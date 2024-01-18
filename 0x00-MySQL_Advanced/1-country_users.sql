-- SQL script to create table users
-- task1 'in and not out
CREATE TABLE IF NOT EXISTS users (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	email VARCHAR(255) UNIQUE NOT NULL,
	name VARCHAR(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
	);
