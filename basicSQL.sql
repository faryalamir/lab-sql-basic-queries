-- 1
SHOW TABLES;
-- 2
SELECT * FROM actor;

SELECT * FROM film;

SELECT * FROM customer;
-- 3
SELECT title  FROM film;

SELECT  name AS language  
FROM language;

SELECT first_name  FROM staff;
-- 4
SELECT DISTINCT  release_year FROM film;
-- 5
SELECT COUNT(*) AS number_of_store FROM store ; 

SELECT COUNT(*) AS number_of_employees FROM staff ;  

SELECT 
    (SELECT COUNT(*) FROM film) AS total_films,
    (SELECT COUNT(*) FROM rental) AS rented_films;
    
SELECT COUNT(DISTINCT last_name) AS distinct_last_names FROM actor;
-- 6
SELECT title, length 
FROM film 
ORDER BY length DESC 
LIMIT 10;
-- 7
SELECT * FROM actor WHERE first_name = 'SCARLET';
-- 8

SELECT title, length 
FROM film 
WHERE title LIKE '%ARMAGEDDON%' AND length > 100;
-- 9

SELECT COUNT(*) AS behind_the_scenes
FROM films









