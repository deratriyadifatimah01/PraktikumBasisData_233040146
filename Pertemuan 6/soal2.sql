SELECT 
    Employee.EmployeeName,
    Projects.ProjectsName
FROM 
    Employee
LEFT JOIN 
    Projects ON Employee.DepartementsID = Projects.DepartementsID
ORDER BY 
    Employee.EmployeeName;
