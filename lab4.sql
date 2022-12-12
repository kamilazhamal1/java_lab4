-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: zhkb_lab4
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
-- Table structure for table `electric_stoves`
--

DROP TABLE IF EXISTS `electric_stoves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electric_stoves` (
  `id` int NOT NULL AUTO_INCREMENT,
  `es_specID` int DEFAULT '0',
  `brand` varchar(45) DEFAULT NULL,
  `model` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `zxncfdsas3z456c` (`es_specID`) /*!80000 INVISIBLE */,
  CONSTRAINT `FKeqsjpsc5x077dkxrgt0s9einn` FOREIGN KEY (`es_specID`) REFERENCES `es_spec` (`id`),
  CONSTRAINT `zxncfdsas3z456c` FOREIGN KEY (`es_specID`) REFERENCES `es_spec` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electric_stoves`
--

LOCK TABLES `electric_stoves` WRITE;
/*!40000 ALTER TABLE `electric_stoves` DISABLE KEYS */;
INSERT INTO `electric_stoves` VALUES (1,3,'Artel','APETITO 03-E'),(2,6,'Artel','APETITO 03-E');
/*!40000 ALTER TABLE `electric_stoves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `es_spec`
--

DROP TABLE IF EXISTS `es_spec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `es_spec` (
  `id` int NOT NULL AUTO_INCREMENT,
  `hob` varchar(45) DEFAULT NULL,
  `volume` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `es_spec`
--

LOCK TABLES `es_spec` WRITE;
/*!40000 ALTER TABLE `es_spec` DISABLE KEYS */;
INSERT INTO `es_spec` VALUES (1,'electric',65),(3,'gas',65),(4,'electric',65),(6,'gas',65);
/*!40000 ALTER TABLE `es_spec` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-12 11:40:56
