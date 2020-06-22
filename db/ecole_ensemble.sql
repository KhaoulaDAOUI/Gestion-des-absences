-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: ecole
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `ensemble`
--

DROP TABLE IF EXISTS `ensemble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ensemble` (
  `id_enseignant` int NOT NULL,
  `id_module` int NOT NULL,
  `id_groupe` int NOT NULL,
  PRIMARY KEY (`id_enseignant`,`id_module`,`id_groupe`),
  KEY `FKdhgdhchhc4545_idx` (`id_groupe`),
  KEY `FKla8wt055y1ey8iys3d75goylc` (`id_module`),
  CONSTRAINT `FK3xkvfki7ijuxexrp8m66f9347` FOREIGN KEY (`id_enseignant`) REFERENCES `enseignant` (`id`),
  CONSTRAINT `FKdhgdhchhc4545` FOREIGN KEY (`id_groupe`) REFERENCES `groupe` (`id`),
  CONSTRAINT `FKla8wt055y1ey8iys3d75goylc` FOREIGN KEY (`id_module`) REFERENCES `module` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ensemble`
--

LOCK TABLES `ensemble` WRITE;
/*!40000 ALTER TABLE `ensemble` DISABLE KEYS */;
INSERT INTO `ensemble` VALUES (1,1,1),(2,9,1),(3,6,1),(4,5,1),(5,3,1),(6,8,1),(7,4,1),(8,2,1),(9,7,1),(10,10,1),(1,1,2),(2,9,2),(3,6,2),(4,5,2),(5,3,2),(6,8,2),(7,4,2),(8,2,2),(9,7,2),(10,10,2),(1,1,3),(2,9,3),(3,6,3),(4,5,3),(5,3,3),(6,8,3),(7,4,3),(8,2,3),(9,7,3),(10,10,3);
/*!40000 ALTER TABLE `ensemble` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-20 22:52:47
