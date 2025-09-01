USE school;

SELECT s.s_name
FROM students s
JOIN student_teacher st ON st.s_id = s.s_id
JOIN teachers t ON st.t_id = t.t_id
WHERE t.t_name='Foster' 

