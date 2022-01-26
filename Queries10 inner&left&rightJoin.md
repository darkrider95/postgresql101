
* Write the LEFT JOIN query where we can see the city and country names in the city table and the country table together.
```sql
SELECT city.city, country.country From city 
LEFT JOIN country ON city.country_id = country.country_id;
```
* Write the RIGHT JOIN query where we can see the customer table and the payment_id in the payment table and the first_name and last_name names in the customer table together.
```sql
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;
```
* Write the FULL JOIN query where we can see the customer table and the rental_id in the rental table, and the first_name and last_name names in the customer table.
```sql
SELECT rental_id, first_name, last_name FROM customer 
FULL JOIN rental ON rental.customer_id = customer.customer_id;
```