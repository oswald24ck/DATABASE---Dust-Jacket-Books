CREATE TABLE `books` (
  `idbook_id` int NOT NULL COMMENT 'Unique identifier for each book',
  `title` varchar(225) NOT NULL COMMENT 'Title of the book',
  `author_id` int DEFAULT NULL COMMENT 'Links to the authors table',
  `genre_id` int DEFAULT NULL COMMENT 'Links to the genres table',
  `edition` varchar(100) DEFAULT NULL COMMENT '"First Edition", "Collectors Edition" etc',
  `condition` varchar(50) DEFAULT NULL,
  `language` varchar(45) DEFAULT NULL COMMENT 'Language of the book',
  `publishing_year` year DEFAULT NULL COMMENT 'Year of publication',
  `isbn` varchar(20) DEFAULT NULL,
  `price` decimal(10,0) NOT NULL COMMENT 'Sale price',
  PRIMARY KEY (`idbook_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci
