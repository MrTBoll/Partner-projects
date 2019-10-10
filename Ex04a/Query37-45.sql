/* *** SQL-Query-CH03-37 *** */
SELECT Department, Count(*) AS NumberOfEmployees
FROM EMPLOYEE
GROUP BY Department
HAVING COUNT(*) > 1;

/* *** SQL-Query-CH03-38 *** */
SELECT Department, Count(*) AS NumberOfEmployees
FROM EMPLOYEE
WHERE EmployeeNumber <= 10
GROUP BY Department
HAVING COUNT(*) > 1;

/* *** SQL-Query-CH03-39 *** */
SELECT FirstName, LastName
FROM EMPLOYEE
WHERE EmployeeNumber IN (6, 10, 11, 16, 17);

/* *** SQL-Query-CH03-40 *** */
SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 50;

/* *** SQL-Query-CH03-41 *** */
SELECT FirstName, LastName
FROM EMPLOYEE
WHERE EmployeeNumber IN
(SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 50);

/* *** SQL-Query-CH03-42 *** */
SELECT DISTINCT ProjectID
FROM PROJECT
WHERE Department = 'Accounting';

/* *** SQL-Query-CH03-43 *** */
SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 40
AND ProjectID IN
(SELECT ProjectID
FROM PROJECT
WHERE Department = 'Accounting');

/* *** SQL-Query-CH03-44 *** */
SELECT FirstName, LastName
FROM EMPLOYEE
WHERE EmployeeNumber IN
(SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 40
AND ProjectID IN
(SELECT ProjectID
FROM PROJECT
WHERE Department = 'Accounting'));

/* *** SQL-Query-CH03-45 *** */
SELECT FirstName, LastName, ProjectID, HoursWorked
FROM EMPLOYEE, ASSIGNMENT;
