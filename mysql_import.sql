
USE cartoon;

drop table if exists products;

CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_code` varchar(60) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` tinytext NOT NULL,
  `product_img_name` varchar(60) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`product_code`)
) AUTO_INCREMENT=1 ;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_code`, `product_name`, `product_desc`, `product_img_name`, `price`) VALUES
(1, 'PD1003', 'Apple', ' The apple tree (Malus pumila, commonly and erroneously called Malus domestica) is a deciduous tree', '1.jpg', 100.00),
(2, 'PD1004', 'Peach', ' The peach is a deciduous tree native to the region of Northwest China between the Tarim Basin', '2.jpg', 300.85),
(3, 'PD1005', 'Guava', ' Guavas (singular guava /ˈɡwɑː.və/) are common tropical fruits cultivated and enjoyed in many tropical', '3.jpg', 400.85),
(4, 'PD1006', ' Eggplant', 'Eggplant (American English) or aubergine (British English), is a species of nightshade ', '4.jpg', 500.85),
(5, 'PD1007', ' Sapodilla', ' Sapodilla is a fairly slow-growing, long-lived medium-size tree, upright and elegant', '5.jpg', 600.85),
(6, 'PD1008', ' Banana', 'The banana is an edible fruit – botanically a berry – produced by several kinds of large herbaceous ', '6.jpg', 700.85),
(7, 'PD1009', ' Spinach', 'Spinach is an edible flowering plant in the family Amaranthaceae native to central ', '7.jpg', 800.85),
(8, 'PD1010', 'White beans ', 'Cannellini beans are large and have that traditional kidney shape. ', '8.jpg', 900.85),
(9, 'PD1011', 'Green beans ', ' Green beans are the unripe fruit and protective pods of various cultivars of the common bean', '9.jpg', 300.85),
(10, 'PD1012', ' Cauliflower', 'Cauliflower is one of several vegetables in the species Brassica oleracea', '10.jpg', 200.85),
(11, 'PD1013', ' Pea', ' The pea is most commonly the small spherical seed or the seed-pod of the pod fruit Pisum sativum', '11.jpg', 100.85),
(12, 'PD1014', ' Carrot', ' The carrot is a root vegetable, usually orange in colour, though purple, black', '12.jpg', 600.85),
(13, 'PD1015', ' Mushroom', ' A mushroom is the fleshy, spore-bearing fruiting body of a fungus', '13.jpeg', 500.85),
(14, 'PD1016', ' Grape', ' A grape is a fruit, botanically a berry, of the deciduous woody vines of the flowering plant', '14.jpg', 400.85),
(15, 'PD1017', ' Orange', ' The orange is the fruit of the citrus species Citrus × sinensis', '15.jpg', 300.85),
(16, 'PD1018', 'Squash ', 'Australian Green Summer squash, cultivar with dark green fruit with light coloured dots. ', '16.jpg', 200.85),
(17, 'PD1019', 'Raisen ', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw ', '17.jpg', 900.85),
(18, 'PD1020', ' Black grape', ' Black grapes, also sometimes known as Concord grapes or slipskin grapes', '18.jpg', 300.85),
(19, 'PD1021', 'Cabbage ', ' Cabbage or headed cabbage is a leafy green or purple biennial plant, grown as an annual vegetable crop', '19.jpg', 200.85),
(20, 'PD1022', ' Chineese cabage', ' chinese cabbage michihili 100 seeds', '20.jpg', 100.85);


CREATE TABLE IF NOT EXISTS `users` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) NOT NULL,
  `userEmail` varchar(60) NOT NULL,
  `userPass` varchar(255) NOT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userEmail` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;


CREATE TABLE IF NOT EXISTS `users` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(30) NOT NULL,
  `userEmail` varchar(60) NOT NULL,
  `userPass` varchar(255) NOT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `userEmail` (`userEmail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

show databases;