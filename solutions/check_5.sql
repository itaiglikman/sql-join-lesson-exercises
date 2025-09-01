USE school;

-- SELECT t.t_name
-- FROM
--     teachers as t,
--     students as s,
--     student_teacher as st
-- WHERE
--     s.s_name = "Leo"
--     AND t.is_tenured = TRUE
--     AND s.s_id = st.s_id
--     AND t.t_id = st.t_id;

SELECT *
FROM teachers t
JOIN student_teacher st ON t.t_id = st.t_id
JOIN students s ON st.s_id = s.s_id
WHERE s.s_name = 'Leo'
  AND t.is_tenured = TRUE;