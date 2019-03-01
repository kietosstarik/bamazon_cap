CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products ( 
	item_id INT AUTO_INCREMENT, 
	productname VARCHAR(200) NOT NULL, 
	department_name VARCHAR(200), 
	price DECIMAL(10,2) NOT NULL, 
	stock_quantity INT(10) NOT NULL, 
	PRIMARY KEY (item_id) 
);

INSERT INTO products (
	`product_name`,
	`department_name`,
	`price`,
	`stock_quantity`
) VALUES (
	"Star Wars Holiday Special on VHS","Entertainment",2.00,345
), (
	"Wool Scarf","Fashion",25.00,3
), (
	"Christmas Sweater","Fashion",30.00,15
), (
	"Cabernet","Drinks",7.00,20
), (
	"5 Gallon Fish Tank","Pet Products",60.00,10
), (
	"27 inch TV","Electronics",200.00,5
), (
	"Phantom 4 Drone","Electronics",2000.00,2
), (
	"Talking Parrot Toy","Entertainment",10.00,17
);
