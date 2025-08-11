CREATE TABLE `employees` (
  `employee_id` int NOT NULL COMMENT 'Unique identifier for each employee',
  `first_name` varchar(100) NOT NULL COMMENT 'Employee’s first name',
  `last_name` varchar(100) NOT NULL COMMENT 'Employee’s last name',
  `email` varchar(45) NOT NULL COMMENT 'Used for login and communication',
  `phone_number` varchar(45) DEFAULT NULL COMMENT 'Optional contact number',
  `role` varchar(45) NOT NULL COMMENT 'Job role (e.g., ''Manager'', ''Cashier'', ''Inventory Clerk'')',
  `hire_date` date DEFAULT NULL COMMENT 'Date of employment start',
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
