-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_eduwork
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'CAT005','Toys','toys','Toys for kids of all ages','active','photo5.jpg',5),(2,'CAT006','Sports','sports','Sports equipment and accessories','active','photo6.jpg',6),(3,'CAT007','Furniture','furniture','Furniture for your home and office','inactive','photo7.jpg',7),(4,'CAT008','Automobiles','automobiles','Automobiles and motor vehicles','active','photo8.jpg',8),(5,'CAT009','Groceries','groceries','Daily essentials and groceries','active','photo9.jpg',9),(6,'CAT010','Health & Beauty','health-beauty','Health and beauty products','active','photo10.jpg',10),(7,'CAT011','Pet Supplies','pet-supplies','Supplies for your pets','inactive','photo11.jpg',11),(8,'CAT012','Office Supplies','office-supplies','Office essentials and supplies','active','photo12.jpg',12),(9,'CAT013','Baby Products','baby-products','Products for babies and toddlers','active','photo13.jpg',13),(17,'CAT014','Gardening','gardening','Gardening tools and plants','active','photo14.jpg',14),(18,'CAT015','Jewelry','jewelry','Jewelry and accessories','inactive','photo15.jpg',15),(19,'CAT016','Music Instruments','music-instruments','Musical instruments and accessories','active','photo16.jpg',16),(20,'CAT017','Gaming','gaming','Gaming consoles and accessories','active','photo17.jpg',17),(21,'CAT018','Travel','travel','Travel and leisure products','inactive','photo18.jpg',18),(22,'CAT019','Art & Crafts','art-crafts','Art and craft supplies','active','photo19.jpg',19),(23,'CAT020','Stationery','stationery','Stationery and school supplies','active','photo20.jpg',20),(24,'CAT021','Footwear','footwear','Shoes and footwear products','active','photo21.jpg',21),(25,'CAT022','Watches','watches','Watches and accessories','active','photo22.jpg',22),(26,'CAT023','Bags & Luggage','bags-luggage','Bags, luggage, and travel accessories','inactive','photo23.jpg',23),(27,'CAT024','Outdoor','outdoor','Outdoor equipment and gear','active','photo24.jpg',24),(28,'CAT025','Software','software','Software and computer programs','active','photo25.jpg',25),(29,'CAT026','Cameras','cameras','Cameras and photography equipment','active','photo26.jpg',26),(30,'CAT027','Smartphones','smartphones','Latest smartphones and gadgets','active','photo27.jpg',27),(31,'CAT028','Networking','networking','Networking equipment and accessories','active','photo28.jpg',28),(32,'CAT029','Stationary Bikes','stationary-bikes','Indoor bikes and fitness equipment','inactive','photo29.jpg',29),(33,'CAT030','Camping Gear','camping-gear','Camping and outdoor adventure gear','active','photo30.jpg',30),(34,'CAT001','Electronics','electronics','All kinds of electronic devices','active','photo1.jpg',1),(35,'CAT002','Fashion','fashion','Latest fashion trends and clothing','active','photo2.jpg',2),(36,'CAT003','Home Appliances','home-appliances','Home and kitchen appliances','active','photo3.jpg',3),(37,'CAT004','Books','books','Books and reading materials','active','photo4.jpg',4),(38,'CAT005','Toys','toys','Toys for kids of all ages','active','photo5.jpg',5),(39,'CAT006','Sports','sports','Sports equipment and accessories','active','photo6.jpg',6),(40,'CAT007','Furniture','furniture','Furniture for your home and office','inactive','photo7.jpg',7),(41,'CAT008','Automobiles','automobiles','Automobiles and motor vehicles','active','photo8.jpg',8),(42,'CAT009','Groceries','groceries','Daily essentials and groceries','active','photo9.jpg',9),(43,'CAT010','Health & Beauty','health-beauty','Health and beauty products','active','photo10.jpg',10),(44,'CAT011','Pet Supplies','pet-supplies','Supplies for your pets','inactive','photo11.jpg',11),(45,'CAT012','Office Supplies','office-supplies','Office essentials and supplies','active','photo12.jpg',12),(46,'CAT013','Baby Products','baby-products','Products for babies and toddlers','active','photo13.jpg',13),(47,'CAT014','Gardening','gardening','Gardening tools and plants','active','photo14.jpg',14),(48,'CAT015','Jewelry','jewelry','Jewelry and accessories','inactive','photo15.jpg',15),(49,'CAT016','Music Instruments','music-instruments','Musical instruments and accessories','active','photo16.jpg',16),(50,'CAT017','Gaming','gaming','Gaming consoles and accessories','active','photo17.jpg',17),(51,'CAT018','Travel','travel','Travel and leisure products','inactive','photo18.jpg',18),(52,'CAT019','Art & Crafts','art-crafts','Art and craft supplies','active','photo19.jpg',19),(53,'CAT020','Stationery','stationery','Stationery and school supplies','active','photo20.jpg',20),(54,'CAT021','Footwear','footwear','Shoes and footwear products','active','photo21.jpg',21),(55,'CAT022','Watches','watches','Watches and accessories','active','photo22.jpg',22),(56,'CAT023','Bags & Luggage','bags-luggage','Bags, luggage, and travel accessories','inactive','photo23.jpg',23),(57,'CAT024','Outdoor','outdoor','Outdoor equipment and gear','active','photo24.jpg',24),(58,'CAT025','Software','software','Software and computer programs','active','photo25.jpg',25),(59,'CAT026','Cameras','cameras','Cameras and photography equipment','active','photo26.jpg',26),(60,'CAT027','Smartphones','smartphones','Latest smartphones and gadgets','active','photo27.jpg',27),(61,'CAT028','Networking','networking','Networking equipment and accessories','active','photo28.jpg',28),(62,'CAT029','Stationary Bikes','stationary-bikes','Indoor bikes and fitness equipment','inactive','photo29.jpg',29),(63,'CAT030','Camping Gear','camping-gear','Camping and outdoor adventure gear','active','photo30.jpg',30);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-05 17:30:52
