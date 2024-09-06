-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (arm64)
--
-- Host: localhost    Database: pj1
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `car_brands`
--

DROP TABLE IF EXISTS `car_brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_brands` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) NOT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_brands`
--

LOCK TABLES `car_brands` WRITE;
/*!40000 ALTER TABLE `car_brands` DISABLE KEYS */;
INSERT INTO `car_brands` VALUES (1,'기아','국산'),(2,'현대','국산'),(3,'제네시스','국산'),(4,'KGM','국산'),(5,'쉐보레','국산'),(6,'르노코리아','국산'),(7,'마이브','국산'),(8,'쎄보모빌리티','국산'),(9,'BMW','수입'),(10,'테슬라','수입'),(11,'벤츠','수입'),(12,'볼보','수입'),(13,'렉서스','수입'),(14,'토요타','수입'),(15,'아우디','수입'),(16,'폭스바겐','수입'),(17,'포르쉐','수입'),(18,'미니','수입'),(19,'포드','수입'),(20,'혼다','수입'),(21,'지프','수입'),(22,'링컨','수입'),(23,'랜드로버','수입'),(24,'푸조','수입'),(25,'폴스타','수입'),(26,'캐딜락','수입'),(27,'GMC','수입'),(28,'마세라티','수입'),(29,'벤틀리','수입'),(30,'람보르기니','수입'),(31,'페라리','수입'),(32,'롤스로이스','수입'),(33,'닷지','수입'),(34,'Chevrolet','수입'),(35,'동풍','수입'),(36,'알핀','수입'),(37,'마쯔다','수입'),(38,'스즈키','수입'),(39,'스마트','수입'),(40,'맥라렌','수입'),(41,'이네오스','수입'),(42,'피아트','수입'),(43,'애스턴마틴','수입'),(44,'에디슨EV','국산'),(45,'DS','수입'),(46,'재규어','수입'),(47,'로터스','수입'),(48,'알파로메오','수입'),(49,'이스즈','수입');
/*!40000 ALTER TABLE `car_brands` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-06 14:59:25
