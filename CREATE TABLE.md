
```sql
CREATE TABLE book (
	id SERIAL PRIMARY KEY,
	title VARCHAR(50) NOT NULL,
	page_number INTEGER NOT NULL,
	author_id INTEGER REFERENCES author(id)
);
```
