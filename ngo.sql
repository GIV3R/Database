-- Create table ngo
CREATE TABLE ngo (
    id SERIAL PRIMARY KEY,
    state VARCHAR(100) NOT NULL,
    username VARCHAR(25) UNIQUE NOT NULL,
    name VARCHAR(255) UNIQUE NOT NULL,
    wallet TEXT,
    city VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL,
    district VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    pin INTEGER,
    campaigns NUMERIC,
    volunteers INTEGER,
    phone NUMERIC NOT NULL
);
