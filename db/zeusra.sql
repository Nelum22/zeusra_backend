-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: zeusra
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'bandaranelum22@gmail.com',NULL,NULL,'1554hji','0703737257'),(2,'bandaranelum22@gmail.com',NULL,NULL,'1554hji','0703737257'),(3,'bandaranelum22@gmail.com',NULL,NULL,'1554hji','0703737257'),(4,'bandaranelum22@gmail.com',NULL,NULL,'1554hji','0703737257'),(5,'bandaranelum22@gmail.com',NULL,NULL,'1554hji','0703737257'),(6,'bandaranelum22@gmail.com',NULL,NULL,'1554hji','0703737257'),(7,'bandaranelum22@gmail.com','nelum','bandara','1554hji','0703737257'),(8,'bandaranelum22@gmail.com','nelum','bandara','1554hji','0703737257'),(9,'test@gmail.com','test','test','$2a$10$rJ4ddwPtRjnPfbLF4vgtV.gOVj8KNYgAlsabB5xgiP32ElK1v5gEm','abcd@1234'),(10,'s17322@sci.pdn.ac.lk','T.B','hhs','$2a$10$rDUQMrEYUjWj/GSYuibJtuzfIGj.anWaydOVaOF9QUp2/JRGEJvma','0703737257'),(11,'s17322@sci.pdn.ac.lk','T.B','kk','$2a$10$ol44BLYKeX.7QIEL2yCnFeSwMDL6sh.C/OY0E76ACHMoEBRh1Cze2','0703737257'),(12,'s17322@sci.pdn.ac.lk','T.B','kk','$2a$10$G2cJ7mAH8ge1gO92.66d..T1.yr9t8uqu44Esr4Is4c1L5FS4YwJO','0703737257'),(13,'s17322@sci.pdn.ac.lk','T.B','kk','$2a$10$fMU6xrnWqt2Ey.NzFDsn1O4JhABTHgx41oUjACu4us4JGUwbKsRBy','0703737257'),(14,'s17322@sci.pdn.ac.lk','T.B','kk','$2a$10$rCoGHrRd9G0ebOgWYGj.DuIpm8Dyt9FxBkGglt5AyRnjwkLRqTkDq','0703737257');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-25 16:48:48
