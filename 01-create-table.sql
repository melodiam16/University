	CREATE TABLE employee(
	id UUID PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	position VARCHAR NOT NULL,
	obligation VARCHAR(30),
	salary NUMERIC CHECK(employee_salary > 0)
	);
	
	
	ALTER TABLE employee
	ALTER COLUMN position SET DATA TYPE VARCHAR(30);
	
	
	ALTER TABLE employee
	DROP COLUMN position;
	
	ALTER TABLE employee
	DROP COLUMN salary;
	
	CREATE TABLE position(
	id UUID PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	salary NUMERIC CHECK(salary > 0)
	);
	
	ALTER TABLE employee 
	ADD COLUMN position_id INTEGER;
	
	
	ALTER TABLE employee
	ADD CONSTRAINT fk_position FOREIGN KEY (position_id)
	REFERENCES position(position_id)
	ON DELETE SET NULL
	ON UPDATE CASCADE;
	
	
	
	ALTER TABLE position 
	ALTER COLUMN name TYPE VARCHAR(100), 
	ALTER COLUMN obligation TYPE VARCHAR(255);

	ALTER TABLE employee
    ALTER COLUMN obligation TYPE VARCHAR(255),
    ADD COLUMN phone_number VARCHAR(30),
    ADD COLUMN email VARCHAR(320);


	-- 2 спосіб для генерування id 
	-- ALTER TABLE employee
    -- ALTER COLUMN id SET DEFAULT gen_random_uuid();
