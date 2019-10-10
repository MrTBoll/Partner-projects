/* *** SQL-INSERT-CH03-02 *** */
INSERT INTO PROJECT VALUES('2017 Q3 Production Plan',
'Sales and Marketing', 135.00, '10-MAY-17', '15-JUN-17');

/* *** SQL-INSERT-CH03-03 *** */
INSERT INTO PROJECT
(ProjectName, Department, MaxHours, StartDate)
VALUES('2017 Q4 Portfolio Analysis', 'Finance',
140.00, '05-OCT-17');

/* *** SQL-INSERT-CH03-04 *** */
INSERT INTO PROJECT
(Department, ProjectName, MaxHours, StartDate)
VALUES('Finance', '2017 Q4 Portfolio Analysis',
140.00, '05-OCT-17');

/* *** SQL-Query-CH03-05 *** */
SELECT Department
FROM PROJECT;

/* *** SQL-Query-CH03-06 *** */
SELECT DISTINCT Department
FROM PROJECT;

/* *** SQL-Query-CH03-07 *** */
SELECT *
FROM PROJECT
WHERE Department = 'Finance';
