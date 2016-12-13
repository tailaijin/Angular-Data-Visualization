-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: charts
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `lineArea`
--

DROP TABLE IF EXISTS `lineArea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lineArea` (
  `year` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `UTC_Date` text,
  `burglary` int(11) DEFAULT NULL,
  `homicide` int(11) DEFAULT NULL,
  `larceny` int(11) DEFAULT NULL,
  `sexual_assault` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lineArea`
--

LOCK TABLES `lineArea` WRITE;
/*!40000 ALTER TABLE `lineArea` DISABLE KEYS */;
INSERT INTO `lineArea` VALUES (2011,0,'Date.UTC(2011, 0)',9874,2542,7421,4992),(2011,1,'Date.UTC(2011, 1)',4285,1052,3157,2106),(2011,2,'Date.UTC(2011, 2)',4528,1094,3330,2301),(2011,3,'Date.UTC(2011, 3)',7879,1966,5797,3940),(2011,4,'Date.UTC(2011, 4)',8134,2065,6109,3966),(2011,5,'Date.UTC(2011, 5)',7810,1896,5715,3795),(2011,6,'Date.UTC(2011, 6)',9181,2197,6856,4576),(2011,7,'Date.UTC(2011, 7)',9194,2162,6839,4543),(2011,8,'Date.UTC(2011, 8)',8560,2111,6184,4229),(2011,9,'Date.UTC(2011, 9)',8003,1965,6025,3919),(2011,10,'Date.UTC(2011, 10)',5282,1316,4027,2592),(2011,11,'Date.UTC(2011, 11)',7588,1969,5573,3788),(2012,0,'Date.UTC(2012, 0)',7216,1811,5447,3607),(2012,1,'Date.UTC(2012, 1)',7575,1876,5786,3830),(2012,2,'Date.UTC(2012, 2)',8214,2082,6149,4067),(2012,3,'Date.UTC(2012, 3)',8368,2019,6236,4037),(2012,4,'Date.UTC(2012, 4)',8576,2112,6393,4231),(2012,5,'Date.UTC(2012, 5)',8718,2235,6649,4441),(2012,6,'Date.UTC(2012, 6)',9223,2339,6781,4558),(2012,7,'Date.UTC(2012, 7)',8303,2067,6472,4266),(2012,8,'Date.UTC(2012, 8)',8599,2195,6322,4372),(2012,9,'Date.UTC(2012, 9)',8199,2119,6136,4159),(2012,10,'Date.UTC(2012, 10)',7536,1830,5717,3733),(2012,11,'Date.UTC(2012, 11)',7243,1819,5398,3556),(2013,0,'Date.UTC(2013, 0)',8211,1921,6200,4053),(2013,1,'Date.UTC(2013, 1)',6142,1462,4611,3021),(2013,6,'Date.UTC(2013, 6)',2,0,1,1),(2013,7,'Date.UTC(2013, 7)',30,6,19,12),(2013,8,'Date.UTC(2013, 8)',5,3,9,7),(2013,9,'Date.UTC(2013, 9)',34,7,28,10),(2013,10,'Date.UTC(2013, 10)',619,160,432,297),(2014,0,'Date.UTC(2014, 0)',25,8,27,14),(2014,1,'Date.UTC(2014, 1)',6393,1608,4783,3140),(2014,2,'Date.UTC(2014, 2)',6435,1606,4874,3343),(2014,3,'Date.UTC(2014, 3)',7404,1799,5450,3578),(2014,4,'Date.UTC(2014, 4)',2015,447,1408,939),(2014,5,'Date.UTC(2014, 5)',4,1,6,3),(2015,0,'Date.UTC(2015, 0)',1,1,6055,3968),(2015,1,'Date.UTC(2015, 2)',1195,307,1,0),(2015,6,'Date.UTC(2011, 6)',7127,1820,5382,3494),(2015,7,'Date.UTC(2015, 7)',9509,2366,6958,4739),(2015,8,'Date.UTC(2015, 8)',8537,2069,6407,4202),(2015,9,'Date.UTC(2015, 9)',8386,1975,5716,3898),(2015,10,'Date.UTC(2015, 10)',7665,2063,5724,3925),(2015,11,'Date.UTC(2015, 11)',7946,1990,945,634);
/*!40000 ALTER TABLE `lineArea` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-12 21:44:49