SELECT *
FROM Jobs
WHERE Date_assigned BETWEEN '2024-12-31';

SELECT
    Jobs.jobID,
    Jobs.Date_assigned,
    Cleaning_Supplies.Name_of_supply,
    Used_Supplies.Quantity_used
FROM Used_Supplies
JOIN Jobs ON
    Used_Supplies.JobID = Jobs.JobID
JOIN Cleaning_Supplies ON
    Used_Supplies.SupplyID = Cleaning_Supplies.SupplyID
WHERE Used_Supplies.Quantity_used > 0;

SELECT 
    Housekeeping_Attendant.First_name AS Attendant_Name,
    COUNT(Jobs.JobID) AS Job_Count
FROM Housekeeping_Attendant
JOIN Jobs ON
    Housekeeping_Attendant.AttendantID = Jobs.AttendantID
GROUP BY Housekeeping_Attendant.First_name;

SELECT
    Jobs.JobID
    MAX(Transactions.Amount_paid) AS Max_Amount_Paid
FROM Jobs
JOIN Transactions ON
    Jobs.JobID = Transactions.JobID
GROUP BY Jobs.JobID;

SELECT 
	Clients.First_name AS Client_Name, 
    COUNT(Jobs.JobID) AS Job_Count
FROM Clients
INNER JOIN Jobs ON 
	Clients.ClientID = Jobs.ClientID
GROUP BY Clients.First_name;
