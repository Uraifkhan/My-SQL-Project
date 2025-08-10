
SELECT * FROM ExpTracker 			-- Filter between the two dates where the amount is greater than 1000; 
WHERE Date BETWEEN '2024-10-27' AND '2024-12-01'
AND amount < 1000 AND CASH < 2000
ORDER BY Amount ASC, Expenses DSC;



