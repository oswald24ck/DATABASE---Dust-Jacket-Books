CREATE TABLE `recommendation_lists` (
  `list_id` int NOT NULL COMMENT 'Unique ID for each recommendation list',
  `title` varchar(255) NOT NULL COMMENT 'Name of the list',
  `description` text COMMENT 'Optional summary or theme of the list',
  `employee_id` int NOT NULL COMMENT 'ID of the employee or system that created the list',
  PRIMARY KEY (`list_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
