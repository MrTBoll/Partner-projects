/* Query-CH03-46 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, ProjectID, HoursWorked
FROM EMPLOYEE, ASSIGNMENT
WHERE EMPLOYEE.EmployeeNumber = ASSIGNMENT.EmployeeNumber;

/* Query-CH03-47 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, ProjectID, HoursWorked
FROM EMPLOYEE, ASSIGNMENT
WHERE EMPLOYEE.EmployeeNumber = ASSIGNMENT.
 EmployeeNumber
ORDER BY EMPLOYEE.EmployeeNumber, ProjectID;

/* Query-CH03-48 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, ProjectID, HoursWorked
FROM EMPLOYEE JOIN ASSIGNMENT
 ON EMPLOYEE.EmployeeNumber = ASSIGNMENT.EmployeeNumber
ORDER BY EMPLOYEE.EmployeeNumber, ProjectID;

/* Query-CH03-49 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName,
SUM(HoursWorked) AS TotalHoursWorked
FROM EMPLOYEE AS E JOIN ASSIGNMENT AS A
ON E.EmployeeNumber = A.EmployeeNumber
GROUP BY LastName, FirstName
ORDER BY LastName, FirstName;

/* Query-CH03-50 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, ProjectID, HoursWorked
FROM EMPLOYEE AS E JOIN ASSIGNMENT AS A
ON E.EmployeeNumber = A.EmployeeNumber
WHERE HoursWorked > 50
ORDER BY LastName, FirstName, ProjectID;

/* Query-CH03-51 by TrevorBollech and WendyRosenquist */
SELECT ProjectName, FirstName, LastName, HoursWorked
FROM EMPLOYEE AS E JOIN ASSIGNMENT AS A
ON E.EmployeeNumber = A.EmployeeNumber
JOIN PROJECT AS P
 ON A.ProjectID = P.ProjectID
ORDER BY P.ProjectID, A.EmployeeNumber;

/* Query-CH03-52 by TrevorBollech and WendyRosenquist */
SELECT * FROM PROJECT;

/* Query-CH03-53 by TrevorBollech and WendyRosenquist */
SELECT ProjectName, FirstName, LastName, HoursWorked
FROM EMPLOYEE AS E JOIN ASSIGNMENT AS A
 ON E.EmployeeNumber = A.EmployeeNumber
 JOIN PROJECT AS P
 ON A.ProjectID = P.ProjectID
ORDER BY P.ProjectID, A.EmployeeNumber;
