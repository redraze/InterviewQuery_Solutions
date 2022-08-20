SELECT
    s.query
    ROUND(AVG(s.rating / s.position), 2) AS avg_rating
FROM 
    search_results AS s
GROUP BY 1
