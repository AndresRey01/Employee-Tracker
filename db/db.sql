DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(20)NOT NULL,
    last_name VARCHAR(20) NOT NULL
    PRIMARY KEY (id)

);