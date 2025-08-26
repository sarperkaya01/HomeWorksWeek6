--1
SELECT *
FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;
--2
select rating from film
group by rating order by count(*) desc 
limit 1
--3
--4
