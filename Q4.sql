SELECT employeeName, exhibitName
FROM Employee LEFT JOIN TourTraining ON Employee.empID = TourTraining.empID
ORDER BY exhibitName; 