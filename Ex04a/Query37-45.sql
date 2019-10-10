/* Query-CH03-37 by TrevorBollech and WendyRosenquist */
SELECT Department, Count(*) AS NumberOfEmployees
FROM EMPLOYEE
GROUP BY Department
HAVING COUNT(*) > 1;

/* Query-CH03-38 by TrevorBollech and WendyRosenquist */
SELECT Department, Count(*) AS NumberOfEmployees
FROM EMPLOYEE
WHERE EmployeeNumber <= 10
GROUP BY Department
HAVING COUNT(*) > 1;

/* Query-CH03-39 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName
FROM EMPLOYEE
WHERE EmployeeNumber IN (6, 10, 11, 16, 17);

/* Query-CH03-40 by TrevorBollech and WendyRosenquist */
SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 50;

/* Query-CH03-41 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName
FROM EMPLOYEE
WHERE EmployeeNumber IN
(SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 50);

/* Query-CH03-42 by TrevorBollech and WendyRosenquist */
SELECT DISTINCT ProjectID
FROM PROJECT
WHERE Department = 'Accounting';

/* Query-CH03-43 by TrevorBollech and WendyRosenquist */
SELECT DISTINCT EmployeeNumber
FROM ASSIGNMENT
WHERE HoursWorked > 40
AND ProjectID IN
(SELECT ProjectID
FROM PROJECT
WHERE Department = 'Accounting');

/* Query-CH03-44 by TrevorBollech and WendyRosenquist */
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

/* Query-CH03-45 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, ProjectID, HoursWorked
FROM EMPLOYEE, ASSIGNMENT;
