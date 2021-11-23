SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY total_assignments >= 10;