* How many movies are longer than the average movie length in the film table?
```sql
SELECT COUNT(*) FROM film
WHERE film.length > (
	SELECT AVG(film.length) FROM film
);
```
* How many movies have the highest rental_rate in the film table?
```sql
SELECT COUNT(*) FROM film
WHERE rental_rate = (
	SELECT MAX(rental_rate) FROM film
);
```
* In the dilm table, list the movies with the lowest rental_rate and the lowest replacement_cost values.
```sql
SELECT * FROM film
WHERE rental_rate = (
	SELECT MIN(rental_rate) FROM film
)
AND
	replacement_cost = (
	SELECT MIN(replacement_cost) FROM film
);
```
* In the payment table, list the customers who make the most purchases.
```sql
SELECT * FROM customer
WHERE customer_id = (
	SELECT customer_id FROM payment
	GROUP BY customer_id 
	HAVING COUNT(customer_id) = (
		SELECT COUNT(*) FROM payment
		GROUP BY customer_id 
		ORDER BY COUNT(*) DESC
		LIMIT 1
	)
);
```