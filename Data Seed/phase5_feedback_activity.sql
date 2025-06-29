-- Phase 5: Admin Feedback & Activity Logs
USE [Smart Examination System];

-- Feedback
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (1, 20, 'Course', 4, 3, 'Auto-generated feedback 1');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (2, 7, 'Course', 5, 5, 'Auto-generated feedback 2');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (3, 24, 'Instructor', 11, 3, 'Auto-generated feedback 3');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (4, 49, 'Branch', 2, 4, 'Auto-generated feedback 4');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (5, 17, 'Instructor', 11, 2, 'Auto-generated feedback 5');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (6, 30, 'Instructor', 24, 2, 'Auto-generated feedback 6');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (7, 48, 'Course', 7, 1, 'Auto-generated feedback 7');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (8, 26, 'Branch', 1, 4, 'Auto-generated feedback 8');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (9, 36, 'Instructor', 14, 1, 'Auto-generated feedback 9');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (10, 13, 'Branch', 4, 5, 'Auto-generated feedback 10');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (11, 18, 'Instructor', 11, 2, 'Auto-generated feedback 11');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (12, 37, 'Instructor', 11, 1, 'Auto-generated feedback 12');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (13, 35, 'Course', 7, 4, 'Auto-generated feedback 13');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (14, 1, 'Branch', 4, 5, 'Auto-generated feedback 14');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (15, 23, 'Course', 4, 5, 'Auto-generated feedback 15');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (16, 9, 'Instructor', 18, 5, 'Auto-generated feedback 16');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (17, 13, 'Branch', 1, 3, 'Auto-generated feedback 17');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (18, 21, 'Course', 5, 2, 'Auto-generated feedback 18');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (19, 41, 'Instructor', 24, 3, 'Auto-generated feedback 19');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (20, 45, 'Instructor', 25, 2, 'Auto-generated feedback 20');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (21, 39, 'Instructor', 3, 2, 'Auto-generated feedback 21');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (22, 24, 'Course', 3, 5, 'Auto-generated feedback 22');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (23, 4, 'Branch', 3, 1, 'Auto-generated feedback 23');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (24, 45, 'Branch', 5, 4, 'Auto-generated feedback 24');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (25, 48, 'Course', 4, 4, 'Auto-generated feedback 25');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (26, 47, 'Instructor', 25, 1, 'Auto-generated feedback 26');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (27, 48, 'Course', 5, 5, 'Auto-generated feedback 27');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (28, 21, 'Course', 7, 2, 'Auto-generated feedback 28');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (29, 30, 'Instructor', 21, 2, 'Auto-generated feedback 29');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (30, 11, 'Instructor', 2, 5, 'Auto-generated feedback 30');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (31, 42, 'Course', 6, 3, 'Auto-generated feedback 31');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (32, 47, 'Branch', 1, 2, 'Auto-generated feedback 32');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (33, 20, 'Instructor', 4, 2, 'Auto-generated feedback 33');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (34, 48, 'Course', 5, 4, 'Auto-generated feedback 34');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (35, 29, 'Course', 5, 5, 'Auto-generated feedback 35');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (36, 2, 'Branch', 4, 4, 'Auto-generated feedback 36');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (37, 13, 'Course', 2, 5, 'Auto-generated feedback 37');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (38, 35, 'Course', 1, 2, 'Auto-generated feedback 38');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (39, 22, 'Branch', 2, 1, 'Auto-generated feedback 39');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (40, 8, 'Instructor', 19, 5, 'Auto-generated feedback 40');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (41, 45, 'Branch', 1, 3, 'Auto-generated feedback 41');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (42, 23, 'Branch', 4, 3, 'Auto-generated feedback 42');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (43, 44, 'Branch', 4, 3, 'Auto-generated feedback 43');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (44, 37, 'Instructor', 17, 3, 'Auto-generated feedback 44');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (45, 16, 'Branch', 3, 2, 'Auto-generated feedback 45');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (46, 12, 'Instructor', 16, 3, 'Auto-generated feedback 46');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (47, 47, 'Branch', 3, 5, 'Auto-generated feedback 47');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (48, 12, 'Course', 4, 4, 'Auto-generated feedback 48');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (49, 21, 'Branch', 4, 5, 'Auto-generated feedback 49');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (50, 9, 'Instructor', 19, 4, 'Auto-generated feedback 50');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (51, 27, 'Course', 4, 5, 'Auto-generated feedback 51');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (52, 8, 'Branch', 5, 5, 'Auto-generated feedback 52');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (53, 8, 'Instructor', 21, 4, 'Auto-generated feedback 53');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (54, 3, 'Instructor', 20, 5, 'Auto-generated feedback 54');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (55, 2, 'Instructor', 2, 5, 'Auto-generated feedback 55');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (56, 6, 'Branch', 4, 5, 'Auto-generated feedback 56');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (57, 6, 'Branch', 4, 3, 'Auto-generated feedback 57');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (58, 8, 'Instructor', 8, 3, 'Auto-generated feedback 58');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (59, 8, 'Branch', 4, 5, 'Auto-generated feedback 59');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (60, 15, 'Instructor', 15, 3, 'Auto-generated feedback 60');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (61, 31, 'Branch', 2, 2, 'Auto-generated feedback 61');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (62, 37, 'Instructor', 8, 5, 'Auto-generated feedback 62');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (63, 7, 'Instructor', 5, 1, 'Auto-generated feedback 63');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (64, 49, 'Branch', 5, 3, 'Auto-generated feedback 64');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (65, 43, 'Branch', 4, 5, 'Auto-generated feedback 65');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (66, 2, 'Branch', 5, 3, 'Auto-generated feedback 66');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (67, 35, 'Instructor', 18, 1, 'Auto-generated feedback 67');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (68, 2, 'Course', 3, 5, 'Auto-generated feedback 68');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (69, 1, 'Branch', 2, 1, 'Auto-generated feedback 69');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (70, 24, 'Instructor', 4, 4, 'Auto-generated feedback 70');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (71, 35, 'Branch', 3, 1, 'Auto-generated feedback 71');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (72, 40, 'Course', 7, 4, 'Auto-generated feedback 72');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (73, 20, 'Instructor', 1, 5, 'Auto-generated feedback 73');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (74, 9, 'Instructor', 18, 2, 'Auto-generated feedback 74');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (75, 48, 'Course', 3, 1, 'Auto-generated feedback 75');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (76, 10, 'Branch', 1, 4, 'Auto-generated feedback 76');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (77, 49, 'Branch', 2, 2, 'Auto-generated feedback 77');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (78, 12, 'Course', 2, 3, 'Auto-generated feedback 78');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (79, 41, 'Instructor', 3, 2, 'Auto-generated feedback 79');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (80, 1, 'Instructor', 14, 1, 'Auto-generated feedback 80');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (81, 5, 'Instructor', 8, 4, 'Auto-generated feedback 81');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (82, 45, 'Course', 7, 5, 'Auto-generated feedback 82');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (83, 1, 'Branch', 1, 5, 'Auto-generated feedback 83');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (84, 22, 'Instructor', 24, 3, 'Auto-generated feedback 84');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (85, 29, 'Branch', 4, 2, 'Auto-generated feedback 85');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (86, 3, 'Course', 3, 4, 'Auto-generated feedback 86');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (87, 24, 'Branch', 1, 2, 'Auto-generated feedback 87');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (88, 46, 'Instructor', 3, 5, 'Auto-generated feedback 88');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (89, 24, 'Branch', 2, 3, 'Auto-generated feedback 89');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (90, 32, 'Course', 6, 1, 'Auto-generated feedback 90');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (91, 30, 'Branch', 5, 3, 'Auto-generated feedback 91');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (92, 32, 'Course', 5, 3, 'Auto-generated feedback 92');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (93, 12, 'Instructor', 8, 2, 'Auto-generated feedback 93');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (94, 38, 'Branch', 1, 5, 'Auto-generated feedback 94');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (95, 21, 'Instructor', 4, 2, 'Auto-generated feedback 95');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (96, 7, 'Instructor', 3, 4, 'Auto-generated feedback 96');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (97, 26, 'Course', 6, 5, 'Auto-generated feedback 97');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (98, 1, 'Branch', 3, 1, 'Auto-generated feedback 98');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (99, 37, 'Course', 8, 4, 'Auto-generated feedback 99');
INSERT INTO admin.Feedback (FeedbackID, StudentID, TargetType, TargetID, Rating, Comments)
VALUES (100, 5, 'Instructor', 7, 3, 'Auto-generated feedback 100');

