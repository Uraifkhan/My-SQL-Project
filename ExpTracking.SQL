CREATE TABLE ExpTracker(
    SN INT AUTO_INCREMENT PRIMARY KEY,
    Expenses VARCHAR(100) UNIQUE, 
    Amount DECIMAL(10,2), 
    Date DATE,
    Cash DECIMAL(10,2)
);

INSERT INTO ExpTracker(Expenses, Amount, Date, Cash)
VALUES 
('Travel', 121, '2024-10-03', 8413),
('Food', 832, '2024-10-27', 7581),
('Housing', 2120, '2024-11-05', 5416),
('Appliances', 1000, '2024-11-18', 4461),
('Transportation', 1098, '2024-11-29', 3363),
('Insurance', 796, '2024-12-01', 2567),
('Entertainment', 303, '2024-12-07', 2264),
('Education', 138, '2024-12-14', 2126),
('Furniture', 620, '2024-10-15', 1506),
('Clothing', 634, '2024-11-23', 872),
('Alcohol', 272, '2024-12-20', 600),
('Healthcare', 600, '2024-10-09', NULL);
