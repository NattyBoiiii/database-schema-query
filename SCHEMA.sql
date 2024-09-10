DROP TABLE Customers;
DROP TABLE Orders;
DROP TABLE Shippings;

CREATE TABLE Clients (
    ClientID INTEGER PRIMARY KEY,
    Email VARCHAR(255),
    First_name VARCHAR(100),
    Last_name VARCHAR(100),
    Address_location VARCHAR(255),
    Phone_number VARCHAR(15)
);

CREATE TABLE Housekeeping_Attendant (
    AttendantID INTEGER PRIMARY KEY,
    First_name VARCHAR(100),
    Last_name VARCHAR(100),
    Phone_number VARCHAR(15),
    Is_available BOOLEAN
);

CREATE TABLE Jobs (
    JobID INTEGER PRIMARY KEY,
    ClientID INTEGER,
    AttendantID INTEGER,
    Date_assigned DATE,
    Job_state VARCHAR(50),
    Service_type VARCHAR(100)
);

CREATE TABLE Cleaning_Supplies (
    SupplyID INTEGER PRIMARY KEY,
    Name_of_supply VARCHAR(100),
    Quantity_available INTEGER,
    Last_restock_date DATE
);

CREATE TABLE Used_Supplies (
    UsedSuppliesID INTEGER PRIMARY KEY,
    JobID INTEGER,
    SupplyID INTEGER,
    Quantity_used INTEGER
);

CREATE TABLE Transactions (
    TransactionID INTEGER PRIMARY KEY,
    JobID INTEGER,
    Amount_paid DECIMAL(10, 2),
    Date_paid DATE
);


---------------------------------------------------------------------------------------------

INSERT INTO Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) 
VALUES 
(1, 'zdarinton0@ted.com', 'Zitella', 'Darinton', 'Suite 67', '335-346-1426'),
(2, 'rvinall1@tinypic.com', 'Ruthy', 'Vinall', 'Suite 32', '316-183-4684'),
(3, 'jpickersail2@list-manage.com', 'Jenine', 'Pickersail', '14th Floor', '424-641-6457'),
(4, 'kfillgate3@github.io', 'Kassia', 'Fillgate', 'Room 13', '611-446-5462'),
(5, 'sturmel4@chron.com', 'Salomon', 'Turmel', 'PO Box 69382', '993-301-4997'),
(6, 'abowser5@hc360.com', 'Amory', 'Bowser', 'Room 28', '330-728-1236'),
(7, 'jkarchewski6@about.com', 'Jorge', 'Karchewski', 'Suite 72', '628-522-1453'),
(8, 'atitta7@ox.ac.uk', 'Ailyn', 'Titta', 'Suite 70', '212-289-6565'),
(9, 'gadney8@wikimedia.org', 'Georgia', 'Adney', 'Room 1539', '216-387-6441'),
(10, 'fbaltrushaitis9@typepad.com', 'Francklyn', 'Baltrushaitis', 'Apt 1654', '764-869-6413');


INSERT INTO Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_available)
VALUES
(1, 'Carree', 'Gerardin', '202-498-8797', false),
(2, 'Freida', 'Twidle', '203-275-0409', true),
(3, 'Therine', 'Ben', '354-614-7040', true),
(4, 'Jobina', 'Josh', '144-692-1555', false),
(5, 'Phil', 'Sully', '250-891-1823', true),
(6, 'Milka', 'Connors', '250-165-7065', false),
(7, 'Lindy', 'Grundell', '644-594-4653', true),
(8, 'Frayda', 'Camous', '638-328-2101', false),
(9, 'Kerrin', 'Ferraron', '458-156-6733', true),
(10, 'Charita', 'Rigmand', '802-275-2729', false);


INSERT INTO Jobs (JobID, ClientID, AttendantID, Date_assigned, Job_state, Service_type)
VALUES
(1, 9, 2, '2024-09-23', 'On Going', 'Landscaping'),
(2, 3, 2, '2024-12-03', 'Pending', 'Pressure Washing'),
(3, 2, 2, '2024-10-20', 'Finished', 'General Cleaning'),
(4, 10, 2, '2024-12-25', 'Finished', 'Sanitization services'),
(5, 1, 5, '2024-08-31', 'Pending', 'Sanitization services'),
(6, 4, 9, '2024-08-26', 'Pending', 'Janitorial Services'),
(7, 3, 5, '2024-09-10', 'On Going', 'Sanitization services'),
(8, 5, 10, '2024-07-02', 'Finished', 'Janitorial Services'),
(9, 9, 1, '2024-08-29', 'Finished', 'Pressure Washing'),
(10, 3, 8, '2024-06-05', 'On Going', 'Janitorial Services'),
(11, 9, 4, '2024-08-22', 'Pending', 'Landscaping'),
(12, 9, 8, '2024-06-27', 'Finished', 'Pressure Washing'),
(13, 7, 4, '2024-06-30', 'On Going', 'General Cleaning'),
(14, 1, 6, '2024-10-11', 'Finished', 'Landscaping'),
(15, 6, 2, '2024-07-02', 'Pending', 'General Cleaning');


INSERT INTO Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date)
VALUES
(1, 'Pack of organic multicolored rocks', 69, '2024-05-23'),
(2, '9m Garden edging', 75, '2024-05-11'),
(3, 'Lawn Fence set of 10', 50, '2024-05-20'),
(4, 'Pressure washer', 40, '2024-05-12'),
(5, 'Liquid Detergent', 91, '2024-05-30'),
(6, 'Broom and dustpan', 60, '2024-05-12'),
(7, 'Vacuum', 45, '2024-05-18'),
(8, 'gloves', 100, '2024-05-19'),
(9, 'Mop and bucket', 70, '2024-05-16'),
(10, 'Disinfectants', 86, '2024-05-31'),
(11, 'Microfiber cloths', 95, '2024-05-11'),
(12, 'Steam cleaners', 31, '2024-05-11'),
(13, 'Bin liners', 62, '2024-05-17'),
(14, 'Spray bottles', 73, '2024-05-20'),
(15, 'Toilet brush', 62, '2024-05-18');


INSERT INTO Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used)
VALUES

(1, 14, 3, 11), 
(2, 3, 5, 12), 
(3, 12, 4, 5), 
(4, 3, 6, 10), 
(5, 12, 8, 11),
(6, 4, 10, 10), 
(7, 12, 11, 4),
(8, 12, 9, 3),
(9, 14, 2, 14), 
(10, 8, 9, 6), 
(11, 14, 1, 12), 
(12, 4, 11, 6), 
(13, 8, 15, 7), 
(14, 12, 14, 2), 
(15, 14, 11, 3); 



INSERT INTO Transactions (TransactionID, JobID, Amount_paid, Date_paid)
VALUES
(1, 15, 126.05, '2024-10-07'),
(2, 9, 134.05, '2024-10-23'),
(3, 11, 150.56, '2024-08-09'),
(4, 12, 60.92, '2024-07-25'),
(5, 15, 302.46, '2024-07-30'),
(6, 9, 86.23, '2024-10-18'),
(7, 15, 66.62, '2024-09-22'),
(8, 2, 270.11, '2024-09-16'),
(9, 6, 285.20, '2024-12-08'),
(10, 12, 121.49, '2024-09-12'),
(11, 4, 147.80, '2024-06-29'),
(12, 2, 179.51, '2024-11-30'),
(13, 15, 344.39, '2024-08-06'),
(14, 6, 253.62, '2024-10-20'),
(15, 9, 158.72, '2024-07-24');
