SELECT e.Name AS EmployeeName, p.ProjectName AS ProjectName
FROM Employee e
CROSS JOIN Projects p;