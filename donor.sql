-- Create table donor
CREATE TABLE donor (
    id SERIAL PRIMARY KEY,
    firstname VARCHAR(255) NOT NULL,
    number INTEGER,
    age INTEGER NOT NULL,
    phone NUMERIC NOT NULL,
    lastname VARCHAR(255),
    username VARCHAR(25) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    middlename VARCHAR(255),
    wallet TEXT,
    total DOUBLE PRECISION,
    email VARCHAR(255) NOT NULL
);
