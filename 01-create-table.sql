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



-- Create Table dict_liability

CREATE TABLE dict_liability (
    id INTEGER PRIMARY KEY,
    name VARCHAR(225) NOT NULL,
    duties VARCHAR(255) NOT NULL
);



CREATE TABLE employee_liability (
    employee_id UUID NOT NULL,
    liability_id INTEGER NOT NULL,
    PRIMARY KEY (employee_id, liability_id),
    CONSTRAINT fk_employee FOREIGN KEY (employee_id) REFERENCES employee (id) ON DELETE CASCADE,
    CONSTRAINT fk_liability FOREIGN KEY (liability_id) REFERENCES dict_liability (id) ON DELETE CASCADE
);


--Check employee_liability
-- el - Це псевдонім для таблиці employee_liability. 
-- dl- Це псевдонім для таблиці dict_liability.
-- Використовується, щоб скоротити запис і зробити запит компактнішим.

SELECT 
    e.name AS employee_name, 
    e.last_name AS employee_last_name,
    dl.name AS liability_name,
    dl.duties AS liability_duties
FROM 
    employee_liability el
JOIN 
    employee e ON el.employee_id = e.id
JOIN 
    dict_liability dl ON el.liability_id = dl.id;
