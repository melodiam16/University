	CREATE TABLE employee(
	id UUID PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	age INTEGER, 
	position_id INTEGER,
	obligation VARCHAR(255),
	phone_number VARCHAR(30),
	email VARCHAR(320)
	);


	CREATE TABLE position(
	id UUID PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	salary NUMERIC CHECK(salary > 0)
	);

	


CREATE TABLE dict_liability (
    id INTEGER PRIMARY KEY,
    name VARCHAR(225) NOT NULL,
    duties VARCHAR(255) NOT NULL
);



CREATE TABLE employee_liability (
    employee_id UUID NOT NULL,
    liability_id INTEGER NOT NULL,
    PRIMARY KEY (employee_id, liability_id)
);




-- SELECT 
--     e.name AS employee_name, 
--     e.last_name AS employee_last_name,
--     dl.name AS liability_name,
--     dl.duties AS liability_duties
-- FROM 
--     employee_liability el
-- INNER JOIN 
--     employee e ON el.employee_id = e.id
-- INNER JOIN 
--     dict_liability dl ON el.liability_id = dl.id;



CREATE TABLE student (
    id UUID PRIMARY KEY,
	name VARCHAR(30) NOT NULL,
	birthdate DATE NOT NULL,
	enroliment_date DATE NOT NULL,
	graduation_date DATE NOT NULL,
	national_id INTEGER NOT NULL,
	gpa DECIMAL(3, 2)
);




CREATE TABLE exam (
    id UUID PRIMARY KEY,
	student_id UUID NOT NULL,
	exam_date DATE NOT NULL,
	grade DECIMAL(5, 2) NOT NULL,
	course_id UUID
);



CREATE TABLE registration (
	id UUID PRIMARY KEY,
	student_id UUID NOT NULL,
	course_id UUID,
	semestr INTEGER NOT NULL,
	year INTEGER NOT NULL,
	registration_at TIMESTAMP DEFAULT NOW()        
);



CREATE TABLE course (
	id UUID PRIMARY KEY,
	department_id UUID,
	name VARCHAR(225) NOT NULL,
	is_active BOOLEAN DEFAULT TRUE,
	textbook VARCHAR(225),
	credits INTEGER NOT NULL
);




CREATE TABLE prerequisite (
	id UUID PRIMARY KEY,
	course_id UUID,
	prerequisite_id UUID
);



CREATE TABLE department (
	id UUID PRIMARY KEY,
	name VARCHAR(225) NOT NULL,
	code VARCHAR(50)
);




CREATE TABLE specification (
	id UUID PRIMARY KEY,
	program_id UUID,
	course_id UUID NOT NULL,
	status VARCHAR(50) NOT NULL
);


CREATE TABLE program (
	id UUID PRIMARY KEY,
    department_id UUID,
	name VARCHAR(225) NOT NULL,
	description VARCHAR(225) NOT NULL,
	type VARCHAR(50) NOT NULL,
	start_date DATE NOT NULL,
	end_date DATE
);




CREATE TABLE faculty (
	id UUID PRIMARY KEY,
	department_id UUID,
	name VARCHAR(225) NOT NULL,
	position VARCHAR(255),
	start_date DATE NOT NULL,
	end_date DATE NOT NULL,
	national_id UUID,
	active BOOLEAN DEFAULT TRUE
);




CREATE TABLE teaching (
	id UUID PRIMARY KEY,
	course_id UUID,
	faculty_id UUID,
	role VARCHAR(255),
	semestr INTEGER NOT NULL,
	year INTEGER NOT NULL
);

