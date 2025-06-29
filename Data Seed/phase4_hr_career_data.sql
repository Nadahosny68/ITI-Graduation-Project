-- Phase 4: Certifications, Freelance Jobs, Job Placements, Interview Simulations
USE [Smart Examination System];

-- Certifications
INSERT INTO HR.Certification (CertificationID, Title, Topic, Platform, URL, IssuedDate) VALUES
(10001, 'Microsoft Certified: Power BI Data Analyst Associate', 'Data Analytics', 'Microsoft', 'https://learn.microsoft.com/certifications/power-bi-data-analyst-associate/', '2024-03-15'),
(10002, 'Certified Full Stack Developer', 'Web Development', 'Global Tech Certifications', 'https://www.globaltechcertifications.com/fullstack', '2024-04-20'),
(10003, 'React Developer Certification', 'Front-End Development', 'React Foundation', 'https://react.dev/certifications', '2023-11-01'),
(10004, 'Google UX Design Professional Certificate', 'UX Design', 'Google', 'https://www.coursera.org/professional-certificates/google-ux-design', '2024-02-10'),
(10005, 'CompTIA Security+', 'Cybersecurity', 'CompTIA', 'https://www.comptia.org/certifications/security', '2024-01-25'),
(10006, 'Node.js Developer Certification', 'Back-End Development', 'OpenJS Foundation', 'https://openjsf.org/certification/', '2024-05-05'),
(10007, 'Certified Ethical Hacker (CEH)', 'Cybersecurity', 'EC-Council', 'https://www.eccouncil.org/programs/certified-ethical-hacker-ceh/', '2023-12-18');

-- Freelance Jobs
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (1, 'JavaScript', 'JavaScript Freelance Project', 'Upwork', 350.0, 'https://upwork.com/job/1');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (2, 'JavaScript', 'JavaScript Freelance Project', 'Freelancer', 250.0, 'https://freelancer.com/job/2');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (3, 'CSS', 'CSS Freelance Project', 'Fiverr', 150.0, 'https://fiverr.com/job/3');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (4, 'JavaScript', 'JavaScript Freelance Project', 'Fiverr', 150.0, 'https://fiverr.com/job/4');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (5, 'Linux', 'Linux Freelance Project', 'Upwork', 350.0, 'https://upwork.com/job/5');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (6, 'CSS', 'CSS Freelance Project', 'Freelancer', 150.0, 'https://freelancer.com/job/6');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (7, 'Python', 'Python Freelance Project', 'Upwork', 250.0, 'https://upwork.com/job/7');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (8, 'HTML', 'HTML Freelance Project', 'Fiverr', 250.0, 'https://fiverr.com/job/8');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (9, 'CSS', 'CSS Freelance Project', 'Freelancer', 150.0, 'https://freelancer.com/job/9');
INSERT INTO HR.FreelanceJob (JobID, Skill, Title, Platform, Budget, URL)
VALUES (10, 'Linux', 'Linux Freelance Project', 'Fiverr', 250.0, 'https://fiverr.com/job/10');

-- Companies
INSERT INTO HR.Company (CompanyID, CompanyName, ComapoanyLocation) VALUES
(1, 'IT Fusion', 'Aswan'),
(2, 'DataLabs', 'Aswan'),
(3, 'CodeCraft', 'Cairo'),
(4, 'DesignCave', 'Aswan'),
(5, 'CyberNode', 'Cairo'),
(6, 'Tech Solutions Inc.', 'Cairo'),
(7, 'Data Insights Ltd.', 'Tanta'),
(8, 'Creative UI/UX Studio', 'Smart Village'),
(9, 'CyberGuard Security', 'Port Said'),
(10, 'Global Innovations', 'Mansoura'),
(11, 'Apex Analytics', 'Cairo'),
(12, 'Digital Dreamscapes', 'Tanta'),
(13, 'SecureNet Solutions', 'Smart Village'),
(14, 'CodeCrafters Co.', 'Port Said'),
(15, 'Visionary Tech', 'Cairo');

