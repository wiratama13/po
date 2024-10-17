SELECT 
    manager.name AS manejer,
    COUNT(staff.id) AS bawahan_langsung,
    (SELECT COUNT(staff.id) FROM staff) AS bawahan_tidak_langsung
FROM manager
JOIN staff ON staff.manager_id = manager.id
GROUP BY manager.id
ORDER BY bawahan_langsung DESC;
