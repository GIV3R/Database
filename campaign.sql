-- Create table campaign
CREATE TABLE campaign (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUE NOT NULL,
    type VARCHAR(255),
    phone VARCHAR(255) NOT NULL,
    raised DOUBLE PRECISION,
    to_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    age INTEGER,
    wallet TEXT NOT NULL,
    address TEXT NOT NULL,
    ngo_name VARCHAR(255) NOT NULL,
    cause TEXT NOT NULL,
    target DOUBLE PRECISION NOT NULL,
    status VARCHAR(255),
    ngo_id INTEGER NOT NULL,
    volunteers INTEGER
);
