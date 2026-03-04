-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: nilai
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `nilai_mahasiswa`
--

DROP TABLE IF EXISTS `nilai_mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nilai_mahasiswa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `jurusan` varchar(20) DEFAULT NULL,
  `mata_kuliah` varchar(25) DEFAULT NULL,
  `nilai` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nilai_mahasiswa`
--

LOCK TABLES `nilai_mahasiswa` WRITE;
/*!40000 ALTER TABLE `nilai_mahasiswa` DISABLE KEYS */;
INSERT INTO `nilai_mahasiswa` VALUES (23,'Asep','Teknik','Kalkulus',70.00),(24,'Jack De Morgan','Teknik','Kalkulus',40.00),(25,'Lukman Firdaus','Teknik','Kalkulus',90.00),(26,'Edo','Ekonomi','Pengantar Ekonomi',55.00),(27,'Windah','Ekonomi','Pengantar Ekonomi',85.00),(28,'Basudara','Ekonomi','Perpajakan',95.00),(29,'Windah','Ekonomi','Perpajakan',35.00),(30,'Jack De Morgan','Teknik','Algoritma Pemrograman',90.00),(31,'Asep','Teknik','Algoritma Pemrograman',NULL),(32,'Bambang','Teknik','Algoritma Pemrograman',10.00),(33,'Bambang','Teknik','Kalkulus',NULL);
/*!40000 ALTER TABLE `nilai_mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-04 10:29:36
