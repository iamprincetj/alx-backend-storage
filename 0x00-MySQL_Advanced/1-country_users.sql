-- A sql that creates a table users with a new column country

DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country ENUM ('US', 'CO', 'TN') NOT NULL DEFAULT 'US',
    PRIMARY KEY (id)
);
