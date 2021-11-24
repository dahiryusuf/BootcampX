SELECT assignments.day as day, count(assignments.day), sum(assignments.duration)
FROM assignments
GROUP BY assignments.day
ORDER BY day;