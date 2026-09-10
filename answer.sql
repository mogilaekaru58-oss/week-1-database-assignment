-- WEEK 1 DATABASE ASSIGNMENT
-- Topic: School Management

-- Create the database
CREATE DATABASE school_management;

-- Select the database
USE school_management;

-- Create Students table
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    gender VARCHAR(10),
    class VARCHAR(50)
);

-- Create Teachers table
CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50)
);

-- Create Subjects table
CREATE TABLE subjects (
    subject_id INT PRIMARY KEY AUTO_INCREMENT,
    subject_name VARCHAR(100) NOT NULL
);
-- Display all tables
SHOW TABLES;

-- Display the structure of the Students table
DESCRIBE students;

-- Display the structure of the Teachers table
DESCRIBE teachers;
-- Display the structure of the Subjects table
DESCRIBE subjects;





