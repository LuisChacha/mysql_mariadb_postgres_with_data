-- mariadb_init.sql
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
('Luis', 'Ramírez', '1995-07-01', '555-1122'),
('Sofía', 'Fernández', '1993-09-18', '555-3344');