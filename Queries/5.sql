--list the data in the film table that DOES NOT have a length greater than 50, and also with rental_rate NOT 2.99 or 4.99.

SELECT * FROM film WHERE length < 50 AND rental_rate != 2.99 OR rental_rate != 4.99;
