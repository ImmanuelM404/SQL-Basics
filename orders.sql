--1 
CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(40),
product_price NUMERIC,
quantity INTEGER
);

--2
INSERT INTO orders (
    person_id,
    product_name,
    product_price,
    quantity
) Values (2, 'Noodles', 8.99, 2),
(3,'Cabbage', 9.99, 3),
(4, 'Pasta', 10.99, 1),
(5, 'Crawfish Pasta', 12.99, 2), 
(6, 'Pizza', 12.99, 1);

--3
SELECT * FROM orders;

--4 
SELECT SUM(quantity) FROM orders;

--5
SELECT SUM(product_price * quantity) FROM orders;

--6 
SELECT SUM(product_price * quantity) FROM oders WHERE person_id = 0;