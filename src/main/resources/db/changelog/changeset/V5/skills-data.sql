--liquibase formatted sql
--changeset Maslyna:0

-- Skill
insert into skills (id, skill)
values (1, 'Java Core');
insert into skills (id, skill)
values (2, 'Spring Core');
insert into skills (id, skill)
values (3, 'Spring boot');
insert into skills (id, skill)
values (4, 'H2 Database');
insert into skills (id, skill)
values (5, 'Spring Security');
insert into skills (id, skill)
values (6, 'REST API');
insert into skills (id, skill)
values (7, 'Git');
insert into skills (id, skill)
values (8, 'Docker');
insert into skills (id, skill)
values (9, 'Jira');
insert into skills (id, skill)
values (10, 'JavaScript Core');
insert into skills (id, skill)
values (11, 'React');
insert into skills (id, skill)
values (12, 'Node.js');
insert into skills (id, skill)
values (13, 'Angular');
--
INSERT INTO skills (id, skill)
VALUES (14, 'Java Development Kit (JDK)'),
       (15, 'Servlet API'),
       (16, 'JavaServer Pages (JSP)'),
       (17, 'JavaServer Faces (JSF)'),
       (18, 'Spring Framework'),
       (19, 'Hibernate'),
       (20, 'Apache Struts'),
       (21, 'MySQL'),
       (22, 'PostgreSQL'),
       (23, 'Oracle'),
       (24, 'SQL'),
       (25, 'Eclipse'),
       (26, 'IntelliJ IDEA'),
       (27, 'NetBeans'),
       (28, 'Apache Tomcat'),
       (29, 'Jetty'),
       (30, 'JBoss'),
       (31, 'Git'),
       (32, 'SVN'),
       (33, 'Mercurial'),
       (34, 'Algorithms and data structures'),
       (35, 'SOAP'),
       (36, 'REST'),
       (37, 'JSON'),
       (38, 'XML'),
       (39, 'Multithreading and parallelism');
INSERT INTO skills (id, skill)
VALUES (40, 'Django'),
       (41, 'Flask'),
       (42, 'Pyramid'),
       (43, 'SQLite'),
       (44, 'NoSQL'),
       (45, 'MongoDB'),
       (46, 'Redis'),
       (47, 'BeautifulSoup'),
       (48, 'Scrapy'),
       (49, 'asyncio'),
       (50, 'Twisted'),
       (51, 'NumPy'),
       (52, 'SciPy'),
       (53, 'Pandas'),
       (54, 'scikit-learn'),
       (55, 'TensorFlow'),
       (56, 'PyTorch'),
       (57, 'JavaScript'),
       (58, 'HTML'),
       (59, 'CSS'),
       (60, 'DOM'),
       (61, 'React'),
       (62, 'Angular'),
       (63, 'Vue.js'),
       (64, 'jQuery'),
       (65, 'AJAX'),
       (66, 'XSS (Cross-Site Scripting)'),
       (67, 'CSRF (Cross-Site Request Forgery)'),
       (68, 'Swift'),
       (69, 'UIKit'),
       (70, 'AppKit'),
       (71, 'Core Data'),
       (72, 'Core Animation'),
       (73, 'Core Location'),
       (74, 'Core Graphics'),
       (75, 'Storyboards'),
       (76, 'Interface Builder'),
       (77, 'Auto Layout'),
       (78, 'CoreData'),
       (79, 'Asynchronous programming'),
       (80, 'MVC (Model-View-Controller)'),
       (81, 'MVVM (Model-View-ViewModel)'),
       (82, 'Clean Architecture'),
       (83, 'Kotlin'),
       (84, 'Android SDK'),
       (85, 'Firebase'),
       (86, 'Jenkins'),
       (87, 'Docker'),
       (88, 'UNIX'),
       (89, 'Linux OS'),
       (90, 'JPA'),
       (91, 'JUnit'),
       (92, 'OOP'),
       (93, 'PHP'),
       (94, 'Microservices'),
       (95, 'Azure Service Bus'),
       (96, 'Typescript'),
       (97, 'WinForms'),
       (98, 'Firebase Analytics'),
       (99, 'Appsflyer'),
       (100, 'Amplitude');
