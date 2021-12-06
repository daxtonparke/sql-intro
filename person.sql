CREATE TABLE people(
id SERIAL PRIMARY KEY,
name VARCHAR(30),
age INTEGER,
height INTEGER,
city VARCHAR(30),
favorite_color VARCHAR(30)
);

INSERT INTO people(name,age,height,city,favorite_color)
VALUES ('tory',40,120,'kaysville','green'),
('stephen',30,160,'orem','camo'),
('scott',25,140,'provo','blue'),
('wall-e',700,24,'space','white'),
('dax',20,180,'kaysville','black');
SELECT * FROM people
ORDER BY height;
SELECT * FROM people
ORDER BY height DESC;
SELECT * FROM people 
ORDER BY age DESC;
SELECT * FROM people WHERE age = 18;
SELECT * FROM people WHERE age <20 OR age >30;
SELECT * FROM people WHERE age != 27;
SELECT * FROM people WHERE favorite_color != 'red';
SELECT * FROM people WHERE favorite_color != 'red' AND favorite_color != 'blue';
SELECT * FROM people WHERE favorite_color = 'orange' OR favorite_color = 'green';
SELECT * FROM people WHERE favorite_color IN('orange','green','blue');
SELECT * FROM people WHERE favorite_color IN('yellow','purple');