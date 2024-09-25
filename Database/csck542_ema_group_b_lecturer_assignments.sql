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
-- Table structure for table `lecturer_assignments`
--

DROP TABLE IF EXISTS `lecturer_assignments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lecturer_assignments` (
  `course_assignment_id` int NOT NULL AUTO_INCREMENT,
  `lecturer_id` int NOT NULL,
  `course_id` int NOT NULL,
  PRIMARY KEY (`course_assignment_id`),
  KEY `lecturer_id_idx` (`lecturer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=98421 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecturer_assignments`
--

LOCK TABLES `lecturer_assignments` WRITE;
/*!40000 ALTER TABLE `lecturer_assignments` DISABLE KEYS */;
INSERT INTO `lecturer_assignments` VALUES (14001,34694,28524),(14002,78878,76514),(14003,63194,56353),(14004,55303,31510),(14005,50093,74086),(14006,52988,40416),(14007,88670,84663),(14008,19120,53655),(14009,57925,30381),(14010,68452,45360),(14011,62960,75317),(14012,50093,65947),(14013,42923,89032),(14014,57925,83086),(14015,78878,43759),(14016,68452,26807),(14017,19120,11824),(14018,62960,20486),(14019,34694,21239),(14020,63194,12448),(14021,88476,44437),(14022,24410,91974),(14023,50093,17519),(14024,78878,39288),(14025,24410,69738),(14026,88476,46018),(14027,19120,78193),(14028,68452,29483),(14029,34694,20034),(14030,52988,18440),(14031,55303,41620),(14032,88670,75522),(14033,24410,54918),(14034,57925,20736),(14035,42923,70711),(14036,88670,41871),(14037,42923,88776),(14038,88476,24823),(14039,62960,72347);
/*!40000 ALTER TABLE `lecturer_assignments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 22:15:43
