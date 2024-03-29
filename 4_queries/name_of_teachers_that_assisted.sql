-- SELECT teachers.name as teacher, cohorts.name as cohort
-- FROM teachers
-- JOIN assistance_requests 
-- ON teachers.id = assistance_requests.teacher_id
-- JOIN students
-- ON assistance_requests.student_id = students.id
-- JOIN cohorts
-- on students.cohort_id = cohorts.id
-- WHERE cohorts.name = 'JUL02'
-- GROUP BY teachers.name, cohorts.name
-- ORDER BY teachers.name;

-- USING DINSTINCT 

SELECT DISTINCT teachers.name as teacher, cohorts.name as cohort
FROM teachers
JOIN assistance_requests 
ON teachers.id = assistance_requests.teacher_id
JOIN students
ON assistance_requests.student_id = students.id
JOIN cohorts
on students.cohort_id = cohorts.id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;