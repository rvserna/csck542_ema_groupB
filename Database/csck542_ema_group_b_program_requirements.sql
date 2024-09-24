CREATE DATABASE  IF NOT EXISTS `csck542_ema_group_b` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `csck542_ema_group_b`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: csck542_ema_group_b
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `program_requirements`
--

DROP TABLE IF EXISTS `program_requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `program_requirements` (
  `program_id` int DEFAULT NULL,
  `course_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `program_requirements`
--

LOCK TABLES `program_requirements` WRITE;
/*!40000 ALTER TABLE `program_requirements` DISABLE KEYS */;
INSERT INTO `program_requirements` VALUES (15322,72347),(15782,41871),(15826,17519),(16189,20486),(17274,29483),(18286,54918),(18297,84663),(19025,75522),(19361,31510),(19462,26807),(20404,88776),(20970,69738),(21293,29483),(22628,29483),(22809,44437),(23461,26807),(26597,30381),(26685,72347),(26776,11824),(27512,20034),(29419,54918),(30461,69738),(31671,40416),(31694,70711),(33976,74086),(34326,72347),(35040,12448),(35078,21239),(35412,70711),(37419,83086),(37782,70711),(37837,72347),(39796,18440),(40248,18440),(40314,21239),(41312,17519),(41402,39288),(43276,72347),(43650,11824),(45434,18440),(45774,53655),(47867,29483),(49302,11824),(50652,18440),(51185,29483),(51866,41620),(52127,31510),(52259,30381),(55200,41871),(56312,83086),(56401,76514),(57578,70711),(61991,78193),(62982,12448),(63198,30381),(63236,29483),(64733,11824),(65324,21239),(66696,17519),(67665,46018),(69645,21239),(70655,46018),(72299,30381),(75226,31510),(77405,41871),(77957,12448),(79515,18440),(80724,78193),(81592,70711),(83490,69738),(83646,20034),(84381,44437),(84429,20486),(84604,12448),(86209,44437),(86620,70711),(89285,53655),(89839,44437),(90726,21239),(92486,41871),(93219,54918),(93977,76514),(95260,26807),(98017,12448),(98046,17519),(98456,53655),(99570,72347),(99882,88776),(19531,88776),(19531,43759),(19531,76514),(26776,14167),(26776,17519),(26776,26807),(26776,29483),(26776,31510),(26776,41871),(26776,45360),(26776,53655),(26776,65947),(26776,74086),(26776,78193),(26776,84663);
/*!40000 ALTER TABLE `program_requirements` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-23 21:02:03
