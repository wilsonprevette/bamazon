CREATE DATABASE bamazon;

USE bamazon;

CREATE table products (
    item_id INT(50) AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DEC (10, 2),
    stock_quantity INT(50) NOT NULL
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Sandman", "Books", 19.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Suspiria", "Movies", 14.99, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("The Last of Us", "Videogames", 19.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fire TV Cube", "Electronics", 119.99, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("SiriusXM Onyx", "Automotive", 59.99, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Funko Pop Figure", "Toys", 9.99, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Yeti Rambler", "Sports", 49.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Swamp Thing", "Books", 21.99, 1);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("City of God", "Movies", 4.99, 0);

INSERT INTO products (product_name, department_name, price, stock_quantity) 
VALUES ("Toxic Avenger Figure", "Toys", 29.99, 4); 