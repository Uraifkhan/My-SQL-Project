
SELECT                                          -- To Monitor consumption of funds
    Expenses,
    Amount,
    CASE 
        WHEN Amount < 500 THEN 'Low'
        WHEN Amount BETWEEN 500 AND 1000 THEN 'Medium'
        ELSE 'High'
    END AS Expense_Ranking
FROM ExpTracker;