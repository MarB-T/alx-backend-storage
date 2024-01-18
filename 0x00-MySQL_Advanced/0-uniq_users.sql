-- SQL script that creates a table users
-- task 0 'We are all unique
CREATE TABLE IF NOT EXISTS `users` (
	`id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`email` VARCHAR(255) UNIQUE NOT NULL,
	`name` VARCHAR(255)
);
