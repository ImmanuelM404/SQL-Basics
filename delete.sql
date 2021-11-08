--1
CREATE TABLE animals ( 
    id SERIAL PRIMARY KEY, 
    name VARCHAR(50), 
    type TEXT, 
    age INTEGER 
);

--2
INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

--3
SELECT * FROM animals;

--4
DELETE 
FROM animals
WHERE type = 'lion';

--5
DELETE 
FROM animals
WHERE name LIKE 'M%';

--6
DELETE 
FROM animals
WHERE age < 9;