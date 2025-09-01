USE hospital;

SELECT p.id, d.survival_rate
FROM patient as p
    JOIN disease d ON p.disease = d.name
WHERE
    p.disease IS NOT NULL
ORDER BY p.id ASC

-- SELECT p.id, d.survival_rate
-- FROM disease as d, patient as p
-- WHERE
--     p.disease IS NOT NULL
--     AND p.disease = d.name
-- ORDER BY p.id ASC