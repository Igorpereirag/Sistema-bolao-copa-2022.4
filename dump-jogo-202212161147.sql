-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: jogo
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

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
-- Table structure for table `aposta`
--

DROP TABLE IF EXISTS `aposta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aposta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_dados_jogos` int(11) NOT NULL,
  `t1` int(11) NOT NULL,
  `t2` int(11) NOT NULL,
  `login` varchar(20) NOT NULL,
  `data` datetime NOT NULL,
  `tipo` varchar(20) NOT NULL DEFAULT 'NORMAL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aposta`
--

LOCK TABLES `aposta` WRITE;
/*!40000 ALTER TABLE `aposta` DISABLE KEYS */;
/*!40000 ALTER TABLE `aposta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dados_jogos`
--

DROP TABLE IF EXISTS `dados_jogos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dados_jogos` (
  `id` int(11) NOT NULL,
  `data` date NOT NULL,
  `horario` varchar(10) NOT NULL,
  `timea` varchar(10) NOT NULL,
  `timeb` varchar(10) NOT NULL,
  `local` varchar(30) NOT NULL,
  `tipo` varchar(30) NOT NULL,
  `rodada` varchar(30) NOT NULL,
  `rt1` int(11) NOT NULL,
  `rt2` int(11) NOT NULL,
  `status_jogo` varchar(15) NOT NULL DEFAULT 'ABERTO',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dados_jogos`
--

LOCK TABLES `dados_jogos` WRITE;
/*!40000 ALTER TABLE `dados_jogos` DISABLE KEYS */;
INSERT INTO `dados_jogos` VALUES (1,'2022-11-25','10:00','CAT','SEN','AL THUMAMA','GRUPO A','2 RODADA',1,3,'ABERTO'),(2,'2022-11-25','13:00','HOL','EQU','INTERNACIONAL KHALIFA','GRUPO A','2 RODADA',1,1,'ABERTO'),(3,'2022-11-25','07:00','GAL','IRA','AHMAD BIN ALI','GRUPO B','2 RODADA',0,2,'ABERTO'),(4,'2022-11-25','16:00','ING','EUA','AL BAYT','GRUPO B','2 RODADA',0,0,'ABERTO'),(5,'2022-11-26','10:00','POL','ARA','CIDADE DA EDUCACAO','GRUPO C','2 RODADA',2,0,'ABERTO'),(6,'2022-11-26','16:00','ARG','MEX','LUSAIL','GRUPO C','2 RODADA',2,0,'ABERTO'),(7,'2022-11-26','07:00','TUN','AUS','AL JANOUB','GRUPO D','2 RODADA',0,1,'ABERTO'),(8,'2022-11-26','13:00','FRA','DIN','ESTADIO 974','GRUPO D','2 RODADA',2,1,'ABERTO'),(9,'2022-11-27','07:00','JAP','CRC','AHMAD BIN ALI','GRUPO E','2 RODADA',0,1,'ABERTO'),(10,'2022-11-27','16:00','ESP','ALE','AL BAYT','GRUPO E','2 RODADA',1,1,'ABERTO'),(11,'2022-11-27','10:00','BEL','MAR','AL THUMAMA','GRUPO F','2 RODADA',0,2,'ABERTO'),(12,'2022-11-27','13:00','CRO','CAN','INTERNACIONAL KHALIFA','GRUPO F','2 RODADA',4,1,'ABERTO'),(13,'2022-11-28','07:00','CAM','SER','AL JANOUB','GRUPO G','2 RODADA',3,3,'ABERTO'),(14,'2022-11-28','13:00','BRA','SUI','ESTADIO 974','GRUPO G','2 RODADA',1,0,'ABERTO'),(15,'2022-11-28','10:00','COR','GAN','CIDADE DA EDUCACAO','GRUPO H','2 RODADA',2,3,'ABERTO'),(16,'2022-11-28','16:00','POR','URU','LUSAIL','GRUPO H','2 RODADA',2,0,'ABERTO'),(17,'2022-11-29','12:00','HOL','CAT','AL BAYT','GRUPO A','3 RODADA',2,0,'ABERTO'),(18,'2022-11-29','12:00','EQU','SEN','INTERNACIONAL KHALIFA','GRUPO A','3 RODADA',1,2,'ABERTO'),(19,'2022-11-29','16:00','IRA','EUA','AL THUMAMA','GRUPO B','3 RODADA',0,1,'ABERTO'),(20,'2022-11-29','16:00','GAL','ING','AHMAD BIN ALI','GRUPO B','3 RODADA',0,3,'ABERTO'),(21,'2022-11-30','16:00','POL','ARG','ESTADIO 974','GRUPO C','3 RODADA',0,0,'ABERTO'),(22,'2022-11-30','16:00','ARA','MEX','LUSAIL','GRUPO C','3 RODADA',0,0,'ABERTO'),(23,'2022-11-30','12:00','TUN','FRA','CIDADE DA EDUCACAO','GRUPO D','3 RODADA',1,0,'ABERTO'),(24,'2022-11-30','12:00','AUS','DIN','AL JANOUB','GRUPO D','3 RODADA',1,0,'ABERTO'),(25,'2022-12-01','16:00','JAP','ESP','INTERNACIONAL KHALIFA','GRUPO E','3 RODADA',0,0,'ABERTO'),(26,'2022-12-01','16:00','CRC','ALE','AL BAYT','GRUPO E','3 RODADA',0,0,'ABERTO'),(27,'2022-12-01','12:00','CRO','BEL','AHMAD BIN ALI','GRUPO F','3 RODADA',0,0,'ABERTO'),(28,'2022-12-01','12:00','CAN','MAR','AL THUMAMA','GRUPO F','3 RODADA',0,0,'ABERTO'),(29,'2022-12-02','16:00','CAM','BRA','LUSAIL','GRUPO G','3 RODADA',0,0,'ABERTO'),(30,'2022-12-02','16:00','SER','SUI','ESTADIO 974','GRUPO G','3 RODADA',0,0,'ABERTO'),(31,'2022-12-02','12:00','COR','POR','CIDADE DA EDUCACAO','GRUPO H','3 RODADA',0,0,'ABERTO'),(32,'2022-12-02','12:00','GAN','URU','AL JANOUB','GRUPO H','3 RODADA',0,0,'ABERTO'),(33,'2022-12-03','12:00','','','INTERNACIONAL KHALIFA','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(34,'2022-12-03','16:00','','','AHMAD BIN ALI','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(35,'2022-12-05','12:00','','','AL JANOUB','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(36,'2022-12-05','16:00','','','ESTADIO 974','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(37,'2022-12-04','16:00','','','AL BAYT','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(38,'2022-12-04','12:00','','','AL THUMAMA','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(39,'2022-12-06','12:00','','','CIDADE DA EDUCACAO','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(40,'2022-12-06','16:00','','','LUSAIL','OITAVAS DE FINAL','OITAVAS',0,0,'ABERTO'),(41,'2022-12-09','16:00','','','LUSAIL','QUARTAS DE FINAL','QUARTAS',0,0,'ABERTO'),(42,'2022-12-09','12:00','','','CIDADE DA EDUCACAO','QUARTAS DE FINAL','QUARTAS',0,0,'ABERTO'),(43,'2022-12-10','16:00','','','AL BAYT','QUARTAS DE FINAL','QUARTAS',0,0,'ABERTO'),(44,'2022-12-10','12:00','','','AL THUMAMA','QUARTAS DE FINAL','QUARTAS',0,0,'ABERTO'),(45,'2022-12-13','16:00','','','LUSAIL','SEMIFINAL','SEMIFINAL',0,0,'ABERTO'),(46,'2022-12-14','16:00','','','AL BAYT','SEMIFINAL','SEMIFINAL',0,0,'ABERTO'),(47,'2022-12-18','12:00','','','LUSAIL','FINAL','FINAL',0,0,'ABERTO'),(64,'2022-11-21','16:00','EUA','GAL','AHMAD BIN ALI','GRUPO B','1 RODADA',1,1,'ABERTO'),(65,'2022-11-22','07:00','ARG','ARA','LUSAIL','GRUPO C','1 RODADA',1,2,'ABERTO'),(66,'2022-11-22','13:00','MEX','POL','ESTADIO 974','GRUPO C','1 RODADA',0,0,'ABERTO'),(67,'2022-11-22','10:00','DIN','TUN','CIDADE DA EDUCACAO','GRUPO D','1 RODADA',0,0,'ABERTO'),(68,'2022-11-22','16:00','FRA','AUS','AL JANOUB','GRUPO D','1 RODADA',4,1,'ABERTO'),(69,'2022-11-23','10:00','ALE','JAP','INTERNACIONAL KHALIFA','GRUPO E','1 RODADA',1,2,'ABERTO'),(70,'2022-11-23','13:00','ESP','CRC','AL THUMAMA','GRUPO E','1 RODADA',7,0,'ABERTO'),(71,'2022-11-23','07:00','MAR','CRO','AL BAYT','GRUPO F','1 RODADA',0,0,'ABERTO'),(72,'2022-11-23','16:00','BEL','CAN','AHMAD BIN ALI','GRUPO F','1 RODADA',1,0,'ABERTO'),(73,'2022-11-24','07:00','SUI','CAM','AL JANOUB','GRUPO G','1 RODADA',1,0,'ABERTO'),(74,'2022-11-24','16:00','BRA','SER','LUSAIL','GRUPO G','1 RODADA',2,0,'ABERTO'),(75,'2022-11-24','10:00','URU','COR','CIDADE DA EDUCACAO','GRUPO H','1 RODADA',0,0,'ABERTO'),(76,'2022-11-24','13:00','POR','GAN','ESTADIO 974','GRUPO H','1 RODADA',3,2,'ABERTO'),(79,'2022-11-21','10:00','ING','IRA','INTERNACIONAL KHALIFA','GRUPO B','1 RODADA',6,2,'ABERTO'),(80,'2022-11-21','13:00','SEN','HOL','AL THUMAMA','GRUPO A','1 RODADA',0,2,'ABERTO');
/*!40000 ALTER TABLE `dados_jogos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(100) DEFAULT NULL,
  `senha` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'',''),(2,'igorpee1@gmail.com','1111'),(3,'marcos@gmail.com','88888'),(4,'ig1@gmail.com','9995'),(5,'samara@u.com','4444');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'jogo'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-16 11:47:00
