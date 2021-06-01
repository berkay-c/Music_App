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
-- Table structure for table `sarki`
--

DROP TABLE IF EXISTS `sarki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sarki` (
  `sarkiid` varchar(45) NOT NULL,
  `sarkiad` varchar(45) DEFAULT NULL,
  `tarih` varchar(45) DEFAULT NULL,
  `sanatciid` varchar(45) NOT NULL,
  `albumad` varchar(45) DEFAULT NULL,
  `tur` varchar(45) DEFAULT NULL,
  `sure` varchar(45) DEFAULT NULL,
  `dinlenmesayisi` int DEFAULT NULL,
  PRIMARY KEY (`sarkiid`,`sanatciid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sarki`
--

LOCK TABLES `sarki` WRITE;
/*!40000 ALTER TABLE `sarki` DISABLE KEYS */;
INSERT INTO `sarki` VALUES ('1','Rapstar','2004.07.12','1','Rapstar','Pop','01:45',5),('10','Aman Aman','2012.01.26','2','Seni Kendime Sakladım','Pop','04:05',42),('11','Oyunbozan','2014.03.04','8','Güneşi Beklerken','Jazz','04:37',22),('2','Eyvallah','2013.05.28','2','Darmaduman','Pop','04:49',4),('3','Yüreğim','2013.12.04','3','Biraz Ayrılık','Classic','05:08',12),('4','İntihaşk','2016.09.20','4','Yaramızda Kalsın','Classic','03:12',16),('5','Bela','2019.07.21','5','Bela','Pop','02:07',47),('6','Ele Güne Karşı Yapayalnız','2016.02.02','6','The Best of MFÖ','Jazz','03:09',3),('7','Beni Kendinden Kurtar','2019.10.04','9','Beni Kendinden Kurtar','Classic','03:26',22),('8','Suç Mahalli ','2018.06.29','7','19','Jazz','04:16',47),('9','Böyle Sever','2018.06.29','7','19','Jazz','04:07',70);
/*!40000 ALTER TABLE `sarki` ENABLE KEYS */;
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
