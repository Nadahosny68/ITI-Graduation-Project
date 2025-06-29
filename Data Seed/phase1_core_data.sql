-- Phase 1: Core Entities & Static Data
USE [Smart Examination System];

-- Intake
INSERT INTO core.Intake (IntakeID, IntakeName, StartDate, EndDate) VALUES (1, 'Winter 2024', '2024-01-01', '2024-06-30');

-- Students
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (1, N'Alexander Hill', 'student1@mail.com', 'Male', '1998-03-24', 1, 3, 1262950628, 40367, 'Mansoura', 'https://linkedin.com/in/student1');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (2, N'Brian Yang', 'student2@mail.com', 'Male', '2003-09-16', 5, 1, 1634036506, 66413, 'Tanta', 'https://linkedin.com/in/student2');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (3, N'Javier Johnson', 'student3@mail.com', 'Male', '1998-02-24', 1, 2, 1249817734, 77348, 'Cairo', 'https://linkedin.com/in/student3');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (4, N'Lance Hoffman', 'student4@mail.com', 'Male', '2003-09-14', 5, 2, 1768820204, 96292, 'Cairo', 'https://linkedin.com/in/student4');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (5, N'Joann Ramirez', 'student5@mail.com', 'Female', '1994-07-17', 2, 4, 1632719211, 47574, 'Tanta', 'https://linkedin.com/in/student5');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (6, N'Christopher Henderson', 'student6@mail.com', 'Male', '1999-02-27', 4, 3, 1298362082, 31490, 'Mansoura', 'https://linkedin.com/in/student6');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (7, N'Tina Rogers', 'student7@mail.com', 'Female', '1996-01-04', 1, 1, 1407943839, 23787, 'Smart Village', 'https://linkedin.com/in/student7');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (8, N'Heather Cooper', 'student8@mail.com', 'Female', '1998-12-06', 5, 3, 1866647391, 16806, 'Port Said', 'https://linkedin.com/in/student8');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (9, N'Nicholas Herrera', 'student9@mail.com', 'Male', '2000-11-14', 4, 1, 1592749116, 49538, 'Cairo', 'https://linkedin.com/in/student9');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (10, N'Elaine Fuller', 'student10@mail.com', 'Female', '2000-08-01', 5, 2, 1756528252, 20227, 'Tanta', 'https://linkedin.com/in/student10');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (11, N'Michael Williams', 'student11@mail.com', 'Male', '1998-04-23', 3, 1, 1918390409, 41623, 'Tanta', 'https://linkedin.com/in/student11');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (12, N'Victoria Wyatt', 'student12@mail.com', 'Female', '1996-02-24', 3, 4, 1682560971, 58930, 'Mansoura', 'https://linkedin.com/in/student12');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (13, N'Jody Flowers', 'student13@mail.com', 'Female', '1997-03-13', 3, 2, 1719595113, 46104, 'Tanta', 'https://linkedin.com/in/student13');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (14, N'Daniel Adams', 'student14@mail.com', 'Male', '1995-08-24', 5, 2, 1175452091, 71700, 'Port Said', 'https://linkedin.com/in/student14');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (15, N'Carolyn Daniel', 'student15@mail.com', 'Female', '1997-03-18', 5, 2, 1735098955, 53615, 'Tanta', 'https://linkedin.com/in/student15');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (16, N'Devin Schaefer', 'student16@mail.com', 'Male', '2003-11-27', 1, 3, 1430747414, 46204, 'Tanta', 'https://linkedin.com/in/student16');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (17, N'Frederick Tate', 'student17@mail.com', 'Male', '1995-05-20', 5, 3, 1228306011, 97020, 'Port Said', 'https://linkedin.com/in/student17');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (18, N'Amanda Stewart', 'student18@mail.com', 'Female', '1998-12-26', 4, 2, 1284412919, 29412, 'Mansoura', 'https://linkedin.com/in/student18');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (19, N'Susan Bradley', 'student19@mail.com', 'Female', '1999-10-14', 5, 4, 1964029981, 87595, 'Port Said', 'https://linkedin.com/in/student19');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (20, N'Kathryn Wilkerson', 'student20@mail.com', 'Female', '2005-05-14', 2, 2, 1547099690, 75797, 'Tanta', 'https://linkedin.com/in/student20');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (21, N'Derek Wright', 'student21@mail.com', 'Male', '2003-12-25', 1, 2, 1673715057, 32080, 'Port Said', 'https://linkedin.com/in/student21');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (22, N'Paul Patterson', 'student22@mail.com', 'Male', '2004-05-10', 4, 4, 1639830322, 72459, 'Cairo', 'https://linkedin.com/in/student22');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (23, N'Colleen Bright', 'student23@mail.com', 'Female', '2003-02-06', 5, 1, 1730448745, 26125, 'Cairo', 'https://linkedin.com/in/student23');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (24, N'Nicole Callahan', 'student24@mail.com', 'Female', '1997-01-11', 3, 1, 1315143362, 68096, 'Mansoura', 'https://linkedin.com/in/student24');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (25, N'Rebecca Henderson', 'student25@mail.com', 'Female', '1995-07-06', 1, 3, 1537500247, 34527, 'Cairo', 'https://linkedin.com/in/student25');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (26, N'Kyle Mcdonald', 'student26@mail.com', 'Male', '1998-09-16', 3, 2, 1164109919, 60120, 'Mansoura', 'https://linkedin.com/in/student26');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (27, N'Dr. Adam Le', 'student27@mail.com', 'Male', '2003-07-26', 5, 3, 1524636385, 13663, 'Tanta', 'https://linkedin.com/in/student27');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (28, N'Patricia Peterson', 'student28@mail.com', 'Female', '1999-06-04', 3, 2, 1062196678, 42682, 'Cairo', 'https://linkedin.com/in/student28');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (29, N'Jesse Mckay', 'student29@mail.com', 'Male', '1998-11-29', 1, 4, 1876198296, 20182, 'Cairo', 'https://linkedin.com/in/student29');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (30, N'Dr. Jordan Rodriguez', 'student30@mail.com', 'Male', '2005-01-25', 2, 4, 1590347116, 32754, 'Smart Village', 'https://linkedin.com/in/student30');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (31, N'Margaret Lynch', 'student31@mail.com', 'Female', '1997-01-11', 2, 2, 1765523129, 51968, 'Port Said', 'https://linkedin.com/in/student31');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (32, N'Candice Ashley', 'student32@mail.com', 'Female', '2003-06-15', 4, 4, 1129927269, 43604, 'Mansoura', 'https://linkedin.com/in/student32');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (33, N'Kyle Burns', 'student33@mail.com', 'Male', '1996-05-02', 3, 1, 1631691672, 83714, 'Mansoura', 'https://linkedin.com/in/student33');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (34, N'Shawn Decker', 'student34@mail.com', 'Male', '1999-08-30', 1, 1, 1760038427, 93830, 'Tanta', 'https://linkedin.com/in/student34');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (35, N'David Bradley', 'student35@mail.com', 'Male', '1995-10-09', 1, 1, 1923026480, 54420, 'Tanta', 'https://linkedin.com/in/student35');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (36, N'John Jones', 'student36@mail.com', 'Male', '2003-06-30', 3, 4, 1230035022, 81789, 'Mansoura', 'https://linkedin.com/in/student36');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (37, N'Betty Alvarez', 'student37@mail.com', 'Female', '2003-10-14', 2, 4, 1867043303, 64465, 'Mansoura', 'https://linkedin.com/in/student37');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (38, N'Joseph Obrien', 'student38@mail.com', 'Male', '1998-01-13', 1, 4, 1380424119, 66630, 'Port Said', 'https://linkedin.com/in/student38');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (39, N'Nicole Vaughn', 'student39@mail.com', 'Female', '1999-09-25', 1, 1, 1065082363, 63883, 'Smart Village', 'https://linkedin.com/in/student39');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (40, N'Michael Brooks', 'student40@mail.com', 'Male', '2003-03-28', 2, 2, 1204235259, 81403, 'Port Said', 'https://linkedin.com/in/student40');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (41, N'David Brown', 'student41@mail.com', 'Male', '1994-10-15', 4, 2, 1299085574, 71748, 'Mansoura', 'https://linkedin.com/in/student41');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (42, N'David Robinson', 'student42@mail.com', 'Male', '1995-08-22', 4, 1, 1054318806, 96588, 'Cairo', 'https://linkedin.com/in/student42');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (43, N'Anthony Jones', 'student43@mail.com', 'Male', '1994-12-19', 1, 2, 1178575192, 64380, 'Port Said', 'https://linkedin.com/in/student43');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (44, N'Andrea Young', 'student44@mail.com', 'Female', '2002-09-09', 2, 4, 1968990653, 18796, 'Mansoura', 'https://linkedin.com/in/student44');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (45, N'Brandi Walls', 'student45@mail.com', 'Female', '2004-02-23', 1, 4, 1284759615, 70749, 'Smart Village', 'https://linkedin.com/in/student45');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (46, N'Dana Kennedy', 'student46@mail.com', 'Female', '2001-05-10', 5, 4, 1166211829, 36001, 'Smart Village', 'https://linkedin.com/in/student46');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (47, N'Brent Jordan', 'student47@mail.com', 'Male', '2001-08-21', 1, 1, 1803132646, 52215, 'Tanta', 'https://linkedin.com/in/student47');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (48, N'Scott Brown', 'student48@mail.com', 'Male', '2005-06-04', 5, 4, 1539931481, 80726, 'Mansoura', 'https://linkedin.com/in/student48');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (49, N'James Morgan', 'student49@mail.com', 'Male', '1996-04-15', 5, 1, 1914122100, 35467, 'Tanta', 'https://linkedin.com/in/student49');
INSERT INTO core.Student (StudentID, FullName, Email, Gender, DOB, BranchID, TrackID, Phone, ZIP, City, SocialLink)
VALUES (50, N'Connor West', 'student50@mail.com', 'Male', '2001-08-10', 2, 4, 1128727266, 85779, 'Mansoura', 'https://linkedin.com/in/student50');

