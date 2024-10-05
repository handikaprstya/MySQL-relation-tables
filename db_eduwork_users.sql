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
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'johndoe@example.com','John Doe','password123','123 Elm St, New York','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(2,'janesmith@example.com','Jane Smith','password123','456 Oak St, Los Angeles','admin','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(3,'alicebrown@example.com','Alice Brown','password123','789 Pine St, Chicago','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(4,'bobjohnson@example.com','Bob Johnson','password123','101 Maple St, San Francisco','user','inactive','2024-10-05 08:20:53','2024-10-05 08:20:53'),(5,'charliedavis@example.com','Charlie Davis','password123','102 Cedar St, Houston','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(6,'dianaevans@example.com','Diana Evans','password123','103 Birch St, Seattle','admin','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(7,'evanthompson@example.com','Evan Thompson','password123','104 Palm St, Miami','user','inactive','2024-10-05 08:20:53','2024-10-05 08:20:53'),(8,'fionagarcia@example.com','Fiona Garcia','password123','105 Oak St, Boston','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(9,'georgeharris@example.com','George Harris','password123','106 Ash St, Denver','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(10,'helenwhite@example.com','Helen White','password123','107 Cherry St, Austin','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(11,'ianmartinez@example.com','Ian Martinez','password123','108 Redwood St, Dallas','admin','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(12,'jackwilson@example.com','Jack Wilson','password123','109 Walnut St, San Diego','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(13,'karenmoore@example.com','Karen Moore','password123','110 Fir St, Orlando','user','inactive','2024-10-05 08:20:53','2024-10-05 08:20:53'),(14,'larrytaylor@example.com','Larry Taylor','password123','111 Cypress St, Atlanta','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(15,'meganclark@example.com','Megan Clark','password123','112 Elm St, Philadelphia','admin','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(16,'nathanlee@example.com','Nathan Lee','password123','113 Oak St, Portland','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(17,'olivialewis@example.com','Olivia Lewis','password123','114 Pine St, Nashville','user','inactive','2024-10-05 08:20:53','2024-10-05 08:20:53'),(18,'paulwalker@example.com','Paul Walker','password123','115 Cedar St, Detroit','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(19,'quincyyoung@example.com','Quincy Young','password123','116 Maple St, Phoenix','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(20,'rachelhall@example.com','Rachel Hall','password123','117 Birch St, Las Vegas','admin','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(21,'samuelking@example.com','Samuel King','password123','118 Palm St, Washington','user','inactive','2024-10-05 08:20:53','2024-10-05 08:20:53'),(22,'tinaallen@example.com','Tina Allen','password123','119 Oak St, San Antonio','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(23,'ulyssesscott@example.com','Ulysses Scott','password123','120 Ash St, Indianapolis','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(24,'veraturner@example.com','Vera Turner','password123','121 Cherry St, Columbus','user','inactive','2024-10-05 08:20:53','2024-10-05 08:20:53'),(25,'walterbaker@example.com','Walter Baker','password123','122 Redwood St, Kansas City','admin','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(26,'xenaedwards@example.com','Xena Edwards','password123','123 Walnut St, San Jose','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(27,'yasmincampbell@example.com','Yasmin Campbell','password123','124 Fir St, Charlotte','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(28,'zacharymitchell@example.com','Zachary Mitchell','password123','125 Cypress St, Fort Worth','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(29,'annacooper@example.com','Anna Cooper','password123','126 Elm St, Columbus','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53'),(30,'briannelson@example.com','Brian Nelson','password123','127 Oak St, Tampa','user','active','2024-10-05 08:20:53','2024-10-05 08:20:53');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-05 17:30:53
