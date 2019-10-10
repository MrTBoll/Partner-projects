/* Query-CH03-02 by TrevorBollech and WendyRosenquist */
INSERT INTO PROJECT VALUES('2017 Q3 Production Plan',
'Sales and Marketing', 135.00, '10-MAY-17', '15-JUN-17');

/* Query-CH03-03 by TrevorBollech and WendyRosenquist */
INSERT INTO PROJECT
(ProjectName, Department, MaxHours, StartDate)
VALUES('2017 Q4 Portfolio Analysis', 'Finance',
140.00, '05-OCT-17');

/* Query-CH03-04 by TrevorBollech and WendyRosenquist */
INSERT INTO PROJECT
(Department, ProjectName, MaxHours, StartDate)
VALUES('Finance', '2017 Q4 Portfolio Analysis',
140.00, '05-OCT-17');

/* Query-CH03-05 by TrevorBollech and WendyRosenquist */
SELECT Department
FROM PROJECT;

/* Query-CH03-06 by TrevorBollech and WendyRosenquist */
SELECT DISTINCT Department
FROM PROJECT;

/* Query-CH03-07 by TrevorBollech and WendyRosenquist */
SELECT *
FROM PROJECT
WHERE Department = 'Finance';
