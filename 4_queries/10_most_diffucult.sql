SELECT assignments.id, assignments.name,assignments.day, assignments.chapter, count(assistance_requests.assignment_id) as total_assistances
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_assistances DESC;