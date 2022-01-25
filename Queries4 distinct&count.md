* Sort the different values in the replacement_cost column in the film table.

```sql
SELECT DISTINCT replacement_cost FROM film;
```

* How many different data are there in the replacement_cost column in the film table?

```sql
SELECT COUNT(DISTINCT replacement_cost) FROM film;
```
* How many of the movie titles in the film table start with the character T and at the same time the rating is equal to 'G'?

```sql
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';
```
* How many of the country names (country) in the country table consist of 5 characters?

```sql
SELECT COUNT(*) FROM country WHERE length(country) = 5;
```
* How many of the city names in the city table end with the character 'R' or r?

```sql
SELECT * FROM city WHERE city ILIKE '%r';
```