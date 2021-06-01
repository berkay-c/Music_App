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
-- Table structure for table `kullanicilar`
--

DROP TABLE IF EXISTS `kullanicilar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kullanicilar` (
  `kullaniciId` int NOT NULL AUTO_INCREMENT,
  `kullaniciAdi` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `sifre` varchar(45) NOT NULL,
  `abonelik` varchar(45) NOT NULL,
  `ulke` varchar(45) NOT NULL,
  `odendi` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`kullaniciId`),
  UNIQUE KEY `kullanicilar_email_uindex` (`email`),
  UNIQUE KEY `kullanicilar_kullaniciAdi_uindex` (`kullaniciAdi`),
  UNIQUE KEY `kullanicilar_kullaniciId_uindex` (`kullaniciId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kullanicilar`
--

LOCK TABLES `kullanicilar` WRITE;
/*!40000 ALTER TABLE `kullanicilar` DISABLE KEYS */;
INSERT INTO `kullanicilar` VALUES (1,'ferhat','ferhatackln@gmail.com','1234','normal','Türkiye',0),(2,'berkay','berkay@gmail.com','321abcd321','premium','Türkiye',1);
/*!40000 ALTER TABLE `kullanicilar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 22:21:48
