--1
SELECT rating FROM film
    GROUP BY rating;
--2
SELECT replacement_cost, COUNT()  FROM film
    GROUP BY replacement_cost
        HAVING COUNT() > 50
--3
select store_id,count(*) from customer
	group by store_id
--4
select  country_id,count(*) from city
	group by country_id
		order by count(*) desc
			limit 1