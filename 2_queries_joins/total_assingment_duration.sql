SELECT sum(duration) AS total_duration 
from assignment_submissions 
JOIN students 
ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';