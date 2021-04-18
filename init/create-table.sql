CREATE TABLE `new_york_times` (
  `oid` varchar(50) NOT NULL,
  `bestsellers_date` varchar(50) NOT NULL,
  `published_date` varchar(50) NOT NULL,
  `amazon_product_url` varchar(300) NOT NULL,
  `author` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` varchar(50) NOT NULL,
  `publisher` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `rank` int NOT NULL,
  `rank_last_week` int NOT NULL,
  `weeks_on_list` int  NOT NULL
);