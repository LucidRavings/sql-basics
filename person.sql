-- Step 2

CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height INT,
    city VARCHAR(100),
    favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES
('Kyle', 25, 120, 'Orem', 'Green'),
('Jim', 43, 182, 'Fairbanks', 'Red'),
('Molly', 29, 133, 'Dunbarton', 'Blue'),
('Pablo', 12, 105, 'New York', 'Rainbow'),
('Jack', 65, 154, 'Spring Valley', 'Blue');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');