INSERT INTO warehouse."customer" ("CustomerId", "Group", "Title", "FirstName", "MiddleName", "LastName", "BirthDate", "Age", "Gender", "EductationLevel", "MartialStatus", "Children", "NumberOfChildren", "NumberOfChildrenAtHome", "YearlyIncome", "Occupation", "HouseOwnerFlag", "CarOwnerFlag", "EmailAdress", "Phone", "AdressLine1", "AdressLine2", "ZIP", "City", "FirstPurchaseDate", "LastPurchaseDate", "TotalSpent", "CustomerType")
VALUES
('C-001', NULL, 'Mr', 'John', NULL, 'Smith', '1980-03-15', 41, 'M', 'Bachelor', 1::BIT, 1::BIT, 2, 2, 75000, 'Engineer', 1::BIT, 1::BIT, 'john.smith@example.com', '+1234567890', '123 Main Street', 'Apt 101', 85001, 'Phoenix', '2020-01-15', '2022-12-20', 2500, 'Impulsive'),
('C-002', NULL, 'Mrs', 'Emily', 'Grace', 'Johnson', '1985-07-20', 36, 'F', 'Master', 1::BIT, 1::BIT, 3, 3, 95000, 'Manager', 1::BIT, 1::BIT, 'emily.johnson@example.com', '+1987654321', '456 Elm Street', NULL, 85701, 'Tucson', '2019-11-10', '2023-10-05', 3500, 'Sensible'),
('C-003', NULL, 'Mr', 'Michael', NULL, 'Williams', '1975-09-10', 46, 'M', 'PhD', 1::BIT, 1::BIT, 2, 1, 120000, 'Software Developer', 1::BIT, 1::BIT, 'michael.williams@example.com', '+1654321879', '789 Oak Avenue', NULL, 85201, 'Mesa', '2018-05-20', '2022-09-15', 4000, 'Average'),
('C-004', NULL, 'Mrs', 'Sarah', NULL, 'Brown', '1990-12-28', 31, 'F', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 60000, 'Teacher', 0::BIT, 0::BIT, 'sarah.brown@example.com', '+1346798520', '101 Pine Street', 'Apt 202', 85002, 'Scottsdale', '2021-02-28', '2023-08-10', 1800, 'Impulsive'),
('C-005', NULL, 'Mr', 'Daniel', NULL, 'Davis', '1982-05-03', 39, 'M', 'Master', 1::BIT, 1::BIT, 1, 1, 85000, 'Mechanical Engineer', 1::BIT, 1::BIT, 'daniel.davis@example.com', '+1246801357', '222 Maple Avenue', NULL, 85225, 'Chandler', '2020-08-12', '2024-01-30', 3000, 'Sensible'),
('C-006', NULL, 'Ms', 'Jessica', NULL, 'Martinez', '1987-08-18', 34, 'F', 'PhD', 0::BIT, 0::BIT, 0, 0, 70000, 'Financial Analyst', 0::BIT, 0::BIT, 'jessica.martinez@example.com', '+1567890432', '333 Cedar Street', NULL, 85233, 'Gilbert', '2019-10-05', '2023-05-28', 2000, 'Average'),
('C-007', NULL, 'Mr', 'Christopher', NULL, 'Wilson', '1978-04-22', 43, 'M', 'Bachelor', 1::BIT, 1::BIT, 2, 2, 80000, 'IT Specialist', 1::BIT, 1::BIT, 'christopher.wilson@example.com', '+1789456123', '444 Oakwood Lane', NULL, 90001, 'Los Angeles', '2018-12-01', '2022-11-20', 2800, 'Impulsive'),
('C-008', NULL, 'Mrs', 'Amanda', 'Elizabeth', 'Taylor', '1989-11-11', 32, 'F', 'Master', 1::BIT, 1::BIT, 1, 1, 90000, 'Architect', 1::BIT, 1::BIT, 'amanda.taylor@example.com', '+1987654321', '555 Birch Road', 'Suite 303', 92101, 'San Diego', '2021-04-15', '2023-12-05', 3200, 'Sensible'),
('C-009', NULL, 'Mr', 'Matthew', NULL, 'Anderson', '1973-06-29', 48, 'M', 'PhD', 1::BIT, 1::BIT, 3, 3, 110000, 'Electrical Engineer', 1::BIT, 1::BIT, 'matthew.anderson@example.com', '+1678901234', '666 Walnut Street', NULL, 94102, 'San Francisco', '2019-02-20', '2023-07-15', 3500, 'Average'),
('C-010', NULL, 'Ms', 'Lauren', NULL, 'Clark', '1984-09-05', 37, 'F', 'Bachelor', 0::BIT, 0::BIT, 0, 0, 65000, 'Graphic Designer', 0::BIT, 0::BIT, 'lauren.clark@example.com', '+1765438901', '777 Pinecone Boulevard', 'Apt 404', 90801, 'Long Beach', '2020-10-30', '2024-02-25', 2600, 'Impulsive'),
('C-011', NULL, 'Mr', 'Alexander', 'James', 'Wilson', '1988-10-07', 33, 'M', 'Bachelor', 1::BIT, 1::BIT, 1, 1, 90000, 'Marketing Manager', 1::BIT, 1::BIT, 'alexander.wilson@example.com', '+1123456789', '789 Elm Street', NULL, 85203, 'Mesa', '2020-03-10', '2023-11-28', 2800, 'Impulsive'),
('C-012', NULL, 'Mrs', 'Jennifer', NULL, 'Thompson', '1976-08-15', 45, 'F', 'Master', 1::BIT, 1::BIT, 2, 2, 110000, 'Financial Planner', 1::BIT, 1::BIT, 'jennifer.thompson@example.com', '+1209876543', '456 Oak Avenue', 'Suite 201', 85003, 'Scottsdale', '2019-07-05', '2022-10-15', 3500, 'Sensible'),
('C-013', NULL, 'Mr', 'Nathan', 'William', 'Young', '1983-04-25', 38, 'D', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 65000, 'Customer Service Representative', 0::BIT, 0::BIT, 'nathan.young@example.com', '+1456789023', '101 Maple Street', NULL, 90002, 'Los Angeles', '2020-08-20', '2024-01-12', 2200, 'Average'),
('C-014', NULL, 'Ms', 'Rachel', 'Anne', 'Lee', '1979-05-28', 42, 'F', 'PhD', 1::BIT, 1::BIT, 3, 2, 125000, 'Lawyer', 1::BIT, 1::BIT, 'rachel.lee@example.com', '+1346798023', '111 Pine Street', 'Apt 303', 92102, 'San Diego', '2018-11-18', '2023-09-05', 4000, 'Sensible'),
('C-015', NULL, 'Mr', 'Nicholas', NULL, 'Garcia', '1987-12-10', 34, 'M', 'Bachelor', 1::BIT, 1::BIT, 1, 1, 85000, 'Sales Manager', 1::BIT, 1::BIT, 'nicholas.garcia@example.com', '+1678901234', '222 Cedar Lane', NULL, 94103, 'San Francisco', '2019-05-15', '2023-08-28', 3200, 'Impulsive'),
('C-016', NULL, 'Mrs', 'Victoria', 'Marie', 'Hernandez', '1980-01-20', 41, 'F', 'Master', 1::BIT, 1::BIT, 2, 2, 105000, 'Human Resources Director', 1::BIT, 1::BIT, 'victoria.hernandez@example.com', '+1567890123', '333 Walnut Avenue', NULL, 90802, 'Long Beach', '2020-09-30', '2024-02-10', 2900, 'Sensible'),
('C-017', NULL, 'Mr', 'Andrew', 'Scott', 'Martinez', '1975-03-08', 46, 'M', 'Bachelor', 1::BIT, 1::BIT, 3, 2, 120000, 'Physician', 1::BIT, 1::BIT, 'andrew.martinez@example.com', '+1789012345', '444 Oakwood Lane', NULL, 85004, 'Phoenix', '2018-12-15', '2023-11-20', 3500, 'Impulsive'),
('C-018', NULL, 'Ms', 'Olivia', NULL, 'Walker', '1989-06-17', 32, 'F', 'Bachelor', 0::BIT, 0::BIT, 0, 0, 70000, 'Graphic Designer', 0::BIT, 0::BIT, 'olivia.walker@example.com', '+1234567890', '555 Maple Street', 'Apt 102', 90210, 'Los Angeles', '2021-07-20', '2023-12-15', 2400, 'Average'),
('C-019', NULL, 'Mr', 'Ethan', NULL, 'Perez', '1974-09-22', 47, 'D', 'PhD', 1::BIT, 1::BIT, 2, 2, 130000, 'Software Engineer', 1::BIT, 1::BIT, 'ethan.perez@example.com', '+1346798023', '666 Cedar Avenue', NULL, 94104, 'San Francisco', '2018-10-10', '2022-09-28', 3800, 'Sensible'),
('C-020', NULL, 'Mrs', 'Isabella', 'Rose', 'King', '1984-11-05', 37, 'F', 'Master', 1::BIT, 1::BIT, 1, 1, 95000, 'Business Consultant', 1::BIT, 1::BIT, 'isabella.king@example.com', '+1678901234', '777 Oakwood Lane', NULL, 90803, 'Long Beach', '2019-04-05', '2023-10-20', 2700, 'Impulsive'),
('C-021', NULL, 'Mr', 'Jason', 'Paul', 'Brown', '1995-02-14', 27, 'M', 'High School', 0::BIT, 0::BIT, 0, 0, 35000, 'Retail Sales Associate', 0::BIT, 0::BIT, 'jason.brown@example.com', '+1123456789', '123 Elm Street', NULL, 85005, 'Phoenix', '2021-06-10', '2023-12-20', 1200, 'Average'),
('C-022', NULL, 'Mrs', 'Lauren', NULL, 'Miller', '1990-07-08', 31, 'F', 'High School', 1::BIT, 0::BIT, 0, 0, 40000, 'Administrative Assistant', 0::BIT, 0::BIT, 'lauren.miller@example.com', '+1209876543', '456 Pine Avenue', 'Apt 101', 85702, 'Tucson', '2020-10-20', '2023-11-15', 1000, 'Average'),
('C-023', NULL, 'Mr', 'Justin', NULL, 'Rodriguez', '1993-11-30', 28, 'M', 'Associate', 0::BIT, 0::BIT, 0, 0, 38000, 'Delivery Driver', 0::BIT, 0::BIT, 'justin.rodriguez@example.com', '+1456789023', '789 Cedar Lane', NULL, 85006, 'Phoenix', '2019-12-05', '2022-09-25', 800, 'Average'),
('C-024', NULL, 'Ms', 'Hannah', 'Nicole', 'Gonzalez', '1997-03-25', 24, 'F', 'Associate', 0::BIT, 0::BIT, 0, 0, 30000, 'Customer Support Specialist', 0::BIT, 0::BIT, 'hannah.gonzalez@example.com', '+1346798023', '101 Oakwood Lane', NULL, 90003, 'Los Angeles', '2020-03-15', '2022-08-10', 600, 'Average'),
('C-025', NULL, 'Mr', 'Dylan', 'Michael', 'Martinez', '1992-08-18', 29, 'M', 'High School', 1::BIT, 1::BIT, 1, 1, 36000, 'Warehouse Worker', 1::BIT, 1::BIT, 'dylan.martinez@example.com', '+1678901234', '333 Elm Street', NULL, 90004, 'Los Angeles', '2021-01-10', '2023-10-05', 900, 'Average'),
('C-026', NULL, 'Mrs', 'Brooke', NULL, 'Hernandez', '1996-05-07', 25, 'F', 'Associate', 1::BIT, 0::BIT, 0, 0, 37000, 'Cashier', 0::BIT, 0::BIT, 'brooke.hernandez@example.com', '+1789012345', '444 Pine Avenue', 'Suite 202', 94105, 'San Francisco', '2019-08-20', '2022-07-28', 700, 'Average'),
('C-027', NULL, 'Mr', 'Cameron', 'David', 'Young', '1991-09-22', 30, 'D', 'High School', 0::BIT, 0::BIT, 0, 0, 34000, 'Janitor', 0::BIT, 0::BIT, 'cameron.young@example.com', '+1987654321', '555 Cedar Lane', NULL, 90804, 'Long Beach', '2020-11-30', '2023-09-15', 750, 'Average'),
('C-028', NULL, 'Ms', 'Alyssa', NULL, 'Garcia', '1994-12-15', 27, 'F', 'High School', 0::BIT, 0::BIT, 0, 0, 32000, 'Retail Associate', 0::BIT, 0::BIT, 'alyssa.garcia@example.com', '+1567890123', '666 Elm Street', NULL, 90805, 'Long Beach', '2018-10-10', '2022-11-20', 550, 'Average'),
('C-029', NULL, 'Mr', 'Evan', 'Alexander', 'Lewis', '1998-02-28', 24, 'M', 'High School', 0::BIT, 0::BIT, 0, 0, 32000, 'Fast Food Worker', 0::BIT, 0::BIT, 'evan.lewis@example.com', '+1789012345', '777 Pine Avenue', NULL, 94106, 'San Francisco', '2021-04-15', '2023-12-05', 850, 'Average'),
('C-030', NULL, 'Mrs', 'Samantha', 'Marie', 'King', '1993-06-09', 28, 'F', 'Associate', 1::BIT, 1::BIT, 1, 1, 38000, 'Waitress', 1::BIT, 0::BIT, 'samantha.king@example.com', '+1678901234', '888 Oakwood Lane', NULL, 94107, 'San Francisco', '2020-07-05', '2023-10-20', 650, 'Average'), 
('C-031', NULL, 'Mr', 'Lucas', NULL, 'Johnson', '1984-09-10', 37, 'M', 'Bachelor', 1::BIT, 1::BIT, 2, 2, 85000, 'Software Developer', 1::BIT, 1::BIT, 'lucas.johnson@example.com', '+1123456789', '123 Maple Street', NULL, 85007, 'Phoenix', '2019-05-10', '2023-11-15', 2800, 'Sensible'),
('C-032', NULL, 'Mrs', 'Emily', 'Grace', 'White', '1980-11-25', 41, 'D', 'Master', 1::BIT, 1::BIT, 3, 2, 95000, 'Financial Analyst', 1::BIT, 1::BIT, 'emily.white@example.com', '+1209876543', '456 Cedar Lane', 'Apt 102', 85703, 'Tucson', '2018-10-20', '2023-12-20', 3200, 'Sensible'),
('C-033', NULL, 'Mr', 'Matthew', 'Robert', 'Smith', '1990-05-15', 31, 'M', 'Associate', 0::BIT, 0::BIT, 0, 0, 60000, 'Electrician', 0::BIT, 0::BIT, 'matthew.smith@example.com', '+1456789023', '789 Pine Avenue', NULL, 85008, 'Phoenix', '2020-11-15', '2024-01-10', 2500, 'Average'),
('C-034', NULL, 'Ms', 'Emma', NULL, 'Brown', '1987-07-28', 34, 'F', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 70000, 'Interior Designer', 0::BIT, 0::BIT, 'emma.brown@example.com', '+1346798023', '101 Oak Lane', NULL, 90005, 'Los Angeles', '2019-07-20', '2023-10-05', 3500, 'Sensible'),
('C-035', NULL, 'Mr', 'Daniel', 'Michael', 'Taylor', '1983-03-10', 38, 'M', 'PhD', 1::BIT, 1::BIT, 2, 2, 105000, 'Engineering Manager', 1::BIT, 1::BIT, 'daniel.taylor@example.com', '+1678901234', '222 Cedar Avenue', NULL, 90006, 'Los Angeles', '2018-06-30', '2023-09-15', 4000, 'Sensible'),
('C-036', NULL, 'Mrs', 'Ava', NULL, 'Anderson', '1995-01-20', 26, 'F', 'High School', 1::BIT, 0::BIT, 0, 0, 40000, 'Retail Associate', 0::BIT, 0::BIT, 'ava.anderson@example.com', '+1789012345', '333 Maple Street', 'Suite 201', 94108, 'San Francisco', '2020-09-10', '2023-11-28', 1800, 'Average'),
('C-037', NULL, 'Mr', 'Michael', 'James', 'Davis', '1980-12-05', 41, 'M', 'Bachelor', 1::BIT, 1::BIT, 3, 2, 95000, 'Mechanical Engineer', 1::BIT, 1::BIT, 'michael.davis@example.com', '+1987654321', '444 Oakwood Lane', NULL, 94109, 'San Francisco', '2018-12-01', '2022-10-20', 3200, 'Sensible'),
('C-038', NULL, 'Ms', 'Sophia', NULL, 'Clark', '1992-06-17', 29, 'F', 'Associate', 1::BIT, 1::BIT, 1, 1, 75000, 'Registered Nurse', 1::BIT, 0::BIT, 'sophia.clark@example.com', '+1876543210', '555 Pine Avenue', NULL, 90806, 'Long Beach', '2019-05-15', '2023-09-10', 2700, 'Impulsive'),
('C-039', NULL, 'Mr', 'Logan', 'David', 'Walker', '1988-02-28', 33, 'M', 'High School', 0::BIT, 0::BIT, 0, 0, 48000, 'Construction Worker', 0::BIT, 0::BIT, 'logan.walker@example.com', '+1765432109', '666 Maple Lane', NULL, 90807, 'Long Beach', '2020-07-30', '2024-01-20', 2300, 'Impulsive'),
('C-040', NULL, 'Mrs', 'Evelyn', 'Elizabeth', 'Perez', '1985-06-09', 36, 'F', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 72000, 'Teacher', 0::BIT, 0::BIT, 'evelyn.perez@example.com', '+1654321098', '777 Cedar Avenue', NULL, 90808, 'Long Beach', '2021-03-10', '2023-12-05', 2800, 'Sensible'),
('C-041', NULL, 'Mr', 'Brandon', 'Andrew', 'Lewis', '1978-09-30', 43, 'M', 'PhD', 1::BIT, 1::BIT, 2, 2, 120000, 'Research Scientist', 1::BIT, 1::BIT, 'brandon.lewis@example.com', '+1543210987', '888 Maple Lane', NULL, 90809, 'Long Beach', '2019-04-25', '2023-11-30', 4500, 'Sensible'),
('C-042', NULL, 'Ms', 'Mia', NULL, 'Jackson', '1993-12-15', 28, 'F', 'Associate', 0::BIT, 0::BIT, 0, 0, 55000, 'Graphic Designer', 0::BIT, 0::BIT, 'mia.jackson@example.com', '+1432109876', '999 Elm Street', NULL, 90810, 'Long Beach', '2020-08-20', '2023-10-15', 2000, 'Average'),
('C-043', NULL, 'Mr', 'Liam', 'William', 'Harris', '1982-05-20', 39, 'M', 'Master', 1::BIT, 0::BIT, 0, 0, 95000, 'Architect', 0::BIT, 1::BIT, 'liam.harris@example.com', '+1321098765', '111 Pine Avenue', 'Apt 301', 90811, 'Long Beach', '2018-07-15', '2022-12-20', 3200, 'Sensible'),
('C-044', NULL, 'Mrs', 'Charlotte', NULL, 'Martin', '1990-11-28', 31, 'F', 'Bachelor', 1::BIT, 1::BIT, 2, 1, 85000, 'HR Manager', 1::BIT, 1::BIT, 'charlotte.martin@example.com', '+1210987654', '222 Maple Lane', NULL, 90812, 'Long Beach', '2020-11-30', '2024-01-10', 3500, 'Sensible'),
('C-045', NULL, 'Mr', 'William', 'Thomas', 'King', '1987-03-10', 34, 'M', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 78000, 'Sales Manager', 0::BIT, 1::BIT, 'william.king@example.com', '+1987654321', '333 Cedar Avenue', NULL, 90813, 'Long Beach', '2019-12-10', '2023-10-20', 2800, 'Sensible'),
('C-046', NULL, 'Ms', 'Scarlett', NULL, 'Young', '1994-08-07', 27, 'F', 'High School', 0::BIT, 0::BIT, 0, 0, 42000, 'Receptionist', 0::BIT, 0::BIT, 'scarlett.young@example.com', '+1876543210', '444 Elm Street', NULL, 90814, 'Long Beach', '2021-08-10', '2023-11-28', 1500, 'Average'),
('C-047', NULL, 'Mr', 'James', 'Christopher', 'Wright', '1975-04-20', 46, 'M', 'PhD', 1::BIT, 1::BIT, 2, 2, 135000, 'Senior Engineer', 1::BIT, 1::BIT, 'james.wright@example.com', '+1654321098', '555 Pine Avenue', NULL, 90815, 'Long Beach', '2018-06-20', '2022-09-15', 4000, 'Sensible'),
('C-048', NULL, 'Mrs', 'Madison', NULL, 'Lopez', '1988-01-10', 33, 'F', 'Associate', 0::BIT, 0::BIT, 0, 0, 65000, 'Marketing Specialist', 0::BIT, 0::BIT, 'madison.lopez@example.com', '+1543210987', '666 Maple Lane', NULL, 90816, 'Long Beach', '2020-05-20', '2023-10-10', 2200, 'Average'),
('C-049', NULL, 'Mr', 'Benjamin', 'Jacob', 'Adams', '1983-06-25', 38, 'M', 'Bachelor', 1::BIT, 1::BIT, 3, 2, 90000, 'Financial Advisor', 1::BIT, 1::BIT, 'benjamin.adams@example.com', '+1432109876', '777 Cedar Avenue', NULL, 90817, 'Long Beach', '2019-03-15', '2023-11-20', 3000, 'Sensible'),
('C-050', NULL, 'Ms', 'Avery', NULL, 'Lee', '1992-10-05', 29, 'F', 'Associate', 0::BIT, 0::BIT, 0, 0, 60000, 'Assistant Manager', 0::BIT, 0::BIT, 'avery.lee@example.com', '+1321098765', '888 Elm Street', NULL, 90818, 'Long Beach', '2021-09-10', '2023-12-05', 1800, 'Average'),
('C-051', NULL, NULL, 'Ethan', 'David', 'Wilson', '1984-07-12', 37, 'D', 'Master', 1::BIT, 1::BIT, 2, 2, 90000, 'IT Manager', 1::BIT, 1::BIT, 'ethan.wilson@example.com', '+1123456789', '123 Elm Street', NULL, 85007, 'Phoenix', '2020-01-10', '2023-11-15', 2800, 'Sensible'),
('C-052', NULL, NULL, 'Olivia', NULL, 'Thompson', '1980-11-25', 41, 'D', 'Bachelor', 1::BIT, 1::BIT, 3, 2, 95000, 'HR Director', 1::BIT, 1::BIT, 'olivia.thompson@example.com', '+1209876543', '456 Oak Lane', 'Apt 102', 85703, 'Tucson', '2018-10-20', '2023-12-20', 3200, 'Sensible'),
('C-053', NULL, NULL, 'Liam', 'Michael', 'Martinez', '1990-05-15', 31, 'D', 'Associate', 0::BIT, 0::BIT, 0, 0, 60000, 'Graphic Designer', 0::BIT, 0::BIT, 'liam.martinez@example.com', '+1456789023', '789 Maple Avenue', NULL, 85008, 'Phoenix', '2020-11-15', '2024-01-10', 2500, 'Average'),
('C-054', NULL, 'Ms', 'Sophia', 'Grace', 'Hernandez', '1987-07-28', 34, 'F', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 70000, 'Marketing Manager', 0::BIT, 0::BIT, 'sophia.hernandez@example.com', '+1346798023', '101 Pine Street', NULL, 90005, 'Los Angeles', '2019-07-20', '2023-10-05', 3500, 'Sensible'),
('C-055', NULL, NULL, 'Sophia', 'Grace', 'Hernandez', '1987-07-28', 34, 'D', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 70000, 'Marketing Manager', 0::BIT, 0::BIT, 'sophia.hernandez@example.com', '+1346798023', '101 Pine Street', NULL, 90005, 'Los Angeles', '2019-07-20', '2023-10-05', 3500, 'Sensible'),
('C-056', NULL, 'Mrs', 'Emma', NULL, 'Rodriguez', '1995-01-20', 26, 'F', 'High School', 1::BIT, 0::BIT, 0, 0, 40000, 'Retail Sales Associate', 0::BIT, 0::BIT, 'emma.rodriguez@example.com', '+1789012345', '333 Maple Street', 'Suite 201', 94108, 'San Francisco', '2020-09-10', '2023-11-28', 1800, 'Average'),
('C-057', NULL, 'Mr', 'Mason', 'Daniel', 'Lopez', '1980-12-05', 41, 'D', 'Bachelor', 1::BIT, 1::BIT, 3, 2, 95000, 'Financial Advisor', 1::BIT, 1::BIT, 'mason.lopez@example.com', '+1987654321', '444 Oakwood Lane', NULL, 94109, 'San Francisco', '2018-12-01', '2022-10-20', 3200, 'Sensible'),
('C-058', NULL, 'Ms', 'Amelia', NULL, 'Hill', '1992-06-17', 29, 'F', 'Associate', 1::BIT, 1::BIT, 1, 1, 75000, 'Registered Nurse', 1::BIT, 0::BIT, 'amelia.hill@example.com', '+1876543210', '555 Pine Avenue', NULL, 90806, 'Long Beach', '2019-05-15', '2023-09-10', 2700, 'Impulsive'),
('C-059', NULL, 'Mr', 'Lucas', 'Andrew', 'Young', '1988-02-28', 33, 'M', 'High School', 0::BIT, 0::BIT, 0, 0, 48000, 'Construction Worker', 0::BIT, 0::BIT, 'lucas.young@example.com', '+1765432109', '666 Maple Lane', NULL, 90807, 'Long Beach', '2020-07-30', '2024-01-20', 2300, 'Impulsive'),
('C-060', NULL, 'Mrs', 'Harper', 'Avery', 'Scott', '1985-06-09', 36, 'F', 'Bachelor', 1::BIT, 0::BIT, 0, 0, 72000, 'Teacher', 0::BIT, 0::BIT, 'harper.scott@example.com', '+1654321098', '777 Cedar Avenue', NULL, 90808, 'Long Beach', '2021-03-10', '2023-12-05', 2800, 'Sensible');