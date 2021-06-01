-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: prolab
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `playlistdata`
--

DROP TABLE IF EXISTS `playlistdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playlistdata` (
  `dataid` int NOT NULL AUTO_INCREMENT,
  `kullaniciId` int NOT NULL,
  `sarkiid` int NOT NULL,
  `tur` varchar(45) NOT NULL,
  PRIMARY KEY (`dataid`),
  KEY `playlistdata_kullanicilar_kullaniciId_fk` (`kullaniciId`),
  KEY `playlistdata_sarki_sarkiid_fk` (`sarkiid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playlistdata`
--

LOCK TABLES `playlistdata` WRITE;
/*!40000 ALTER TABLE `playlistdata` DISABLE KEYS */;
INSERT INTO `playlistdata` VALUES (1,1,1,'Pop'),(2,1,2,'Pop'),(3,1,3,'Classic'),(4,1,4,'Classic'),(5,1,6,'Jazz'),(6,1,7,'Classic'),(7,1,8,'Jazz'),(8,1,9,'Jazz'),(9,2,5,'Pop'),(10,2,10,'Pop'),(11,2,11,'Jazz'),(12,2,3,'Classic'),(13,2,7,'Classic'),(14,2,9,'Jazz'),(15,2,1,'Pop'),(16,2,4,'Classic'),(17,3,4,'Classic'),(18,3,5,'Pop'),(19,3,6,'Jazz'),(20,3,7,'Classic'),(21,3,8,'Jazz'),(22,3,9,'Jazz'),(23,3,2,'Pop'),(24,3,10,'Pop');
/*!40000 ALTER TABLE `playlistdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 22:46:43
