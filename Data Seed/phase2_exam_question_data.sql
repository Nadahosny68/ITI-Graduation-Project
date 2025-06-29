-- Phase 2: Exams & Questions
USE [Smart Examination System];

-- Exams
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (1, 1, 7, '2024-05-26', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (2, 1, 22, '2024-04-10', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (3, 2, 25, '2024-03-07', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (4, 2, 17, '2024-05-17', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (5, 3, 15, '2024-04-03', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (6, 3, 23, '2024-04-19', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (7, 4, 6, '2024-05-16', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (8, 4, 16, '2024-03-10', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (9, 5, 13, '2024-05-30', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (10, 5, 2, '2024-05-22', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (11, 6, 9, '2024-03-27', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (12, 6, 10, '2024-04-15', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (13, 7, 21, '2024-05-12', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (14, 7, 5, '2024-04-21', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (15, 8, 14, '2024-03-30', '10:00:00', '12:00:00');
INSERT INTO exam.Exam (ExamID, CourseID, InstructorID, ExamDate, StartTime, EndTime)
VALUES (16, 8, 4, '2024-03-13', '10:00:00', '12:00:00');

-- Questions
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (1, 1, 'What is the output of question 1 in course 1?', 'T/F', 1, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (2, 1, 'What is the output of question 2 in course 1?', 'T/F', 2, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (3, 1, 'What is the output of question 3 in course 1?', 'T/F', 2, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (4, 1, 'What is the output of question 4 in course 1?', 'MCQ', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (5, 1, 'What is the output of question 5 in course 1?', 'MCQ', 2, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (6, 2, 'What is the output of question 1 in course 1?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (7, 2, 'What is the output of question 2 in course 1?', 'MCQ', 2, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (8, 2, 'What is the output of question 3 in course 1?', 'T/F', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (9, 2, 'What is the output of question 4 in course 1?', 'T/F', 1, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (10, 2, 'What is the output of question 5 in course 1?', 'MCQ', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (11, 3, 'What is the output of question 1 in course 2?', 'MCQ', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (12, 3, 'What is the output of question 2 in course 2?', 'MCQ', 3, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (13, 3, 'What is the output of question 3 in course 2?', 'T/F', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (14, 3, 'What is the output of question 4 in course 2?', 'T/F', 3, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (15, 3, 'What is the output of question 5 in course 2?', 'T/F', 1, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (16, 4, 'What is the output of question 1 in course 2?', 'MCQ', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (17, 4, 'What is the output of question 2 in course 2?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (18, 4, 'What is the output of question 3 in course 2?', 'T/F', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (19, 4, 'What is the output of question 4 in course 2?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (20, 4, 'What is the output of question 5 in course 2?', 'T/F', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (21, 5, 'What is the output of question 1 in course 3?', 'T/F', 2, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (22, 5, 'What is the output of question 2 in course 3?', 'T/F', 3, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (23, 5, 'What is the output of question 3 in course 3?', 'MCQ', 2, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (24, 5, 'What is the output of question 4 in course 3?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (25, 5, 'What is the output of question 5 in course 3?', 'T/F', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (26, 6, 'What is the output of question 1 in course 3?', 'MCQ', 1, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (27, 6, 'What is the output of question 2 in course 3?', 'T/F', 2, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (28, 6, 'What is the output of question 3 in course 3?', 'T/F', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (29, 6, 'What is the output of question 4 in course 3?', 'T/F', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (30, 6, 'What is the output of question 5 in course 3?', 'MCQ', 2, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (31, 7, 'What is the output of question 1 in course 4?', 'MCQ', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (32, 7, 'What is the output of question 2 in course 4?', 'MCQ', 1, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (33, 7, 'What is the output of question 3 in course 4?', 'T/F', 2, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (34, 7, 'What is the output of question 4 in course 4?', 'T/F', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (35, 7, 'What is the output of question 5 in course 4?', 'MCQ', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (36, 8, 'What is the output of question 1 in course 4?', 'MCQ', 3, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (37, 8, 'What is the output of question 2 in course 4?', 'MCQ', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (38, 8, 'What is the output of question 3 in course 4?', 'T/F', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (39, 8, 'What is the output of question 4 in course 4?', 'MCQ', 2, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (40, 8, 'What is the output of question 5 in course 4?', 'MCQ', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (41, 9, 'What is the output of question 1 in course 5?', 'MCQ', 2, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (42, 9, 'What is the output of question 2 in course 5?', 'T/F', 3, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (43, 9, 'What is the output of question 3 in course 5?', 'MCQ', 3, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (44, 9, 'What is the output of question 4 in course 5?', 'T/F', 3, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (45, 9, 'What is the output of question 5 in course 5?', 'T/F', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (46, 10, 'What is the output of question 1 in course 5?', 'MCQ', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (47, 10, 'What is the output of question 2 in course 5?', 'T/F', 3, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (48, 10, 'What is the output of question 3 in course 5?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (49, 10, 'What is the output of question 4 in course 5?', 'MCQ', 1, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (50, 10, 'What is the output of question 5 in course 5?', 'T/F', 2, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (51, 11, 'What is the output of question 1 in course 6?', 'MCQ', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (52, 11, 'What is the output of question 2 in course 6?', 'MCQ', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (53, 11, 'What is the output of question 3 in course 6?', 'T/F', 2, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (54, 11, 'What is the output of question 4 in course 6?', 'T/F', 2, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (55, 11, 'What is the output of question 5 in course 6?', 'T/F', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (56, 12, 'What is the output of question 1 in course 6?', 'MCQ', 1, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (57, 12, 'What is the output of question 2 in course 6?', 'MCQ', 1, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (58, 12, 'What is the output of question 3 in course 6?', 'T/F', 2, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (59, 12, 'What is the output of question 4 in course 6?', 'MCQ', 2, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (60, 12, 'What is the output of question 5 in course 6?', 'T/F', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (61, 13, 'What is the output of question 1 in course 7?', 'T/F', 2, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (62, 13, 'What is the output of question 2 in course 7?', 'T/F', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (63, 13, 'What is the output of question 3 in course 7?', 'T/F', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (64, 13, 'What is the output of question 4 in course 7?', 'MCQ', 2, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (65, 13, 'What is the output of question 5 in course 7?', 'MCQ', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (66, 14, 'What is the output of question 1 in course 7?', 'T/F', 2, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (67, 14, 'What is the output of question 2 in course 7?', 'MCQ', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (68, 14, 'What is the output of question 3 in course 7?', 'MCQ', 3, 3);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (69, 14, 'What is the output of question 4 in course 7?', 'T/F', 2, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (70, 14, 'What is the output of question 5 in course 7?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (71, 15, 'What is the output of question 1 in course 8?', 'T/F', 2, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (72, 15, 'What is the output of question 2 in course 8?', 'T/F', 3, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (73, 15, 'What is the output of question 3 in course 8?', 'MCQ', 3, 1);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (74, 15, 'What is the output of question 4 in course 8?', 'T/F', 3, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (75, 15, 'What is the output of question 5 in course 8?', 'MCQ', 1, 5);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (76, 16, 'What is the output of question 1 in course 8?', 'MCQ', 2, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (77, 16, 'What is the output of question 2 in course 8?', 'MCQ', 3, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (78, 16, 'What is the output of question 3 in course 8?', 'MCQ', 3, 4);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (79, 16, 'What is the output of question 4 in course 8?', 'T/F', 1, 2);
INSERT INTO exam.Question (QuestionID, ExamID, QuestionText, Type, Grade, DifficultyLevel)
VALUES (80, 16, 'What is the output of question 5 in course 8?', 'MCQ', 2, 5);
