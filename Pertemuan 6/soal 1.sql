SELECT 
    Employee.EmployeeName,
    Departements.DepartementsName
FROM 
    Employee
JOIN 
    Departements ON Employee.DepartementsID = Departements.DepartementsID;
