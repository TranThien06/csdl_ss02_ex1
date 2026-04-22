CREATE database ex1_ss02;
USE ex1_ss02;

CREATE TABLE products (
	id INT PRIMARY KEY,
    productName VARCHAR(150) NOT NULL,
    price DECIMAL (18, 4) NOT NULL DEFAULT 0,
    description VARCHAR(2000)
);