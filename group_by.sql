-- Number of students per course
SELECT course_id, COUNT(*) as student_count
FROM students
GROUP BY course_id;

-- Average marks per subject
SELECT subject_id, AVG(marks)
FROM results
GROUP BY subject_id;
