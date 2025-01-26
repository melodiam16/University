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
