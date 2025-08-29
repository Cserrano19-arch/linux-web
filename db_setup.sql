-- Drop the database if it exists
DROP DATABASE IF EXISTS testdb;

-- Create the database
CREATE DATABASE testdb;

-- Use the database
USE testdb;

-- Create the users table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert demo data
INSERT INTO users (first_name, last_name, email) VALUES
('Ada', 'Lovelace', 'ada@example.com'),
('Alan', 'Turing', 'alan@example.com'),
('Grace', 'Hopper', 'grace@example.com'),
('Ken', 'Thompson', 'ken@example.com'),
('Dennis', 'Ritchie', 'dennis@example.com'),
('Linus', 'Torvalds', 'linus@example.com');

--Drop user if exists    
DROP USER IF EXISTS 'labuser'@'localhost';

-- Create a lab user
CREATE USER 'labuser'@'localhost' IDENTIFIED BY 'labpass';
GRANT ALL PRIVILEGES ON testdb.* TO 'labuser'@'localhost';
FLUSH PRIVILEGES;
