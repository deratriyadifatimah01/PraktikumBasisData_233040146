SELECT 
    Employee.EmployeeName,
    Projects.ProjectsName
FROM 
    Employee
CROSS JOIN 
    Projects
ORDER BY 
    Employee.EmployeeName, Projects.ProjectsName;
