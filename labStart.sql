-- Step 1: Begin Table as 1NF
CREATE DATABASE IF NOT EXISTS new_schema;
USE new_schema;

DROP TABLE IF EXISTS Course_1NF;
CREATE TABLE IF NOT EXISTS Course_1NF (
    Course VARCHAR(50),
    Department VARCHAR(50),
    Lecturer VARCHAR(50),
    Textbook VARCHAR(50)
);

INSERT INTO Course_1NF (Course, Department, Lecturer, Textbook) VALUES
('Python', 'Computer Science', 'Tony Stark', 'Programming Basics'),
('Python', 'Computer Science', 'Tony Stark', 'Intro to Python'),
('C++', 'Computer Science', 'Tony Stark', 'Programming Basics'),
('C++', 'Computer Science', 'Tony Stark', 'Intro to C++'),
('Java', 'Computer Science', 'Ada Lovelace', 'Intro to Java'),
('Geometry', 'Mathematics', 'Bill Gates', 'Advanced Geometry'),
('Geometry', 'Mathematics', 'Bill Gates', 'Basics in Geometry'),
('Algebra', 'Mathematics', 'Steven Hawking', 'Basics in Algebra');

SELECT * FROM course_1nf;

-- Step 2: Convert to 2NF

