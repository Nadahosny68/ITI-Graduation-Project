-- Stored Procedures for ITI Reports
-- 1. Students by Department

CREATE PROCEDURE sp_StudentsByDepartment
    @DepartmentID INT
AS
BEGIN
    SELECT s.StudentID, s.FullName, s.Email, d.DepartmentName AS Department
    FROM core.Student s
    JOIN core.Track t ON s.TrackID = t.TrackID
    JOIN core.Department d ON t.DepartmentID = d.DepartmentID
    WHERE d.DepartmentID = @DepartmentID;
END;




-- 2. Grades by Student

CREATE PROCEDURE sp_StudentGrades
    @StudentID INT
AS
BEGIN
    SELECT c.Title AS Course, r.TotalGrade
    FROM exam.Result r
    JOIN exam.Exam e ON r.ExamID = e.ExamID
    JOIN core.Course c ON e.CourseID = c.CourseID
    WHERE r.StudentID = @StudentID;
END;







--  3. Instructor Courses & Student Count

	create PROCEDURE sp_InstructorCourses
		@InstructorID INT
	AS
	BEGIN
		SELECT
			c.Title AS CourseName,
			COUNT(sc.StudentID) AS StudentCount
		FROM
			core.Course c
		JOIN
			core.InsCourse ic ON c.CourseID = ic.CourseID -- Join with the bridge table
		LEFT JOIN
			core.StudentCourse sc ON c.CourseID = sc.CourseID
		WHERE
			ic.InstructorID = @InstructorID -- Filter by InstructorID from the bridge table
		GROUP BY
			c.Title;
	END;

      Exec sp_InstructorCourses   @InstructorID = 103;






-- 4. Topics for Course (assumes tied to Question)

create PROCEDURE sp_GetCourseTopics
    @CourseID INT
AS
BEGIN
    -- Select the TopicID and TopicName for all topics associated with the given CourseID
    SELECT
        T.TopicID,      -- Assuming a TopicID column exists in exam.Topic
        T.TopicName     -- Assuming a TopicName column exists in exam.Topic
    FROM
        core.Topics AS T
    WHERE
        T.CourseID = @CourseID;
END;
GO

Exec sp_GetCourseTopics @courseID=1002;






-- 5. Questions in Exam

CREATE PROCEDURE sp_ExamQuestions
    @ExamID INT
AS
BEGIN
    SELECT q.QuestionID, q.QuestionText, q.Type, q.Grade
    FROM exam.Question eq
    JOIN exam.Question q ON eq.QuestionID = q.QuestionID
    WHERE eq.ExamID = @ExamID;
END;

Exec sp_ExamQuestions @ExamID=102;








create PROCEDURE sp_ExamQuestions2
    @ExamID INT
AS
BEGIN
    SET NOCOUNT ON; -- Improves performance by suppressing the message that shows the number of rows affected

    SELECT
        P.QuestionID,
        P.QuestionText,
        P.QuestionType AS Type, -- 'Type' column from exam.Question, aliased as 'Type' for consistency
        P.[1] AS ChoiceA,      -- Pivoted first choice/option
        P.[2] AS ChoiceB,      -- Pivoted second choice/option
        P.[3] AS ChoiceC,      -- Pivoted third choice/option (will be NULL for True/False questions if only 2 choices)
        P.[4] AS ChoiceD       -- Pivoted fourth choice/option (will be NULL for True/False questions if only 2 choices)
    FROM
    (
        -- Subquery to select question details and assign a row number to each choice for pivoting
        SELECT
            Q.QuestionID,
            Q.QuestionText,
            Q.Type AS QuestionType, -- This is the 'Type' column from your exam.Question table ('MCQ', 'T/F')
            C.AnswerText,
            -- Assign a sequential number to each choice within the same question.
            -- This is crucial for the PIVOT operation, using ChoiceID for consistent ordering.
            ROW_NUMBER() OVER (PARTITION BY Q.QuestionID ORDER BY C.ChoiceID) AS ChoiceNum
        FROM
            exam.Question Q
        LEFT JOIN
            exam.Choice C ON Q.QuestionID = C.QuestionID AND Q.ExamID = C.ExamID -- Join with exam.Choice
        WHERE
            Q.ExamID = @ExamID -- Filter questions by the provided ExamID
    ) AS SourceData
    PIVOT
    (
        MAX(AnswerText) -- Aggregate function used for the pivot. MAX is suitable here as we expect only one AnswerText per ChoiceNum.
        FOR ChoiceNum IN ([1], [2], [3], [4]) -- The columns that the ChoiceNum values will become (ChoiceA, B, C, D)
    ) AS P
    ORDER BY
        P.QuestionID; -- Order the results by QuestionID for a structured output
END;


Exec sp_ExamQuestions2 @ExamID=102;





-- 6. Questions + Answers by Student in Exam

CREATE PROCEDURE sp_StudentExamAnswers
    @ExamID INT,
    @StudentID INT
AS
BEGIN
    SELECT q.QuestionText, a.AnswerText, a.IsCorrect
    FROM exam.Question q
    JOIN exam.Answer a ON q.QuestionID = a.QuestionID
    WHERE a.ExamID = @ExamID AND a.StudentID = @StudentID;
END;



Exec sp_StudentExamAnswers @ExamID= 101 ,  @StudentID=1; 