CREATE TABLE `reviews` (
  `id` bigint NOT NULL COMMENT 'Unique review ID',
  `customer_id` bigint DEFAULT NULL COMMENT 'References the user who wrote the review',
  `idbook_id` bigint DEFAULT NULL COMMENT 'References the reviewed product (or service)',
  `rating` int DEFAULT NULL COMMENT 'Star rating (e.g., 1–5)',
  `title` varchar(200) DEFAULT NULL COMMENT 'Optional short headline',
  `body` text COMMENT 'Full review content',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'When the review was submitted',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Last edit time',
  `verified_purchase` tinyint DEFAULT NULL COMMENT 'Whether the user bought the item',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
