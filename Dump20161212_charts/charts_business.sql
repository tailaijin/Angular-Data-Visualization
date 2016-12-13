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
-- Table structure for table `business`
--

DROP TABLE IF EXISTS `business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `business` (
  `year` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `county` text,
  `population` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business`
--

LOCK TABLES `business` WRITE;
/*!40000 ALTER TABLE `business` DISABLE KEYS */;
INSERT INTO `business` VALUES (2011,32036,'asotin ',21623),(2012,70407,'asotin ',22704),(2013,74481,'asotin ',23839),(2014,77414,'asotin ',25031),(2015,64526,'asotin ',26283),(2011,77326,'benton ',175177),(2012,33075,'benton ',183936),(2013,58309,'benton ',193133),(2014,56192,'benton ',202790),(2015,70813,'benton ',212930),(2011,83656,'chelan ',72453),(2012,52876,'chelan ',76076),(2013,76793,'chelan ',79880),(2014,33138,'chelan ',83874),(2015,52410,'chelan ',88068),(2011,81550,'clallam ',71404),(2012,48598,'clallam ',74974),(2013,45097,'clallam ',78723),(2014,61333,'clallam ',82659),(2015,43838,'clallam ',86792),(2011,51376,'clark ',425363),(2012,77726,'clark ',446631),(2013,52130,'clark ',468963),(2014,77159,'clark ',492411),(2015,45500,'clark ',517032),(2011,53472,'cowlitz ',102410),(2012,72109,'cowlitz ',107530),(2013,60818,'cowlitz ',112906),(2014,59908,'cowlitz ',118551),(2015,46619,'cowlitz ',124479),(2011,53478,'douglas ',38431),(2012,48823,'douglas ',40353),(2013,69063,'douglas ',42371),(2014,83237,'douglas ',44490),(2015,31976,'douglas ',46714),(2011,40529,'ferry ',7551),(2012,76423,'ferry ',7929),(2013,57447,'ferry ',8325),(2014,81119,'ferry ',8741),(2015,79415,'ferry ',9178),(2011,83047,'franklin ',78163),(2012,70345,'franklin ',82071),(2013,47827,'franklin ',86175),(2014,53947,'franklin ',90484),(2015,54913,'franklin ',95008),(2011,44305,'grant ',89120),(2012,72203,'grant ',93576),(2013,56202,'grant ',98255),(2014,55754,'grant ',103168),(2015,76572,'grant ',108326),(2011,41670,'grays harbor ',72797),(2012,77178,'grays harbor ',76437),(2013,64598,'grays harbor ',80259),(2014,60820,'grays harbor ',84272),(2015,34981,'grays harbor ',88486),(2011,34597,'island ',78506),(2012,56908,'island ',82431),(2013,71316,'island ',86553),(2014,57044,'island ',90881),(2015,36861,'island ',95425),(2011,31403,'jefferson ',29872),(2012,71071,'jefferson ',31366),(2013,54017,'jefferson ',32934),(2014,60554,'jefferson ',34581),(2015,52257,'jefferson ',36310),(2011,53934,'king ',1931249),(2012,45312,'king ',2027811),(2013,67926,'king ',2129202),(2014,51499,'king ',2235662),(2015,36485,'king ',2347445),(2011,44241,'kitsap ',251133),(2012,59778,'kitsap ',263690),(2013,66008,'kitsap ',276874),(2014,32686,'kitsap ',290718),(2015,51470,'kitsap ',305254),(2011,49214,'kittitas ',40915),(2012,68344,'kittitas ',42961),(2013,50062,'kittitas ',45109),(2014,50069,'kittitas ',47364),(2015,59538,'kittitas ',49732),(2011,67839,'klickitat ',20318),(2012,34346,'klickitat ',21334),(2013,65352,'klickitat ',22401),(2014,45119,'klickitat ',23521),(2015,78216,'klickitat ',24697),(2011,67727,'lewis ',75455),(2012,81851,'lewis ',79228),(2013,44369,'lewis ',83189),(2014,56664,'lewis ',87348),(2015,47139,'lewis ',91715),(2011,64136,'lincoln ',10570),(2012,80008,'lincoln ',11098),(2013,64697,'lincoln ',11653),(2014,31628,'lincoln ',12236),(2015,39692,'lincoln ',12848),(2011,43381,'mason ',60699),(2012,66699,'mason ',63734),(2013,79632,'mason ',66921),(2014,83102,'mason ',70267),(2015,30061,'mason ',73780),(2011,53021,'okanogan ',41120),(2012,61817,'okanogan ',43176),(2013,59314,'okanogan ',45335),(2014,44659,'okanogan ',47602),(2015,65909,'okanogan ',49982),(2011,47977,'pacific ',20920),(2012,37490,'pacific ',21966),(2013,64703,'pacific ',23064),(2014,80935,'pacific ',24217),(2015,75213,'pacific ',25428),(2011,57832,'pend oreille ',13001),(2012,55584,'pend oreille ',13651),(2013,49464,'pend oreille ',14334),(2014,41148,'pend oreille ',15051),(2015,83304,'pend oreille ',15804),(2011,47594,'pierce ',795225),(2012,55219,'pierce ',834986),(2013,42999,'pierce ',876735),(2014,51662,'pierce ',920572),(2015,58293,'pierce ',966601),(2011,31951,'san juan ',15769),(2012,42101,'san juan ',16557),(2013,76182,'san juan ',17385),(2014,73889,'san juan ',18254),(2015,35294,'san juan ',19167),(2011,37757,'skagit ',116901),(2012,64180,'skagit ',122746),(2013,69147,'skagit ',128883),(2014,70725,'skagit ',135327),(2015,67524,'skagit ',142093),(2011,47375,'skamania ',11066),(2012,78062,'skamania ',11619),(2013,83341,'skamania ',12200),(2014,64251,'skamania ',12810),(2015,57936,'skamania ',13450),(2011,46915,'snohomish ',713335),(2012,82348,'snohomish ',749002),(2013,76864,'snohomish ',786452),(2014,57874,'snohomish ',825775),(2015,75519,'snohomish ',867064),(2011,52131,'spokane ',471221),(2012,39336,'spokane ',494782),(2013,42093,'spokane ',519521),(2014,69559,'spokane ',545497),(2015,42243,'spokane ',572772),(2011,54018,'stevens ',43531),(2012,55046,'stevens ',45708),(2013,47072,'stevens ',47993),(2014,75243,'stevens ',50393),(2015,52111,'stevens ',52913),(2011,36889,'thurston ',252264),(2012,70356,'thurston ',264877),(2013,70298,'thurston ',278121),(2014,62826,'thurston ',292027),(2015,62487,'thurston ',306628),(2011,71361,'wahkiakum ',3978),(2012,64660,'wahkiakum ',4177),(2013,33592,'wahkiakum ',4386),(2014,68987,'wahkiakum ',4605),(2015,75687,'wahkiakum ',4835),(2011,75593,'whatcom ',201140),(2012,82796,'whatcom ',211197),(2013,72145,'whatcom ',221757),(2014,74242,'whatcom ',232845),(2015,63549,'whatcom ',244487),(2011,66399,'whitman ',44776),(2012,57537,'whitman ',47015),(2013,41402,'whitman ',49366),(2014,54229,'whitman ',51834),(2015,83648,'whitman ',54426),(2011,78820,'yakima ',243231),(2012,80330,'yakima ',255393),(2013,30145,'yakima ',268163),(2014,82771,'yakima ',281571),(2015,75523,'yakima ',295650);
/*!40000 ALTER TABLE `business` ENABLE KEYS */;
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
