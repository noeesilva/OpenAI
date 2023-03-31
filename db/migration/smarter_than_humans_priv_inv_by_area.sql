-- MariaDB dump 10.19  Distrib 10.11.2-MariaDB, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: smarter_than_humans
-- ------------------------------------------------------
-- Server version	10.11.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `priv_inv_by_area`
--

DROP TABLE IF EXISTS `priv_inv_by_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `priv_inv_by_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `inv_ai_by_area` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `priv_inv_by_area`
--

LOCK TABLES `priv_inv_by_area` WRITE;
/*!40000 ALTER TABLE `priv_inv_by_area` DISABLE KEYS */;
INSERT INTO `priv_inv_by_area` VALUES
(1,'Agricultural tech',2017,413050561),
(2,'Agricultural tech',2018,276319067),
(3,'Agricultural tech',2019,453040870),
(4,'Agricultural tech',2020,674825903),
(5,'Agricultural tech',2021,1428772088),
(6,'Audiovisual',2017,1112648713),
(7,'Drones',2017,119470692),
(8,'Drones',2018,771199196),
(9,'Drones',2019,206901715),
(10,'Drones',2020,431262467),
(11,'Educational tech',2017,1215659420),
(12,'Educational tech',2018,2126853165),
(13,'Educational tech',2019,822607051),
(14,'Educational tech',2021,1242150888),
(15,'Energy, oil, and gas',2017,1907559596),
(16,'Energy, oil, and gas',2018,945918283),
(17,'Energy, oil, and gas',2019,1307949770),
(18,'Energy, oil, and gas',2020,1259531007),
(19,'Entertainment',2017,123171687),
(20,'Entertainment',2018,144571561),
(21,'Entertainment',2019,133343185),
(22,'Entertainment',2020,247701597),
(23,'Entertainment',2021,706492233),
(24,'Facial recognition',2017,1007701977),
(25,'Facial recognition',2019,1539816617),
(26,'Facial recognition',2020,1160386693),
(27,'Facial recognition',2021,1874072234),
(28,'Financial tech',2017,1971567716),
(29,'Fitness and wellness',2017,332897082),
(30,'Fitness and wellness',2018,983379500),
(31,'Fitness and wellness',2019,1379132660),
(32,'Geospatial',2017,248700649),
(33,'Geospatial',2018,340414147),
(34,'Geospatial',2019,272379018),
(35,'Geospatial',2020,103095297),
(36,'Geospatial',2021,925033928),
(37,'Human resources tech',2017,270261239),
(38,'Human resources tech',2018,391468837),
(39,'Human resources tech',2019,756531155),
(40,'Human resources tech',2020,803417385),
(41,'Insurance tech',2017,103922198),
(42,'Insurance tech',2018,517534935),
(43,'Insurance tech',2019,441588166),
(44,'Insurance tech',2020,553568169),
(45,'Insurance tech',2021,1771675486),
(46,'Legal tech',2017,249074336),
(47,'Legal tech',2018,409965400),
(48,'Legal tech',2019,613004126),
(49,'Legal tech',2020,553121034),
(50,'Legal tech',2021,906124540),
(51,'Music, video content',2017,213979915),
(52,'Music, video content',2018,392297549),
(53,'Music, video content',2019,167599416),
(54,'Music, video content',2020,150910662),
(55,'Music, video content',2021,472245294),
(56,'Sales enablement',2017,490864088),
(57,'Sales enablement',2018,556575543),
(58,'Sales enablement',2019,504768523),
(59,'Sales enablement',2020,866822766),
(60,'Sales enablement',2021,1280934590),
(61,'Semiconductor',2017,779258431),
(62,'Semiconductor',2018,1319192644),
(63,'Semiconductor',2019,1795123201),
(64,'Venture capital',2017,182397274),
(65,'Venture capital',2018,516025592),
(66,'Venture capital',2019,125907170),
(67,'Venture capital',2020,150944051),
(68,'Venture capital',2021,290656926);
/*!40000 ALTER TABLE `priv_inv_by_area` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-31 11:24:24
