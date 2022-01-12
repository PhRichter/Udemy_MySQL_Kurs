CREATE DATABASE employees_db;

USE employees_db;

CREATE TABLE employees
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    last_name VARCHAR(100) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    middle_name VARCHAR(100),
    age INT NOT NULL,
    current_status VARCHAR(100) NOT NULL DEFAULT 'employed'
    );
    
DESC employees;

INSERT INTO employees(last_name, first_name, middle_name, age)
VALUES ("Richter", "Philipp", "Sebastian", 32);       
       
SELECT * FROM employees;

DROP TABLE employees;
DROP DATABASE employees_db;