-- 1. SelectAllStudents
CREATE PROCEDURE core.SelectAllStudents
AS
BEGIN
    SELECT * FROM core.Student;
END;
GO




-- 2. InsertStudent
CREATE PROCEDURE core.InsertStudent
    @StudentID INT,
    @FullName VARCHAR(100),
    @Email VARCHAR(100),
    @Gender VARCHAR(10),
    @DOB DATE,
    @Phone INT,
    @ZIP INT,
    @City VARCHAR(10),
    @SocialLink VARCHAR(100),
    @TrackID INT,
    @BranchID INT
AS
BEGIN
    INSERT INTO core.Student (
        StudentID, FullName, Email, Gender, DOB, Phone, ZIP, City, SocialLink, TrackID, BranchID
    )
    VALUES (
        @StudentID, @FullName, @Email, @Gender, @DOB, @Phone, @ZIP, @City, @SocialLink, @TrackID, @BranchID
    );
END;
GO




-- 3. UpdateStudent
CREATE PROCEDURE core.UpdateStudent
    @StudentID INT,
    @FullName VARCHAR(100),
    @Email VARCHAR(100),
    @Gender VARCHAR(10),
    @DOB DATE,
    @Phone INT,
    @ZIP INT,
    @City VARCHAR(10),
    @SocialLink VARCHAR(100),
    @TrackID INT,
    @BranchID INT
AS
BEGIN
    UPDATE core.Student
    SET
        FullName = @FullName,
        Email = @Email,
        Gender = @Gender,
        DOB = @DOB,
        Phone = @Phone,
        ZIP = @ZIP,
        City = @City,
        SocialLink = @SocialLink,
        TrackID = @TrackID,
        BranchID = @BranchID
    WHERE StudentID = @StudentID;
END;
GO




-- 4. DeleteStudent
CREATE PROCEDURE core.DeleteStudent
    @StudentID INT
AS
BEGIN
    DELETE FROM core.Student
    WHERE StudentID = @StudentID;
END;
GO




-- 5. GenerateExam
CREATE PROCEDURE exam.GenerateExam
    @ExamID INT,
    @QuestionCount INT,
    @ExamDate DATE,
    @StartTime TIME,
    @EndTime TIME,
    @CourseID INT,
    @InstructorID INT
AS
BEGIN
    SET NOCOUNT ON;

    -- Insert exam
    INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
    VALUES (@ExamID, @CourseID, @InstructorID, @ExamDate, @StartTime, @EndTime);

    -- Assign random questions to the exam
    INSERT INTO exam.Question (ExamID, QuestionID, QuestionText, Type, Grade, DifficultyLevel)
    SELECT TOP (@QuestionCount)
        @ExamID,
        ROW_NUMBER() OVER (ORDER BY NEWID()) + (SELECT ISNULL(MAX(QuestionID), 0) FROM exam.Question WHERE ExamID = @ExamID),
        'Sample Question ' + CAST(ROW_NUMBER() OVER (ORDER BY NEWID()) AS VARCHAR),
        'MCQ',
        10,
        3
    FROM core.Course -- Dummy source for rows
    CROSS JOIN (SELECT 1 AS X) AS Dummy;
END;
GO




-- 6. GetExamAnswers
CREATE PROCEDURE exam.GetExamAnswers
    @ExamID INT = NULL,
    @StudentID INT = NULL
AS
BEGIN
    SELECT 
        a.StudentID,
        a.ExamID,
        a.QuestionID,
        a.AnswerText AS StudentAnswer,
        q.QuestionText,
        ch.AnswerText AS CorrectAnswer,
        a.IsCorrect
    FROM exam.Answer a
    INNER JOIN exam.Question q ON a.ExamID = q.ExamID AND a.QuestionID = q.QuestionID
    LEFT JOIN exam.Choice ch ON q.ExamID = ch.ExamID AND q.QuestionID = ch.QuestionID AND ch.IsCorrect = 1
    WHERE (@ExamID IS NULL OR a.ExamID = @ExamID)
      AND (@StudentID IS NULL OR a.StudentID = @StudentID)
    ORDER BY a.StudentID, a.ExamID, a.QuestionID;
END;
GO






-- 7. CorrectExam
CREATE PROCEDURE exam.CorrectExam
    @ExamID INT
AS
BEGIN
    SET NOCOUNT ON;

    -- Correct answers into Result table
    MERGE exam.Result AS target
    USING (
        SELECT 
            a.StudentID,
            a.ExamID,
            SUM(q.Grade * a.IsCorrect) AS TotalGrade
        FROM exam.Answer a
        INNER JOIN exam.Question q ON a.QuestionID = q.QuestionID AND a.ExamID = q.ExamID
        WHERE a.ExamID = @ExamID
        GROUP BY a.StudentID, a.ExamID
    ) AS src
    ON target.StudentID = src.StudentID AND target.ExamID = src.ExamID
    WHEN MATCHED THEN
        UPDATE SET TotalGrade = src.TotalGrade
    WHEN NOT MATCHED THEN
        INSERT (StudentID, ExamID, TotalGrade)
        VALUES (src.StudentID, src.ExamID, src.TotalGrade);

    -- Output for review
    SELECT * FROM exam.Result WHERE ExamID = @ExamID;
END;
GO





-- 8. sp_DeleteAllData
CREATE PROCEDURE admin.sp_DeleteAllData
AS
BEGIN
    SET NOCOUNT ON;

    EXEC sp_msforeachtable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL';

    BEGIN TRY
        DELETE FROM exam.Answer;
        DELETE FROM exam.Choice;
        DELETE FROM exam.Question;
        DELETE FROM exam.Result;
        DELETE FROM exam.Exam;

        DELETE FROM core.StudentEnrollment;
        DELETE FROM core.StudentCourse;
        DELETE FROM core.InsCourse;
        DELETE FROM core.InsDepartment;
        DELETE FROM core.Instructor;
        DELETE FROM core.Course;
        DELETE FROM core.BranchINTrack;
        DELETE FROM core.Track;
        DELETE FROM core.Branch;
        DELETE FROM core.Department;
        DELETE FROM core.Student;

        DELETE FROM HR.JobPlacement;
        DELETE FROM HR.FreelanceJob;
        DELETE FROM HR.Certification;
        DELETE FROM HR.Company;

        DELETE FROM admin.Feedback;
        DELETE FROM admin.ActivityLog;

        DELETE FROM analytics.ResumeTags;
        DELETE FROM analytics.StCertificationProgress;
        DELETE FROM analytics.StFreelanceJob;
        DELETE FROM analytics.WeakTopics;

    END TRY
    BEGIN CATCH
        PRINT 'Error occurred: ' + ERROR_MESSAGE();
        RETURN;
    END CATCH

    EXEC sp_msforeachtable 'ALTER TABLE ? WITH CHECK CHECK CONSTRAINT ALL';

    PRINT 'All data has been successfully deleted.';
END;
GO