-- Job Placements
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (1, 3, 'Designer', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (2, 2, 'Security Specialist', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (3, 2, 'Security Specialist', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (4, 4, 'Security Specialist', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (5, 4, 'Security Specialist', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (6, 3, 'Analyst', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (7, 5, 'Designer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (8, 3, 'Designer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (9, 4, 'Developer', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (10, 4, 'Analyst', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (11, 5, 'Security Specialist', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (12, 2, 'Analyst', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (13, 2, 'Developer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (14, 4, 'Designer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (15, 2, 'Analyst', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (16, 4, 'Developer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (17, 5, 'Developer', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (18, 4, 'Security Specialist', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (19, 2, 'Analyst', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (20, 5, 'Analyst', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (21, 1, 'Designer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (22, 5, 'Developer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (23, 4, 'Analyst', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (24, 1, 'Developer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (25, 4, 'Security Specialist', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (26, 2, 'Designer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (27, 4, 'Designer', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (28, 1, 'Designer', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (29, 5, 'Analyst', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (30, 2, 'Designer', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (31, 4, 'Security Specialist', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (32, 5, 'Designer', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (33, 3, 'Developer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (34, 2, 'Security Specialist', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (35, 5, 'Developer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (36, 3, 'Designer', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (37, 5, 'Security Specialist', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (38, 1, 'Developer', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (39, 3, 'Developer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (40, 3, 'Analyst', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (41, 2, 'Developer', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (42, 5, 'Analyst', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (43, 3, 'Analyst', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (44, 4, 'Developer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (45, 4, 'Security Specialist', 'Hired');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (46, 4, 'Developer', 'Interviewed');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (47, 5, 'Developer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (48, 5, 'Security Specialist', 'Applied');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (49, 2, 'Designer', 'Rejected');
INSERT INTO HR.JobPlacement (StudentID, CompanyID, JobTitle, PlacementStatus)
VALUES (50, 3, 'Analyst', 'Interviewed');

-- Interview Simulations
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (1, 8, 24, 6.35, 'Feedback for Q24');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (2, 32, 80, 6.43, 'Feedback for Q80');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (3, 32, 1, 7.92, 'Feedback for Q1');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (4, 36, 9, 5.91, 'Feedback for Q9');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (5, 50, 24, 5.01, 'Feedback for Q24');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (6, 8, 22, 8.65, 'Feedback for Q22');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (7, 11, 66, 6.63, 'Feedback for Q66');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (8, 35, 39, 7.93, 'Feedback for Q39');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (9, 12, 71, 5.98, 'Feedback for Q71');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (10, 24, 58, 5.54, 'Feedback for Q58');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (11, 24, 58, 6.23, 'Feedback for Q58');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (12, 41, 20, 8.94, 'Feedback for Q20');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (13, 35, 22, 5.47, 'Feedback for Q22');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (14, 4, 17, 7.76, 'Feedback for Q17');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (15, 32, 75, 6.36, 'Feedback for Q75');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (16, 5, 27, 7.78, 'Feedback for Q27');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (17, 41, 31, 7.66, 'Feedback for Q31');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (18, 11, 3, 8.98, 'Feedback for Q3');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (19, 43, 42, 6.17, 'Feedback for Q42');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (20, 47, 20, 8.95, 'Feedback for Q20');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (21, 15, 3, 5.39, 'Feedback for Q3');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (22, 10, 58, 7.97, 'Feedback for Q58');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (23, 46, 31, 8.46, 'Feedback for Q31');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (24, 27, 1, 8.41, 'Feedback for Q1');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (25, 47, 1, 5.56, 'Feedback for Q1');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (26, 35, 11, 7.31, 'Feedback for Q11');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (27, 17, 17, 6.5, 'Feedback for Q17');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (28, 8, 79, 8.05, 'Feedback for Q79');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (29, 4, 79, 5.5, 'Feedback for Q79');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (30, 30, 10, 7.84, 'Feedback for Q10');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (31, 34, 29, 7.5, 'Feedback for Q29');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (32, 41, 66, 6.88, 'Feedback for Q66');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (33, 6, 1, 9.05, 'Feedback for Q1');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (34, 3, 65, 7.59, 'Feedback for Q65');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (35, 44, 68, 8.83, 'Feedback for Q68');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (36, 24, 14, 8.22, 'Feedback for Q14');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (37, 38, 70, 6.26, 'Feedback for Q70');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (38, 43, 45, 5.09, 'Feedback for Q45');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (39, 25, 25, 7.82, 'Feedback for Q25');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (40, 34, 55, 5.99, 'Feedback for Q55');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (41, 11, 56, 7.7, 'Feedback for Q56');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (42, 39, 28, 7.35, 'Feedback for Q28');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (43, 2, 53, 9.4, 'Feedback for Q53');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (44, 5, 29, 6.33, 'Feedback for Q29');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (45, 15, 35, 7.76, 'Feedback for Q35');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (46, 34, 27, 8.87, 'Feedback for Q27');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (47, 1, 37, 7.21, 'Feedback for Q37');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (48, 48, 15, 8.53, 'Feedback for Q15');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (49, 30, 17, 6.4, 'Feedback for Q17');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (50, 42, 52, 8.53, 'Feedback for Q52');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (51, 42, 28, 8.27, 'Feedback for Q28');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (52, 33, 62, 5.96, 'Feedback for Q62');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (53, 2, 26, 8.23, 'Feedback for Q26');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (54, 3, 70, 5.94, 'Feedback for Q70');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (55, 4, 76, 8.82, 'Feedback for Q76');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (56, 23, 28, 7.65, 'Feedback for Q28');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (57, 29, 39, 9.52, 'Feedback for Q39');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (58, 15, 16, 5.85, 'Feedback for Q16');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (59, 50, 12, 6.6, 'Feedback for Q12');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (60, 35, 22, 8.65, 'Feedback for Q22');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (61, 7, 38, 9.96, 'Feedback for Q38');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (62, 39, 46, 9.47, 'Feedback for Q46');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (63, 35, 72, 6.8, 'Feedback for Q72');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (64, 4, 39, 9.75, 'Feedback for Q39');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (65, 37, 75, 8.02, 'Feedback for Q75');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (66, 9, 44, 6.02, 'Feedback for Q44');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (67, 43, 27, 6.46, 'Feedback for Q27');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (68, 35, 52, 7.4, 'Feedback for Q52');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (69, 42, 76, 9.92, 'Feedback for Q76');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (70, 35, 44, 8.98, 'Feedback for Q44');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (71, 2, 28, 7.28, 'Feedback for Q28');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (72, 43, 31, 7.15, 'Feedback for Q31');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (73, 5, 58, 6.94, 'Feedback for Q58');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (74, 6, 63, 6.32, 'Feedback for Q63');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (75, 20, 50, 9.88, 'Feedback for Q50');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (76, 45, 16, 5.51, 'Feedback for Q16');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (77, 29, 50, 8.22, 'Feedback for Q50');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (78, 50, 60, 7.64, 'Feedback for Q60');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (79, 46, 44, 6.51, 'Feedback for Q44');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (80, 43, 25, 8.83, 'Feedback for Q25');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (81, 5, 61, 8.98, 'Feedback for Q61');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (82, 26, 39, 5.37, 'Feedback for Q39');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (83, 14, 80, 9.59, 'Feedback for Q80');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (84, 22, 1, 8.98, 'Feedback for Q1');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (85, 27, 8, 5.61, 'Feedback for Q8');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (86, 5, 25, 5.56, 'Feedback for Q25');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (87, 12, 24, 7.24, 'Feedback for Q24');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (88, 41, 75, 7.41, 'Feedback for Q75');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (89, 38, 9, 8.39, 'Feedback for Q9');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (90, 41, 76, 8.65, 'Feedback for Q76');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (91, 25, 19, 8.14, 'Feedback for Q19');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (92, 23, 76, 6.52, 'Feedback for Q76');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (93, 9, 43, 5.67, 'Feedback for Q43');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (94, 34, 49, 9.18, 'Feedback for Q49');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (95, 36, 23, 5.9, 'Feedback for Q23');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (96, 4, 35, 5.99, 'Feedback for Q35');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (97, 1, 5, 9.03, 'Feedback for Q5');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (98, 9, 52, 8.21, 'Feedback for Q52');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (99, 11, 75, 8.38, 'Feedback for Q75');
INSERT INTO HR.InterviewSim (SimID, StudentID, QuestionID, Score, Feedback)
VALUES (100, 37, 45, 7.55, 'Feedback for Q45');
