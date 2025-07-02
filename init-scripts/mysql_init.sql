-- mysql_init.sql
CREATE TABLE IF NOT EXISTS persona (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    date_of_birth DATE,
    date_create TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    phone_number VARCHAR(50)
);

INSERT INTO persona (first_name, last_name, date_of_birth, phone_number) VALUES
('Pedro', 'López', '1992-03-10', '555-9876'),
('Ana', 'Martínez', '1988-11-25', '555-4321');