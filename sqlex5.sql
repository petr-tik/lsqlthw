SELECT * FROM person;

SELECT name, age FROM pet;

SELECT name, age FROM pet WHERE dead = 0;

SELECT * FROM person WHERE first_name != "Ana";

-- Write a query that finds all pets older than 10 years.
SELECT * FROM pet WHERE age > 10;

-- Write a query to find all people younger than you. Do one that's older.
SELECT * FROM person WHERE age < 24;

-- Write a query that uses more than one test in the WHERE clause using the AND to write it. 
-- For example, WHERE first_name = "Zed" AND age > 30.
SELECT * FROM car WHERE colour = "black" AND make = "BMW";

-- Do another query that searches for rows using 3 columns and uses both AND and OR operators.
SELECT * FROM person WHERE last_name = "Ortigosa" OR age > 20 AND first_name = "Charles";
