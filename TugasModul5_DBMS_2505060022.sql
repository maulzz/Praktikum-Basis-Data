-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: dbms11
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
-- Table structure for table `tbgaji`
--

DROP TABLE IF EXISTS `tbgaji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbgaji` (
  `gol` int NOT NULL,
  `gaji` int DEFAULT NULL,
  PRIMARY KEY (`gol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbgaji`
--

LOCK TABLES `tbgaji` WRITE;
/*!40000 ALTER TABLE `tbgaji` DISABLE KEYS */;
INSERT INTO `tbgaji` VALUES (1,1500000),(2,2000000),(3,2500000),(4,3500000),(5,5000000);
/*!40000 ALTER TABLE `tbgaji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbpegawai`
--

DROP TABLE IF EXISTS `tbpegawai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbpegawai` (
  `nip` varchar(5) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `kota` varchar(25) DEFAULT NULL,
  `thn_masuk` year DEFAULT NULL,
  `gol` int DEFAULT NULL,
  PRIMARY KEY (`nip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbpegawai`
--

LOCK TABLES `tbpegawai` WRITE;
/*!40000 ALTER TABLE `tbpegawai` DISABLE KEYS */;
INSERT INTO `tbpegawai` VALUES ('001','Ahmad Bahlul','1990-12-12','Ngawi Selatan',2020,2),('002','Maos Amba','1991-11-06','Ngawi Barat',2018,4),('003','Si Imoet','1997-02-04','Ngawi Selatan',2024,3),('004','Ladesh Gimank','1995-07-22','Kerajaaan Rongawi',2015,4),('005','Reza Auditore','1994-02-27','Kerajaaan Rongawi',2015,4),('006','Ambaleon Bonaparte','1992-05-15','Ngawi Selatan',2017,1),('008','Rusdi Barbershop','1996-01-17','Ngawi  Timur',2020,3),('009','Kakek Ucay','1924-03-14','Ngawi Barat',2021,2),('010','Ambacong','1901-01-01','Ngawi Selatan',2016,1),('011','Si Suki','1971-06-17','Ngawi Barat',2017,2),('012','apa ya','2004-11-21','Magelang',2024,6);
/*!40000 ALTER TABLE `tbpegawai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-04-05 13:20:13
