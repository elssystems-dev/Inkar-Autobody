CREATE DATABASE inkar_db;

CREATE TABLE services (
    id SERIAL PRIMARY KEY,
    s_name VARCHAR(100)
    price NUMERIC(10, 2) NOT NULL CHECK (price >= 0)
);

INSERT INTO services (s_name, price) VALUES (
    ('Martelinho de Ouro', 100.38),
    ('Pintura', 200.34),
    ('Preparação', 75.98)
);

CREATE TABLE costumers (
    id BIGSERIAL PRIMARY KEY,
    username VARCHAR(300),
    password_hash VARCHAR(255)
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE schedulings (
    id BIGSERIAL PRIMARY KEY,
    service_type INT REFERENCES
    customer_id INT REFERENCES customers(id);
);
