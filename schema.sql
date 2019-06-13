CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
id INTEGER(10) NOT NULL AUTO_INCREMENT,
product_name VARCHAR(50),
department_name VARCHAR(50),
price INTEGER(10),
stock_quantity INTEGER(10),
 PRIMARY KEY (id)	
);

SELECT * FROM products;

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("aspirin", "Pharmacy", "5", "10"),
("chocolate", "snacks", "3", "20"),
("chips", "snacks", "2", "25"),
("soil", "garden", "8", "15"),
("seeds", "garden", "5", "10"),
("chair", "furniture", "25", "5"),
("table", "furniture", "15", "10"),
("phone", "electronics", "100", "5"),
("usb", "electronics", "20", "15");