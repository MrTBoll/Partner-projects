/* Query-CH03-28 by TrevorBollech and WendyRosenquist */
SELECT COUNT(*)
FROM PROJECT;

/* Query-CH03-29 by TrevorBollech and WendyRosenquist */
SELECT COUNT(*) AS NumberOfProjects
FROM PROJECT;

/* Query-CH03-30 by TrevorBollech and WendyRosenquist */
SELECT COUNT(Department) AS NumberOfDepartments
FROM PROJECT;

/* Query-CH03-31 by TrevorBollech and WendyRosenquist */
SELECT COUNT(DISTINCT Department) AS NumberOfDepartments
FROM PROJECT;

/* Query-CH03-32 by TrevorBollech and WendyRosenquist */
SELECT SUM(MaxHours) AS TotalMaxHours,
AVG(MaxHours) AS AverageMaxHours,
MIN(MaxHours) AS MinimumMaxHours,
MAX(MaxHours) AS MaximumMaxHours
FROM PROJECT
WHERE ProjectID <= 1200;

/* Query-CH03-33 by TrevorBollech and WendyRosenquist */   (Doesn't work)
SELECT ProjectName, COUNT(*)
FROM PROJECT;

/* Query-CH03-34 by TrevorBollech and WendyRosenquist */   (Doesn't work)
SELECT *
FROM PROJECT
WHERE MaxHours > AVG(MaxHours);

/* Query-CH03-35 by TrevorBollech and WendyRosenquist */
SELECT ProjectID, ProjectName, MaxHours,
(24.50 * MaxHours) AS MaxProjectCost
FROM PROJECT;

/* Query-CH03-36 by TrevorBollech and WendyRosenquist */
SELECT Department, Count(*) AS NumberOfEmployees
FROM EMPLOYEE
GROUP BY Department;
