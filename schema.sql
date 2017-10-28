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
VALUES ("Bioshock Infinite", "Video Games", 49.99, 100),
("Uncharted", "Video Games", 49.99, 150),
("Blue High Heels", "Apparel", 39.95, 30),
("Fossil Watch", "Apparel", 50.95, 15),
("Star Wars The Last Jedi", "Films", 25.95, 500),
("Hitchhiker's Guide to the Galaxy", "Films", 12.95, 50),
("Harry Potter and the Deathly Hallows", "Books", 19.95, 1000),
("The Name of the Wind", "Books", 14.95, 200),
("Monopoly", "Board Games", 24.95, 75),
("Candy Land", "Board Games", 17.45, 30);