-- DDL Commands
#1. Creating database
CREATE DATABASE School;

-- Use the database
USE School;

-- Create the STUDENT table
CREATE TABLE STUDENT (
    Roll_No INT auto_increment PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Marks INT NOT NULL,
    Grade CHAR(1)
);

-- Insert data into the STUDENT table
INSERT INTO STUDENT (Roll_No, Name, Marks, Grade) VALUES
(1, 'christy', 85, 'A'),
(2, 'john', 78, 'B'),
(3, 'Charlie', 92, 'A'),
(4, 'David', 67, 'C');

desc student;

-- Modifying with alter
alter table Student add column Contact varchar(15);

-- Modifying with alter
alter table Student drop column Grade ;

Rename table Student to CLASSTEN;


-- truncating a table
truncate table CLASSTEN ;

-- drop a table
drop table CLASSTEN ;


