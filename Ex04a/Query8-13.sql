/* *** SQL-Query-CH03-08 *** */
SELECT *
FROM PROJECT
WHERE StartDate = '05/10/2017';

/* *** SQL-Query-CH03-09 *** */
SELECT *
FROM PROJECT
WHERE MaxHours > 135;

/* *** SQL-Query-CH03-10 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE Department = 'Accounting';

/* *** SQL-Query-CH03-11 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department;

/* *** SQL-Query-CH03-12 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department DESC;

/* *** SQL-Query-CH03-13 *** */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
ORDER BY Department DESC, LastName ASC;
