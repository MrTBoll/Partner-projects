/* Query-CH03-08 by TrevorBollech and WendyRosenquist */
SELECT *
FROM PROJECT
WHERE StartDate = '05/10/2017';

/* Query-CH03-09 by TrevorBollech and WendyRosenquist */
SELECT *
FROM PROJECT
WHERE MaxHours > 135;

/* Query-CH03-10 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department = 'Accounting';

/* Query-CH03-11 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department;

/* Query-CH03-12 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department DESC;

/* Query-CH03-13 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department DESC, LastName ASC;
