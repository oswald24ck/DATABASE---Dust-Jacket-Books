CREATE TABLE `customer` (
  `customer_id` int NOT NULL COMMENT 'Unique ID for each customer',
  `first_name` varchar(45) NOT NULL COMMENT 'First name of the customer',
  `last_name` varchar(45) NOT NULL COMMENT 'Last name of the customer',
  `email` varchar(45) NOT NULL COMMENT 'Email address (used for login/notifications)',
  `phone` varchar(20) DEFAULT NULL COMMENT 'Optional phone number',
  `billing_address` text COMMENT 'Primary billing address',
  `shipping_address` text COMMENT 'Primary shipping address',
  `account_status` varchar(20) DEFAULT 'active' COMMENT 'Status: active, suspended, deactivated',
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
