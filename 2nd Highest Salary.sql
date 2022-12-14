WITH CTE AS (
    SELECT e.salary
    FROM employees AS e
        INNER JOIN departments AS d
    ON e.department_id=d.id
    WHERE d.name="engineering"
    GROUP BY 1
    ORDER BY 1 DESC
    LIMIT 2
)
SELECT * 
FROM CTE
ORDER BY 1 ASC
LIMIT 1
