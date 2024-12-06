INSERT INTO position (id, name, obligation, salary)
	VALUES 
	(1, 'Rector', 'Responsible for overall strategy, financial management, and organizational work.', 2000),
	(2, 'Professor', 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.', 1500),
	(3, 'University Accountant', 'Manages financial reporting and the budget.', 1100),
	(4, 'Librarian', 'Organizes library operations, helping students and staff find resources.', 650),
	(5, 'Program Coordinator', 'Manages specific educational programs or courses.', 800);
	
	
	INSERT INTO employee (id, name, last_name, age, position_id)
	VALUES 
	(01, 'Anna', 'Koval', 42, 2),
	(02, 'Emma', 'Johnson', 27, 5),
	(03, 'Liam', 'Smith', 54, 1),
	(04, 'Olivia', 'Brown', 31, 4),
	(05, 'Noah', 'Davis', 25, 3),
	(06, 'Sophia', 'Wilson', 27, 3),
	(07, 'James', 'Miller', 55, 2),
	(08, 'Isabella', 'Taylor', 22, 4),
	(09, 'Mia', 'Thomas', 28, 2),
	(010, 'Elijah', 'Moore', 38, 2);
	

	
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
