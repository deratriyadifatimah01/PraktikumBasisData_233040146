SELECT EmployeeName,
    (SELECT DepartementsName 
     FROM Departements 
     WHERE Departements.DepartementsID = Employee.DepartementsID) AS DepartementsName
FROM Employee;