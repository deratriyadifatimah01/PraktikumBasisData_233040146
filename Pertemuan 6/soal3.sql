SELECT p.ProjectsName, d.DepartementsName
FROM Projects p 
JOIN Departements d ON p.DepartementsID = d.DepartementsID