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
-- Table structure for table `corp_inv_by_type`
--

DROP TABLE IF EXISTS `corp_inv_by_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `corp_inv_by_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `total_corp_inv_inflation_adjusted` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corp_inv_by_type`
--

LOCK TABLES `corp_inv_by_type` WRITE;
/*!40000 ALTER TABLE `corp_inv_by_type` DISABLE KEYS */;
INSERT INTO `corp_inv_by_type` VALUES
(1,'Merger/Acquisition','',2013,502031000),
(2,'Merger/Acquisition','',2014,235317000),
(3,'Merger/Acquisition','',2015,2080280000),
(4,'Merger/Acquisition','',2016,3103650000),
(5,'Merger/Acquisition','',2017,24865700000),
(6,'Merger/Acquisition','',2018,4681290000),
(7,'Merger/Acquisition','',2019,21640100000),
(8,'Merger/Acquisition','',2020,22544500000),
(9,'Merger/Acquisition','',2021,72029100000),
(10,'Minority Stake','',2013,1627860000),
(11,'Minority Stake','',2014,306563000),
(12,'Minority Stake','',2015,3907870000),
(13,'Minority Stake','',2016,1330880000),
(14,'Minority Stake','',2017,1315530000),
(15,'Minority Stake','',2018,1173020000),
(16,'Minority Stake','',2019,2157020000),
(17,'Minority Stake','',2020,46131300000),
(18,'Minority Stake','',2021,1325140000),
(19,'Private Investment','',2013,3183050000),
(20,'Private Investment','',2014,6776480000),
(21,'Private Investment','',2015,10267200000),
(22,'Private Investment','',2016,17759900000),
(23,'Private Investment','',2017,25528300000),
(24,'Private Investment','',2018,38045100000),
(25,'Private Investment','',2019,45122500000),
(26,'Private Investment','',2020,48163800000),
(27,'Private Investment','',2021,93535800000),
(28,'Public Offering','',2013,768991000),
(29,'Public Offering','',2014,26073100000),
(30,'Public Offering','',2015,876309000),
(31,'Public Offering','',2016,192771000),
(32,'Public Offering','',2017,616039000),
(33,'Public Offering','',2018,5280690000),
(34,'Public Offering','',2019,2072840000),
(35,'Public Offering','',2020,8313730000),
(36,'Public Offering','',2021,9576760000);
/*!40000 ALTER TABLE `corp_inv_by_type` ENABLE KEYS */;
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
