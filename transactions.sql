CREATE TABLE `transactions` (
  `transaction_id` int NOT NULL COMMENT 'Unique identifier for each transaction',
  `customer_id` int DEFAULT NULL COMMENT 'References the customers table',
  `transaction_date` datetime DEFAULT NULL COMMENT 'Timestamp of when the transaction occurred',
  `total_amount` decimal(10,2) DEFAULT NULL COMMENT 'Final amount paid (including discounts and taxes)',
  `payment_method` varchar(45) DEFAULT NULL COMMENT 'Credit Card, Cash, PayPal, Store Credit etc.',
  `payment_status` varchar(45) DEFAULT NULL COMMENT 'Completed, Pending, Refunded, Failed etc',
  `sales_channel` varchar(45) DEFAULT NULL COMMENT 'In-store, Online, Phone Order',
  `staff_id` int DEFAULT NULL COMMENT 'References employee who processed the sale',
  `tax_amount` decimal(10,2) DEFAULT NULL COMMENT 'Tax amount applied to the transaction',
  `shipping_fee` decimal(10,2) DEFAULT NULL COMMENT 'If applicable for online orders',
  PRIMARY KEY (`transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
