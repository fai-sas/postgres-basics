### 1. What is PostgreSQL?

PostgreSQL is a powerful, open-source database system used to store, manage, and retrieve data.

### 2. What is the purpose of a database schema in PostgreSQL?

A schema organizes and groups tables, views, and other database objects, keeping them separate within a database.

### 3. Explain the primary key and foreign key concepts in PostgreSQL.

A **primary key** uniquely identifies each record in a table (e.g., `student_id`). A **foreign key** links one table to another, enforcing relationships (e.g., `course_id` in enrollment).

### 4. What is the difference between the VARCHAR and CHAR data types?

`VARCHAR` allows variable-length strings, while `CHAR` stores fixed-length strings (e.g., `CHAR(10)` always takes 10 characters).

### 5. Explain the purpose of the WHERE clause in a SELECT statement.

The `WHERE` clause filters records based on conditions (e.g., selecting students above age 20).

### 6. What are the LIMIT and OFFSET clauses used for?

`LIMIT` restricts the number of rows returned; `OFFSET` skips rows before starting the count (e.g., get 5 rows, starting from the 3rd).

### 7. How can you perform data modification using UPDATE statements?

Use `UPDATE` to change existing records in a table (e.g., updating a student's marks).

### 8. What is the significance of the JOIN operation, and how does it work in PostgreSQL?

`JOIN` combines rows from two or more tables based on related columns (e.g., students and courses linked by `student_id`).

### 9. Explain the GROUP BY clause and its role in aggregation operations.

`GROUP BY` groups rows with the same values in specified columns, often used with aggregate functions (e.g., sum of marks per course).

### 10. How can you calculate aggregate functions like COUNT, SUM, and AVG in PostgreSQL?

Use `COUNT` to count rows, `SUM` for totals, and `AVG` for averages in queries (e.g., average age of students).

### 11. What is the purpose of an index in PostgreSQL, and how does it optimize query performance?

An index speeds up searches in tables, like a book's index helps find topics faster.

### 12. Explain the concept of a PostgreSQL view and how it differs from a table.

A **view** is a virtual table created by a query, showing data from one or more tables but doesn't store data itself.
