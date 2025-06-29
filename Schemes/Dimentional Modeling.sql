-- Create Dimension Tables


CREATE TABLE DimDate (
    DateKey INT PRIMARY KEY,
    FullDate DATE NOT NULL,
    DayOfWeek TINYINT NOT NULL,
    Month TINYINT NOT NULL,
    Quarter TINYINT NOT NULL,
    Year SMALLINT NOT NULL
);

CREATE TABLE DimStudent (
    StudentKey BIGINT IDENTITY(1,1) PRIMARY KEY,
    StudentID INT NOT NULL,
    StudentName NVARCHAR(100) NOT NULL,
    Gender NVARCHAR(10) NOT NULL,
    BirthDate DATE NOT NULL,
    City NVARCHAR(50) NOT NULL,
    SocialLink NVARCHAR(500),
    TrackName NVARCHAR(100) NOT NULL,
    DeptName NVARCHAR(100) NOT NULL,
    CurrentJobStatus NVARCHAR(20)
);



CREATE TABLE DimTrack (
    TrackKey INT IDENTITY(1,1) PRIMARY KEY,
    TrackID INT NOT NULL,
    TrackName NVARCHAR(100) NOT NULL,
    DeptName NVARCHAR(100) NOT NULL
);

CREATE TABLE DimCertificate (
    CertificateKey INT IDENTITY(1,1) PRIMARY KEY,
    CertificateID INT NOT NULL,
    CertificateName NVARCHAR(255) NOT NULL,
    CertificateURL NVARCHAR(500) NOT NULL
);

CREATE TABLE DimSkill (
    SkillKey INT IDENTITY(1,1) PRIMARY KEY,
    SkillID INT NOT NULL,
    SkillName NVARCHAR(100) NOT NULL
);

CREATE TABLE DimCompany (
    CompanyKey INT IDENTITY(1,1) PRIMARY KEY,
    CompanyID INT NOT NULL,
    CompanyName NVARCHAR(100) NOT NULL,
    CompanyLocation NVARCHAR(100) NOT NULL
);


CREATE TABLE DimBranch (
    BranchKey INT IDENTITY(1,1) PRIMARY KEY,
    BranchID INT NOT NULL,
    BranchName NVARCHAR(100) NOT NULL,
    Location NVARCHAR(100) NOT NULL
);

CREATE TABLE DimIntake (
    IntakeKey INT IDENTITY(1,1) PRIMARY KEY,
    IntakeID INT NOT NULL,
    IntakeName NVARCHAR(50) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL
);




-- Create Fact Tables



CREATE TABLE FactCertificate (
    CertificateFactKey BIGINT IDENTITY(1,1) PRIMARY KEY,
    StudentKey BIGINT NOT NULL FOREIGN KEY REFERENCES DimStudent(StudentKey),
    CertificateKey INT NOT NULL FOREIGN KEY REFERENCES DimCertificate(CertificateKey),
    DateKey INT NOT NULL FOREIGN KEY REFERENCES DimDate(DateKey),
    Grade CHAR(1) NOT NULL,
    VerificationStatus NVARCHAR(20) NOT NULL
);

CREATE TABLE FactSkill (
    SkillFactKey BIGINT IDENTITY(1,1) PRIMARY KEY,
    StudentKey BIGINT NOT NULL FOREIGN KEY REFERENCES DimStudent(StudentKey),
    SkillKey INT NOT NULL FOREIGN KEY REFERENCES DimSkill(SkillKey)
);

CREATE TABLE FactInterview (
    InterviewFactKey BIGINT IDENTITY(1,1) PRIMARY KEY,
    StudentKey BIGINT NOT NULL FOREIGN KEY REFERENCES DimStudent(StudentKey),
    CompanyKey INT NOT NULL FOREIGN KEY REFERENCES DimCompany(CompanyKey),
    DateKey INT NOT NULL FOREIGN KEY REFERENCES DimDate(DateKey),
    InterviewScore TINYINT NOT NULL
);

CREATE TABLE FactJob (
    JobFactKey BIGINT IDENTITY(1,1) PRIMARY KEY,
    StudentKey BIGINT NOT NULL FOREIGN KEY REFERENCES DimStudent(StudentKey),
    CompanyKey INT NOT NULL FOREIGN KEY REFERENCES DimCompany(CompanyKey),
    JobDescription NVARCHAR(255) NOT NULL,
    Platform NVARCHAR(100) NOT NULL,
    FreelanceStatus NVARCHAR(20) NOT NULL
);

CREATE TABLE FactEnrollment (
    EnrollmentKey BIGINT IDENTITY(1,1) PRIMARY KEY,
    StudentKey BIGINT NOT NULL FOREIGN KEY REFERENCES DimStudent(StudentKey),
    TrackKey INT NOT NULL FOREIGN KEY REFERENCES DimTrack(TrackKey),
    BranchKey INT NOT NULL FOREIGN KEY REFERENCES DimBranch(BranchKey),
    IntakeKey INT NOT NULL FOREIGN KEY REFERENCES DimIntake(IntakeKey)
);



