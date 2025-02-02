INSERT INTO position (id, name, salary)
	VALUES 
	(1, 'Rector', 2000),
	(2, 'Professor', 1500),
	(3, 'University Accountant', 1100),
	(4, 'Librarian', 650),
	(5, 'Program Coordinator', 800);
	
	
-- 1 спосіб генерувати id формату uuid

	INSERT INTO employee (id, name, last_name, age, position_id, obligation)
	VALUES 
	(gen_random_uuid(), 'Anna', 'Koval', 42, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.'),
	(gen_random_uuid(), 'Emma', 'Johnson', 27, 5, 'Manages specific educational programs or courses.'),
	(gen_random_uuid(), 'Liam', 'Smith', 54, 1, 'Responsible for overall strategy, financial management, and organizational work.'),
	(gen_random_uuid(), 'Olivia', 'Brown', 31, 4, 'Organizes library operations, helping students and staff find resources.'),
	(gen_random_uuid(), 'Noah', 'Davis', 25, 3, 'Manages financial reporting and the budget.'),
	(gen_random_uuid(), 'Sophia', 'Wilson', 27, 3, 'Manages financial reporting and the budget.'),
	(gen_random_uuid(), 'James', 'Miller', 55, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.'),
	(gen_random_uuid(), 'Isabella', 'Taylor', 22, 4, 'Organizes library operations, helping students and staff find resources.'),
	(gen_random_uuid(), 'Mia', 'Thomas', 28, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.'),
	(gen_random_uuid(), 'Elijah', 'Moore', 38, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.');
	

	
	UPDATE employee
SET phone_number = '123-456-7890', 
    email = 'anna.koval@example.com'
WHERE id = 1;

UPDATE employee
SET phone_number = '234-567-8901', 
    email = 'emma.johnson@example.com'
WHERE id = 2;

UPDATE employee
SET phone_number = '345-678-9012', 
    email = 'liam.smith@example.com'
WHERE id = 3;

UPDATE employee
SET phone_number = '456-789-0123', 
    email = 'olivia.brown@example.com'
WHERE id = 4;

UPDATE employee
SET phone_number = '567-890-1234', 
    email = 'noah.davis@example.com'
WHERE id = 5;

UPDATE employee
SET phone_number = '678-901-2345', 
    email = 'sophia.wilson@example.com'
WHERE id = 6;

UPDATE employee
SET phone_number = '789-012-3456', 
    email = 'james.miller@example.com'
WHERE id = 7;

UPDATE employee
SET phone_number = '890-123-4567', 
    email = 'isabella.taylor@example.com'
WHERE id = 8;

UPDATE employee
SET phone_number = '901-234-5678', 
    email = 'mia.thomas@example.com'
WHERE id = 9;

UPDATE employee
SET phone_number = '012-345-6789', 
    email = 'elijah.moore@example.com'
WHERE id = 10;



INSERT INTO dict_liability (id, name, duties) VALUES
    (1, 'Library Resource Coordination', 'Organizes library operations, helping students and staff find resources.'),
    (2, 'Strategic Planning and Financial Oversight', 'Responsible for overall strategy, financial management, and organizational work.'),
    (3, 'Advanced Academic Support', 'Delivers lectures, conducts scientific research, and supervises doctoral students.'),
    (4, 'Budget and Financial Oversight', 'Prepares financial reports, manages budgets, and ensures accurate documentation.'),
    (5, 'Educational Program Implementation', 'Oversees the development and execution of educational programs or courses.'),
	(6, 'Research Guidance and Academic Development', 'Supervises students projects and supports academic innovation.'),
    (7, 'Resource Optimization', 'Ensures the effective allocation and use of available resources.'),
    (8, 'Curriculum Development', 'Designs and improves educational materials to align with institutional goals.'),
    (9, 'Stakeholder Communication', 'Facilitates collaboration with students, staff, and external partners.'),
    (10, 'Problem-Solving and Conflict Resolution', 'Identifies issues and implements solutions to maintain a productive environment.');


INSERT INTO employee_liability (employee_id, liability_id) VALUES
   
    ("14c587f6-1337-4bbb-a57a-750312085b89", 1), 
    ('14c587f6-1337-4bbb-a57a-750312085b89', 4),
    ('2522e9af-6c74-443c-b34f-bdaf415258a3', 3),
    ('2522e9af-6c74-443c-b34f-bdaf415258a3', 5), 
    ('2522e9af-6c74-443c-b34f-bdaf415258a3', 9), 
    ('27d7927d-f7ec-4050-ae82-a49fe07a9c11', 3), 
    ('d09540c0-c1d4-4d5d-b4db-af50d056933d', 5),
    ('e927f87a-7853-4724-8928-16d3c809474f', 9),
    ('27d7927d-f7ec-4050-ae82-a49fe07a9c11', 1), 
    ('27d7927d-f7ec-4050-ae82-a49fe07a9c11', 4); 



INSERT INTO student (id, name, birthdate, enroliment_date, graduation_date, national_id, gpa)
VALUES
(gen_random_uuid(), 'Alice Johnson', '2000-05-12', '2018-09-01', '2022-06-15', 123456789, 3.85),
(gen_random_uuid(), 'Bob Smith', '1999-11-20', '2017-09-01', '2021-06-15', 987654321, 3.45),
(gen_random_uuid(), 'Carol Lee', '2001-03-30', '2019-09-01', '2023-06-15', 555123456, 3.95),
(gen_random_uuid(), 'David Brown', '2002-07-08', '2020-09-01', '2024-06-15', 789456123, 3.70),
(gen_random_uuid(), 'Emily Davis', '2000-01-25', '2018-09-01', '2022-06-15', 654321987, 3.65),
(gen_random_uuid(), 'Frank Wilson', '1998-12-15', '2016-09-01', '2020-06-15', 321654987, 3.50),
(gen_random_uuid(), 'Grace Miller', '2001-09-17', '2019-09-01', '2023-06-15', 987123456, 4.00),
(gen_random_uuid(), 'Hannah Moore', '1997-04-22', '2015-09-01', '2019-06-15', 789321654, 3.75),
(gen_random_uuid(), 'Ivy Taylor', '2000-06-10', '2018-09-01', '2022-06-15', 456789123, 3.90),
(gen_random_uuid(), 'Jack Harris', '1999-03-12', '2017-09-01', '2021-06-15', 321987654, 3.55);


INSERT INTO exam ( student_id, exam_date, grade, id)
VALUES
('ee191bdf-a3b3-4cb5-98f7-6eb8d80c840f', '2020-12-10', 92.50, gen_random_uuid()),
('816b7954-c4ca-4eb0-bccf-56ee91ecac94', '2021-06-05', 88.75, gen_random_uuid()),
('5f7732c0-1630-4ce0-9c74-16b3152cf5e4', '2022-01-15', 94.00, gen_random_uuid()),
('5e485c42-aaa9-4a54-852c-456591960749', '2023-03-10', 89.00, gen_random_uuid()),
('e83749a0-f096-434a-b5d0-70309108b56e', '2021-12-12', 85.50, gen_random_uuid()),
('40a35a7e-8521-42e1-93ea-20de8a45884d', '2020-10-20', 90.25, gen_random_uuid()),
('96c4d375-2dd9-4974-86fa-42f3d3e74943', '2022-05-15', 95.00, gen_random_uuid()),
('0072aef3-050d-43e3-9ab6-97e530819199', '2019-11-25', 87.00, gen_random_uuid()),
('432e3c85-9b20-4f6a-a576-35a7b69958ee', '2021-08-18', 91.75, gen_random_uuid()),
('b9dd2920-dfee-40f2-8818-5881696f06d4', '2020-07-12', 86.50, gen_random_uuid());




INSERT INTO course (id, department_id, name, is_active, textbook, credits) VALUES
    (gen_random_uuid(),'64980559-a0e0-42a6-8194-69be41508dc1', 'Introduction to Algorithms', TRUE, 'Introduction to Algorithms (Cormen)', 6),
    (gen_random_uuid(),'2c515e6b-e41a-4b2e-aa99-37f0ef2c8be9', 'Database Systems', TRUE, 'Database System Concepts (Silberschatz)', 5),
    (gen_random_uuid(),'506d6b46-8331-448e-a135-94da65baf6f6', 'Operating Systems', TRUE, 'Modern Operating Systems (Tanenbaum)', 4),
    (gen_random_uuid(),'87f8ac3e-491e-4cc0-9469-7dc0cb7ce896', 'Computer Networks', FALSE, 'Computer Networking: A Top-Down Approach (Kurose)', 5),
    (gen_random_uuid(),'7e8b769b-62b5-44d7-944a-cf91c341449e', 'Artificial Intelligence', TRUE, 'Artificial Intelligence: A Modern Approach (Russell & Norvig)', 6),
    (gen_random_uuid(),'73d23fa8-bab2-4c18-9463-60f3a5e53a8d', 'Machine Learning', TRUE, 'Pattern Recognition and Machine Learning (Bishop)', 6),
    (gen_random_uuid(),'bf2ce8c4-dcf7-4bc7-a65e-c5a68e768b57', 'Software Engineering', TRUE, 'Software Engineering: A Practitioner Approach (Pressman)', 5),
    (gen_random_uuid(),'bfdfecbe-9b4f-47d9-9773-b64438cc678b', 'Computer Architecture', TRUE, 'Computer Organization and Design (Patterson)', 4),
    (gen_random_uuid(),'6a73557a-48c5-4a85-813c-8f6c20e0ae04', 'Discrete Mathematics', TRUE, 'Discrete Mathematics and Its Applications (Rosen)', 5),
    (gen_random_uuid(),'2644e17d-9116-4bd8-b929-bd49a9491c47', 'Web Development', TRUE, 'Web Development with Node and Express (Hickson)', 6);




INSERT INTO registration (id, student_id, course_id, semestr, year) VALUES
    (gen_random_uuid(),'ee191bdf-a3b3-4cb5-98f7-6eb8d80c840f', '7d515738-550f-4afd-8933-a0cf099af4ab', 1, 2025),
    (gen_random_uuid(),'816b7954-c4ca-4eb0-bccf-56ee91ecac94', 'f2ef1b8b-efda-45df-a4af-e20249fdd174', 2, 2025),
    (gen_random_uuid(),'b9dd2920-dfee-40f2-8818-5881696f06d4', '9bffb4c6-81c1-44c2-9ac8-23faa26fd836', 1, 2024),
    (gen_random_uuid(),'432e3c85-9b20-4f6a-a576-35a7b69958ee', '7d515738-550f-4afd-8933-a0cf099af4ab', 2, 2024),
    (gen_random_uuid(),'96c4d375-2dd9-4974-86fa-42f3d3e74943', 'c030cb58-b0b4-4042-b440-52b30b30e478', 1, 2023),
    (gen_random_uuid(),'e83749a0-f096-434a-b5d0-70309108b56e', '3cb1ba2d-a03d-416b-84d1-8960f0f1b94d', 2, 2023),
    (gen_random_uuid(),'40a35a7e-8521-42e1-93ea-20de8a45884d', '724264ff-5213-41be-8a41-c07d403ae2aa', 1, 2022),
    (gen_random_uuid(),'40a35a7e-8521-42e1-93ea-20de8a45884d', '5b0db0ba-6376-4986-bd4b-86cba39a501a', 2, 2022),
    (gen_random_uuid(),'816b7954-c4ca-4eb0-bccf-56ee91ecac94', '5b4be71c-0fc8-4707-a979-c4f5389f504b', 1, 2021),
    (gen_random_uuid(),'e83749a0-f096-434a-b5d0-70309108b56e', '50b109b6-cd77-42c6-89c6-0b9c9c2a04a9', 2, 2021);



INSERT INTO prerequisite (id, course_id, prerequisite_id) VALUES
    (gen_random_uuid(), '7d515738-550f-4afd-8933-a0cf099af4ab', gen_random_uuid()),
    (gen_random_uuid(), 'f2ef1b8b-efda-45df-a4af-e20249fdd174', gen_random_uuid()),
    (gen_random_uuid(), '3cb1ba2d-a03d-416b-84d1-8960f0f1b94d', gen_random_uuid()), 
    (gen_random_uuid(), '5b0db0ba-6376-4986-bd4b-86cba39a501a', gen_random_uuid()), 
    (gen_random_uuid(), '7d515738-550f-4afd-8933-a0cf099af4ab', gen_random_uuid()), 
    (gen_random_uuid(), 'c030cb58-b0b4-4042-b440-52b30b30e478', gen_random_uuid()), 
    (gen_random_uuid(), '50b109b6-cd77-42c6-89c6-0b9c9c2a04a9', gen_random_uuid()), 
    (gen_random_uuid(), 'f2ef1b8b-efda-45df-a4af-e20249fdd174', gen_random_uuid()), 
    (gen_random_uuid(), 'c030cb58-b0b4-4042-b440-52b30b30e478', gen_random_uuid()), 
    (gen_random_uuid(), '5b0db0ba-6376-4986-bd4b-86cba39a501a', gen_random_uuid()); 


INSERT INTO department (id, name, code) VALUES
(gen_random_uuid(), 'Computer Science', 'CS'),
(gen_random_uuid(), 'Mathematics', 'MATH'),
(gen_random_uuid(), 'Physics', 'PHYS'),
(gen_random_uuid(), 'Biology', 'BIO'),
(gen_random_uuid(), 'Chemistry', 'CHEM'),
(gen_random_uuid(), 'Engineering', 'ENG'),
(gen_random_uuid(), 'Business', 'BUS'),
(gen_random_uuid(), 'Medicine', 'MED'),
(gen_random_uuid(), 'Psychology', 'PSY'),
(gen_random_uuid(), 'Law', 'LAW');



INSERT INTO program (id, department_id, name, description, type, start_date, end_date) VALUES
(gen_random_uuid(), '2644e17d-9116-4bd8-b929-bd49a9491c47', 'BSc in Computer Science', 'Undergraduate program in CS', 'Bachelor', '2023-09-01', '2027-06-30'),
(gen_random_uuid(), '6a73557a-48c5-4a85-813c-8f6c20e0ae04', 'MSc in Mathematics', 'Graduate program in Mathematics', 'Master', '2024-09-01', '2026-06-30'),
(gen_random_uuid(), 'bfdfecbe-9b4f-47d9-9773-b64438cc678b', 'PhD in Physics', 'Doctorate program in Physics', 'PhD', '2025-01-01', NULL),
(gen_random_uuid(), 'bf2ce8c4-dcf7-4bc7-a65e-c5a68e768b57', 'BSc in Biology', 'Undergraduate program in Biology', 'Bachelor', '2022-09-01', '2026-06-30'),
(gen_random_uuid(), '73d23fa8-bab2-4c18-9463-60f3a5e53a8d', 'MSc in Chemistry', 'Graduate program in Chemistry', 'Master', '2023-09-01', '2025-06-30'),
(gen_random_uuid(), '7e8b769b-62b5-44d7-944a-cf91c341449e', 'BEng in Engineering', 'Undergraduate program in Engineering', 'Bachelor', '2023-09-01', '2027-06-30'),
(gen_random_uuid(), '87f8ac3e-491e-4cc0-9469-7dc0cb7ce896', 'MBA in Business', 'Master program in Business Administration', 'Master', '2023-09-01', '2025-06-30'),
(gen_random_uuid(), '506d6b46-8331-448e-a135-94da65baf6f6', 'MD in Medicine', 'Doctor of Medicine program', 'Doctorate', '2022-09-01', NULL),
(gen_random_uuid(), '2c515e6b-e41a-4b2e-aa99-37f0ef2c8be9', 'BSc in Psychology', 'Undergraduate program in Psychology', 'Bachelor', '2023-09-01', '2027-06-30'),
(gen_random_uuid(), '64980559-a0e0-42a6-8194-69be41508dc1', 'LLB in Law', 'Undergraduate program in Law', 'Bachelor', '2022-09-01', '2026-06-30');


INSERT INTO specification (id, program_id, course_id, status) VALUES
(gen_random_uuid(), 'e792a2e3-0e20-4089-9bfb-7b84d9ebf218', '50b109b6-cd77-42c6-89c6-0b9c9c2a04a9', 'Active'),
(gen_random_uuid(), '8caddec4-c36f-4c64-a4d4-fd844b0c074a', '5b4be71c-0fc8-4707-a979-c4f5389f504b', 'Inactive'),
(gen_random_uuid(), '8e3478bf-2969-4142-9c1c-b144e0bf823b', '5b0db0ba-6376-4986-bd4b-86cba39a501a', 'Pending'),
(gen_random_uuid(), 'f7223403-9e10-4d46-ad19-1679ced03706', '724264ff-5213-41be-8a41-c07d403ae2aa', 'Active'),
(gen_random_uuid(), '567919b9-33cb-4cb6-9145-b97e26c01a99', '3cb1ba2d-a03d-416b-84d1-8960f0f1b94d', 'Inactive'),
(gen_random_uuid(), '6fe459cb-26ab-4f80-ba16-1231f22d0497', 'c030cb58-b0b4-4042-b440-52b30b30e478', 'Pending'),
(gen_random_uuid(), 'b9280456-171f-4e9d-8bbe-2c73c022ed04', '768f3e32-4f52-430a-9eb8-539653914c44', 'Active'),
(gen_random_uuid(), '6167c0e0-23e7-4081-aca2-38e874ca5456', '9bffb4c6-81c1-44c2-9ac8-23faa26fd836', 'Inactive'),
(gen_random_uuid(), 'bb81f2a4-102a-4f6f-ad8f-e6316285d10b', 'f2ef1b8b-efda-45df-a4af-e20249fdd174', 'Pending'),
(gen_random_uuid(), 'e7081cb1-d3d5-413a-a3db-8ebc3fa54a37', '7d515738-550f-4afd-8933-a0cf099af4ab', 'Active');



INSERT INTO faculty (id, department_id, name, position, start_date, end_date, national_id, active)
VALUES
    (gen_random_uuid(), '2644e17d-9116-4bd8-b929-bd49a9491c47', 'Dr. John Smith', 'Professor', '2015-09-01', '2030-06-30', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '6a73557a-48c5-4a85-813c-8f6c20e0ae04', 'Dr. Alice Johnson', 'Associate Professor', '2018-02-15', '2030-06-30', gen_random_uuid(), TRUE),
    (gen_random_uuid(), 'bfdfecbe-9b4f-47d9-9773-b64438cc678b', 'Dr. Robert Brown', 'Lecturer', '2020-08-20', '2028-08-20', gen_random_uuid(), TRUE),
    (gen_random_uuid(), 'bf2ce8c4-dcf7-4bc7-a65e-c5a68e768b57', 'Dr. Emily White', 'Assistant Professor', '2017-05-10', '2030-06-30', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '73d23fa8-bab2-4c18-9463-60f3a5e53a8d', 'Dr. Michael Green', 'Professor', '2012-01-20', '2030-06-30', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '7e8b769b-62b5-44d7-944a-cf91c341449e', 'Dr. Laura Adams', 'Senior Lecturer', '2019-09-01', '2032-06-30', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '87f8ac3e-491e-4cc0-9469-7dc0cb7ce896', 'Dr. David Wilson', 'Professor', '2010-03-15', '2029-03-15', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '506d6b46-8331-448e-a135-94da65baf6f6', 'Dr. Emma Carter', 'Assistant Lecturer', '2021-07-01', '2027-07-01', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '2c515e6b-e41a-4b2e-aa99-37f0ef2c8be9', 'Dr. William Anderson', 'Lecturer', '2016-01-10', '2028-01-10', gen_random_uuid(), TRUE),
    (gen_random_uuid(), '64980559-a0e0-42a6-8194-69be41508dc1', 'Dr. Olivia Martin', 'Professor', '2013-11-05', '2035-11-05', gen_random_uuid(), TRUE);


INSERT INTO teaching (id, course_id, faculty_id, role, semestr, year)
VALUES
    (gen_random_uuid(), '7d515738-550f-4afd-8933-a0cf099af4ab', 'fc6d9c52-a488-40a9-8a96-6ff19f1f148b', 'Lecturer', 1, 2024),
    (gen_random_uuid(), 'f2ef1b8b-efda-45df-a4af-e20249fdd174', '93bf9640-bcc7-4fdf-b1b3-9213a530774c', 'Assistant', 2, 2024),
    (gen_random_uuid(), '9bffb4c6-81c1-44c2-9ac8-23faa26fd836', 'f686eebd-06a7-47e4-a43d-6131dd0aa1df', 'Lecturer', 1, 2025),
    (gen_random_uuid(), '768f3e32-4f52-430a-9eb8-539653914c44', '3b08a523-a212-44bd-afa1-a0b8d3cb7e4e', 'Professor', 2, 2025),
    (gen_random_uuid(), 'c030cb58-b0b4-4042-b440-52b30b30e478', '2501feb6-44e1-4124-bb59-08ce692b6e27', 'Senior Lecturer', 1, 2026),
    (gen_random_uuid(), '3cb1ba2d-a03d-416b-84d1-8960f0f1b94d', 'dcd78bd6-5381-478c-a0d5-8a72c10345bd', 'Lecturer', 2, 2026),
    (gen_random_uuid(), '724264ff-5213-41be-8a41-c07d403ae2aa', '319caa99-3ee1-4227-b14e-38743a236dc5', 'Professor', 1, 2027),
    (gen_random_uuid(), '5b0db0ba-6376-4986-bd4b-86cba39a501a', '0087fb3a-0436-4e89-a916-26a852b0d728', 'Assistant Lecturer', 2, 2027),
    (gen_random_uuid(), '5b4be71c-0fc8-4707-a979-c4f5389f504b', '1caf888a-cde6-4c58-a141-6da9f25aecd6', 'Lecturer', 1, 2028),
    (gen_random_uuid(), '50b109b6-cd77-42c6-89c6-0b9c9c2a04a9', 'd2e5a358-232f-4cff-ac57-03d6ac5394a1', 'Professor', 2, 2028);
