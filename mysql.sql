-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mendix
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `tbl_equipment`
--

DROP TABLE IF EXISTS `tbl_equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_equipment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `equipment` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `equipment_UNIQUE` (`equipment`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_equipment`
--

LOCK TABLES `tbl_equipment` WRITE;
/*!40000 ALTER TABLE `tbl_equipment` DISABLE KEYS */;
INSERT INTO `tbl_equipment` VALUES (4,'Iphone'),(2,'Keypad'),(1,'Mouse');
/*!40000 ALTER TABLE `tbl_equipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_facerec_mendix`
--

DROP TABLE IF EXISTS `tbl_facerec_mendix`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_facerec_mendix` (
  `id` int NOT NULL AUTO_INCREMENT,
  `recognition` int DEFAULT NULL,
  `datetime` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_facerec_mendix`
--

LOCK TABLES `tbl_facerec_mendix` WRITE;
/*!40000 ALTER TABLE `tbl_facerec_mendix` DISABLE KEYS */;
INSERT INTO `tbl_facerec_mendix` VALUES (40,1,'2023-01-27 10:00:21'),(41,1,'2023-01-27 10:02:12'),(42,1,'2023-01-27 10:02:28'),(43,1,'2023-01-27 10:04:08'),(44,0,'2023-01-27 10:10:20'),(45,0,'2023-01-27 10:10:27'),(46,0,'2023-01-27 10:10:33'),(47,0,'2023-01-27 10:10:50'),(48,0,'2023-01-27 10:11:17'),(49,0,'2023-01-27 10:15:04'),(50,0,'2023-01-27 10:15:45'),(51,0,'2023-01-27 10:16:21'),(52,0,'2023-01-27 10:30:52'),(53,0,'2023-01-27 10:30:57'),(54,0,'2023-01-27 10:33:01'),(55,1,'2023-01-27 10:45:20'),(56,0,'2023-01-27 10:45:26'),(57,0,'2023-01-27 10:45:55'),(58,1,'2023-01-27 10:46:00'),(59,1,'2023-01-27 10:49:09'),(60,1,'2023-01-27 10:49:22'),(61,1,'2023-01-27 10:49:27'),(62,1,'2023-01-27 10:54:59'),(63,1,'2023-01-27 10:55:03'),(64,1,'2023-01-27 10:55:46'),(65,1,'2023-01-27 10:56:18'),(66,0,'2023-01-27 10:56:46'),(67,1,'2023-01-27 10:57:08'),(68,1,'2023-01-27 10:57:34'),(69,1,'2023-01-27 11:01:22'),(70,1,'2023-01-27 11:01:55'),(71,1,'2023-01-27 11:02:38'),(72,0,'2023-01-27 11:04:19'),(73,0,'2023-01-27 11:04:31'),(74,0,'2023-01-27 11:05:38'),(75,1,'2023-01-27 11:06:11'),(76,0,'2023-01-27 11:07:11'),(77,1,'2023-01-27 11:09:20'),(78,1,'2023-01-27 11:09:26'),(79,0,'2023-01-27 11:09:35'),(80,1,'2023-02-03 10:16:51'),(81,1,'2023-02-03 10:17:05'),(82,1,'2023-02-03 10:26:00'),(83,1,'2023-02-03 10:31:27'),(84,1,'2023-02-10 10:21:42'),(85,1,'2023-02-13 21:22:19'),(86,1,'2023-02-13 21:35:39'),(87,1,'2023-02-13 21:39:47'),(88,1,'2023-02-13 21:40:45'),(89,1,'2023-02-13 21:42:48'),(90,1,'2023-02-13 21:50:19'),(91,1,'2023-02-13 22:03:10'),(92,1,'2023-02-13 22:06:05'),(93,1,'2023-02-13 22:14:07'),(94,1,'2023-02-13 22:33:53'),(95,1,'2023-02-13 22:37:38'),(96,1,'2023-02-13 22:42:03'),(97,1,'2023-02-13 23:57:49'),(98,1,'2023-02-14 00:01:32'),(99,1,'2023-02-14 00:03:58'),(100,1,'2023-02-14 00:12:08'),(101,1,'2023-02-14 10:32:27'),(102,1,'2023-02-14 10:47:22'),(103,1,'2023-02-14 10:48:13'),(104,1,'2023-02-14 10:55:57'),(105,1,'2023-02-14 10:58:10'),(106,1,'2023-02-14 10:58:46'),(107,1,'2023-02-14 11:06:01'),(108,1,'2023-02-14 11:12:09'),(109,1,'2023-02-14 12:08:05'),(110,1,'2023-02-15 09:26:41'),(111,1,'2023-02-15 09:51:37'),(112,1,'2023-02-15 10:05:24'),(113,1,'2023-02-15 10:07:02'),(114,1,'2023-02-15 10:08:57'),(115,1,'2023-02-15 10:09:49'),(116,1,'2023-02-15 10:13:39'),(117,1,'2023-02-15 10:15:14'),(118,1,'2023-02-15 10:17:12'),(119,1,'2023-02-15 10:55:24'),(120,1,'2023-02-15 11:12:36'),(121,1,'2023-02-15 11:35:30'),(122,1,'2023-02-15 11:36:53'),(123,1,'2023-02-15 11:42:04'),(124,1,'2023-02-15 11:44:08'),(125,1,'2023-02-15 11:44:55'),(126,1,'2023-02-15 11:45:43'),(127,1,'2023-02-15 11:50:48'),(128,1,'2023-02-15 11:51:27'),(129,1,'2023-02-15 11:53:34'),(130,1,'2023-02-15 11:54:05'),(131,1,'2023-02-15 11:56:25'),(132,1,'2023-02-15 12:00:54'),(133,1,'2023-02-15 12:01:18'),(134,1,'2023-02-15 12:01:53'),(135,1,'2023-02-15 12:03:54'),(136,1,'2023-02-15 12:07:39'),(137,1,'2023-02-15 12:08:50'),(138,1,'2023-02-15 12:09:15'),(139,1,'2023-02-15 12:09:53'),(140,1,'2023-02-15 12:12:10'),(141,1,'2023-02-15 12:13:01'),(142,1,'2023-02-15 12:14:21'),(143,1,'2023-02-15 12:16:09'),(144,1,'2023-02-15 12:24:45'),(145,1,'2023-02-15 12:25:12'),(146,1,'2023-02-15 12:25:46'),(147,1,'2023-02-15 12:26:47'),(148,1,'2023-02-15 12:27:19'),(149,1,'2023-02-15 12:27:47'),(150,1,'2023-02-15 12:32:27'),(151,1,'2023-02-15 12:32:50'),(152,1,'2023-02-15 12:34:46'),(153,1,'2023-02-15 12:49:55'),(154,1,'2023-02-15 12:50:18'),(155,1,'2023-02-15 12:50:42'),(156,1,'2023-02-15 12:52:14'),(157,1,'2023-02-15 12:54:01'),(158,1,'2023-02-15 12:55:27'),(159,1,'2023-02-15 12:56:17'),(160,1,'2023-02-15 12:57:21'),(161,1,'2023-02-15 12:57:58'),(162,1,'2023-02-15 12:59:06'),(163,1,'2023-02-15 12:59:39'),(164,1,'2023-02-15 13:01:31'),(165,1,'2023-02-15 13:02:39'),(166,1,'2023-02-15 13:21:40'),(167,1,'2023-02-15 13:25:26'),(168,1,'2023-02-15 13:25:47'),(169,1,'2023-02-15 13:26:20'),(170,1,'2023-02-15 13:26:39'),(171,1,'2023-02-15 13:27:20'),(172,1,'2023-02-15 13:28:27'),(173,1,'2023-02-15 13:28:47'),(174,1,'2023-02-15 13:29:18'),(175,1,'2023-02-15 13:40:46'),(176,1,'2023-02-15 13:41:20'),(177,1,'2023-02-15 13:42:19'),(178,1,'2023-02-15 13:42:36'),(179,1,'2023-02-15 13:43:39'),(180,1,'2023-02-15 13:45:36'),(181,1,'2023-02-15 13:53:59'),(182,1,'2023-02-15 13:54:36'),(183,1,'2023-02-15 13:55:36'),(184,1,'2023-02-15 14:58:42'),(185,1,'2023-02-15 15:00:04'),(186,1,'2023-02-15 15:00:40'),(187,1,'2023-02-15 15:07:38'),(188,1,'2023-02-15 15:08:59'),(189,1,'2023-02-15 15:28:15'),(190,1,'2023-02-15 15:34:15'),(191,0,'2023-02-15 16:17:19'),(192,1,'2023-02-15 16:17:31'),(193,1,'2023-02-15 16:21:52'),(194,0,'2023-02-15 16:28:57'),(195,1,'2023-02-15 16:29:05'),(196,1,'2023-02-15 16:31:53'),(197,1,'2023-02-15 16:41:50'),(198,1,'2023-02-15 16:56:17'),(199,1,'2023-02-15 17:00:48'),(200,1,'2023-02-15 17:02:18'),(201,1,'2023-02-15 17:03:33'),(202,1,'2023-02-15 17:03:53'),(203,1,'2023-02-15 17:08:53'),(204,1,'2023-02-15 17:13:43'),(205,1,'2023-02-15 17:17:09'),(206,1,'2023-02-15 17:24:35'),(207,1,'2023-02-15 17:27:09'),(208,1,'2023-02-15 18:31:39'),(209,1,'2023-02-15 18:40:40'),(210,1,'2023-02-15 18:41:12'),(211,1,'2023-02-15 18:41:59'),(212,1,'2023-02-15 19:02:37'),(213,1,'2023-02-15 19:03:08'),(214,1,'2023-02-15 19:04:12'),(215,1,'2023-02-15 19:11:13'),(216,1,'2023-02-15 19:20:37'),(217,1,'2023-02-15 19:20:56'),(218,1,'2023-02-17 09:08:40'),(219,1,'2023-02-17 09:15:22'),(220,1,'2023-02-17 09:16:14'),(221,1,'2023-02-17 09:22:16'),(222,1,'2023-02-17 09:23:58'),(223,1,'2023-02-17 09:24:28'),(224,1,'2023-02-17 09:28:24'),(225,1,'2023-02-17 09:29:02');
/*!40000 ALTER TABLE `tbl_facerec_mendix` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_loginuser`
--

DROP TABLE IF EXISTS `tbl_loginuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_loginuser` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_loginuser`
--

LOCK TABLES `tbl_loginuser` WRITE;
/*!40000 ALTER TABLE `tbl_loginuser` DISABLE KEYS */;
INSERT INTO `tbl_loginuser` VALUES (1,'admin');
/*!40000 ALTER TABLE `tbl_loginuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_nodered_people`
--

DROP TABLE IF EXISTS `tbl_nodered_people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_nodered_people` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_nodered_people`
--

LOCK TABLES `tbl_nodered_people` WRITE;
/*!40000 ALTER TABLE `tbl_nodered_people` DISABLE KEYS */;
INSERT INTO `tbl_nodered_people` VALUES (35,'mayun'),(38,'admin'),(39,'jianfa'),(40,'junling');
/*!40000 ALTER TABLE `tbl_nodered_people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_rent_list`
--

DROP TABLE IF EXISTS `tbl_rent_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_rent_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `equipment` varchar(45) DEFAULT NULL,
  `days` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_rent_list`
--

LOCK TABLES `tbl_rent_list` WRITE;
/*!40000 ALTER TABLE `tbl_rent_list` DISABLE KEYS */;
INSERT INTO `tbl_rent_list` VALUES (1,'junling','AMK','mouse','3'),(2,'jianfa','Jurong','keyboard','5'),(3,'jianfa','AMK','phone','2'),(27,'admin','AMK','mouse',NULL),(28,'admin','AMK','mouse',NULL);
/*!40000 ALTER TABLE `tbl_rent_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_stock`
--

DROP TABLE IF EXISTS `tbl_stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_stock` (
  `id` int NOT NULL AUTO_INCREMENT,
  `location` varchar(45) DEFAULT NULL,
  `equipment` varchar(45) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `equipment_idx` (`equipment`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_stock`
--

LOCK TABLES `tbl_stock` WRITE;
/*!40000 ALTER TABLE `tbl_stock` DISABLE KEYS */;
INSERT INTO `tbl_stock` VALUES (1,'AMK','mouse',2),(2,'Jurong','mouse',2),(3,'AMK','keyboard',2),(4,'Jurong','keyboard',2),(5,'AMK','phone',2),(6,'Jurong','phone',2);
/*!40000 ALTER TABLE `tbl_stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_users_login`
--

DROP TABLE IF EXISTS `tbl_users_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_users_login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_users_login`
--

LOCK TABLES `tbl_users_login` WRITE;
/*!40000 ALTER TABLE `tbl_users_login` DISABLE KEYS */;
INSERT INTO `tbl_users_login` VALUES (6,'abcd','Abc@123'),(7,'jianfa','Jianfa@123'),(8,'junling','abc@123');
/*!40000 ALTER TABLE `tbl_users_login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17  9:46:09
