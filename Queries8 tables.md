
* Let's create a table in your test database with employee name column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).
```sql
create table employee (
	id INT,
	first_name VARCHAR(50),
	email VARCHAR(100),
	birthday DATE
);
```
* Let's add some data.
```sql
insert into employee (id, first_name, email, birthday) values (1, 'Marna', 'mbenny0@techcrunch.com', '2021-07-28');
insert into employee (id, first_name, email, birthday) values (2, 'Britni', 'baskew1@telegraph.co.uk', '2021-08-25');
insert into employee (id, first_name, email, birthday) values (3, 'Lucio', 'lbirkmyr2@reference.com', '2021-09-20');
```
* Let's do some UPDATE operations.

```sql
UPDATE employee 
SET first_name = 'Haluk',
	email = 'haluk@gmail.com',
	birthday = '1995-05-05'
WHERE id = 1;
```

```sql
UPDATE employee 
SET email = 'Britni@google.com'
Where id = 2
RETURNING *;
```
```sql
UPDATE employee
SET birthday = '1996-09-06'
WHERE id = 3
RETURNING *;
```
* Let's do some DELETE operations.

```sql
DELETE FROM employee
WHERE first_name = 'Haluk'
RETURNING *;
```
```sql
DELETE FROM employee
WHERE id = 3
RETURNING *;
```