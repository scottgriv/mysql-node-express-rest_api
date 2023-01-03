CREATE DATABASE  IF NOT EXISTS `projects` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `projects`;
-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: projects
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.21-MariaDB

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
-- Table structure for table `programming_languages`
--

DROP TABLE IF EXISTS `programming_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `programming_languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `released_year` int(11) NOT NULL,
  `githut_rank` int(11) DEFAULT NULL,
  `pypl_rank` int(11) DEFAULT NULL,
  `tiobe_rank` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programming_languages`
--

LOCK TABLES `programming_languages` WRITE;
/*!40000 ALTER TABLE `programming_languages` DISABLE KEYS */;
INSERT INTO `programming_languages` VALUES (1,'JavaScript',1995,1,3,7,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(2,'Python',1991,2,1,3,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(3,'Java',1995,3,2,2,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(4,'TypeScript',2012,7,10,42,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(5,'C#',2000,9,4,5,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(6,'PHP',1995,8,6,8,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(7,'C++',1985,5,5,4,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(8,'C',1972,10,5,1,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(9,'Ruby',1995,6,15,15,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(10,'R',1993,33,7,9,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(11,'Objective-C',1984,18,8,18,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(12,'Swift',2015,16,9,13,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(13,'Kotlin',2011,15,12,40,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(14,'Go',2009,4,13,14,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(15,'Rust',2010,14,16,26,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(16,'Scala',2004,11,17,34,'2022-11-22 00:53:51','2022-11-22 00:53:51'),(17,'dart',2011,12,20,25,'2022-11-22 19:12:09','2022-11-22 19:38:01');
/*!40000 ALTER TABLE `programming_languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'projects'
--

--
-- Dumping routines for database 'projects'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-02 19:03:48
