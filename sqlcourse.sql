DROP TABLE IF EXISTS employee;

CREATE TABLE employee
(
  id SERIAL,
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  title VARCHAR(30),
  age NUMERIC(2),
  salary MONEY,
  city VARCHAR(20),
  state VARCHAR(20)
);

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Jonie', 'Weber', 'Secretary', 28, 19500.00, 'Garland', 'Texas');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Potsy', 'Weber', 'Programmer', 32, 45300.00, 'Anaheim', 'California');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Dirk', 'Smith', 'Programmer II', 45, 75020.00, 'Omaha', 'Nebraska');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('John', 'Jones', 'Steel Rod Buster', 45, 109809.00, 'Payson', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Mary', 'Jones', 'Citizenship Teacher', 25, 113368.00, 'Payson', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Eric', 'Edwards', 'Medical Librarian', 32, 113855.00, 'San Diego', 'California');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Mary Ann', 'Edwards', 'Mortarman', 32, 114163.00, 'Pheonix', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Ginger', 'Howell', 'Logging Crane Operator', 42, 117588.00, 'Cottonwood', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Sebastian', 'Smith', 'Pediatric Orthodontist', 23, 105076.00, 'Gila Bend', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Gus', 'Gray', 'Nutrition Technician', 35, 122585.00, 'Bagdad', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Mary Ann', 'May', 'Game Show Host', 52, 126438.00, 'Tucson', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Erica', 'Williams', 'Student Counselor', 60, 142478.00, 'Show Low', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Leroy', 'Brown', 'Machine Operator', 22, 144768.00, 'Pinetop', 'Arizona');

INSERT INTO employee 
(first_name, last_name, title, age, salary, city, state)
values ('Elroy', 'Cleaver', 'Boat Builder', 22, 193415.00, 'Globe', 'Arizona');

-- Selecting data - Exercices
SELECT first_name, age FROM employee;

SELECT first_name, last_name, city
FROM employee
WHERE city <> 'Payson';

SELECT *
FROM employee
WHERE age > 40;

SELECT first_name, last_name
FROM employee
WHERE last_name LIKE '%ay';

SELECT *
FROM employee
WHERE first_name = 'Mary';

SELECT *
FROM employee
WHERE first_name LIKE '%Mary%';

-- Inserting into a table - Exercices

SELECT * FROM employee;

SELECT *
FROM employee
WHERE salary > 30000::MONEY;

SELECT first_name, last_name
FROM employee
WHERE age < 30;

SELECT first_name, last_name
FROM employee
WHERE title LIKE '%Programmer%';

SELECT *
FROM employee
WHERE last_name LIKE '%ebe%';

SELECT *
FROM employee
WHERE first_name = 'Potsy';

SELECT *
FROM employee
WHERE age > 80;

SELECT *
FROM employee
WHERE last_name LIKE '%ith';

-- Updating records - Exercices

UPDATE employee
SET last_name = 'Weber-Williams'
WHERE first_name = 'Jonie' AND last_name = 'Weber';

UPDATE employee
SET age = age + 1
WHERE first_name = 'Dirk' AND last_name = 'Smith';

UPDATE employee
SET title = 'Administrative Assistant'
WHERE title = 'Secretary';

UPDATE employee
SET salary = salary + 3500::MONEY
WHERE salary < 30000::MONEY;

UPDATE employee
SET salary = salary + 4500::MONEY
WHERE salary > 33500::MONEY;

UPDATE employee
SET title = 'Programmer III'
WHERE title = 'Programmer II';

UPDATE employee
SET title = 'Programmer II'
WHERE title = 'Programmer';

-- Deleting records - Exercices

DELETE FROM employee
WHERE first_name = 'Jonie' AND last_name = 'Weber-Williams';

DELETE FROM employee
WHERE salary > 70000::MONEY;

DELETE FROM employee;

-- Drop a table - Exercices

DROP TABLE employee;
