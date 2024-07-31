-- Create table payment
CREATE TABLE payment (
    id SERIAL PRIMARY KEY,
    amount DOUBLE PRECISION NOT NULL,
    type VARCHAR(255) NOT NULL,
    campaign_id BIGINT NOT NULL,
    to_name VARCHAR(255) NOT NULL,
    from_name VARCHAR(255) NOT NULL,
    ngo_id INTEGER NOT NULL,
    to_id INTEGER NOT NULL,
    from_id INTEGER NOT NULL,
    hash TEXT
);
