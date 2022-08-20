SELECT 
    m.name AS manager
    COUNT(e.id) AS team_size
FROM 
    employees AS e
    RIGHT JOIN managers AS m
ON
    e.manager_id=m.id
GROUP BY 1
ORDER BY 2 DESC
LIMIT 1
