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
VALUES ("Ignition Poker", "Video Games", 49.95, 150),
  ("Call of Duty WW2", "Video Games", 59.99, 200),
  ("Pop Tart Bundle", "Food and Drink", 24.50, 50),
  ("Ray-Ban 1101", "Apparel", 75.00, 5),
  ("Levi Jeans 507", "Apparel", 54.25, 35),
  ("Tent and Blanket", "Necessities", 42.42, 42),
  ("Rounders", "Films", 15.00, 25),
  ("Nike SB BackPack", "Apparel", 25.50, 57),
  ("Xbox Live 1-year", "Video Game", 30.50, 35),
  ("Coffee Italy Grounds", "Food and Drink", 19.95, 23);
