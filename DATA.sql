insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (1, 'zdarinton0@ted.com', 'Zitella', 'Darinton', 'Suite 67', '335-346-1426');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (2, 'rvinall1@tinypic.com', 'Ruthy', 'Vinall', 'Suite 32', '316-183-4684');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (3, 'jpickersail2@list-manage.com', 'Jenine', 'Pickersail', '14th Floor', '424-641-6457');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (4, 'kfillgate3@github.io', 'Kassia', 'Fillgate', 'Room 13', '611-446-5462');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (5, 'sturmel4@chron.com', 'Salomon', 'Turmel', 'PO Box 69382', '993-301-4997');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (6, 'abowser5@hc360.com', 'Amory', 'Bowser', 'Room 28', '330-728-1236');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (7, 'jkarchewski6@about.com', 'Jorge', 'Karchewski', 'Suite 72', '628-522-1453');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (8, 'atitta7@ox.ac.uk', 'Ailyn', 'Titta', 'Suite 70', '212-289-6565');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (9, 'gadney8@wikimedia.org', 'Georgia', 'Adney', 'Room 1539', '216-387-6441');
insert into Clients (ClientID, Email, First_name, Last_name, Address_location, Phone_number) values (10, 'fbaltrushaitis9@typepad.com', 'Francklyn', 'Baltrushaitis', 'Apt 1654', '764-869-6413');


insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (1, 'Carree', 'Gerardin', '202-498-8797', false);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (2, 'Freida', 'Twidle', '203-275-0409', true);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (3, 'Therine', 'Ben', '354-614-7040', true);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (4, 'Jobina', 'Josh', '144-692-1555', false);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (5, 'Phil', 'Sully', '250-891-1823', true);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (6, 'Milka', 'Connors', '250-165-7065', false);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (7, 'Lindy', 'Grundell', '644-594-4653', true);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (8, 'Frayda', 'Camous', '638-328-2101', false);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (9, 'Kerrin', 'Ferraron', '458-156-6733', true);
insert into Housekeeping_Attendant (AttendantID, First_name, Last_name, Phone_number, Is_Available) values (10, 'Charita', 'Rigmand', '802-275-2729', false);


insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (1, 9, 2, '9/23/2024', 'On Going', 'Landscaping');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (2, 3, 2, '12/3/2024', 'Pending', 'Pressure Washing');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (3, 2, 2, '10/20/2024', 'Finished', 'General Cleaning');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (4, 10, 2, '12/25/2024', 'Finished', 'Sanitization services');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (5, 1, 5, '8/31/2024', 'Pending', 'Sanitization services');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (6, 4, 9, '8/26/2024', 'Pending', 'Janitorial Services');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (7, 3, 5, '9/10/2024', 'On Going', 'Sanitization services');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (8, 5, 10, '7/2/2024', 'Finished', 'Janitorial Services');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (9, 9, 1, '8/29/2024', 'Finished', 'Pressure Washing');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (10, 3, 8, '6/5/2024', 'On Going', 'Janitorial Services');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (11, 9, 4, '8/22/2024', 'Pending', 'Landscaping');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (12, 9, 8, '6/27/2024', 'Finished', 'Pressure Washing');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (13, 7, 4, '6/30/2024', 'On Going', 'General Cleaning');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (14, 1, 6, '10/11/2024', 'Finished', 'Landscaping');
insert into Jobs (JobID, ClientID, AttendantID, Date_assigned , Job_State, Service_type) values (15, 6, 2, '7/2/2024', 'Pending', 'General Cleaning');


insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (1, 'Pack of organic multicolored rocks', 69, '5/23/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (2, '9m Garden edging', 75, '5/11/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (3, 'Lawn Fence set of 10', 50, '5/20/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (4, 'Pressure washer', 40, '5/12/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (5, 'Liquid Detergent', 91, '5/30/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (6, 'Broom and dustpan', 60, '5/12/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (7, 'Vacuum', 45, '5/18/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (8, 'gloves', 100, '5/19/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (9, 'Mop and bucket', 70, '5/16/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (10, 'Disinfectants', 86, '5/31/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (11, 'Microfiber cloths', 95, '5/11/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (12, 'Steam cleaners', 31, '5/11/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (13, 'Bin liners', 62, '5/17/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (14, 'Spray bottles', 73, '5/20/2024');
insert into Cleaning_Supplies (SupplyID, Name_of_supply, Quantity_available, Last_restock_date) values (15, 'Toilet brush', 62, '5/18/2024');


insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (1, 14, 3, 11); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (2, 3, 5, 12); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (3, 12, 4, 5); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (4, 3, 6, 10); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (5, 12, 8, 11);
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (6, 4, 10, 10); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (7, 12, 11, 4);
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (8, 12, 9, 3);
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (9, 14, 2, 14); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (10, 8, 9, 6); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (11, 14, 1, 12); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (12, 4, 11, 6); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (13, 8, 15, 7); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (14, 12, 14, 2); 
insert into Used_Supplies (UsedSuppliesID, JobID, SupplyID, Quantity_used) values (15, 14, 11, 3); 


insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (1, 15, '$126.05', '10/7/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (2, 9, '$134.05', '10/23/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (3, 11, '$150.56', '8/9/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (4, 12, '$60.92', '7/25/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (5, 15, '$302.46', '7/30/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (6, 9, '$86.23', '10/18/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (7, 15, '$66.62', '9/22/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (8, 2, '$270.11', '9/16/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (9, 6, '$285.20', '12/8/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (10, 12, '$121.49', '9/12/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (11, 4, '$147.80', '6/29/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (12, 2, '$179.51', '11/30/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (13, 15, '$344.39', '8/6/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (14, 6, '$253.62', '10/20/2024');
insert into Transactions (TransactionID, JobID, Amount_paid, Date_paid) values (15, 9, '$158.72', '7/24/2024');
