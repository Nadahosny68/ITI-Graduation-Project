-- Data Seeding Script
-- Generated on 2025-06-07 17:28:22

USE [Smart Examination System];

-- Branches
INSERT INTO core.Branch (BranchID, BranchName, Location) VALUES (1, 'Tanta', 'Tanta');
INSERT INTO core.Branch (BranchID, BranchName, Location) VALUES (2, 'Mansoura', 'Mansoura');
INSERT INTO core.Branch (BranchID, BranchName, Location) VALUES (3, 'Smart Village', 'Smart Village');
INSERT INTO core.Branch (BranchID, BranchName, Location) VALUES (4, 'Port Said', 'Port Said');
INSERT INTO core.Branch (BranchID, BranchName, Location) VALUES (5, 'Cairo', 'Cairo');

-- Departments
INSERT INTO core.Department (DepID, DepName) VALUES (1, 'Data');
INSERT INTO core.Department (DepID, DepName) VALUES (2, 'Development');
INSERT INTO core.Department (DepID, DepName) VALUES (3, 'Design');
INSERT INTO core.Department (DepID, DepName) VALUES (4, 'Security');

-- Tracks
INSERT INTO core.Track (TrackID, TrackName, DepartmentID, NOStudent) VALUES (1, 'Power BI', 1, 12);
INSERT INTO core.Track (TrackID, TrackName, DepartmentID, NOStudent) VALUES (2, 'Full_Stack', 2, 12);
INSERT INTO core.Track (TrackID, TrackName, DepartmentID, NOStudent) VALUES (3, 'UI&UX', 3, 12);
INSERT INTO core.Track (TrackID, TrackName, DepartmentID, NOStudent) VALUES (4, 'Cybersecurity', 4, 12);

-- Instructors
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (1, 'Tarek Saad', 'tarek.saad1@example.com', 'Male', '01034329655', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (1, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (2, 'Mahmoud Tawfik', 'mahmoud.tawfik2@example.com', 'Male', '01034100241', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (2, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (3, 'Reem Hassan', 'reem.hassan3@example.com', 'Female', '01546150146', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (3, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (4, 'Ali Ibrahim', 'ali.ibrahim4@example.com', 'Male', '01174575458', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (4, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (5, 'Mostafa Gamal', 'mostafa.gamal5@example.com', 'Male', '01215562828', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (5, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (6, 'Nadine Samir', 'nadine.samir6@example.com', 'Female', '01632339533', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (6, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (7, 'Mohamed Ibrahim', 'mohamed.ibrahim7@example.com', 'Male', '01812158768', 'Full_Stack');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (7, 2);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (8, 'Aya Elsayed', 'aya.elsayed8@example.com', 'Female', '01310054549', 'Full_Stack');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (8, 2);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (9, 'Aya Fahmy', 'aya.fahmy9@example.com', 'Female', '01027768542', 'Full_Stack');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (9, 2);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (10, 'Nour Tawfik', 'nour.tawfik10@example.com', 'Female', '01883021566', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (10, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (11, 'Mohamed Hassan', 'mohamed.hassan11@example.com', 'Male', '01083716096', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (11, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (12, 'Tarek Fahmy', 'tarek.fahmy12@example.com', 'Male', '01653853326', 'UI&UX');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (12, 3);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (13, 'Ahmed Shawky', 'ahmed.shawky13@example.com', 'Male', '01466008136', 'UI&UX');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (13, 3);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (14, 'Habiba Shawky', 'habiba.shawky14@example.com', 'Female', '01269434954', 'UI&UX');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (14, 3);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (15, 'Mahmoud Saad', 'mahmoud.saad15@example.com', 'Male', '01973335125', 'UI&UX');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (15, 3);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (16, 'Reem Tawfik', 'reem.tawfik16@example.com', 'Female', '01015419269', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (16, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (17, 'Ali Shawky', 'ali.shawky17@example.com', 'Male', '01724508389', 'Full_Stack');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (17, 2);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (18, 'Youssef Fahmy', 'youssef.fahmy18@example.com', 'Male', '01876484283', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (18, 1);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (19, 'Mona Saad', 'mona.saad19@example.com', 'Female', '01422268530', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (19, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (20, 'Youssef Gamal', 'youssef.gamal20@example.com', 'Male', '01963418737', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (20, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (21, 'Sara Nasr', 'sara.nasr21@example.com', 'Female', '01850521477', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (21, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (22, 'Reem Saad', 'reem.saad22@example.com', 'Female', '01061296891', 'Cybersecurity');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (22, 4);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (23, 'Nadine Saad', 'nadine.saad23@example.com', 'Female', '01326675098', 'UI&UX');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (23, 3);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (24, 'Reem Elsayed', 'reem.elsayed24@example.com', 'Female', '01684134690', 'Full_Stack');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (24, 2);
INSERT INTO core.Instructor (InstructorID, InsName, Email, Gender, Phone, Specialization) VALUES (25, 'Youssef Ibrahim', 'youssef.ibrahim25@example.com', 'Male', '01582052669', 'Power BI');
INSERT INTO core.InsDepartment (InstructorID, DepID) VALUES (25, 1);
