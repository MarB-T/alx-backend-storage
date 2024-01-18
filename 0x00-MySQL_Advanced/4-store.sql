-- SQL script to decrease the quantity of an item after adding an order
-- task4 buy buy buy
CREATE TRIGGER decrease_on_order BEFORE INSERT ON orders
FOR EACH ROW UPDATE items
	SET quantity = quantity - NEW.number
	WHERE name = NEW.item_name;
