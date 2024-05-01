-- create a college named database
CREATE DATABASE college;
-- using that database
USE college;
-- to create a table
CREATE TABLE student(
	id INT PRIMARY KEY,
	name varchar(50),
	age INT NOT NULL
);

-- inserting data into table
INSERT INTO student VALUES(1,"NOTHING",999);

-- printing the table
SELECT * FROM student;

