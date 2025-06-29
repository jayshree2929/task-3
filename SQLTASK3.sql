🔹 1. Select All Columns from a Table

SELECT * FROM Book;

🔹 2. Select Specific Columns

SELECT title, category FROM Book;

🔹 3. Filter Using WHERE Clause

SELECT * FROM Student
WHERE name = 'Alice Johnson';

🔹 4. Use AND / OR in Filtering

SELECT * FROM Book
WHERE category = 'Fantasy' AND available_copies > 2;

SELECT * FROM Student
WHERE phone IS NULL OR email IS NULL;

🔹 5. Use LIKE for Pattern Matching

SELECT * FROM Author
WHERE name LIKE '%George%';

🔹 6. Use BETWEEN for Range Queries

SELECT * FROM Book
WHERE available_copies BETWEEN 1 AND 4;

🔹 7. Order the Results

SELECT * FROM Book
ORDER BY available_copies DESC;

🔹 8. Limit the Output

SELECT * FROM Book
LIMIT 2;

🔹 9. Use Aliasing

SELECT name AS student_name, email AS contact_email
FROM Student;

🔹 10. Use DISTINCT

SELECT DISTINCT category FROM Book;

🔹 11. IS NULL Check

SELECT * FROM Student
WHERE email IS NULL;
