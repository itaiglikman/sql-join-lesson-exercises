USE hospital;

SELECT e.name, COUNT(p.ethnicity)
FROM patient p
JOIN ethnicity e ON e.id = p.ethnicity
WHERE p.disease='lettuce disease'
GROUP BY e.name