INSERT INTO skills (id, skill)
VALUES (101, 'Marketing'),
       (102, 'Sales'),
       (103, 'Content Writing'),
       (104, 'Graphic Design'),
       (105, 'Video Editing'),
       (106, 'Project Management'),
       (107, 'Leadership'),
       (108, 'Negotiation'),
       (109, 'Public Speaking'),
       (110, 'Time Management'),
       (111, 'Critical Thinking'),
       (112, 'Problem Solving'),
       (113, 'Customer Service'),
       (114, 'Data Analysis'),
       (115, 'Financial Planning'),
       (116, 'Event Planning'),
       (117, 'Foreign Languages'),
       (118, 'Photography'),
       (119, 'Cooking'),
       (120, 'Yoga'),
       (121, 'Creative Writing');
INSERT INTO skills (id, skill)
VALUES (122, 'Leadership Development'),
       (123, 'Emotional Intelligence'),
       (124, 'Teamwork'),
       (125, 'Conflict Resolution'),
       (126, 'Decision Making'),
       (127, 'Presentation Skills'),
       (128, 'Networking'),
       (129, 'Research Skills'),
       (130, 'Problem-solving'),
       (131, 'Analytical Thinking'),
       (132, 'Creativity'),
       (133, 'Attention to Detail'),
       (134, 'Organizational Skills'),
       (135, 'Time Management'),
       (136, 'Adaptability'),
       (137, 'Stress Management'),
       (138, 'Interpersonal Skills'),
       (139, 'Communication Skills'),
       (140, 'Customer Relationship Management'),
       (141, 'Sales Techniques'),
       (142, 'Market Research'),
       (143, 'Digital Marketing'),
       (144, 'Social Media Marketing'),
       (145, 'Search Engine Optimization'),
       (146, 'Content Marketing'),
       (147, 'Data Analytics'),
       (148, 'Financial Analysis'),
       (149, 'Budgeting'),
       (150, 'Project Planning'),
       (151, 'Quality Assurance'),
       (152, 'Risk Management'),
       (153, 'Supply Chain Management'),
       (154, 'Logistics'),
       (155, 'Business Strategy'),
       (156, 'Entrepreneurship'),
       (157, 'Innovation'),
       (158, 'Customer Service'),
       (159, 'Hospitality'),
       (160, 'Event Management');
INSERT INTO skills (id, skill)
VALUES (161, 'Teaching'),
       (162, 'Tutoring'),
       (163, 'Curriculum Development'),
       (164, 'Instructional Design'),
       (165, 'Classroom Management'),
       (166, 'Educational Technology'),
       (167, 'Language Teaching'),
       (168, 'Music'),
       (169, 'Art'),
       (170, 'Sports'),
       (171, 'Fitness'),
       (172, 'Nutrition'),
       (173, 'Counseling'),
       (174, 'Life Coaching'),
       (175, 'Meditation'),
       (176, 'Mindfulness'),
       (177, 'Research'),
       (178, 'Data Entry'),
       (179, 'Virtual Assistance'),
       (180, 'Project Coordination'),
       (181, 'Event Coordination'),
       (182, 'Office Management'),
       (183, 'Translation'),
       (184, 'Transcription'),
       (185, 'Proofreading'),
       (186, 'Editing'),
       (187, 'Copywriting'),
       (188, 'Content Creation'),
       (189, 'Social Media Management'),
       (190, 'Graphic Design'),
       (191, 'Video Editing'),
       (192, 'Photography'),
       (193, 'Web Development'),
       (194, 'Mobile App Development'),
       (195, 'Game Development'),
       (196, 'UI/UX Design'),
       (197, 'Product Management'),
       (198, 'Agile Methodology'),
       (199, 'Scrum'),
       (200, 'Lean Manufacturing');