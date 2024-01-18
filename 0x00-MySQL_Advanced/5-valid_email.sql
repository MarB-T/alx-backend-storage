-- SQL script to create a trigger to reset email
-- task5 email validation sent
DELIMITER //
CREATE TRIGGER reset_valid_email BEFORE UPDATE ON users
FOR EACH ROW
	BEGIN
		IF NEW.email <> OLD.email THEN
			SET NEW.valid_email = 0;
		END IF;
	END;
//
DELIMETER ;
