-- Manualy added id's
-- CREATE SCHEMA day6;
USE day6;


DROP TABLE IF EXISTS children_sample CASCADE;
DROP TABLE IF EXISTS gifts_sample CASCADE;

CREATE TABLE children_sample (
    child_id INTEGER,
    name VARCHAR(100),
    age INTEGER,
    city VARCHAR(100)
);

CREATE TABLE gifts_sample (
    gift_id INTEGER,
    name VARCHAR(100),
    price DECIMAL(10,2),
    child_id INTEGER
);

INSERT INTO children_sample (child_id, name, age, city) VALUES
    (1, 'Tommy', 8, 'London'),
    (2, 'Sarah', 7, 'London'),
    (3, 'James', 9, 'Paris'),
    (4, 'Maria', 6, 'Madrid'),
    (5, 'Lucas', 10, 'Berlin');

INSERT INTO gifts_sample (gift_id, name, price, child_id) VALUES
    (1, 'Robot Dog', 45.99, 1),
    (2, 'Paint Set', 15.50, 2),
    (3, 'Gaming Console', 299.99, 3),
    (4, 'Book Collection', 25.99, 4),
    (5, 'Chemistry Set', 109.99, 5);