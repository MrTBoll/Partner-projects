MIN
SELECT HoursWorked, EmployeeNumber, ProjectID
FROM assignment
WHERE HoursWorked> 
(SELECT MIN(HoursWorked)
FROM assignment)
ORDER BY HoursWorked; 

Double NOT Exist

SELECT DISTINCT ProjectID
FROM Project
WHERE NOT EXISTS (
SELECT * FROM assignment
WHERE NOT EXISTS(
SELECT * FROM Assignment
WHERE assignmnet.ProjectID=project.ProjectID));
