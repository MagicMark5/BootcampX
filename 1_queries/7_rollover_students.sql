SELECT students.name as student_name,
students.start_date as student_start_date, 
cohorts.name as cohort_name, 
cohorts.start_date as cohorts_start_date
FROM students 
JOIN cohorts ON cohorts.id = cohort_id
WHERE students.start_date <> cohorts.start_date
ORDER BY cohorts.start_date;