-- Activity Logs
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (1, 46, 'Instructor', 'Submit Exam', '2024-03-04 12:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (2, 19, 'Instructor', 'View Dashboard', '2024-03-22 06:07:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (3, 3, 'HR', 'Update Profile', '2024-03-15 16:17:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (4, 36, 'Instructor', 'Login', '2024-04-27 08:21:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (5, 37, 'Student', 'View Dashboard', '2024-03-24 15:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (6, 14, 'HR', 'Download Certificate', '2024-04-12 20:51:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (7, 31, 'Student', 'Download Certificate', '2024-03-07 23:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (8, 8, 'HR', 'Update Profile', '2024-04-10 03:41:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (9, 23, 'Student', 'Download Certificate', '2024-03-20 08:43:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (10, 26, 'Student', 'View Dashboard', '2024-03-22 07:15:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (11, 27, 'Student', 'View Dashboard', '2024-04-29 10:11:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (12, 5, 'Admin', 'Update Profile', '2024-04-14 21:28:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (13, 37, 'Admin', 'Logout', '2024-03-15 09:50:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (14, 45, 'HR', 'Update Profile', '2024-04-12 21:00:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (15, 43, 'Instructor', 'View Dashboard', '2024-03-03 10:16:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (16, 1, 'Admin', 'Download Certificate', '2024-04-07 16:29:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (17, 46, 'Admin', 'Logout', '2024-03-08 10:13:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (18, 46, 'Admin', 'Download Certificate', '2024-03-15 19:17:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (19, 27, 'Instructor', 'Login', '2024-03-03 07:41:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (20, 47, 'Student', 'Logout', '2024-04-10 06:32:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (21, 21, 'Student', 'Update Profile', '2024-04-04 17:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (22, 3, 'HR', 'Submit Exam', '2024-04-08 01:26:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (23, 25, 'Instructor', 'Logout', '2024-03-28 09:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (24, 50, 'HR', 'Logout', '2024-03-07 10:14:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (25, 9, 'HR', 'Login', '2024-04-16 23:15:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (26, 22, 'HR', 'Submit Exam', '2024-03-09 12:03:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (27, 14, 'HR', 'Update Profile', '2024-03-02 23:49:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (28, 11, 'Student', 'Logout', '2024-04-20 00:43:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (29, 9, 'Admin', 'Login', '2024-03-13 18:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (30, 40, 'Student', 'Logout', '2024-03-23 14:33:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (31, 26, 'Instructor', 'Update Profile', '2024-03-15 05:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (32, 8, 'Instructor', 'Submit Exam', '2024-03-06 22:25:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (33, 24, 'HR', 'Submit Exam', '2024-04-24 07:53:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (34, 26, 'Admin', 'Login', '2024-03-14 02:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (35, 8, 'Student', 'Logout', '2024-03-02 02:58:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (36, 43, 'HR', 'Logout', '2024-04-01 07:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (37, 41, 'Instructor', 'Download Certificate', '2024-03-12 05:33:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (38, 8, 'Student', 'Download Certificate', '2024-03-23 08:24:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (39, 11, 'Admin', 'Download Certificate', '2024-03-10 18:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (40, 29, 'HR', 'Login', '2024-04-15 14:28:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (41, 16, 'Student', 'View Dashboard', '2024-04-21 16:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (42, 48, 'Student', 'Update Profile', '2024-03-28 09:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (43, 18, 'Admin', 'Download Certificate', '2024-04-12 20:23:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (44, 49, 'Admin', 'Download Certificate', '2024-03-03 09:05:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (45, 33, 'HR', 'View Dashboard', '2024-04-27 08:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (46, 42, 'Instructor', 'Submit Exam', '2024-04-12 23:04:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (47, 45, 'HR', 'Login', '2024-04-17 23:43:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (48, 33, 'Student', 'View Dashboard', '2024-03-21 01:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (49, 21, 'Student', 'Download Certificate', '2024-04-19 02:45:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (50, 5, 'HR', 'Submit Exam', '2024-03-17 07:07:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (51, 1, 'Instructor', 'Update Profile', '2024-03-27 11:07:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (52, 25, 'Instructor', 'View Dashboard', '2024-04-06 05:34:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (53, 43, 'Student', 'Update Profile', '2024-04-26 09:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (54, 40, 'Instructor', 'Login', '2024-03-11 15:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (55, 23, 'HR', 'Logout', '2024-03-03 00:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (56, 8, 'Student', 'Submit Exam', '2024-03-22 20:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (57, 24, 'Instructor', 'Login', '2024-03-31 15:19:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (58, 4, 'Instructor', 'View Dashboard', '2024-04-19 08:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (59, 29, 'Admin', 'Login', '2024-04-06 09:56:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (60, 31, 'Student', 'View Dashboard', '2024-03-01 09:56:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (61, 45, 'Admin', 'Logout', '2024-04-15 06:49:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (62, 16, 'Instructor', 'Submit Exam', '2024-03-15 19:27:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (63, 38, 'Student', 'Logout', '2024-03-25 02:42:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (64, 13, 'Instructor', 'Login', '2024-04-09 17:27:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (65, 30, 'Admin', 'Update Profile', '2024-04-25 12:24:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (66, 34, 'Instructor', 'Update Profile', '2024-04-20 13:34:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (67, 6, 'Admin', 'Update Profile', '2024-03-28 07:45:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (68, 49, 'Student', 'Download Certificate', '2024-03-28 11:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (69, 36, 'Admin', 'Download Certificate', '2024-03-05 07:28:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (70, 47, 'Admin', 'View Dashboard', '2024-04-19 16:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (71, 4, 'Admin', 'View Dashboard', '2024-04-02 01:41:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (72, 26, 'Instructor', 'Logout', '2024-04-19 19:32:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (73, 42, 'Student', 'Download Certificate', '2024-04-22 10:06:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (74, 43, 'Instructor', 'Download Certificate', '2024-03-08 20:52:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (75, 11, 'HR', 'Login', '2024-04-13 05:00:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (76, 48, 'HR', 'View Dashboard', '2024-03-14 21:53:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (77, 38, 'HR', 'Download Certificate', '2024-03-19 18:21:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (78, 24, 'HR', 'Download Certificate', '2024-03-25 23:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (79, 45, 'HR', 'Login', '2024-04-18 15:56:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (80, 49, 'HR', 'View Dashboard', '2024-03-22 23:17:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (81, 31, 'Admin', 'Logout', '2024-03-30 02:29:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (82, 15, 'Student', 'View Dashboard', '2024-03-08 17:58:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (83, 18, 'Admin', 'Login', '2024-04-03 01:03:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (84, 3, 'Student', 'View Dashboard', '2024-03-22 08:49:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (85, 48, 'HR', 'View Dashboard', '2024-04-26 23:53:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (86, 20, 'Instructor', 'Update Profile', '2024-03-29 02:51:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (87, 25, 'Student', 'Download Certificate', '2024-04-17 13:07:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (88, 37, 'Admin', 'Logout', '2024-03-31 15:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (89, 39, 'Admin', 'Download Certificate', '2024-03-03 15:31:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (90, 17, 'HR', 'View Dashboard', '2024-04-03 09:42:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (91, 12, 'HR', 'View Dashboard', '2024-03-29 09:38:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (92, 48, 'HR', 'Download Certificate', '2024-04-28 14:31:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (93, 8, 'Admin', 'Logout', '2024-03-17 14:07:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (94, 27, 'Instructor', 'View Dashboard', '2024-03-03 21:22:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (95, 22, 'Instructor', 'Submit Exam', '2024-04-09 13:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (96, 46, 'Instructor', 'Logout', '2024-03-08 21:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (97, 24, 'Student', 'Logout', '2024-03-29 15:50:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (98, 13, 'HR', 'Update Profile', '2024-04-02 11:45:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (99, 38, 'HR', 'Logout', '2024-03-21 15:01:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (100, 1, 'Admin', 'Login', '2024-04-07 20:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (101, 39, 'Admin', 'Update Profile', '2024-04-18 15:24:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (102, 31, 'Student', 'Update Profile', '2024-04-13 15:46:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (103, 25, 'Student', 'Login', '2024-04-01 00:57:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (104, 4, 'Student', 'Submit Exam', '2024-04-29 00:32:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (105, 9, 'Admin', 'Download Certificate', '2024-03-03 03:16:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (106, 41, 'HR', 'Logout', '2024-04-12 03:04:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (107, 13, 'Admin', 'Login', '2024-03-11 14:17:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (108, 44, 'Admin', 'Logout', '2024-03-11 23:01:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (109, 26, 'Admin', 'Download Certificate', '2024-04-27 00:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (110, 36, 'Instructor', 'Update Profile', '2024-04-14 01:24:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (111, 49, 'Admin', 'Update Profile', '2024-03-23 17:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (112, 48, 'Instructor', 'Logout', '2024-04-02 03:38:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (113, 41, 'Student', 'Logout', '2024-04-03 14:47:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (114, 46, 'Admin', 'Update Profile', '2024-04-13 00:25:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (115, 11, 'Instructor', 'View Dashboard', '2024-04-25 08:49:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (116, 27, 'Instructor', 'Download Certificate', '2024-04-29 13:47:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (117, 27, 'Admin', 'Submit Exam', '2024-04-12 00:18:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (118, 17, 'Instructor', 'Submit Exam', '2024-04-13 21:27:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (119, 21, 'Student', 'Update Profile', '2024-04-13 02:43:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (120, 1, 'Student', 'Submit Exam', '2024-04-28 22:36:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (121, 45, 'HR', 'View Dashboard', '2024-03-26 07:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (122, 16, 'Instructor', 'Login', '2024-04-22 02:23:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (123, 11, 'Instructor', 'View Dashboard', '2024-03-28 13:05:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (124, 13, 'Admin', 'Logout', '2024-03-02 21:28:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (125, 43, 'HR', 'Login', '2024-03-27 17:18:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (126, 48, 'Student', 'Submit Exam', '2024-03-10 01:08:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (127, 37, 'HR', 'Login', '2024-04-25 19:47:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (128, 15, 'Instructor', 'View Dashboard', '2024-04-27 06:13:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (129, 45, 'Instructor', 'Download Certificate', '2024-03-17 10:43:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (130, 5, 'Admin', 'Logout', '2024-04-19 16:19:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (131, 42, 'Student', 'Logout', '2024-03-10 19:32:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (132, 31, 'Admin', 'Download Certificate', '2024-04-06 23:25:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (133, 39, 'HR', 'View Dashboard', '2024-03-11 06:17:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (134, 48, 'Student', 'Submit Exam', '2024-03-03 07:05:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (135, 25, 'Instructor', 'Login', '2024-04-25 07:58:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (136, 22, 'Student', 'View Dashboard', '2024-03-01 05:44:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (137, 29, 'HR', 'View Dashboard', '2024-03-20 05:48:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (138, 4, 'HR', 'Logout', '2024-03-31 23:41:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (139, 41, 'Student', 'Login', '2024-03-07 08:10:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (140, 8, 'HR', 'Update Profile', '2024-04-04 17:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (141, 39, 'Admin', 'Logout', '2024-03-09 08:53:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (142, 3, 'Student', 'Update Profile', '2024-04-14 00:40:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (143, 15, 'Instructor', 'Submit Exam', '2024-04-26 06:05:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (144, 28, 'Student', 'Logout', '2024-03-18 19:48:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (145, 17, 'Instructor', 'View Dashboard', '2024-04-26 07:38:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (146, 14, 'Admin', 'Download Certificate', '2024-04-28 22:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (147, 37, 'HR', 'Download Certificate', '2024-03-23 00:39:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (148, 37, 'HR', 'Submit Exam', '2024-04-14 20:21:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (149, 38, 'Student', 'Login', '2024-04-29 10:33:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (150, 23, 'Instructor', 'Download Certificate', '2024-03-02 12:46:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (151, 13, 'HR', 'Login', '2024-04-29 00:29:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (152, 33, 'HR', 'View Dashboard', '2024-03-13 10:36:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (153, 3, 'HR', 'Login', '2024-03-29 12:52:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (154, 27, 'Admin', 'Logout', '2024-04-17 17:32:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (155, 36, 'Instructor', 'Logout', '2024-04-11 16:04:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (156, 47, 'HR', 'Submit Exam', '2024-04-19 00:59:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (157, 29, 'HR', 'Logout', '2024-03-28 18:31:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (158, 8, 'Student', 'Download Certificate', '2024-04-07 03:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (159, 35, 'HR', 'View Dashboard', '2024-03-22 09:43:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (160, 20, 'Student', 'Update Profile', '2024-03-12 15:24:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (161, 2, 'Student', 'View Dashboard', '2024-03-27 21:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (162, 1, 'Instructor', 'Logout', '2024-03-31 00:52:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (163, 31, 'Admin', 'View Dashboard', '2024-04-13 08:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (164, 26, 'HR', 'Submit Exam', '2024-04-17 05:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (165, 15, 'HR', 'Update Profile', '2024-04-23 19:06:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (166, 10, 'Student', 'Logout', '2024-04-17 20:03:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (167, 49, 'HR', 'Login', '2024-04-26 17:33:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (168, 48, 'HR', 'Update Profile', '2024-03-10 00:58:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (169, 40, 'Admin', 'Logout', '2024-04-03 04:56:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (170, 29, 'HR', 'Logout', '2024-04-26 22:36:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (171, 20, 'Admin', 'Update Profile', '2024-04-19 03:20:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (172, 40, 'Admin', 'Download Certificate', '2024-03-27 13:18:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (173, 46, 'HR', 'Update Profile', '2024-03-04 21:05:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (174, 20, 'Instructor', 'Download Certificate', '2024-03-21 12:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (175, 44, 'Admin', 'Submit Exam', '2024-04-17 19:08:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (176, 19, 'Instructor', 'View Dashboard', '2024-04-11 06:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (177, 20, 'Admin', 'View Dashboard', '2024-04-21 02:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (178, 29, 'Admin', 'Logout', '2024-03-25 12:06:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (179, 42, 'Instructor', 'Update Profile', '2024-04-09 06:47:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (180, 29, 'Student', 'View Dashboard', '2024-04-21 20:00:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (181, 35, 'Student', 'Download Certificate', '2024-04-25 13:54:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (182, 29, 'HR', 'Logout', '2024-03-03 15:36:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (183, 26, 'HR', 'Logout', '2024-03-06 07:37:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (184, 36, 'Instructor', 'Submit Exam', '2024-04-23 18:11:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (185, 6, 'Admin', 'Update Profile', '2024-03-07 01:56:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (186, 25, 'Admin', 'Update Profile', '2024-04-03 21:40:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (187, 39, 'Instructor', 'Login', '2024-03-30 14:57:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (188, 50, 'Instructor', 'Update Profile', '2024-04-19 13:02:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (189, 33, 'Student', 'Download Certificate', '2024-04-17 03:19:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (190, 21, 'Instructor', 'View Dashboard', '2024-03-18 04:19:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (191, 46, 'Student', 'Submit Exam', '2024-03-10 02:03:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (192, 28, 'Admin', 'Login', '2024-04-10 13:35:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (193, 44, 'Student', 'Login', '2024-03-14 19:18:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (194, 25, 'Admin', 'Update Profile', '2024-04-11 07:47:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (195, 50, 'Instructor', 'Logout', '2024-03-21 22:22:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (196, 26, 'Instructor', 'Download Certificate', '2024-04-17 01:16:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (197, 32, 'Admin', 'Download Certificate', '2024-03-22 01:53:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (198, 29, 'Student', 'Update Profile', '2024-04-14 11:53:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (199, 38, 'Admin', 'Download Certificate', '2024-03-02 15:16:00');
INSERT INTO admin.ActivityLog (LogID, UserID, Role, Action, Timestamp)
VALUES (200, 32, 'HR', 'Update Profile', '2024-04-06 01:01:00');
