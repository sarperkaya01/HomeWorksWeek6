--1
SELECT avg(rental_rate) FROM film

--2
SELECT count(title) FROM film
	where title like 'C%'

--3
SELECT max(length) FROM film
	where rental_rate = '0.99'

--4
SELECT count(distinct replacement_cost) FROM film
	where length > '150'