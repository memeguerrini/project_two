-- Create tables for raw data to be loaded into
CREATE TABLE calendar (
id INT PRIMARY KEY,
listing_id TEXT,
date TEXT,
available TEXT,
price int
);

CREATE TABLE reviews (
id INT PRIMARY KEY,
listing_id TEXT,
date TEXT,
reviewer_id TEXT,
reviewer_name TEXT
);


-- Joins tables

