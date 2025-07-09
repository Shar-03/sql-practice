-- Inner join between students and courses
SELECT s.name, c.course_name
FROM students s
JOIN courses c ON s.course_id = c.id;

-- Left Join: list all students, even without a course
SELECT s.name, c.course_name
FROM students s
LEFT JOIN courses c ON s.course_id = c.id;
