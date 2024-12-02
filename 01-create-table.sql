	CREATE TABLE employee(
	employee_id INTEGER PRIMARY KEY,
	employee_name VARCHAR(30) NOT NULL,
	employee_last_name VARCHAR(30) NOT NULL,
	employee_position VARCHAR NOT NULL,
	employee_salary NUMERIC CHECK(employee_salary > 0)
	);
	
	
	ALTER TABLE employee
	ALTER COLUMN employee_position SET DATA TYPE VARCHAR(30);
	
	
	ALTER TABLE employee
	DROP COLUMN employee_position;
	
	ALTER TABLE employee
	DROP COLUMN employee_salary;
	
	CREATE TABLE job_position(
	position_id INTEGER PRIMARY KEY,
	position_name VARCHAR(30) NOT NULL,
	position_respons VARCHAR(30),
	position_salary NUMERIC CHECK(position_salary > 0)
	);
	
	ALTER TABLE employee 
	ADD COLUMN position_id INTEGER;
	
	
	ALTER TABLE employee
	ADD CONSTRAINT fk_position FOREIGN KEY (position_id)
	REFERENCES job_position(position_id)
	ON DELETE SET NULL
	ON UPDATE CASCADE;
	
	SELECT * FROM employee;
	
	ALTER TABLE job_position 
	ALTER COLUMN position_name TYPE VARCHAR(100), 
	ALTER COLUMN position_respons TYPE VARCHAR(255);
	
	