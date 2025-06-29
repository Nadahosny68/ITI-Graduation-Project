
use [Smart Examination System]

CREATE SCHEMA core;

CREATE TABLE core.Student (
    StudentID INT PRIMARY KEY,
    FullName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Gender VARCHAR(10),
    DOB DATE,
    BranchID INT,
    TrackID INT,
    Phone INT,
    ZIP INT,
    City VARCHAR(10),
    SocialLink VARCHAR(100),

    FOREIGN KEY (BranchID) REFERENCES core.Branch(BranchID),
    FOREIGN KEY (TrackID) REFERENCES core.Track(TrackID)
); 

-- Adding CHECK constraints
	ALTER TABLE core.Student
	ADD CONSTRAINT chk_gender CHECK (Gender IN ('Male', 'Female', 'Other')),
	CONSTRAINT chk_dob CHECK (DOB <= GETDATE());


CREATE TABLE core.Branch (
    BranchID INT PRIMARY KEY,
    BranchName VARCHAR(100) UNIQUE NOT NULL,
    Location VARCHAR(100)
); 


CREATE TABLE core.Track (
    TrackID INT PRIMARY KEY,
    TrackName VARCHAR(100),
    DepartmentID INT,
	NOStudent INT,
    FOREIGN KEY (DepartmentID) REFERENCES core.Department(DepartmentID)
);


CREATE TABLE Core.Intake(
	IntakeID INT PRIMARY KEY,
	IntakeName VARCHAR(100),
	StartDate DATE,
	EndDate DATE
);


CREATE TABLE core.BranchINTrack (
    BranchID INT,
	IntakeID INT,
	TrackID INT,
    
	PRIMARY KEY (BranchID, IntakeID, TrackID),
	FOREIGN KEY (IntakeID) REFERENCES Core.Intake(IntakeID),
    FOREIGN KEY (TrackID) REFERENCES core.Track(TrackID)
); 



CREATE TABLE core.Department (
    DepID INT PRIMARY KEY,
    DepName VARCHAR(100)
); 

CREATE TABLE core.Instructor (
    InstructorID INT PRIMARY KEY,
    InsName VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE ,
    Gender VARCHAR(10),
    Phone VARCHAR(20) UNIQUE,
	Specialization VARCHAR(20)
);


CREATE TABLE core.InsDepartment (
    InstructorID INT,
	DepID INT,

	PRIMARY KEY (InstructorID, DepID),
	FOREIGN KEY (InstructorID) REFERENCES Core.Instructor(InstructorID),
    FOREIGN KEY (DepID) REFERENCES core.Department(DepID)
); 



CREATE TABLE core.Course (
    CourseID INT PRIMARY KEY,
    Title VARCHAR(100) UNIQUE
    BranchID INT,
    HoursTaught INT,

    FOREIGN KEY (BranchID) REFERENCES core.Branch(BranchID)
);

	ALTER TABLE core.Course
	ADD CONSTRAINT chk_hours_taught CHECK (HoursTaught > 0);


CREATE TABLE core.InsCourse (
    CourseID INT ,
	InstructorID INT,

	PRIMARY KEY (CourseID, InstructorID),
	FOREIGN KEY (CourseID) REFERENCES core.Course(CourseID),
	FOREIGN KEY (InstructorID) REFERENCES core.Instructor(InstructorID)

);


CREATE TABLE core.Topics (
    TopicID INT Primary Key,
	TopicName VARCHAR(100),
	CourseID INT,

	FOREIGN KEY (CourseID) REFERENCES core.Course(CourseID),
);


