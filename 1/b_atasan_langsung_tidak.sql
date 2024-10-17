SELECT 
    staff.name AS manejer,
    COUNT(manager.id) AS atasan_langsung,
    (SELECT COUNT(manager.id) FROM manager) AS atasan_tidak_langsung
FROM staff
JOIN manager ON staff.manager_id = manager.id
GROUP BY staff.id
ORDER BY atasan_langsung DESC;
