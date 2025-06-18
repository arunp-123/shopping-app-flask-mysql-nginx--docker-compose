CREATE DATABASE IF NOT EXISTS shopping;

USE shopping;

CREATE TABLE IF NOT EXISTS items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    model_number VARCHAR(50) NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    brand VARCHAR(50) NOT NULL
);

INSERT INTO items (model_number, price, brand) VALUES
('SM-A526B', 19999.99, 'Samsung'),
('IPHONE-13', 69999.99, 'Apple'),
('MI-11X', 15999.99, 'Xiaomi'),
('ONEPLUS-NORD2', 24999.99, 'OnePlus'),
('REALME-8', 17999.99, 'Realme'),
('VIVO-Y21', 21999.99, 'Vivo'),
('OPPO-F19', 13999.99, 'Oppo'),
('MOTO-G40', 18999.99, 'Motorola'),
('PIXEL-6A', 49999.99, 'Google'),
('NOKIA-X20', 15999.99, 'Nokia');