Create TABLE Core.StudentCourse (
    StudentID INT,
    CourseID INT,
    PRIMARY KEY (StudentID, CourseID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (CourseID) REFERENCES core.Course(CourseID)
);

CREATE TABLE Core.StudentEnrollment (
    StudentID INT,
	CourseID INT,
	EnrollmenDate DATE,

	PRIMARY KEY (StudentID, CourseID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
	FOREIGN KEY (CourseID) REFERENCES core.Course(CourseID)
);

-- ===============================
-- EXAM SCHEMA
-- ===============================


CREATE SCHEMA exam;

CREATE TABLE exam.Exam (
    ExamID INT PRIMARY KEY,
    CourseID INT,
    InstructorID INT,
    ExamDate DATE NOT NULL,
    StartTime TIME, 
    EndTime TIME,
    FOREIGN KEY (CourseID) REFERENCES core.Course(CourseID),
    FOREIGN KEY (InstructorID) REFERENCES core.Instructor(InstructorID)
);

CREATE TABLE exam.Question 
    (
    QuestionID INT,
    ExamID INT,
    QuestionText NVARCHAR(MAX),
    Type VARCHAR(10), -- MCQ, T/F
    Grade INT,
    DifficultyLevel INT,

    PRIMARY KEY (ExamID, QuestionID),
    FOREIGN KEY (ExamID) REFERENCES exam.Exam(ExamID)
	);


ALTER TABLE exam.Question
ADD CONSTRAINT chk_question_type CHECK (Type IN ('MCQ', 'T/F')),
    CONSTRAINT chk_grade CHECK (Grade >= 0),
    CONSTRAINT chk_difficulty CHECK (DifficultyLevel BETWEEN 1 AND 5);



Create TABLE exam.Answer (
    StudentID INT,
    ExamID INT,
    QuestionID INT,
    AnswerText TEXT,
    IsCorrect TINYINT,

    PRIMARY KEY (StudentID, ExamID, QuestionID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (ExamID) REFERENCES exam.Exam(ExamID),
    FOREIGN KEY (QuestionID) REFERENCES exam.Question(QuestionID),

	CONSTRAINT chk_is_correct CHECK (IsCorrect IN (0,1))
);



CREATE TABLE exam.Result (
    StudentID INT,
    ExamID INT,
    TotalGrade FLOAT,
    PRIMARY KEY (StudentID, ExamID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (ExamID) REFERENCES exam.Exam(ExamID)
);


CREATE TABLE exam.Choice (
    ChoiceID INT IDENTITY(1,1) PRIMARY KEY,
    QuestionID INT NOT NULL,
    ExamID INT NOT NULL,
    AnswerText VARCHAR(MAX) NOT NULL,
    IsCorrect BIT NOT NULL DEFAULT 0,

    -- This foreign key should now work properly
    FOREIGN KEY (ExamID, QuestionID) REFERENCES exam.Question(ExamID, QuestionID)
);



-- ===============================
-- STUDENT ANALYTICS SCHEMA
-- ===============================

CREATE SCHEMA analytics;

CREATE TABLE analytics.WeakTopics (
    StudentID INT,
    ExamID INT,
	AttemptDate DATE,
    IsCorrect TINYINT,
    Attempts INT,
    SuccessRate FLOAT,

    PRIMARY KEY (StudentID, ExamID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
	FOREIGN KEY (ExamID) REFERENCES exam.Exam(ExamID)
);



CREATE TABLE analytics.ResumeTags (
    StudentID INT,
    Skill VARCHAR(100),

    PRIMARY KEY (StudentID, Skill),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID)
);



CREATE TABLE analytics.StCertificationProgress (
    StudentID INT,
    CertificationID INT,
    CompletionStatus VARCHAR(50),  -- e.g., 'Completed', 'In Progress'
    Score FLOAT,                   -- if available
    IssuedDate DATE,
    CertificateURL TEXT,

    PRIMARY KEY (StudentID, CertificationID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (CertificationID) REFERENCES HR.Certification(CertificationID)
);


CREATE TABLE analytics.StFreelanceJob (
    StudentID INT,
    JobID INT,
    AppliedDate DATE,
    Status VARCHAR(50),         -- e.g., 'Applied', 'Accepted', 'Completed'
    PaymentReceived FLOAT,      -- Optional
	Platform VARCHAR(100),

    PRIMARY KEY (StudentID, JobID),
    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (JobID) REFERENCES HR.FreelanceJob(JobID)
);



-- ===============================
-- CAREER HR SCHEMA
-- ===============================


CREATE SCHEMA HR;

Create TABLE HR.Certification (
    CertificationID INT PRIMARY KEY,
    Title VARCHAR(255),
    Topic VARCHAR(100),
    Platform VARCHAR(100),
    URL TEXT,
    IssuedDate DATE
);

CREATE TABLE HR.FreelanceJob (
    JobID INT PRIMARY KEY,
    Skill VARCHAR(100),
    Title VARCHAR(255),
    Platform VARCHAR(100),
    Budget FLOAT,
    URL TEXT
);

CREATE TABLE HR.JobPlacement (
    StudentID INT,
    CompanyID INT,
    JobTitle VARCHAR(100),
    PlacementStatus VARCHAR(50),

    PRIMARY KEY (StudentID, CompanyID),

    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (CompanyID) REFERENCES HR.Company(CompanyID),

    CONSTRAINT chk_placement_status CHECK (PlacementStatus IN ('Applied', 'Interviewed', 'Hired', 'Rejected'))
);



CREATE TABLE HR.Company (
	CompanyID INT PRIMARY KEY,
	CompanyName VARCHAR(100),
	ComapanyLocation VARCHAR(100)
);

	

CREATE TABLE HR.InterviewSim (
    SimID INT PRIMARY KEY,
    StudentID INT,
    QuestionID INT,
    Score FLOAT,
    Feedback TEXT,

    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID),
    FOREIGN KEY (QuestionID) REFERENCES exam.Question(QuestionID)
);


-- ===============================
-- ADMIN SCHEMA
-- ===============================
CREATE SCHEMA admin;

CREATE TABLE admin.Feedback (
    FeedbackID INT PRIMARY KEY,
    StudentID INT,
    TargetType VARCHAR(50), -- Course, Instructor, Branch
    TargetID INT,
    Rating INT,        -- from 1 to 5 where 1 is fair and 5 is Excellent
    Comments TEXT,

    FOREIGN KEY (StudentID) REFERENCES core.Student(StudentID)
);

CREATE TABLE admin.ActivityLog (
    LogID INT PRIMARY KEY,
    UserID INT,
    Role VARCHAR(50),
    Action VARCHAR(100),
    Timestamp DATETIME
);




-- Adding indexing for foreign keys (performance boost)
	CREATE INDEX idx_student_branch ON core.Student(BranchID);
	CREATE INDEX idx_student_track ON core.Student(TrackID);
	CREATE INDEX idx_exam_course ON exam.Exam(CourseID);
	CREATE INDEX idx_exam_instructor ON exam.Exam(InstructorID);
	CREATE INDEX idx_question_exam ON exam.Question(ExamID);
	CREATE INDEX idx_answer_student ON exam.Answer(StudentID);
	CREATE INDEX idx_answer_exam ON exam.Answer(ExamID);
	CREATE INDEX idx_answer_question ON exam.Answer(QuestionID);
