-- Create table service
CREATE TABLE service (
    id SERIAL PRIMARY KEY,
    pin INTEGER NOT NULL,
    username VARCHAR(100) UNIQUE NOT NULL,
    state VARCHAR(255) NOT NULL,
    total DOUBLE PRECISION,
    city VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    wallet VARCHAR(255) NOT NULL,
    district VARCHAR(255) NOT NULL,
    service VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(100) NOT NULL,
    phone NUMERIC NOT NULL,
    name VARCHAR(255) UNIQUE NOT NULL
);
