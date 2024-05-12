-- Create table needy
CREATE TABLE needy (
    id SERIAL PRIMARY KEY,
    district VARCHAR(255) NOT NULL,
    pin INTEGER NOT NULL,
    phone NUMERIC NOT NULL,
    age INTEGER NOT NULL,
    ngo INTEGER,
    username VARCHAR(25) UNIQUE NOT NULL,
    status VARCHAR(50) NOT NULL,
    lastname VARCHAR(255),
    city VARCHAR(255) NOT NULL,
    middlename VARCHAR(255),
    firstname VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    wallet TEXT NOT NULL,
    email VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL
);
