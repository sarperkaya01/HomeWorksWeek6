--1
SELECT DISTINCT replacement_cost FROM film
    ORDER BY replacement_cost;
--2
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--3
SELECT COUNT(*) FROM film
    WHERE title LIKE 'T%'
AND rating = 'G';
--4
SELECT COUNT(country) FROM country
    WHERE LENGTH(country) = 5;
--5
SELECT COUNT(city) FROM city
    WHERE city ILIKE '%r';