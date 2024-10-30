SELECT 
    Employee.EmployeeName,
    Salaries.Salaries
FROM 
    Employee
FULL OUTER JOIN 
    Salaries ON Employee.EmployeeID = Salaries.EmployeeID
ORDER BY 
    Employee.EmployeeName;
