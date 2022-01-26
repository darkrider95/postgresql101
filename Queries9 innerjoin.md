
* Write the INNER JOIN query where we can see the city and country names in the city table and the country table together.
```sql
SELECT city.city, country.country From city 
JOIN country ON city.country_id = country.country_id;
```
* Write the INNER JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table together.
```sql
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
JOIN customer ON payment.customer_id = customer.customer_id;
```
* Write the INNER JOIN query where we can see the customer table and the rental_id in the rental table and the first_name and last_name names in the customer table together.
```sql
SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
JOIN customer ON rental.customer_id = customer.customer_id;
```
