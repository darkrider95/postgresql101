
* List the country names in the country column of the country table, starting with the 'A' character and ending with the 'a' character.

```sql
SELECT * FROM country WHERE country LIKE 'A%a';

```

* List the country names in the country column of the country table, which consist of at least 6 characters and end with the 'n' character.

```sql
SELECT * FROM country WHERE country LIKE '%n' AND LENGTH(country) > 6;
```

* In the title column of the film table, list the movie names containing at least 4 'T' characters, regardless of upper or lower case letters.

```sql
SELECT * FROM film WHERE title ILIKE '%t%t%t%t%';
```

* Sort the data in all the columns in the film table, starting with the title 'C' character, having a length greater than 90 and a rental_rate of 2.99.

```sql
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
```

