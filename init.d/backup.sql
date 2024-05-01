-- MySQL dump 10.13  Distrib 8.3.0, for macos14.2 (arm64)
--
-- Host: localhost    Database: nursing-home
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `clinic_hours`
--

DROP TABLE IF EXISTS `clinic_hours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clinic_hours` (
  `clinic_hours_id` bigint(20) NOT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `hospital_id` bigint(20) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `break_time` varchar(255) DEFAULT NULL,
  `deadline_time` varchar(255) DEFAULT NULL,
  `week_name` varchar(255) DEFAULT NULL,
  `week_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`clinic_hours_id`),
  KEY `FK1brbpyo35p1g3nk5hg9yu55ma` (`hospital_id`),
  CONSTRAINT `FK1brbpyo35p1g3nk5hg9yu55ma` FOREIGN KEY (`hospital_id`) REFERENCES `hospital` (`hospital_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clinic_hours`
--

LOCK TABLES `clinic_hours` WRITE;
/*!40000 ALTER TABLE `clinic_hours` DISABLE KEYS */;
INSERT INTO `clinic_hours` VALUES (1,'2024-04-30 16:46:42.634804',1,'2024-04-30 16:46:42.634827',NULL,NULL,'목','09:00 - 18:00'),(2,'2024-04-30 16:46:42.642427',1,'2024-04-30 16:46:42.642440',NULL,NULL,'금','09:00 - 18:00'),(3,'2024-04-30 16:46:42.644950',1,'2024-04-30 16:46:42.644962',NULL,NULL,'토','09:00 - 12:30'),(4,'2024-04-30 16:46:42.647062',1,'2024-04-30 16:46:42.647074',NULL,NULL,'일','정기휴무 (매주 일요일)'),(5,'2024-04-30 16:46:42.649427',1,'2024-04-30 16:46:42.649438',NULL,NULL,'월','09:00 - 18:00'),(6,'2024-04-30 16:46:42.655775',1,'2024-04-30 16:46:42.655788',NULL,NULL,'화','09:00 - 18:00'),(7,'2024-04-30 16:46:42.659821',1,'2024-04-30 16:46:42.659835',NULL,NULL,'수','09:00 - 18:00'),(8,'2024-04-30 16:46:42.678346',2,'2024-04-30 16:46:42.678356','13:00 - 14:00',NULL,'목','09:00 - 18:00'),(9,'2024-04-30 16:46:42.680083',2,'2024-04-30 16:46:42.680093','13:00 - 14:00',NULL,'금','09:00 - 18:00'),(10,'2024-04-30 16:46:42.681915',2,'2024-04-30 16:46:42.681925','13:00 - 14:00',NULL,'토','10:00 - 16:00'),(11,'2024-04-30 16:46:42.683422',2,'2024-04-30 16:46:42.683431','13:00 - 14:00',NULL,'일','10:00 - 16:00'),(12,'2024-04-30 16:46:42.685366',2,'2024-04-30 16:46:42.685377','13:00 - 14:00',NULL,'월','09:00 - 18:00'),(13,'2024-04-30 16:46:42.687398',2,'2024-04-30 16:46:42.687409','13:00 - 14:00',NULL,'화','09:00 - 18:00'),(14,'2024-04-30 16:46:42.689098',2,'2024-04-30 16:46:42.689107','13:00 - 14:00',NULL,'수','09:00 - 18:00'),(15,'2024-04-30 16:46:42.705055',3,'2024-04-30 16:46:42.705065',NULL,NULL,'목','09:00 - 18:00'),(16,'2024-04-30 16:46:42.707073',3,'2024-04-30 16:46:42.707083',NULL,NULL,'금','09:00 - 18:00'),(17,'2024-04-30 16:46:42.708694',3,'2024-04-30 16:46:42.708703',NULL,NULL,'토','09:00 - 13:00'),(18,'2024-04-30 16:46:42.710265',3,'2024-04-30 16:46:42.710274',NULL,NULL,'일','정기휴무 (매주 일요일)'),(19,'2024-04-30 16:46:42.712252',3,'2024-04-30 16:46:42.712267',NULL,NULL,'월','09:00 - 18:00'),(20,'2024-04-30 16:46:42.714105',3,'2024-04-30 16:46:42.714115',NULL,NULL,'화','09:00 - 18:00'),(21,'2024-04-30 16:46:42.715552',3,'2024-04-30 16:46:42.715561',NULL,NULL,'수','09:00 - 18:00'),(22,'2024-04-30 16:46:42.727585',4,'2024-04-30 16:46:42.727596','13:00 - 14:00',NULL,'목','09:30 - 18:30'),(23,'2024-04-30 16:46:42.729157',4,'2024-04-30 16:46:42.729167','13:00 - 14:00',NULL,'금','09:30 - 18:30'),(24,'2024-04-30 16:46:42.730919',4,'2024-04-30 16:46:42.730928',NULL,NULL,'토','정기휴무 (매주 토요일)'),(25,'2024-04-30 16:46:42.733011',4,'2024-04-30 16:46:42.733020',NULL,NULL,'일','정기휴무 (매주 일요일)'),(26,'2024-04-30 16:46:42.734704',4,'2024-04-30 16:46:42.734720','13:00 - 14:00',NULL,'월','09:30 - 18:30'),(27,'2024-04-30 16:46:42.736457',4,'2024-04-30 16:46:42.736464','13:00 - 14:00',NULL,'화','09:30 - 18:30'),(28,'2024-04-30 16:46:42.738054',4,'2024-04-30 16:46:42.738061','13:00 - 14:00',NULL,'수','09:30 - 18:30'),(29,'2024-04-30 16:46:42.751423',5,'2024-04-30 16:46:42.751480','12:00 - 13:00',NULL,'목','09:00 - 18:00'),(30,'2024-04-30 16:46:42.756017',5,'2024-04-30 16:46:42.756120','12:00 - 13:00',NULL,'금','09:00 - 18:00'),(31,'2024-04-30 16:46:42.759229',5,'2024-04-30 16:46:42.759238','12:00 - 13:00',NULL,'토','10:00 - 17:00'),(32,'2024-04-30 16:46:42.762474',5,'2024-04-30 16:46:42.762487',NULL,NULL,'일','정기휴무 (매주 일요일)'),(33,'2024-04-30 16:46:42.765722',5,'2024-04-30 16:46:42.765730','12:00 - 13:00',NULL,'월','09:00 - 18:00'),(34,'2024-04-30 16:46:42.768444',5,'2024-04-30 16:46:42.768455','12:00 - 13:00',NULL,'화','09:00 - 18:00'),(35,'2024-04-30 16:46:42.772113',5,'2024-04-30 16:46:42.772125','12:00 - 13:00',NULL,'수','09:00 - 18:00'),(36,'2024-04-30 16:46:42.819058',6,'2024-04-30 16:46:42.819071','12:30 - 13:30',NULL,'목','09:00 - 18:00'),(37,'2024-04-30 16:46:42.823775',6,'2024-04-30 16:46:42.823790','12:30 - 13:30',NULL,'금','09:00 - 18:00'),(38,'2024-04-30 16:46:42.826258',6,'2024-04-30 16:46:42.826267',NULL,NULL,'토','09:00 - 12:00'),(39,'2024-04-30 16:46:42.828097',6,'2024-04-30 16:46:42.828105',NULL,NULL,'일','정기휴무 (매주 일요일)'),(40,'2024-04-30 16:46:42.830212',6,'2024-04-30 16:46:42.830219','12:30 - 13:30',NULL,'월','09:00 - 18:00'),(41,'2024-04-30 16:46:42.831776',6,'2024-04-30 16:46:42.831785','12:30 - 13:30',NULL,'화','09:00 - 18:00'),(42,'2024-04-30 16:46:42.833148',6,'2024-04-30 16:46:42.833154',NULL,NULL,'수(5/1)','휴무'),(43,'2024-04-30 16:46:42.846642',7,'2024-04-30 16:46:42.846651',NULL,NULL,'목','09:00 - 17:30'),(44,'2024-04-30 16:46:42.848140',7,'2024-04-30 16:46:42.848146',NULL,NULL,'금','09:00 - 17:30'),(45,'2024-04-30 16:46:42.849449',7,'2024-04-30 16:46:42.849456',NULL,NULL,'토','09:00 - 13:00'),(46,'2024-04-30 16:46:42.850804',7,'2024-04-30 16:46:42.850809',NULL,NULL,'일','정보없음'),(47,'2024-04-30 16:46:42.852096',7,'2024-04-30 16:46:42.852102',NULL,NULL,'월','09:00 - 17:30'),(48,'2024-04-30 16:46:42.854888',7,'2024-04-30 16:46:42.854907',NULL,NULL,'화','09:00 - 17:30'),(49,'2024-04-30 16:46:42.856599',7,'2024-04-30 16:46:42.856605',NULL,NULL,'수','09:00 - 17:30'),(50,'2024-04-30 16:46:42.871035',8,'2024-04-30 16:46:42.871044','13:00 - 14:00','17:20','목','09:00 - 18:00'),(51,'2024-04-30 16:46:42.872770',8,'2024-04-30 16:46:42.872776','13:00 - 14:00','17:20','금','09:00 - 18:00'),(52,'2024-04-30 16:46:42.875700',8,'2024-04-30 16:46:42.875705',NULL,'12:20','토','09:00 - 13:00'),(53,'2024-04-30 16:46:42.877247',8,'2024-04-30 16:46:42.877253',NULL,NULL,'일','정기휴무 (매주 일요일)'),(54,'2024-04-30 16:46:42.878727',8,'2024-04-30 16:46:42.878733','13:00 - 14:00','17:20','월','09:00 - 18:00'),(55,'2024-04-30 16:46:42.880372',8,'2024-04-30 16:46:42.880379','13:00 - 14:00','17:20','화','09:00 - 18:00'),(56,'2024-04-30 16:46:42.882119',8,'2024-04-30 16:46:42.882124','13:00 - 14:00','17:20','수','09:00 - 18:00'),(57,'2024-04-30 16:46:42.896261',9,'2024-04-30 16:46:42.896268',NULL,NULL,'목','09:00 - 18:00'),(58,'2024-04-30 16:46:42.897523',9,'2024-04-30 16:46:42.897529',NULL,NULL,'금','09:00 - 18:00'),(59,'2024-04-30 16:46:42.898868',9,'2024-04-30 16:46:42.898873',NULL,NULL,'토','09:00 - 13:00'),(60,'2024-04-30 16:46:42.901178',9,'2024-04-30 16:46:42.901183',NULL,NULL,'일','정기휴무 (매주 일요일)'),(61,'2024-04-30 16:46:42.902478',9,'2024-04-30 16:46:42.902484',NULL,NULL,'월','09:00 - 18:00'),(62,'2024-04-30 16:46:42.904040',9,'2024-04-30 16:46:42.904046',NULL,NULL,'화','09:00 - 18:00'),(63,'2024-04-30 16:46:42.905256',9,'2024-04-30 16:46:42.905261',NULL,NULL,'수','09:00 - 18:00'),(64,'2024-04-30 16:46:42.916447',10,'2024-04-30 16:46:42.916456',NULL,NULL,'목','09:00 - 18:00'),(65,'2024-04-30 16:46:42.917769',10,'2024-04-30 16:46:42.917805',NULL,NULL,'금','09:00 - 18:00'),(66,'2024-04-30 16:46:42.919600',10,'2024-04-30 16:46:42.919605',NULL,NULL,'토','09:00 - 13:00'),(67,'2024-04-30 16:46:42.921202',10,'2024-04-30 16:46:42.921207',NULL,NULL,'일','정기휴무 (매주 일요일)'),(68,'2024-04-30 16:46:42.922688',10,'2024-04-30 16:46:42.922692',NULL,NULL,'월','09:00 - 18:00'),(69,'2024-04-30 16:46:42.923968',10,'2024-04-30 16:46:42.923973',NULL,NULL,'화','09:00 - 18:00'),(70,'2024-04-30 16:46:42.925259',10,'2024-04-30 16:46:42.925264',NULL,NULL,'수','09:00 - 18:00'),(71,'2024-04-30 16:46:42.946605',11,'2024-04-30 16:46:42.946616',NULL,NULL,'매일','00:00 - 24:00'),(72,'2024-04-30 16:46:42.986952',12,'2024-04-30 16:46:42.986964','12:30 - 13:30','17:30','목','10:00 - 18:00'),(73,'2024-04-30 16:46:42.989933',12,'2024-04-30 16:46:42.989940','12:30 - 13:30','17:30','금','10:00 - 18:00'),(74,'2024-04-30 16:46:42.992726',12,'2024-04-30 16:46:42.992792',NULL,NULL,'토','정기휴무 (매주 토요일)'),(75,'2024-04-30 16:46:42.995764',12,'2024-04-30 16:46:42.995796',NULL,NULL,'일','정기휴무 (매주 일요일)'),(76,'2024-04-30 16:46:42.998682',12,'2024-04-30 16:46:42.998695','12:30 - 13:30','17:30','월','10:00 - 18:00'),(77,'2024-04-30 16:46:43.007151',12,'2024-04-30 16:46:43.007163','12:30 - 13:30','17:30','화','10:00 - 18:00'),(78,'2024-04-30 16:46:43.013448',12,'2024-04-30 16:46:43.013456',NULL,NULL,'수(5/1)','휴무'),(79,'2024-04-30 16:46:43.050986',13,'2024-04-30 16:46:43.050996',NULL,NULL,'목','10:00 - 17:00'),(80,'2024-04-30 16:46:43.057075',13,'2024-04-30 16:46:43.057086',NULL,NULL,'금','10:00 - 17:00'),(81,'2024-04-30 16:46:43.065902',13,'2024-04-30 16:46:43.065912',NULL,NULL,'토','정기휴무 (매주 토요일)'),(82,'2024-04-30 16:46:43.070329',13,'2024-04-30 16:46:43.070337',NULL,NULL,'일','정기휴무 (매주 일요일)'),(83,'2024-04-30 16:46:43.074464',13,'2024-04-30 16:46:43.074474',NULL,NULL,'월','10:00 - 17:00'),(84,'2024-04-30 16:46:43.077206',13,'2024-04-30 16:46:43.077216',NULL,NULL,'화','10:00 - 17:00'),(85,'2024-04-30 16:46:43.078809',13,'2024-04-30 16:46:43.078815',NULL,NULL,'수','10:00 - 17:00'),(86,'2024-04-30 16:46:43.095171',14,'2024-04-30 16:46:43.095179',NULL,NULL,'목','09:00 - 18:00'),(87,'2024-04-30 16:46:43.097848',14,'2024-04-30 16:46:43.097855',NULL,NULL,'금','09:00 - 18:00'),(88,'2024-04-30 16:46:43.099261',14,'2024-04-30 16:46:43.099265',NULL,NULL,'토','10:00 - 17:00'),(89,'2024-04-30 16:46:43.100629',14,'2024-04-30 16:46:43.100634',NULL,NULL,'일','10:00 - 17:00'),(90,'2024-04-30 16:46:43.103677',14,'2024-04-30 16:46:43.103689',NULL,NULL,'월','09:00 - 18:00'),(91,'2024-04-30 16:46:43.105084',14,'2024-04-30 16:46:43.105089',NULL,NULL,'화','09:00 - 18:00'),(92,'2024-04-30 16:46:43.106384',14,'2024-04-30 16:46:43.106389',NULL,NULL,'수','09:00 - 18:00'),(93,'2024-04-30 16:46:43.117475',15,'2024-04-30 16:46:43.117480',NULL,NULL,'목','09:00 - 18:00'),(94,'2024-04-30 16:46:43.119631',15,'2024-04-30 16:46:43.119637',NULL,NULL,'금','09:00 - 18:00'),(95,'2024-04-30 16:46:43.120901',15,'2024-04-30 16:46:43.120905',NULL,NULL,'토','09:00 - 13:00'),(96,'2024-04-30 16:46:43.122130',15,'2024-04-30 16:46:43.122134',NULL,NULL,'일','정보없음'),(97,'2024-04-30 16:46:43.123306',15,'2024-04-30 16:46:43.123310',NULL,NULL,'월','09:00 - 18:00'),(98,'2024-04-30 16:46:43.124610',15,'2024-04-30 16:46:43.124615',NULL,NULL,'화','09:00 - 18:00'),(99,'2024-04-30 16:46:43.125937',15,'2024-04-30 16:46:43.125941',NULL,NULL,'수','09:00 - 18:00'),(100,'2024-04-30 16:46:43.139549',16,'2024-04-30 16:46:43.139557',NULL,NULL,'목','09:00 - 18:00'),(101,'2024-04-30 16:46:43.141712',16,'2024-04-30 16:46:43.141742',NULL,NULL,'금','09:00 - 18:00'),(102,'2024-04-30 16:46:43.149858',16,'2024-04-30 16:46:43.149881',NULL,NULL,'토','정기휴무 (매주 토요일)'),(103,'2024-04-30 16:46:43.153198',16,'2024-04-30 16:46:43.153207',NULL,NULL,'일','정기휴무 (매주 일요일)'),(104,'2024-04-30 16:46:43.155072',16,'2024-04-30 16:46:43.155078',NULL,NULL,'월','09:00 - 18:00'),(105,'2024-04-30 16:46:43.156817',16,'2024-04-30 16:46:43.156823',NULL,NULL,'화','09:00 - 18:00'),(106,'2024-04-30 16:46:43.158622',16,'2024-04-30 16:46:43.158627',NULL,NULL,'수','09:00 - 18:00'),(107,'2024-04-30 16:46:43.205797',18,'2024-04-30 16:46:43.205803',NULL,NULL,'매일','00:00 - 24:00'),(108,'2024-04-30 16:46:43.224933',19,'2024-04-30 16:46:43.224939',NULL,NULL,'목','09:00 - 18:00'),(109,'2024-04-30 16:46:43.226779',19,'2024-04-30 16:46:43.226783',NULL,NULL,'금','09:00 - 18:00'),(110,'2024-04-30 16:46:43.228294',19,'2024-04-30 16:46:43.228298',NULL,NULL,'토','10:00 - 18:00'),(111,'2024-04-30 16:46:43.229648',19,'2024-04-30 16:46:43.229652',NULL,NULL,'일','10:00 - 18:00'),(112,'2024-04-30 16:46:43.231135',19,'2024-04-30 16:46:43.231140',NULL,NULL,'월','09:00 - 18:00'),(113,'2024-04-30 16:46:43.232716',19,'2024-04-30 16:46:43.232720',NULL,NULL,'화','09:00 - 18:00'),(114,'2024-04-30 16:46:43.233745',19,'2024-04-30 16:46:43.233749',NULL,NULL,'수','09:00 - 18:00'),(115,'2024-04-30 16:46:43.246107',20,'2024-04-30 16:46:43.246111','12:30 - 13:30',NULL,'목','09:00 - 18:00'),(116,'2024-04-30 16:46:43.247376',20,'2024-04-30 16:46:43.247380','12:30 - 13:30',NULL,'금','09:00 - 18:00'),(117,'2024-04-30 16:46:43.248425',20,'2024-04-30 16:46:43.248429',NULL,NULL,'토','09:00 - 12:00'),(118,'2024-04-30 16:46:43.249627',20,'2024-04-30 16:46:43.249630',NULL,NULL,'일','정기휴무 (매주 일요일)'),(119,'2024-04-30 16:46:43.250794',20,'2024-04-30 16:46:43.250798','12:30 - 13:30',NULL,'월','09:00 - 18:00'),(120,'2024-04-30 16:46:43.251802',20,'2024-04-30 16:46:43.251805','12:30 - 13:30',NULL,'화','09:00 - 18:00'),(121,'2024-04-30 16:46:43.253858',20,'2024-04-30 16:46:43.253862','12:30 - 13:30',NULL,'수','09:00 - 18:00'),(122,'2024-04-30 16:46:43.266440',21,'2024-04-30 16:46:43.266445','12:00 - 13:00',NULL,'목','09:00 - 18:00'),(123,'2024-04-30 16:46:43.273080',21,'2024-04-30 16:46:43.273091','12:00 - 13:00',NULL,'금','09:00 - 18:00'),(124,'2024-04-30 16:46:43.275829',21,'2024-04-30 16:46:43.275838',NULL,NULL,'토','09:00 - 11:30'),(125,'2024-04-30 16:46:43.278177',21,'2024-04-30 16:46:43.278182',NULL,NULL,'일','정기휴무 (매주 일요일)'),(126,'2024-04-30 16:46:43.280750',21,'2024-04-30 16:46:43.280760','12:00 - 13:00',NULL,'월','09:00 - 18:00'),(127,'2024-04-30 16:46:43.283266',21,'2024-04-30 16:46:43.283270','12:00 - 13:00',NULL,'화','09:00 - 18:00'),(128,'2024-04-30 16:46:43.286643',21,'2024-04-30 16:46:43.286667','12:00 - 13:00',NULL,'수','09:00 - 18:00'),(129,'2024-04-30 16:46:43.309331',23,'2024-04-30 16:46:43.309335','12:00 - 13:00',NULL,'매일','10:00 - 15:00'),(130,'2024-04-30 16:46:43.321469',24,'2024-04-30 16:46:43.321473',NULL,NULL,'목','09:00 - 20:00'),(131,'2024-04-30 16:46:43.322561',24,'2024-04-30 16:46:43.322564',NULL,NULL,'금','09:00 - 20:00'),(132,'2024-04-30 16:46:43.323739',24,'2024-04-30 16:46:43.323741',NULL,NULL,'토','09:00 - 18:00'),(133,'2024-04-30 16:46:43.326448',24,'2024-04-30 16:46:43.326451',NULL,NULL,'일','정기휴무 (매주 일요일)'),(134,'2024-04-30 16:46:43.327682',24,'2024-04-30 16:46:43.327685',NULL,NULL,'월','09:00 - 20:00'),(135,'2024-04-30 16:46:43.328891',24,'2024-04-30 16:46:43.328894',NULL,NULL,'화','09:00 - 20:00'),(136,'2024-04-30 16:46:43.330154',24,'2024-04-30 16:46:43.330157',NULL,NULL,'수','09:00 - 20:00'),(137,'2024-04-30 16:46:43.345610',25,'2024-04-30 16:46:43.345615',NULL,NULL,'목','09:00 - 16:30'),(138,'2024-04-30 16:46:43.346857',25,'2024-04-30 16:46:43.346861',NULL,NULL,'금','09:00 - 16:30'),(139,'2024-04-30 16:46:43.348110',25,'2024-04-30 16:46:43.348116',NULL,NULL,'토','정기휴무 (매주 토요일)'),(140,'2024-04-30 16:46:43.349349',25,'2024-04-30 16:46:43.349353',NULL,NULL,'일','정기휴무 (매주 일요일)'),(141,'2024-04-30 16:46:43.350867',25,'2024-04-30 16:46:43.350871',NULL,NULL,'월','09:00 - 16:30'),(142,'2024-04-30 16:46:43.351865',25,'2024-04-30 16:46:43.351868',NULL,NULL,'화','09:00 - 16:30'),(143,'2024-04-30 16:46:43.353643',25,'2024-04-30 16:46:43.353647',NULL,NULL,'수','09:00 - 16:30'),(144,'2024-04-30 16:46:43.364625',26,'2024-04-30 16:46:43.364628',NULL,NULL,'목','09:00 - 18:00'),(145,'2024-04-30 16:46:43.365714',26,'2024-04-30 16:46:43.365718',NULL,NULL,'금','09:00 - 18:00'),(146,'2024-04-30 16:46:43.366967',26,'2024-04-30 16:46:43.366974',NULL,NULL,'토','정기휴무 (매주 토요일)'),(147,'2024-04-30 16:46:43.368360',26,'2024-04-30 16:46:43.368364',NULL,NULL,'일','정기휴무 (매주 일요일)'),(148,'2024-04-30 16:46:43.372611',26,'2024-04-30 16:46:43.372620',NULL,NULL,'월','09:00 - 18:00'),(149,'2024-04-30 16:46:43.374892',26,'2024-04-30 16:46:43.374896',NULL,NULL,'화','09:00 - 18:00'),(150,'2024-04-30 16:46:43.376429',26,'2024-04-30 16:46:43.376433',NULL,NULL,'수','09:00 - 18:00'),(151,'2024-04-30 16:46:43.426869',27,'2024-04-30 16:46:43.426874','12:30 - 13:30',NULL,'목','09:00 - 18:00'),(152,'2024-04-30 16:46:43.429977',27,'2024-04-30 16:46:43.429981','12:30 - 13:30',NULL,'금','09:00 - 18:00'),(153,'2024-04-30 16:46:43.431751',27,'2024-04-30 16:46:43.431755',NULL,NULL,'토','09:00 - 13:00'),(154,'2024-04-30 16:46:43.432893',27,'2024-04-30 16:46:43.432897',NULL,NULL,'일','정기휴무 (매주 일요일)'),(155,'2024-04-30 16:46:43.434181',27,'2024-04-30 16:46:43.434191','12:30 - 13:30',NULL,'월','09:00 - 18:00'),(156,'2024-04-30 16:46:43.440317',27,'2024-04-30 16:46:43.440322','12:30 - 13:30',NULL,'화','09:00 - 18:00'),(157,'2024-04-30 16:46:43.442360',27,'2024-04-30 16:46:43.442382','12:30 - 13:30',NULL,'수','09:00 - 18:00'),(158,'2024-04-30 16:46:43.459455',28,'2024-04-30 16:46:43.459459',NULL,NULL,'목','09:00 - 17:30'),(159,'2024-04-30 16:46:43.460623',28,'2024-04-30 16:46:43.460627',NULL,NULL,'금','09:00 - 17:30'),(160,'2024-04-30 16:46:43.461766',28,'2024-04-30 16:46:43.461770',NULL,NULL,'토','09:00 - 13:00'),(161,'2024-04-30 16:46:43.462858',28,'2024-04-30 16:46:43.462862',NULL,NULL,'일','정보없음'),(162,'2024-04-30 16:46:43.463824',28,'2024-04-30 16:46:43.463828',NULL,NULL,'월','09:00 - 17:30'),(163,'2024-04-30 16:46:43.464725',28,'2024-04-30 16:46:43.464730',NULL,NULL,'화','09:00 - 17:30'),(164,'2024-04-30 16:46:43.466162',28,'2024-04-30 16:46:43.466169',NULL,NULL,'수','09:00 - 17:30'),(165,'2024-04-30 16:46:43.479421',29,'2024-04-30 16:46:43.479426',NULL,NULL,'목','09:30 - 18:30'),(166,'2024-04-30 16:46:43.480592',29,'2024-04-30 16:46:43.480595',NULL,NULL,'금','09:30 - 18:30'),(167,'2024-04-30 16:46:43.481754',29,'2024-04-30 16:46:43.481757',NULL,NULL,'토','정기휴무 (매주 토요일)'),(168,'2024-04-30 16:46:43.483069',29,'2024-04-30 16:46:43.483073',NULL,NULL,'일','정기휴무 (매주 일요일)'),(169,'2024-04-30 16:46:43.484240',29,'2024-04-30 16:46:43.484244',NULL,NULL,'월','09:30 - 18:30'),(170,'2024-04-30 16:46:43.488623',29,'2024-04-30 16:46:43.488626',NULL,NULL,'화','09:30 - 18:30'),(171,'2024-04-30 16:46:43.489774',29,'2024-04-30 16:46:43.489777',NULL,NULL,'수','09:30 - 18:30'),(172,'2024-04-30 16:46:43.499548',30,'2024-04-30 16:46:43.499551',NULL,NULL,'목','10:00 - 17:00'),(173,'2024-04-30 16:46:43.500635',30,'2024-04-30 16:46:43.500638',NULL,NULL,'금','10:00 - 17:00'),(174,'2024-04-30 16:46:43.501546',30,'2024-04-30 16:46:43.501549',NULL,NULL,'토','정기휴무 (매주 토요일)'),(175,'2024-04-30 16:46:43.504739',30,'2024-04-30 16:46:43.504743',NULL,NULL,'일','정기휴무 (매주 일요일)'),(176,'2024-04-30 16:46:43.505969',30,'2024-04-30 16:46:43.505972',NULL,NULL,'월','10:00 - 17:00'),(177,'2024-04-30 16:46:43.507069',30,'2024-04-30 16:46:43.507072',NULL,NULL,'화','10:00 - 17:00'),(178,'2024-04-30 16:46:43.508083',30,'2024-04-30 16:46:43.508085',NULL,NULL,'수','10:00 - 17:00');
/*!40000 ALTER TABLE `clinic_hours` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clinic_hours_seq`
--

DROP TABLE IF EXISTS `clinic_hours_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clinic_hours_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clinic_hours_seq`
--

LOCK TABLES `clinic_hours_seq` WRITE;
/*!40000 ALTER TABLE `clinic_hours_seq` DISABLE KEYS */;
INSERT INTO `clinic_hours_seq` VALUES (251);
/*!40000 ALTER TABLE `clinic_hours_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enroll`
--

DROP TABLE IF EXISTS `enroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enroll` (
  `enroll_status` tinyint(4) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `enroll_id` bigint(20) NOT NULL,
  `hospital_id` bigint(20) DEFAULT NULL,
  `relation_id` bigint(20) DEFAULT NULL,
  `start_time` datetime(6) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`enroll_id`),
  KEY `FKep0mkfc186r4fyv9gf3jkup1a` (`hospital_id`),
  KEY `FKcyp0wbt18d3y10kcbpkijivd1` (`relation_id`),
  CONSTRAINT `FKcyp0wbt18d3y10kcbpkijivd1` FOREIGN KEY (`relation_id`) REFERENCES `relation` (`relation_id`),
  CONSTRAINT `FKep0mkfc186r4fyv9gf3jkup1a` FOREIGN KEY (`hospital_id`) REFERENCES `hospital` (`hospital_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enroll`
--

LOCK TABLES `enroll` WRITE;
/*!40000 ALTER TABLE `enroll` DISABLE KEYS */;
/*!40000 ALTER TABLE `enroll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enroll_seq`
--

DROP TABLE IF EXISTS `enroll_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enroll_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enroll_seq`
--

LOCK TABLES `enroll_seq` WRITE;
/*!40000 ALTER TABLE `enroll_seq` DISABLE KEYS */;
INSERT INTO `enroll_seq` VALUES (1);
/*!40000 ALTER TABLE `enroll_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospital`
--

DROP TABLE IF EXISTS `hospital`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospital` (
  `created_at` datetime(6) DEFAULT NULL,
  `hospital_id` bigint(20) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `convenience` varchar(255) DEFAULT NULL,
  `doctors` varchar(255) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `parking` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hospital_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital`
--

LOCK TABLES `hospital` WRITE;
/*!40000 ALTER TABLE `hospital` DISABLE KEYS */;
INSERT INTO `hospital` VALUES ('2024-04-30 16:46:42.616989',1,'2024-04-30 16:46:42.617015','경기 고양시 일산서구 덕이로 212 백송프라자','요양병원','남/녀 화장실 구분|||장애인 휠체어 이용가능|||출입구 휠체어 이용가능|||좌석 휠체어 이용가능|||장애인 주차구역','가정의학과전문의 5명','37.6970240','126.7390830','무지개요양병원','주차불가','가정의학과|||한방내과','031-916-1122',NULL),('2024-04-30 16:46:42.675809',2,'2024-04-30 16:46:42.675825','경기 고양시 일산동구 장백로 174 지하1층~10층','요양병원','무선 인터넷|||남/녀 화장실 구분|||장애인 휠체어 이용가능|||출입구 휠체어 이용가능|||장애인 주차구역','가정의학과전문의 2명','37.6504751','126.7776368','연세나을요양병원','주차가능\n무료','가정의학과|||한방내과','0507-1336-4188',NULL),('2024-04-30 16:46:42.701968',3,'2024-04-30 16:46:42.701979','경기 고양시 일산동구 일산로 439','요양병원','남/녀 화장실 구분|||장애인 주차구역','산부인과전문의 2명, 영상의학과전문의 1명','37.6729980','126.7780076','동원요양병원','주차가능','산부인과|||영상의학과|||가정의학과|||내과|||한방내과','0507-1494-7006',NULL),('2024-04-30 16:46:42.725328',4,'2024-04-30 16:46:42.725339','경기 고양시 일산동구 중앙로 1312','요양병원','남/녀 화장실 구분|||단체 이용 가능|||예약|||무선 인터넷|||장애인 주차구역','산부인과전문의 1명','37.6630287','126.7710812','차연요양병원','주차가능','산부인과|||한방내과','0507-1377-1058',NULL),('2024-04-30 16:46:42.748539',5,'2024-04-30 16:46:42.748548','경기 고양시 일산서구 주화로 88 효림빌딩','요양병원','남/녀 화장실 구분|||무선 인터넷|||장애인 주차구역','가정의학과전문의 2명','37.6704860','126.7584407','효림요양병원','주차가능\n무료','가정의학과|||내과|||사상체질과|||신경과|||외과|||재활의학과|||침구과|||피부과|||한방내과|||한방신경정신과|||한방재활의학과','031-919-0041',NULL),('2024-04-30 16:46:42.813277',6,'2024-04-30 16:46:42.813289','경기 고양시 일산동구 장백로 86 한경프라자 3층~7층','요양병원','무선 인터넷|||예약|||방문접수/출장|||남/녀 화장실 구분|||장애인 주차구역','내과전문의 2명, 재활의학과전문의 1명','37.6447214','126.7844063','일산사랑요양병원','주차가능','내과|||재활의학과|||소아청소년과|||신경외과|||외과|||이비인후과|||정형외과|||한방내과','0507-1315-8120',NULL),('2024-04-30 16:46:42.844462',7,'2024-04-30 16:46:42.844469','경기 고양시 일산동구 무궁화로 346 지하1~2층,1~3층','요양병원','무선 인터넷|||남/녀 화장실 구분|||장애인 주차구역','내과전문의 2명, 재활의학과전문의 1명','37.6766556','126.7981216','일산현대요양병원','주차가능','내과|||재활의학과|||가정의학과|||병리과|||비뇨의학과|||소아청소년과|||신경과|||영상의학과|||이비인후과|||피부과|||한방내과','031-922-7575',NULL),('2024-04-30 16:46:42.867390',8,'2024-04-30 16:46:42.867399','경기 고양시 일산동구 성현로29번길 28-9','요양병원',NULL,NULL,'37.7119940','126.7912256','다스람요양병원',NULL,NULL,'1800-5173',NULL),('2024-04-30 16:46:42.893573',9,'2024-04-30 16:46:42.893578','경기 고양시 일산서구 일중로 59 일산마샬빌딩','요양병원',NULL,'내과전문의 1명','37.6849626','126.7752334','로하스일산요양병원',NULL,'내과|||가정의학과|||재활의학과|||한방내과','031-976-2200',NULL),('2024-04-30 16:46:42.914559',10,'2024-04-30 16:46:42.914573','경기 고양시 덕양구 향동로 123 전관','요양병원','예약|||장애인 휠체어 이용가능|||출입구 휠체어 이용가능|||좌석 휠체어 이용가능|||장애인 주차구역',NULL,'37.6008956','126.8892014','향동포레요양병원','주차가능\n무료',NULL,'02-3158-3335',NULL),('2024-04-30 16:46:42.941057',11,'2024-04-30 16:46:42.941064','경기 고양시 덕양구 토당로67번길 2','요양병원','무선 인터넷|||남/녀 화장실 구분|||장애인 주차구역',NULL,'37.6215250','126.8184670','새찬요양병원','주차가능',NULL,'031-979-2119',NULL),('2024-04-30 16:46:42.982944',12,'2024-04-30 16:46:42.982957','경기 고양시 일산동구 고봉로 20-21 양우로데오랜드 B동 3F~5F','요양병원',NULL,'정형외과전문의 2명, 내과전문의 1명','37.6636899','126.7655568','자애요양병원','주차가능\n무료','정형외과|||내과|||가정의학과|||신경외과|||외과|||재활의학과|||한방내과','031-919-9942',NULL),('2024-04-30 16:46:43.047930',13,'2024-04-30 16:46:43.047941','경기 고양시 일산동구 중앙로 1124 흰돌마을상가 4층','요양병원','예약|||남/녀 화장실 구분|||무선 인터넷|||장애인 주차구역','가정의학과전문의 1명, 내과전문의 1명 외 전문의 1명','37.6483477','126.7816726','이푸른요양병원','주차가능','가정의학과|||내과|||재활의학과|||신경과|||신경외과|||외과|||정형외과|||침구과','0507-1443-3340',NULL),('2024-04-30 16:46:43.093273',14,'2024-04-30 16:46:43.093280','경기 고양시 일산동구 하늘마을1로 14 일산 조은프라자','요양병원','남/녀 화장실 구분','가정의학과전문의 1명, 재활의학과전문의 1명','37.6749414','126.7869830','일산아르고요양병원','주차가능','가정의학과|||재활의학과|||내과|||신경과|||한방내과','0507-1359-1844',NULL),('2024-04-30 16:46:43.116056',15,'2024-04-30 16:46:43.116061','경기 고양시 덕양구 중앙로 620','요양병원','남/녀 화장실 구분|||예약|||장애인 주차구역','가정의학과전문의 1명, 재활의학과전문의 1명','37.6271987','126.8299415','고양센트럴요양병원','주차가능','가정의학과|||재활의학과|||한방내과|||내과|||사상체질과|||신경과|||신경외과|||심장혈관흉부외과|||외과|||응급의학과|||정형외과|||침구과|||피부과|||한방부인과|||한방소아과|||한방신경정신과|||한방안·이비인후·피부과|||한방재활의학과','0507-1399-7809',NULL),('2024-04-30 16:46:43.135101',16,'2024-04-30 16:46:43.135108','경기 고양시 덕양구 호국로 804 원당타운','요양병원','예약','가정의학과전문의 1명, 재활의학과전문의 1명','37.6574779','126.8375919','로하스클로버요양병원','주차가능','가정의학과|||재활의학과|||내과|||비뇨의학과|||영상의학과|||예방의학과|||외과|||이비인후과|||정신건강의학과|||정형외과|||침구과|||피부과|||한방내과|||한방재활의학과','031-967-5050',NULL),('2024-04-30 16:46:43.189867',17,'2024-04-30 16:46:43.189881','경기 고양시 일산서구 중앙로 1564 그린월드','요양병원','남/녀 화장실 구분',NULL,'37.6760623','126.7483261','일산메디안요양병원','주차가능','가정의학과|||내과|||신경과|||재활의학과|||비뇨의학과|||소아청소년과|||신경외과|||외과|||이비인후과|||정형외과|||피부과|||한방내과','031-913-3119',NULL),('2024-04-30 16:46:43.203293',18,'2024-04-30 16:46:43.203300','경기 고양시 일산동구 무궁화로 31-16 남정시티프라자 8차','요양병원','남/녀 화장실 구분',NULL,'37.6635029','126.7677200','일산참사랑요양병원','주차가능','한방재활의학과|||가정의학과|||내과|||비뇨의학과|||신경과|||이비인후과|||재활의학과|||피부과','031-918-1070',NULL),('2024-04-30 16:46:43.222762',19,'2024-04-30 16:46:43.222769','경기 고양시 일산동구 성현로377번길 128-4','요양병원','단체 이용 가능|||무선 인터넷|||유아시설 (놀이방)|||남/녀 화장실 구분|||장애인 주차구역','가정의학과전문의 1명, 심장혈관흉부외과전문의 1명','37.7004067','126.8332467','정안요양병원','주차가능\n무료','가정의학과|||심장혈관흉부외과|||내과|||사상체질과|||신경과|||정형외과|||침구과|||한방내과','031-977-8757',NULL),('2024-04-30 16:46:43.244641',20,'2024-04-30 16:46:43.244647','경기 고양시 덕양구 중앙로557번길 7-14 원스톱라이프상가','요양병원','예약|||방문접수/출장','산부인과전문의 2명, 내과전문의 1명 외 전문의 2명','37.6227551','126.8353994','강북성심요양병원','주차가능','산부인과|||내과|||신경과|||재활의학과|||가정의학과|||비뇨의학과|||소아청소년과|||이비인후과|||침구과|||피부과','031-978-1122',NULL),('2024-04-30 16:46:43.263970',21,'2024-04-30 16:46:43.263978','경기 고양시 일산동구 백마로 490','요양병원','남/녀 화장실 구분|||무선 인터넷|||예약|||대기공간|||장애인 휠체어 이용가능|||출입구 휠체어 이용가능|||장애인 주차구역',NULL,'37.6617556','126.8032749','자향요양병원','주차가능\n무료','마취통증의학과|||방사선종양학과|||외과|||한방내과','1661-8927',NULL),('2024-04-30 16:46:43.298929',22,'2024-04-30 16:46:43.298936','경기 고양시 일산동구 위시티로 18 동국타워','요양병원','남/녀 화장실 구분',NULL,'37.6745785','126.8075370','일산리더스요양병원','주차가능','가정의학과|||내과|||침구과|||한방내과','031-962-0050',NULL),('2024-04-30 16:46:43.307611',23,'2024-04-30 16:46:43.307616','경기 고양시 덕양구 내유길 146-19','요양병원','예약',NULL,'37.7231257','126.8645475','의료법인에덴재단행복한요양병원','주차가능','내과|||신경과|||재활의학과|||침구과|||한방내과|||한방재활의학과','031-963-5600',NULL),('2024-04-30 16:46:43.319497',24,'2024-04-30 16:46:43.319504','경기 고양시 일산동구 고봉로 467-57 가동 지하1층~지상3층','요양병원',NULL,'방사선종양학과전문의 1명','37.7004559','126.7789872','다나은요양병원','주차가능\n무료','방사선종양학과|||한방내과|||내과|||신경과|||신경외과|||외과|||재활의학과|||정형외과','0507-1458-1360',NULL),('2024-04-30 16:46:43.337934',25,'2024-04-30 16:46:43.337937','경기 고양시 일산서구 고봉로 291 에이스스타디움','요양병원','남/녀 화장실 구분','외과전문의 2명','37.6851029','126.7772182','일산한울요양병원','주차가능','외과|||내과|||재활의학과|||침구과','031-975-3700',NULL),('2024-04-30 16:46:43.363009',26,'2024-04-30 16:46:43.363014','경기 고양시 일산동구 숲속마을로 18 웰빙타운','요양병원','예약|||방문접수/출장|||무선 인터넷|||남/녀 화장실 구분|||장애인 주차구역','가정의학과전문의 2명, 재활의학과전문의 1명','37.6672206','126.8013215','동국마음요양병원','주차가능','가정의학과|||재활의학과|||한방재활의학과|||내과|||외과','031-811-9900',NULL),('2024-04-30 16:46:43.425127',27,'2024-04-30 16:46:43.425135','경기 고양시 일산서구 일현로 53 메디누리','요양병원','남/녀 화장실 구분','신경외과전문의 1명, 외과전문의 1명','37.6920181','126.7630329','메디누리요양병원','주차가능','신경외과|||외과|||가정의학과|||내과|||비뇨의학과|||재활의학과|||정형외과|||침구과|||피부과|||한방내과|||한방부인과|||한방신경정신과|||한방안·이비인후·피부과|||한방재활의학과','031-925-7575',NULL),('2024-04-30 16:46:43.456577',28,'2024-04-30 16:46:43.456588','경기 고양시 덕양구 지도로 100','요양병원',NULL,NULL,'37.6261199','126.8240908','삼성요양병원','주차가능','내과|||비뇨의학과|||신경과|||이비인후과|||재활의학과|||침구과|||피부과|||한방내과|||한방부인과','031-972-5678',NULL),('2024-04-30 16:46:43.477785',29,'2024-04-30 16:46:43.477792','경기 고양시 덕양구 중앙로 478 행신미원프라자','요양병원',NULL,'가정의학과전문의 2명, 내과전문의 1명','37.6194397','126.8426343','효그린요양병원',NULL,'가정의학과|||내과|||비뇨의학과|||사상체질과|||소아청소년과|||신경과|||외과|||이비인후과|||재활의학과|||정신건강의학과|||침구과|||피부과|||한방내과|||한방소아과|||한방재활의학과','031-979-0808',NULL),('2024-04-30 16:46:43.498302',30,'2024-04-30 16:46:43.498309','경기 고양시 일산동구 호수로 646-24 위너스21-II','요양병원','남/녀 화장실 구분',NULL,'37.6596790','126.7680799','일산호수요양병원','주차가능','내과|||소아청소년과|||신경과|||신경외과|||재활의학과|||정형외과|||침구과|||한방내과','031-903-8275',NULL);
/*!40000 ALTER TABLE `hospital` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospital_seq`
--

DROP TABLE IF EXISTS `hospital_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospital_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospital_seq`
--

LOCK TABLES `hospital_seq` WRITE;
/*!40000 ALTER TABLE `hospital_seq` DISABLE KEYS */;
INSERT INTO `hospital_seq` VALUES (101);
/*!40000 ALTER TABLE `hospital_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `created_at` datetime(6) DEFAULT NULL,
  `member_id` bigint(20) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`member_id`),
  UNIQUE KEY `UK_mbmcqelty0fbrvxp1q58dn57t` (`email`),
  UNIQUE KEY `UK_6ithqvsvrcawbi9dtxu0ttsny` (`phone`),
  UNIQUE KEY `UK_gc3jmn7c2abyo3wf6syln5t2i` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('2024-04-30 16:46:10.933468',1,'2024-04-30 16:46:10.933581',NULL,'wkwk2805u@naver.com',NULL,NULL,NULL,NULL,'naver','naver_njxCNyK7eUlkNB');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_seq`
--

DROP TABLE IF EXISTS `member_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_seq`
--

LOCK TABLES `member_seq` WRITE;
/*!40000 ALTER TABLE `member_seq` DISABLE KEYS */;
INSERT INTO `member_seq` VALUES (51);
/*!40000 ALTER TABLE `member_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `created_at` datetime(6) DEFAULT NULL,
  `patient_id` bigint(20) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`patient_id`),
  UNIQUE KEY `UK_9gxe97j2ngjjvtkig6b6jvy91` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient_seq`
--

DROP TABLE IF EXISTS `patient_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient_seq`
--

LOCK TABLES `patient_seq` WRITE;
/*!40000 ALTER TABLE `patient_seq` DISABLE KEYS */;
INSERT INTO `patient_seq` VALUES (1);
/*!40000 ALTER TABLE `patient_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relation`
--

DROP TABLE IF EXISTS `relation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `relation` (
  `created_at` datetime(6) DEFAULT NULL,
  `member_id` bigint(20) DEFAULT NULL,
  `patient_id` bigint(20) DEFAULT NULL,
  `relation_id` bigint(20) NOT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`relation_id`),
  UNIQUE KEY `UKftlu0lgfowee6gqhvqkbynqkm` (`member_id`,`patient_id`),
  KEY `FKeo1qrcriftb7gphcyfmn1p3vm` (`patient_id`),
  CONSTRAINT `FKeo1qrcriftb7gphcyfmn1p3vm` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`patient_id`),
  CONSTRAINT `FKp24mb4xg52q79wh8744ca90a3` FOREIGN KEY (`member_id`) REFERENCES `member` (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relation`
--

LOCK TABLES `relation` WRITE;
/*!40000 ALTER TABLE `relation` DISABLE KEYS */;
/*!40000 ALTER TABLE `relation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relation_seq`
--

DROP TABLE IF EXISTS `relation_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `relation_seq` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relation_seq`
--

LOCK TABLES `relation_seq` WRITE;
/*!40000 ALTER TABLE `relation_seq` DISABLE KEYS */;
INSERT INTO `relation_seq` VALUES (1);
/*!40000 ALTER TABLE `relation_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-30 17:23:49