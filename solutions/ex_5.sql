USE hospital;

SELECT symptoms_family, COUNT(p.symptoms_family)
FROM patient p
    JOIN symptoms s ON s.family = p.symptoms_family
WHERE
    p.disease IS NOT NULL
    AND p.disease = 'cabbage disease'
GROUP BY p.symptoms_family
ORDER BY p.symptoms_family ASC