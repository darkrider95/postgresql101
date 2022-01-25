

* List the 5 longest (length) fils in the film table and the title ends with the 'n' character.

```sql
SELECT * FROM film 
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
```
* List the shortest (length) second 5 movies(6,7,8,9,10) in the film table and the title ends with the 'n' character.

```sql
SELECT * FROM film 
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
```
* Sort the first 4 data, provided that store_id is 1 in the descending order according to the last_name column in the customer table.

```sql
SELECT * FROM customer 
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
```

