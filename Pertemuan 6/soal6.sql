SELECT 
    emp.EmployeeName AS KaryawanName,
    mgr.EmployeeName AS ManajerName
FROM 
    Employee emp
LEFT JOIN 
    Employee mgr ON emp.ManajerID = mgr.EmployeeID
ORDER BY 
    emp.EmployeeName;
