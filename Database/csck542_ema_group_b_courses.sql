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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `course_id` int NOT NULL AUTO_INCREMENT,
  `course_name` varchar(45) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  `department_id` int DEFAULT NULL,
  `level` varchar(45) DEFAULT NULL,
  `credits` int DEFAULT NULL,
  `schedule` varchar(100) DEFAULT NULL,
  `materials` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91975 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (60001,'Economic Policy','An analysis of economic policies and their impact on national and global economies.',40011,'Graduate',3,'Wednesdays, 3:00 PM - 6:00 PM','Research articles, Economic Policy by George Akerlof'),(60002,'Mechanical Engineering','An introduction to the principles and applications of mechanical engineering.',40001,'Undergraduate',3,'Mondays, Wednesdays, and Fridays, 9:00 AM - 10:00 AM','Textbook: Mechanical Engineering Principles by John Bird and Carl Ross'),(60003,'International Relations','An introduction to the theories and practices of international relations.',40018,'Undergraduate',3,'Mondays, Wednesdays, and Fridays, 11:00 AM - 12:00 PM','Textbook: International Relations by Joshua S. Goldstein and Jon C. Pevehouse'),(60004,'Modern History','An exploration of significant events and movements in modern history.',40015,'Undergraduate',3,'Mondays and Wednesdays, 1:00 PM - 2:30 PM','Textbook: The Modern World by Robert Marks'),(60005,'Organic Chemistry','This course covers the structure, properties, and reactions of organic compounds.',40003,'Undergraduate',3,'Mondays, Wednesdays, and Fridays, 9:00 AM - 10:00 AM','Textbook: Organic Chemistry by Paula Yurkanis Bruice'),(60006,'Algebra','An introduction to the principles of algebra and their applications.',40016,'Undergraduate',3,'Mondays, Wednesdays, and Fridays, 10:00 AM - 11:00 AM','Textbook: Abstract Algebra by David S. Dummit and Richard M. Foote'),(60007,'Behavioral Science','An overview of the principles of behavioral science and their applications in various fields.',40014,'Undergraduate',3,'Tuesdays and Thursdays, 10:00 AM - 11:30 AM','Research articles, Behavioral Science by Barbara Fadem'),(60008,'Postcolonial Literature','An exploration of postcolonial literature and its themes.',40010,'Graduate',3,'Fridays, 9:00 AM - 12:00 PM','Textbook: The Postcolonial Studies Reader by Bill Ashcroft, Gareth Griffiths, and Helen Tiffin'),(60009,'Number Theory','This course covers the fundamental concepts of number theory.',40016,'Graduate',4,'Tuesdays and Thursdays, 2:00 PM - 3:30 PM','Textbook: An Introduction to the Theory of Numbers by G.H. Hardy and E.M. Wright'),(60010,'Educational Technology','An exploration of the use of technology in educational settings.',40006,'Graduate',3,'Fridays, 1:00 PM - 4:00 PM','Textbook: Integrating Educational Technology into Teaching by M. D. Roblyer and Aaron H. Doering'),(60011,'Social Inequality','An analysis of social inequality and its various dimensions.',40023,'Graduate',3,'Fridays, 9:00 AM - 12:00 PM','Textbook: Social Inequality: Forms, Causes, and Consequences by Charles E. Hurst'),(60012,'Cryptography','An exploration of cryptographic techniques and their applications.',40016,'Graduate',3,'Fridays, 1:00 PM - 4:00 PM','Textbook: Introduction to Modern Cryptography by Jonathan Katz and Yehuda Lindell'),(60013,'Social Theory','An overview of classical and contemporary social theories.',40023,'Undergraduate',3,'Mondays and Wednesdays, 11:00 AM - 12:30 PM','Textbook: Social Theory: Roots and Branches by Peter Kivisto'),(60014,'Comparative Literature','An introduction to the study of literature across cultures and time periods.',40010,'Undergraduate',3,'Mondays and Wednesdays, 1:00 PM - 2:30 PM','Textbook: Comparative Literature: A Critical Introduction by Susan Bassnett'),(60015,'Political Theory','This course covers the fundamental concepts and debates in political theory.',40018,'Graduate',4,'Tuesdays and Thursdays, 1:00 PM - 2:30 PM','Research articles, Political Theory: An Introduction by Andrew Heywood'),(60016,'Machine Learning','This course provides an overview of machine learning techniques and their real-world applications.',40017,'Graduate',4,'Tuesdays and Thursdays, 11:00 AM - 12:30 PM','Research papers, Pattern Recognition and Machine Learning by Christopher Bishop'),(60017,'Analytical Chemistry','An in-depth study of analytical techniques and their applications in chemistry.',40003,'Graduate',4,'Tuesdays and Thursdays, 1:00 PM - 2:30 PM','Research articles, *Analytical Chemistry'),(60018,'Conflict Resolution','An exploration of conflict resolution strategies and their applications.',40018,'Graduate',3,'Wednesdays, 3:00 PM - 6:00 PM','Textbook: The Handbook of Conflict Resolution by Peter T. Coleman'),(60019,'Climate Change and Policy','This course explores the science of climate change and the policy responses to mitigate its impacts.',40022,'Undergraduate',3,'Mondays and Wednesdays, 10:00 AM - 11:30 AM','Textbook: Climate Change: Science and Policy by Stephen H. Schneider'),(60020,'Natural Language Processing','An exploration of natural language processing techniques and their use in various applications.',40017,'Graduate',3,'Wednesdays, 2:00 PM - 5:00 PM','Textbook: Speech and Language Processing by Daniel Jurafsky and James H. Martin'),(60021,'Educational Psychology','This course examines the psychological principles applied to education.',40006,'Graduate',4,'Tuesdays and Thursdays, 2:00 PM - 3:30 PM','Research articles, Educational Psychology by Anita Woolfolk'),(60022,'Cultural Studies','This course examines the cultural dynamics and their impact on society.',40023,'Graduate',4,'Tuesdays and Thursdays, 1:00 PM - 2:30 PM','Research articles, Cultural Studies: Theory and Practice by Chris Barker'),(60023,'Curriculum Development','An introduction to the principles and practices of curriculum development.',40006,'Undergraduate',3,'Mondays and Wednesdays, 10:00 AM - 11:30 AM','Textbook: Curriculum Development: A Guide to Practice by Jon W. Wiles'),(60024,'International Trade','This course examines the theories and policies of international trade.',40011,'Graduate',4,'Tuesdays and Thursdays, 1:00 PM - 2:30 PM','Textbook: International Economics by Paul Krugman and Maurice Obstfeld'),(60025,'Molecular Biology','An in-depth study of molecular biology techniques and their applications.',40021,'Graduate',4,'Tuesdays and Thursdays, 2:00 PM - 3:30 PM','Research articles, Molecular Biology of the Cell by Bruce Alberts'),(60026,'Robotics','This course covers the fundamentals of robotics and automation.',40001,'Graduate',4,'Tuesdays and Thursdays, 1:00 PM - 2:30','Textbook: Introduction to Robotics: Mechanics and Control by John J. Craig'),(60027,'Social History','An analysis of social changes and movements throughout history.',40018,'Graduate',3,'Fridays, 9:00 AM - 12:00 PM','Textbook: Social History by Peter Stearns'),(60028,'Biotechnology','This course explores the principles and applications of biotechnology in various industries.',40021,'Graduate',3,'Fridays, 1:00 PM - 4:00 PM','Textbook: Biotechnology by John E. Smith'),(60029,'Astrophysics','This course covers the fundamental concepts of astrophysics, including stellar and galactic dynamics.',40005,'Graduate',4,'Tuesdays and Thursdays, 2:00 PM - 3:30 PM','Textbook: An Introduction to Modern Astrophysics by Bradley W. Carroll and Dale A. Ostlie'),(60030,'Cognitive Psychology','This course examines the mental processes involved in perception, memory, and decision-making.',40014,'Undergraduate',3,'Mondays and Wednesdays, 1:00 PM - 2:30 PM','Textbook: Cognitive Psychology by E. Bruce Goldstein'),(60031,'Political History','This course examines the political developments and ideologies that have shaped history.',40015,'Graduate',4,'Tuesdays and Thursdays, 10:00 AM - 11:30 AM','Research articles, Political History by John Merriman'),(60032,'Neuropsychology','This course explores the relationship between brain function and behavior.',40014,'Graduate',4,'Fridays, 9:00 AM - 12:00 PM','Textbook: Principles of Neuropsychology by Eric Zillmer'),(60033,'Renewable Energy Systems','This course covers the principles and technologies of renewable energy systems.',40022,'Undergraduate',3,'Fridays, 1:00 PM - 4:00 PM','Textbook: Renewable Energy: Power for a Sustainable Future by Godfrey Boyle'),(60034,'Introduction to Artificial Intelligence','An introductory course on the fundamentals of artificial intelligence and its applications.',40017,'Undergraduate',3,'Mondays, Wednesdays, and Fridays, 9:00 AM - 10:00 AM','Textbook: Artificial Intelligence: A Modern Approach by Stuart Russell and Peter Norvig'),(60035,'Macroeconomics','An introduction to the principles of macroeconomics, including national income, inflation, and unemployment.',40011,'Undergraduate',3,'Mondays, Wednesdays, and Fridays, 11:00 AM - 12:00 PM','Textbook: Macroeconomics by N. Gregory Mankiw'),(60036,'Literary Theory','This course examines various literary theories and their applications.',40010,'Graduate',4,'Tuesdays and Thursdays, 10:00 AM - 11:30 AM','Research articles, Literary Theory: An Introduction by Terry Eagleton'),(60037,'Sustainable Development','An in-depth look at sustainable development practices and their implementation in various sectors.',40022,'Graduate',4,'Tuesdays and Thursdays, 2:00 PM - 3:30 PM','Research articles, case studies, and Sustainable Development Goals by United Nations'),(60038,'Quantum Computing','An exploration of quantum computing principles and their potential applications.',40017,'Graduate',3,'Fridays, 1:00 PM - 4:00 PM','Research articles, Quantum Computation and Quantum Information by Michael A. Nielsen'),(60039,'Quantum Mechanics','An introduction to the principles of quantum mechanics and their applications.',40005,'Undergraduate',3,'Mondays and Wednesdays, 10:00 AM - 11:30 AM','Textbook: Introduction to Quantum Mechanics by David J. Griffiths'),(60040,'Genetics','This course covers the principles of genetics and their applications in various fields.',40021,'Undergraduate',3,'Mondays and Wednesdays, 10:00 AM - 11:30 AM','Textbook: Genetics: Analysis and Principles by Robert Brooker');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-24 22:15:42
