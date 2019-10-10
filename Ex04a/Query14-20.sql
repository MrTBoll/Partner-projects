/* Query-CH03-14 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department = 'Accounting'
AND OfficePhone = '360-285-8430';

/* Query-CH03-15 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department = 'Accounting'
OR OfficePhone = '360-285-8410';

/* Query-CH03-16 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department = 'Accounting'
AND NOT OfficePhone = '360-285-8430';

/* Query-CH03-17 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department IN ('Administration', 'Finance',
'Accounting');

/* Query-CH03-18 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department NOT IN ('Administration', 'Finance',
'Accounting');

/* Query-CH03-19 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE EmployeeNumber >= 2
AND EmployeeNumber <= 5;

/* Query-CH03-20 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE EmployeeNumber BETWEEN 2 AND 5;
