-- Students with marks above average
SELECT name FROM students
WHERE id IN (
  SELECT student_id FROM results
  WHERE marks > (SELECT AVG(marks) FROM results)
);
