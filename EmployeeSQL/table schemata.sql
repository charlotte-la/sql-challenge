--Create tables for EmployeeSQL challenge

CREATE TABLE departments(
	dept_no VARCHAR PRIMARY KEY,
	dept_name VARCHAR 
);

CREATE TABLE dept_manager(
	dept_no VARCHAR,
	emp_no INT PRIMARY KEY
);

CREATE TABLE employees(
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	sex VARCHAR(10),
	hire_date DATE
);

CREATE TABLE salaries(
	emp_no INT PRIMARY KEY,
	salary INT
);

CREATE TABLE titles(
	title_id VARCHAR PRIMARY KEY,
	title VARCHAR
);

CREATE TABLE dept_emp(
	emp_no INT PRIMARY KEY,
	dept_no VARCHAR
);




