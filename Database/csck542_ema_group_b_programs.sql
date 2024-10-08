CREATE DATABASE  IF NOT EXISTS `csck542_ema_group_b` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `csck542_ema_group_b`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 192.168.1.32    Database: csck542_ema_group_b
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
-- Table structure for table `programs`
--

DROP TABLE IF EXISTS `programs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `programs` (
  `program_id` int NOT NULL AUTO_INCREMENT,
  `program_name` varchar(100) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `degree_awarded` varchar(45) NOT NULL,
  `duration_years` int NOT NULL,
  `department_id` int NOT NULL,
  `total_credits` int NOT NULL,
  PRIMARY KEY (`program_id`),
  KEY `department_id_idx` (`department_id`)
) ENGINE=InnoDB AUTO_INCREMENT=99883 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `programs`
--

LOCK TABLES `programs` WRITE;
/*!40000 ALTER TABLE `programs` DISABLE KEYS */;
INSERT INTO `programs` VALUES (50001,'Bachelor of Arts in Psychology','Psychology','BA',4,40014,120),(50002,'Bachelor of Science in Environmental Studies','Environmental Studies','BSc',4,40022,120),(50003,'Master of Arts in Modern History','Modern History','MA',2,40015,60),(50004,'Bachelor of Arts in Sociology','Sociology','BA',4,40023,120),(50005,'Master of Arts in Sociology','Sociology','MA',2,40023,60),(50006,'Bachelor of Science in Biology','Biology','BSc',4,40021,120),(50007,'Bachelor of Science in Environmental Engineering','Environmental Engineering','BSc',4,40001,120),(50008,'Master of Science in Environmental Science','Environmental Science','MSc',2,40022,60),(50009,'Bachelor of Arts in Political History','Political History','BA',4,40015,120),(50010,'Ph.D. in Philosophy','Philosophy','PhD',6,40019,120),(50011,'Master of Science in Computer Science','Computer Science','MSc',2,40017,60),(50012,'Master of Science in Mechanical Engineering','Mechanical Engineering','MSc',2,40001,60),(50013,'Master of Science in Biology','Biology','MSc',2,40021,60),(50014,'Master of Arts in Philosophy','Philosophy','MSc',2,40019,60),(50015,'Master of Arts in Ethics','Ethics','MSc',2,40019,60),(50016,'Bachelor of Arts in Special Education','Special Education','BA',4,40006,120),(50017,'Bachelor of Arts in Public Policy','Public Policy','BA',4,40018,120),(50018,'Bachelor of Arts in Creative Writing','Creative Writing','BA',4,40010,120),(50019,'Bachelor of Science in Clinical Psychology','Clinical Psychology','BSc',4,40014,120),(50020,'Bachelor of Arts in Political Science','Political Science','BA',4,40018,120),(50021,'Bachelor of Science in Statistics','Statistics','BSc',4,40016,120),(50022,'Master of Science in Molecular Biology','Molecular Biology','MSc',2,40021,60),(50023,'Bachelor of Science in Biotechnology','Biotechnology','BSc',4,40021,120),(50024,'Bachelor of Science in Biochemistry','Biochemistry','BSc',4,40021,120),(50025,'Bachelor of Science in Applied Physics','Applied Physics','BSc',4,40005,120),(50026,'Ph.D. in Political History','Political History','BA',6,40015,120),(50027,'Master of Arts in Psychology','Psychology','MA',2,40014,60),(50028,'Ph.D. in Civil Engineering','Civil Engineering','PhD',6,40001,120),(50029,'Master of Science in Mathematics','Mathematics','MSc',2,40016,60),(50030,'Master of Science in Astrophysics','Astrophysics','MSc',2,40005,60),(50031,'Master of Fine Arts in Creative Writing','Creative Writing','MFA',2,40010,60),(50032,'Ph.D. in Physics','Physics','PhD',6,40005,120),(50033,'Bachelor of Science in Cognitive Psychology',' Cognitive Psychology','BSc',4,40014,120),(50034,'Bachelor of Science in Chemical Engineering','Chemical Engineering','BSc',4,40001,120),(50035,'Bachelor of Science in Chemistry','Chemistry','BSc',4,40003,120),(50036,'Master of Science in Applied Mathematics','Applied Mathematics','MSc',2,40016,60),(50037,'Master of Arts in History','History','MA',2,40015,60),(50038,'Ph.D. in Computer Science','Science','PhD',6,40017,120),(50039,'Master of Science in Clinical Psychology','Clinical Psychology','MSc',2,40014,60),(50040,'Master of Science in Economic Policy','Economic Policy','MSc',2,40011,60),(50041,'Master of Science in Biochemistry','Biochemistry','MSc',2,40003,60),(50042,'Bachelor of Science in Economic Policy','Economic Policy','BSc',4,40011,120),(50043,'Bachelor of Arts in Philosophy','Philosophy','BA',4,40019,120),(50044,'Master of Arts in Economics','Economics','MA',2,40011,60),(50045,'Ph.D. in Chemistry','Chemistry','PhD',6,40003,120),(50046,'Bachelor of Arts in Social Work','Social Work','BA',4,40023,120),(50047,'Bachelor of Arts in Criminology','Criminology','BA',4,40023,120),(50048,'Master of Arts in Political Science','Political Science','MA',2,40018,60),(50049,'Bachelor of Arts in English Literature','English Literature','BA',4,40010,120),(50050,'Bachelor of Science in Environmental Science','Environmental Science','BSc',4,40022,120),(50051,'Master of Arts in English Literature','English Literature','MA',2,40010,60),(50052,'Master of Science in Artificial Intelligence','Artificial Intelligence','MSc',2,40017,60),(50053,'Bachelor of Science in Astrophysics','Astrophysics','BSc',4,40005,120),(50054,'Bachelor of Arts in Economics','Economics','BA',4,40011,120),(50055,'Master of Science in Electrical Engineering','Electrical Engineering','MSc',2,40001,60),(50056,'Bachelor of Arts in Comparative Literature','Comparative Literature','BA',4,40010,120),(50057,'Master of Social Work','Social Work','MSW',2,40023,60),(50058,'Master of Public Administration','Public Administration','MPA',2,40018,60),(50059,'Ph.D. in Statistics','Statistics','PhD',6,40016,120),(50060,'Bachelor of Arts in Modern History','Modern History','BA',4,40015,120),(50061,'Master of Education','Education','MEd',2,40006,60),(50062,'Bachelor of Science in Data Science','Data Science','BSc',4,40016,120),(50063,'Master of Arts in Teaching','Teaching','MAT',2,40006,60),(50064,'Ph.D. in Comparative Literature','Comparative Literature','PhD',6,40010,120),(50065,'Ph.D. in Political Science','Political Science','PhD',6,40018,120),(50066,'Master of Science in Environmental Policy','Environmental Policy','MSc',2,40022,60),(50067,'Bachelor of Science in Civil Engineering','Civil Engineering','BSc',4,40001,120),(50068,'Master of Science in Chemistry','Chemistry','MSc',2,40003,60),(50069,'Ph.D. in Economics','Economics','PhD',6,40011,120),(50070,'Master of Science in Physics','Physics','MSc',2,40005,60),(50071,'Ph.D. in Biotechnology','Biotechnology','PhD',6,40021,120),(50072,'Bachelor of Science in Mathematics','Mathematics','BSc',4,40016,120),(50073,'Bachelor of Arts in Early Childhood Education','Early Childhood Education','BSc',4,40006,120),(50074,'Ph.D. in Sociology','Sociology','PhD',6,40023,120),(50075,'Bachelor of Science in Mechanical Engineering','Mechanical Engineering','BSc',4,40001,120),(50076,'Bachelor of Science in Education','Education','BSc',4,40006,120),(50077,'Bachelor of Science in Physics','Physics','BSc',4,40005,120),(50078,'Bachelor of Arts in International Relations','International Relations','BA',4,40018,120),(50079,'Ph.D. in Education','Education','PhD',6,40006,120),(50080,'Bachelor of Science in Applied Mathematics','Applied Mathematics','BSc',4,40016,120),(50081,'Ph.D. in Environmental Science','Environmental Science','PhD',6,40022,120),(50082,'Bachelor of Science in Molecular Biology','Molecular Biology','BSc',4,40021,120),(50083,'Bachelor of Science in Computer Science','Computer Science','BSc',4,40017,120),(50084,'Bachelor of Arts in Ethics','Ethics','BA',4,40019,120),(50085,'Bachelor of Science in Electrical Engineering','Electrical Engineering','BSc',4,40001,120),(50086,'Bachelor of Arts in History','History','BA',4,40015,120),(50087,'Bachelor of Science in International Economics','International Economics','BSc',4,40011,120),(50088,'Ph.D. in Cognitive Psychology','Cognitive Psychology','PhD',6,40014,120),(50089,'Bachelor of Science in Software Engineering','Software Engineering','BSc',4,40017,120);
/*!40000 ALTER TABLE `programs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-28 12:24:07
