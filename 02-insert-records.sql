INSERT INTO job_position (position_id, position_name, position_respons, position_salary)
	VALUES 
	(1, 'Rector', 'Responsible for overall strategy, financial management, and organizational work.', 2000),
	(2, 'Professor', 'A senior lecturer who delivers lectures, conducts scientific research, and supervises doctoral students.', 1500),
	(3, 'University Accountant', 'Manages financial reporting and the budget.', 1100),
	(4, 'Librarian', 'Organizes library operations, helping students and staff find resources.', 650),
	(5, 'Program Coordinator', 'Manages specific educational programs or courses.', 800);
	
	SELECT * FROM job_position;
	
	INSERT INTO employee (employee_id, employee_name, employee_last_name, employee_age, position_id)
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
	
	ALTER TABLE employee 
	ADD COLUMN employee_phone_number VARCHAR(30),
	ADD COLUMN employee_email VARCHAR(320);
	
	UPDATE employee
	SET 
	    employee_phone_number = CASE employee_id
	        WHEN 1 THEN '+1-555-0101'
	        WHEN 2 THEN '+1-555-0102'
	        WHEN 3 THEN '+1-555-0103'
	        WHEN 4 THEN '+1-555-0104'
	        WHEN 5 THEN '+1-555-0105'
	        WHEN 6 THEN '+1-555-0106'
	        WHEN 7 THEN '+1-555-0107'
	        WHEN 8 THEN '+1-555-0108'
	        WHEN 9 THEN '+1-555-0109'
	        WHEN 10 THEN '+1-555-0110'
	    END,
	    employee_email = CASE employee_id
	        WHEN 1 THEN 'anna@example.com'
	        WHEN 2 THEN 'emma@example.com'
	        WHEN 3 THEN 'liam@example.com'
	        WHEN 4 THEN 'olivia@example.com'
	        WHEN 5 THEN 'noah@example.com'
	        WHEN 6 THEN 'sophia@example.com'
	        WHEN 7 THEN 'james@example.com'
	        WHEN 8 THEN 'isabella@example.com'
	        WHEN 9 THEN 'mia@example.com'
	        WHEN 10 THEN 'elijah@example.com'
    END;