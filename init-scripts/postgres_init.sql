-- postgres_init.sql
CREATE TABLE IF NOT EXISTS persona (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    date_of_birth DATE,
    date_create TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    phone_number VARCHAR(50)
);

INSERT INTO persona (first_name, last_name, date_of_birth, phone_number) VALUES
('Juan', 'Pérez', '1990-01-15', '555-1234'),
('María', 'Gómez', '1985-05-20', '555-5678');