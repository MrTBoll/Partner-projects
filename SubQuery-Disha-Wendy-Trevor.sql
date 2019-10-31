MIN
SELECT HoursWorked, EmployeeNumber, ProjectID
FROM assignment
WHERE HoursWorked> 
(SELECT MIN(HoursWorked)
FROM assignment)
ORDER BY HoursWorked; 
