DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

USE company_db; 

CREATE TABLE departments (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    department_name VARCHAR(30)
);

CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30), 
    salary DECIMAL,
    department_id INT
);

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30), 
    last_name VARCHAR(30), 
    role_id INT, 
    manager_id INT DEFAULT NULL
);