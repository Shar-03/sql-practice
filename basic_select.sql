-- Fetch all students
SELECT * FROM students;

-- Get names and emails
SELECT name, email FROM students;

-- Get students born after 2000
SELECT * FROM students WHERE dob > '2000-01-01';
