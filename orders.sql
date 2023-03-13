--Step 3

CREATE TABLE orders (
	order_id SERIAL PRIMARY KEY,
  person_id INT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  product_price INT NOT NULL,
  quantity INT NOT NULL
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
Values (1, 'Burger', 5, 1),
(2, 'Milkshake', 3, 2),
(3, 'Chocolate_Chip_Cookie', 1, 5),
(1, 'Chocolate_Chip_Cookie', 1, 2),
(4, 'T_Shirt', 20, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders WHERE person_id = 1;