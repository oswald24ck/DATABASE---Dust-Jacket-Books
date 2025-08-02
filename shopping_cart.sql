CREATE TABLE `shopping_cart` (
  `cart_id` int NOT NULL COMMENT 'Unique identifier for each shopping cart',
  `customer_id` int DEFAULT NULL COMMENT 'Optional link to a registered user',
  `session_token` varchar(100) DEFAULT NULL COMMENT 'Identifier for guest or anonymous sessions',
  `status` varchar(20) DEFAULT 'active' COMMENT 'Cart state: active, checked_out, or abandoned',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Timestamp when cart was created',
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
