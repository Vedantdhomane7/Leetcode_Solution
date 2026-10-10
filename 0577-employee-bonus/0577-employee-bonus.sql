SELECT name,bonus FROM Employee E
LEFT JOIN Bonus B
on E.empID = B.empID
WHERE bonus < 1000 or B.empId IS NULL;
