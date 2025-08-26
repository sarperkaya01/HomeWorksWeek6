--1
SELECT country FROM country
    WHERE country LIKE 'A%' AND country LIKE '%a';
--2
SELECT country FROM country
    WHERE LENGTH(country) >= 6 AND country LIKE '%n';
--3
SELECT title FROM film
    WHERE (LENGTH(title) - LENGTH(REPLACE(LOWER(title), 't', ''))) >= 4;
--4
SELECT * FROM film
    WHERE title LIKE 'C%'
        AND length > 90
        AND rental_rate = 2.99;