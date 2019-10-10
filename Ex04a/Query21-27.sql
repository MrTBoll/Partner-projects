/* Query-CH03-21 by TrevorBollech and WendyRosenquist */
SELECT *
FROM PROJECT
WHERE ProjectName LIKE '2017 Q_ Portfolio Analysis';

/* Query-CH03-22 by TrevorBollech and WendyRosenquist */
SELECT *
FROM EMPLOYEE
WHERE OfficePhone LIKE '360-287-88 ';

/* Query-CH03-23 by TrevorBollech and WendyRosenquist */
SELECT *
FROM EMPLOYEE
WHERE OfficePhone LIKE '360-287-88%';

/* Query-CH03-24 by TrevorBollech and WendyRosenquist */
SELECT *
FROM EMPLOYEE
WHERE Department LIKE '%ing';

/* Query-CH03-25 by TrevorBollech and WendyRosenquist */
SELECT *
FROM EMPLOYEE
WHERE Department NOT LIKE '%ing';

/* Query-CH03-26 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE OfficePhone IS NULL;

/* Query-CH03-27 by TrevorBollech and WendyRosenquist */
SELECT FirstName, LastName, Department, OfficePhone
FROM EMPLOYEE
WHERE OfficePhone IS NOT NULL;
