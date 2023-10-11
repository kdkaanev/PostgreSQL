CREATE TABLE products(
	product_name VARCHAR(100)

);

INSERT INTO 
	products
VALUES
		('Broccoli'),
	('Shampoo'),
	('Toothpaste'),
	('Candy')
;
ALTER TABLE products
ADD
	id SERIAL PRIMARY KEY
;