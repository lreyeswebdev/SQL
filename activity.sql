CREATE TABLE students (id integer, first_name VARCHAR(10), middle_name VARCHAR(10), last_name VARCHAR(10), age integer, location VARCHAR(10));

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (2, 'John', 'Blank', 'Young', 20, 'Manila');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (3, 'Victor', 'Blank', 'Rivera', 21, 'Manila');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (4, 'Adrian', 'Blank', 'Co', 19, 'Laguna');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (5, 'Pau', 'Blank', 'Riosa', 22, 'Marikina');
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (6, 'Piolo', 'Blank', 'Pascual', 25, 'Manila');

UPDATE students
SET first_name = 'Ana', middle_name = 'Cui', last_name = 'Cajocson', age = 25, location = 'Bulacan'
WHERE id = 1;

DELETE FROM students
WHERE id = 6;