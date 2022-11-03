CREATE table IF NOT EXISTS department (
id serial PRIMARY KEY,
department_name varchar(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS employee (
id serial PRIMARY KEY,
employee_name varchar(40) NOT NULL,
department_id integer REFERENCES department(id),
chief_id integer REFERENCES employee(id)
);

 ALTER TABLE department ADD COLUMN chief_id integer REFERENCES employee(id);