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
-- Table structure for table `course_enrollments`
--

DROP TABLE IF EXISTS `course_enrollments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_enrollments` (
  `enrollment_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `course_id` int DEFAULT NULL,
  `grade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`enrollment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=98916 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_enrollments`
--

LOCK TABLES `course_enrollments` WRITE;
/*!40000 ALTER TABLE `course_enrollments` DISABLE KEYS */;
INSERT INTO `course_enrollments` VALUES (12001,23427,31510,'67'),(12002,98389,26807,'70'),(12003,82637,20034,'71'),(12004,27581,40416,'69'),(12005,11256,11824,'68'),(12006,16972,21239,'62'),(12007,15017,20736,'74'),(12008,74510,14167,'68'),(12009,35553,45360,'63'),(12010,13944,18440,'66'),(12011,61242,84663,'58'),(12012,56778,76514,'70'),(12013,14398,20486,'71'),(12014,12491,14167,'70'),(12015,22773,29483,'65'),(12016,72736,12448,'67'),(12017,69637,11824,'67'),(12018,37001,54918,'60'),(12019,22983,30381,'64'),(12020,29695,41620,'70'),(12021,76244,17519,'70'),(12022,58380,78193,'63'),(12023,45304,69738,'69'),(12024,48983,72347,'66'),(12025,59485,83086,'63'),(12026,95590,24823,'56'),(12027,64989,89032,'65'),(12028,14268,20034,'65'),(12029,42138,65947,'70'),(12030,48673,70711,'68'),(12031,49331,75317,'72'),(12032,27297,39288,'68'),(12033,22629,28524,'75'),(12034,65144,91974,'64'),(12035,36088,46018,'62'),(12036,63989,88776,'59'),(12037,35427,44437,'64'),(12038,82286,18440,'71'),(12039,31113,43759,'72'),(12040,37345,56353,'61'),(12041,94191,21239,'63'),(12042,12110,12448,'72'),(12043,56661,75522,'72'),(12044,88145,20736,'69'),(12045,30153,41871,'71'),(12046,18508,24823,'60'),(12047,21302,26807,'70'),(12048,36345,53655,'76'),(12049,82667,20486,'66'),(12050,49194,74086,'65');
/*!40000 ALTER TABLE `course_enrollments` ENABLE KEYS */;
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
