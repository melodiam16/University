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



INSERT INTO student (id, name, birthdate, enroliment_date, graduation_date, national_od, gpa)
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


INSERT INTO exam (id, student_id, exam_date, grade)
VALUES
(1, 'ee191bdf-a3b3-4cb5-98f7-6eb8d80c840f', '2020-12-10', 92.50),
(2, '816b7954-c4ca-4eb0-bccf-56ee91ecac94', '2021-06-05', 88.75),
(3, '5f7732c0-1630-4ce0-9c74-16b3152cf5e4', '2022-01-15', 94.00),
(4, '5e485c42-aaa9-4a54-852c-456591960749', '2023-03-10', 89.00),
(5, 'e83749a0-f096-434a-b5d0-70309108b56e', '2021-12-12', 85.50),
(6, '40a35a7e-8521-42e1-93ea-20de8a45884d', '2020-10-20', 90.25),
(7, '96c4d375-2dd9-4974-86fa-42f3d3e74943', '2022-05-15', 95.00),
(8, '0072aef3-050d-43e3-9ab6-97e530819199', '2019-11-25', 87.00),
(9, '432e3c85-9b20-4f6a-a576-35a7b69958ee', '2021-08-18', 91.75),
(10, 'b9dd2920-dfee-40f2-8818-5881696f06d4', '2020-07-12', 86.50);



-- 2 спосіб для генерування id 
-- INSERT INTO employee (id, name, last_name, age, position_id, obligation)
-- 	VALUES 
-- 	( 'Anna', 'Koval', 42, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.'),
-- 	( 'Emma', 'Johnson', 27, 5, 'Manages specific educational programs or courses.'),
-- 	( 'Liam', 'Smith', 54, 1, 'Responsible for overall strategy, financial management, and organizational work.'),
-- 	( 'Olivia', 'Brown', 31, 4, 'Organizes library operations, helping students and staff find resources.'),
-- 	( 'Noah', 'Davis', 25, 3, 'Manages financial reporting and the budget.'),
-- 	( 'Sophia', 'Wilson', 27, 3, 'Manages financial reporting and the budget.'),
-- 	( 'James', 'Miller', 55, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.'),
-- 	( 'Isabella', 'Taylor', 22, 4, 'Organizes library operations, helping students and staff find resources.'),
-- 	('Mia', 'Thomas', 28, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.'),
-- 	( 'Elijah', 'Moore', 38, 2, 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.');
