CREATE DATABASE alx_book_store IF NOT EXISTS;
USE alx_book_store;
CREATE TABLE books(
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(130) NOT NULL,
    author_id (Foreign Key referencing Authors table)
    price DECIMAL NOT NULL,
    publication_date DATE,
)

CREATE TABLE authors(
    author_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(215) NOT NULL,
);

CREATE TABLE customers(
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(215) NOT NULL,
    email VARCHAR(215) UNIQUE NOT NULL,
    address VARCHAR(15),
);

CREAT TABLE stores(
    customer_id INT PRIMARY KEY AUTO AUTO_INCREMENT,
    customer_name VARCHAR(215) NOT NULL,
    email VARCHAR(215) UNIQUE NOT NULL,
    address VARCHAR
)

CREATE TABLE orders(
    order_id INT PRIMARY KEY AUTO INCREMENT,
    customer_id INT,
    order_date DATE NOT NULL,
)

CREATE TABLE order_details(
   (Foreign Key referencing Orders table)
book_id (Foreign Key referencing Books table)
quantity DOUBLE
)