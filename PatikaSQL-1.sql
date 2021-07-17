-- Query-1
SELECT title,description FROM film;
--Query-2
SELECT * FROM film
WHERE length > 60 AND length < 75;
--Query-3
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99 ;
--QUERY-4
SELECT last_name FROM customer
WHERE first_name = 'Mary';
--QUERY-5
 SELECT * FROM film
WHERE not length > 50 and not (rental_rate = 2.99 or rental_rate = 4.99);