-- Courses
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (1, 'Power BI - Module 1', 5, 29);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (2, 'Power BI - Module 2', 1, 29);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (3, 'Full_Stack - Module 1', 1, 23);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (4, 'Full_Stack - Module 2', 5, 28);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (5, 'UI&UX - Module 1', 5, 20);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (6, 'UI&UX - Module 2', 3, 16);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (7, 'Cybersecurity - Module 1', 3, 17);
INSERT INTO core.Course (CourseID, Title, BranchID, HoursTaught) VALUES (8, 'Cybersecurity - Module 2', 3, 22);

-- BranchINTrack
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (1, 1, 1);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (1, 1, 2);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (1, 1, 3);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (1, 1, 4);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (2, 1, 1);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (2, 1, 2);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (2, 1, 3);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (2, 1, 4);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (3, 1, 1);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (3, 1, 2);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (3, 1, 3);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (3, 1, 4);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (4, 1, 1);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (4, 1, 2);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (4, 1, 3);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (4, 1, 4);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (5, 1, 1);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (5, 1, 2);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (5, 1, 3);
INSERT INTO core.BranchINTrack (BranchID, IntakeID, TrackID) VALUES (5, 1, 4);

-- StudentCourse & Enrollment
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (1, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (1, 3, '2024-06-14');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (1, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (1, 6, '2024-03-17');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (2, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (2, 8, '2024-01-19');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (2, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (2, 3, '2024-01-03');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (3, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (3, 8, '2024-05-24');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (3, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (3, 5, '2024-01-26');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (4, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (4, 2, '2024-02-24');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (4, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (4, 5, '2024-05-09');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (5, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (5, 5, '2024-03-30');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (5, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (5, 2, '2024-01-18');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (6, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (6, 4, '2024-03-13');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (6, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (6, 3, '2024-02-10');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (7, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (7, 8, '2024-05-19');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (7, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (7, 7, '2024-06-29');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (8, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (8, 5, '2024-06-16');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (8, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (8, 8, '2024-05-15');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (9, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (9, 1, '2024-05-21');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (9, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (9, 6, '2024-03-17');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (10, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (10, 2, '2024-03-08');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (10, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (10, 8, '2024-01-30');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (11, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (11, 2, '2024-05-21');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (11, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (11, 6, '2024-02-09');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (12, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (12, 5, '2024-06-03');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (12, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (12, 3, '2024-02-23');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (13, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (13, 6, '2024-06-24');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (13, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (13, 2, '2024-06-11');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (14, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (14, 5, '2024-05-05');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (14, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (14, 8, '2024-03-05');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (15, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (15, 1, '2024-06-11');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (15, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (15, 8, '2024-04-18');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (16, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (16, 5, '2024-01-01');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (16, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (16, 1, '2024-03-26');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (17, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (17, 3, '2024-03-08');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (17, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (17, 6, '2024-02-11');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (18, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (18, 8, '2024-06-29');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (18, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (18, 5, '2024-04-19');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (19, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (19, 1, '2024-01-20');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (19, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (19, 8, '2024-06-25');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (20, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (20, 3, '2024-01-10');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (20, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (20, 5, '2024-04-04');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (21, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (21, 3, '2024-02-02');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (21, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (21, 4, '2024-01-11');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (22, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (22, 5, '2024-01-11');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (22, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (22, 3, '2024-04-01');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (23, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (23, 4, '2024-03-04');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (23, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (23, 6, '2024-06-19');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (24, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (24, 2, '2024-05-23');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (24, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (24, 3, '2024-04-14');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (25, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (25, 3, '2024-02-11');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (25, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (25, 2, '2024-02-15');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (26, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (26, 7, '2024-02-15');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (26, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (26, 1, '2024-03-26');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (27, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (27, 7, '2024-06-20');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (27, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (27, 8, '2024-03-04');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (28, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (28, 5, '2024-06-28');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (28, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (28, 2, '2024-01-28');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (29, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (29, 7, '2024-01-10');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (29, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (29, 8, '2024-04-30');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (30, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (30, 4, '2024-04-27');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (30, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (30, 2, '2024-03-30');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (31, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (31, 5, '2024-02-28');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (31, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (31, 7, '2024-02-27');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (32, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (32, 1, '2024-02-19');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (32, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (32, 6, '2024-04-12');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (33, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (33, 6, '2024-01-18');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (33, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (33, 3, '2024-03-12');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (34, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (34, 6, '2024-05-10');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (34, 8);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (34, 8, '2024-04-12');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (35, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (35, 6, '2024-01-30');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (35, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (35, 1, '2024-03-07');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (36, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (36, 3, '2024-03-08');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (36, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (36, 5, '2024-01-10');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (37, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (37, 2, '2024-04-21');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (37, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (37, 5, '2024-03-29');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (38, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (38, 6, '2024-06-04');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (38, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (38, 4, '2024-05-10');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (39, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (39, 2, '2024-05-27');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (39, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (39, 4, '2024-02-18');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (40, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (40, 5, '2024-06-30');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (40, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (40, 1, '2024-04-21');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (41, 1);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (41, 1, '2024-05-17');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (41, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (41, 5, '2024-06-24');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (42, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (42, 4, '2024-04-20');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (42, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (42, 3, '2024-01-18');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (43, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (43, 6, '2024-03-21');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (43, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (43, 5, '2024-06-18');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (44, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (44, 2, '2024-03-17');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (44, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (44, 6, '2024-05-09');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (45, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (45, 5, '2024-04-14');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (45, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (45, 6, '2024-03-24');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (46, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (46, 7, '2024-03-16');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (46, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (46, 6, '2024-05-21');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (47, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (47, 3, '2024-04-17');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (47, 2);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (47, 2, '2024-06-19');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (48, 7);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (48, 7, '2024-02-14');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (48, 6);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (48, 6, '2024-06-06');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (49, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (49, 5, '2024-05-20');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (49, 4);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (49, 4, '2024-01-01');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (50, 5);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (50, 5, '2024-02-23');
INSERT INTO core.StudentCourse (StudentID, CourseID) VALUES (50, 3);
INSERT INTO core.StudentEnrollment (StudentID, CourseID, EnrollmenDate) VALUES (50, 3, '2024-04-20');
