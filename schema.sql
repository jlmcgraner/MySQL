DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Skinny Jeans", "Clothing", 69.99, 20),
  ("Jogger Sweatpants", "Clothing", 49.99, 40),
  ("Gray Hoodies", "Clothing", 59.99, 50),
  ("Crew Neck T-Shirts", "Clothing", 19.99, 30),
  ("Razer Mouse", "Computer Peripheral", 69.99, 15),
  ("Samsung 23 inch Monitor", "Computer Peripheral", 189.99, 6),
  ("Logitech Headset", "Computer Peripheral", 59.99, 12),
  ("Bill and Ted's Excellent Adventure", "Films", 15.00, 25),
  ("Flowers for Algernon", "Novel", 9.99, 10),
  ("1984", "Novel", 7.99, 20),
  ("La Metamorphosis", "Novel", 17.99, 3);
