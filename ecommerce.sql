CREATE DATABASE  IF NOT EXISTS `ecommerce` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `ecommerce`;
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 127.0.0.1    Database: ecommerce
-- ------------------------------------------------------
-- Server version	5.5.38

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
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `address_1` varchar(255) DEFAULT NULL,
  `address_2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'Dacey','Whitfield','P.O. Box 148, 9372 Netus Road','P.O. Box 601, 2760 Mauris Rd.','Gresham','OR','32475'),(2,'Quinn','Yang','Ap #493-231 Mattis Rd.','8331 Vel St.','Dallas','TX','23675'),(3,'Colette','Crosby','P.O. Box 913, 2672 Nisl Rd.','3797 Ornare St.','Meridian','ID','83051'),(4,'Joel','Gonzales','Ap #159-1416 Vel, Road','P.O. Box 919, 2400 Cum Av.','Mesa','AZ','85999'),(5,'Raven','Wilkinson','P.O. Box 575, 3648 Magna Road','P.O. Box 250, 6795 Arcu. Road','Miami','FL','19901'),(6,'Colton','Hoover','141-7232 Leo. St.','7439 Nisi Avenue','Seattle','WA','87577'),(7,'Abbot','Herman','3262 Sollicitudin Road','P.O. Box 258, 310 Ac Rd.','Austin','TX','66634'),(8,'Jakeem','Crosby','Ap #582-4601 Auctor, Street','P.O. Box 307, 2096 Libero St.','Kapolei','HI','38677'),(9,'Raphael','Pugh','684-1984 Sed St.','P.O. Box 998, 4597 Convallis Rd.','Bellevue','WA','33777'),(10,'Lesley','Patrick','Ap #289-2654 Laoreet, Rd.','199-1941 Non Road','Philadelphia','PA','96985'),(11,'Doris','James','124-2961 Dolor. Ave','344-9230 Lacinia Rd.','Frederick','MD','35902'),(12,'Sierra','Stevenson','Ap #832-1248 In Street','1175 Fermentum Ave','Biloxi','MS','44698'),(13,'Mariam','Trevino','8402 Mauris Avenue','632-6547 Fringilla, Ave','Toledo','OH','84326'),(14,'Joshua','Estes','Ap #598-4799 Ut Av.','6026 Eget Rd.','Norfolk','VA','45832'),(15,'Galvin','Vaughan','5056 Egestas Ave','P.O. Box 773, 7445 Lorem St.','Las Vegas','NV','14083'),(16,'Sebastian','Mckinney','P.O. Box 309, 8028 Odio Street','432-4397 Convallis Road','Saint Paul','MN','92501'),(17,'Emerald','Townsend','7073 Ut Street','P.O. Box 100, 6086 Etiam Street','Augusta','GA','46840'),(18,'Kim','Grant','Ap #229-3736 Mi Ave','8237 Ligula Rd.','Fort Wayne','IN','29648'),(19,'Slade','Russell','P.O. Box 259, 3986 Augue St.','2273 Nibh. Rd.','Tuscaloosa','AL','36701'),(20,'Zachery','Norman','P.O. Box 747, 463 Nulla. Ave','290-4847 Est. Avenue','Orlando','FL','31359'),(21,'Vivian','Colon','P.O. Box 810, 6704 Nunc Rd.','152-3531 Iaculis Street','Austin','TX','28013'),(22,'Lesley','Schwartz','Ap #942-2981 Dignissim Rd.','3114 Sagittis Street','Pike Creek','DE','79816'),(23,'Lewis','Whitney','Ap #304-3887 Et St.','8549 Felis. Road','Kaneohe','HI','57540'),(24,'Camille','Snider','P.O. Box 372, 5153 Amet Rd.','6601 Est Rd.','San Jose','CA','93227'),(25,'Adele','Stanley','648 Mauris Rd.','Ap #379-5260 Augue St.','Bear','DE','93749'),(26,'Drake','Good','731 Erat Rd.','2166 Dis St.','Bloomington','MN','60012'),(27,'Blake','Hurley','P.O. Box 107, 3842 Fusce Rd.','1247 Nonummy Ave','Omaha','NE','15482'),(28,'Quin','Harding','Ap #252-8461 Aliquam Avenue','290-9130 Ultrices. Av.','Jacksonville','FL','10363'),(29,'Eve','Tucker','P.O. Box 339, 5211 Elit Rd.','8515 Senectus Road','Omaha','NE','37014'),(30,'Kermit','Ferrell','P.O. Box 601, 1023 Cras Street','Ap #860-643 Cubilia Street','Olathe','KS','93257'),(31,'Kirby','Valdez','6242 Ultrices St.','7013 Quisque St.','Sterling Heights','MI','39144'),(32,'Axel','Camacho','2597 Mollis. Av.','P.O. Box 236, 2222 Lectus. Road','Essex','VT','77856'),(33,'Kitra','Witt','744-2983 Risus. Avenue','118-4635 Molestie Ave','Olathe','KS','26951'),(34,'Ina','Malone','Ap #794-9960 Nec Rd.','337 Purus Street','Birmingham','AL','35274'),(35,'Brittany','Brock','1798 Tempus St.','479-2682 Nullam St.','Metairie','LA','99074'),(36,'Cassandra','Noel','P.O. Box 943, 4894 Morbi Avenue','172-348 Sed Av.','Tacoma','WA','62274'),(37,'Irma','Ortega','Ap #730-4368 Semper St.','Ap #165-8829 Eu Rd.','Overland Park','KS','72019'),(38,'Dean','Velasquez','P.O. Box 796, 1543 Montes, Avenue','P.O. Box 600, 1739 Cursus Street','Clarksville','TN','22738'),(39,'Wallace','Bridges','2493 At Ave','Ap #864-1628 In, Rd.','Clarksville','TN','28682'),(40,'Chanda','Palmer','223-3462 Sit Road','P.O. Box 326, 7477 Eu St.','Portland','OR','87689'),(41,'Jada','Odom','796-7070 Diam St.','Ap #565-3975 Cras Rd.','Kansas City','KS','93556'),(42,'Chanda','Dodson','8102 Mollis Street','P.O. Box 488, 5397 Magna. Avenue','Wyoming','WY','55667'),(43,'Jana','Alvarado','P.O. Box 875, 8264 Sed Street','168-2808 Semper Street','Burlington','VT','94785'),(44,'Kimberly','Michael','Ap #476-9300 Consequat Av.','8881 Fermentum St.','Reno','NV','68205'),(45,'Quin','Tyson','P.O. Box 508, 4407 Elit Av.','P.O. Box 754, 9695 Mauris Av.','Boston','MA','74037'),(46,'Lynn','Spencer','1088 Dis Av.','590-7396 Tempus Street','San Jose','CA','94092'),(47,'Nichole','Pace','394-4027 Accumsan Av.','401-2187 Fusce Rd.','Billings','MT','97339'),(48,'Sylvia','Humphrey','P.O. Box 965, 7861 Aliquet, Road','1093 Aliquet. St.','Harrisburg','PA','48139'),(49,'Marny','Ross','Ap #926-2780 Eleifend Street','P.O. Box 450, 4068 Vehicula Road','Montgomery','AL','36342'),(50,'Baker','Kane','P.O. Box 185, 8872 Elit, Ave','698-4139 Ornare, Street','West Jordan','UT','15023'),(51,'Sebastian','Ball','Ap #816-264 Curabitur Rd.','Ap #868-3226 Ac, Rd.','Akron','OH','35666'),(52,'Illana','Ellis','P.O. Box 970, 2020 Lobortis Rd.','P.O. Box 709, 7492 Mollis Av.','Kailua','HI','92141'),(53,'Catherine','Terry','P.O. Box 377, 9174 Arcu Avenue','Ap #432-1361 Felis. St.','Great Falls','MT','67555'),(54,'Nina','Dudley','624 Ut Street','Ap #972-7758 Tempor Ave','Olathe','KS','21741'),(55,'Maia','Patrick','7813 Nonummy Ave','4365 Scelerisque Street','San Francisco','CA','93161'),(56,'Cheyenne','Bush','Ap #457-6889 Dictum St.','6197 Convallis, Ave','Eugene','OR','72803'),(57,'Yardley','Jarvis','P.O. Box 793, 3188 Risus Street','P.O. Box 107, 3630 Turpis Street','Tucson','AZ','85463'),(58,'Ebony','Aguilar','P.O. Box 102, 1708 Iaculis Rd.','Ap #257-9015 Dis Avenue','Nashville','TN','65182'),(59,'Sara','Jennings','767-870 Nec Av.','995-4326 Magna Rd.','Los Angeles','CA','92851'),(60,'Bethany','Ryan','857-3067 Nec Rd.','P.O. Box 389, 5190 In St.','Bozeman','MT','68075'),(61,'Margaret','Todd','P.O. Box 660, 6103 Pellentesque St.','683-4669 Duis Street','Aurora','CO','17580'),(62,'Cairo','Mcleod','1420 Non, Road','Ap #463-1409 Lorem Rd.','Missoula','MT','57358'),(63,'Nasim','Malone','993-6096 Tristique Av.','529 In Av.','Racine','WI','75067'),(64,'Michael','Gonzalez','Ap #234-7647 Lacus. Ave','9428 Interdum Rd.','Aurora','CO','80288'),(65,'Glenna','Morrison','8374 Pellentesque Road','6955 Justo Ave','Saint Paul','MN','99049'),(66,'Shaine','Irwin','788-6426 Nisl Av.','Ap #210-9866 Libero St.','Miami','FL','74704'),(67,'Kalia','Blair','316-1630 Non Rd.','891-510 Egestas Avenue','Paradise','NV','93134'),(68,'Malachi','Stevens','1711 Fermentum Street','Ap #265-4985 Nibh. Road','Bowling Green','KY','96348'),(69,'Gail','Hoffman','1505 Lectus Ave','P.O. Box 525, 2937 Mus. Street','Norman','OK','30982'),(70,'Addison','Allen','344-8912 Libero Rd.','Ap #632-3605 Est. Av.','Evansville','IN','57211'),(71,'Chelsea','Fleming','838-8700 Augue Av.','325-4674 Mollis Rd.','Vancouver','WA','39468'),(72,'Finn','Barnett','618-8483 Nostra, Street','Ap #532-5076 Consectetuer Av.','Springfield','IL','52991'),(73,'Amber','Lopez','Ap #274-1698 Eleifend Av.','914-6285 Integer Rd.','Boston','MA','85950'),(74,'Sylvia','Summers','Ap #161-219 Quis Avenue','P.O. Box 137, 4918 Eu Avenue','Hattiesburg','MS','84731'),(75,'Alika','Harris','314-4960 Ac, Ave','4087 Mollis. Rd.','Montpelier','VT','89078'),(76,'Remedios','Burnett','841-2317 Cursus St.','6372 Ac Avenue','Wilmington','DE','85643'),(77,'Indira','Wilcox','189-6127 Mauris Street','647-5746 Non, Avenue','Columbia','MD','95170'),(78,'Ronan','Shepherd','P.O. Box 735, 8865 Dui St.','Ap #348-2714 Arcu. Av.','Boise','ID','93237'),(79,'Joan','Mcfarland','4819 Nec Street','4099 Eget Street','Lakewood','CO','36521'),(80,'Freya','Boyle','337-7369 Nulla Road','P.O. Box 974, 2655 Nullam Road','Los Angeles','CA','91517'),(81,'Moana','Burns','2972 Eros Street','344 Et, Road','Jefferson City','MO','21033'),(82,'Leila','Parsons','P.O. Box 856, 3702 Est. Rd.','791-7224 Euismod Av.','Bozeman','MT','93143'),(83,'Courtney','Burnett','3586 Risus. Rd.','P.O. Box 462, 1465 Est Av.','Glendale','AZ','85973'),(84,'Martena','Carr','P.O. Box 628, 4637 Et, Av.','Ap #153-5061 Auctor, Avenue','Hattiesburg','MS','94182'),(85,'Dominique','Ingram','P.O. Box 646, 5757 Adipiscing Street','274-3353 Feugiat. Av.','Stamford','CT','98944'),(86,'Kermit','Melton','P.O. Box 404, 2424 Magna St.','Ap #443-8586 Dignissim Rd.','Baton Rouge','LA','43112'),(87,'Brent','Wilson','Ap #115-2272 Morbi St.','P.O. Box 393, 6474 Proin St.','Rutland','VT','11590'),(88,'Madaline','Downs','5880 Sem, St.','Ap #514-6428 Congue, Rd.','Las Vegas','NV','87237'),(89,'Abdul','Pate','517-8532 Iaculis Street','P.O. Box 702, 1166 Elit Avenue','Omaha','NE','50043'),(90,'Lester','Richards','733-9471 Vitae Rd.','802-4007 Donec Av.','Norfolk','VA','58297'),(91,'Sybil','Shepard','4797 Et St.','307-1992 A, St.','Kapolei','HI','64450'),(92,'Ciara','Jones','Ap #820-4994 Leo Avenue','Ap #779-6319 Pede Av.','Hartford','CT','99420'),(93,'Lewis','Hess','579-3781 Tincidunt Ave','7680 Et St.','Sacramento','CA','92715'),(94,'Clare','Pruitt','4219 Auctor St.','7193 Gravida Ave','Jacksonville','FL','47613'),(95,'Lareina','Merritt','P.O. Box 409, 7664 Cum St.','1264 Adipiscing St.','Juneau','AK','99875'),(96,'Charde','Cannon','9604 Sit Av.','936-2564 Faucibus Avenue','Philadelphia','PA','89548'),(97,'Amity','Bartlett','9959 Vel Avenue','841-3332 Nunc St.','Columbia','MD','87519'),(98,'Samantha','Barton','P.O. Box 389, 5363 Montes, St.','952-4244 Vestibulum St.','Frankfort','KY','78705'),(99,'Amanda','Maddox','1232 Nec, St.','Ap #401-2513 Donec St.','Pocatello','ID','40535'),(100,'Mark','Berry','364-8324 Est Rd.','Ap #463-6534 Urna St.','Laramie','WY','89037');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'admin@admin.com','admin');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(245) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Sweater-Dress'),(2,'Shirt'),(3,'Camisole'),(4,'Dress'),(5,'Sweater'),(6,'Sports Jacket'),(7,'Pants'),(8,'Khakis'),(9,'Jacket'),(10,'Suit'),(11,'Coat'),(12,'Ski-Jacket'),(13,'Blouse'),(14,'Blazer'),(15,'Shorts'),(16,'Skirt'),(17,'Pants'),(18,'Khakis'),(19,'Jeans'),(20,'Sweats');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text NOT NULL,
  PRIMARY KEY (`session_id`),
  KEY `last_activity_idx` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `billing_id` mediumint(8) NOT NULL,
  `shipping_id` mediumint(8) NOT NULL,
  `card` varchar(50) DEFAULT NULL,
  `security_code` int(10) DEFAULT NULL,
  `exp_month` int(11) DEFAULT NULL,
  `exp_year` year(4) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `ship_status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_orders_addresses1_idx` (`billing_id`),
  KEY `fk_orders_addresses1_idx1` (`shipping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,33,23,'4848 2694 4126 7639',101,8,2018,'2014-09-02',2),(2,27,41,'4929 7096 0520 7048',695,12,2016,'2014-07-04',2),(3,21,32,'4556 2466 4008 7028',669,2,2019,'2014-01-28',0),(4,41,12,'4556 4179 6002 8799',800,7,2019,'2014-00-18',2),(5,4,36,'4556 7370 2430 9640',569,6,2018,'2014-09-02',0),(6,17,10,'4532 4374 2788 3742',172,1,2018,'2014-05-08',0),(7,19,31,'4916 0144 8602 6277',695,11,2017,'2014-05-08',2),(8,32,7,'4539 2667 6153 6563',279,1,2019,'2014-09-01',1),(9,40,44,'4813 6807 3116 0428',780,6,2016,'2014-09-08',1),(10,41,19,'4716 9077 9834 9265',746,9,2016,'2014-09-11',0),(11,32,4,'4716 5427 2362 0074',439,9,2018,'2014-00-08',1),(12,4,23,'4532 2839 0243 8374',924,7,2016,'2014-04-08',2),(13,3,22,'4485 6224 5225 9945',470,4,2016,'2014-09-08',1),(14,48,18,'4539 7684 2761 3033',174,9,2018,'2014-09-22',1),(15,17,37,'4556 6130 2537 7748',88,6,2019,'2014-09-01',0),(16,28,4,'4425 7822 7438 7994',567,7,2019,'2014-09-01',2),(17,8,46,'4916 3774 0679 2124',309,11,2019,'2014-09-08',1),(18,36,28,'4532 6256 3680 0750',742,9,2017,'2014-02-08',2),(19,34,29,'4304 5826 9444 9069',37,11,2018,'2014-09-05',1),(20,8,14,'4485 7430 6944 2847',223,2,2019,'2014-01-08',0),(21,46,31,'4024 0071 5252 7239',477,1,2018,'2014-09-02',1),(22,45,31,'4203 7455 8190 1029',626,9,2017,'2014-02-08',0),(23,7,6,'4532 4299 1915 2454',286,6,2017,'2014-01-08',2),(24,2,1,'4929 9471 8206 3018',143,4,2019,'2014-09-08',2),(25,34,44,'4929 1607 2373 0661',153,4,2017,'2014-09-08',0),(26,2,35,'4485 6288 8323 8879',711,2,2019,'2014-09-28',0),(27,28,16,'4556 0917 8784 4843',535,4,2019,'2014-09-10',2),(28,9,11,'4485 8236 7303 0715',554,4,2019,'2014-09-12',1),(29,28,12,'4916 3018 3653 9186',738,2,2019,'2014-04-08',1),(30,32,22,'4024 0071 2133 7140',917,7,2018,'2014-08-08',1),(31,25,47,'4916 5581 9728 1290',502,6,2016,'2014-06-06',0),(32,38,2,'4024 0071 4808 4725',720,10,2017,'2014-08-08',0),(33,27,1,'4539 7550 3632 5216',448,7,2017,'2014-02-07',1),(34,21,32,'4539 5858 5284 2493',426,1,2016,'2014-04-08',0),(35,12,25,'4024 0071 1782 2659',190,11,2016,'2014-07-08',1),(36,37,44,'4539 5584 0099 0148',427,3,2017,'2014-09-22',1),(37,11,35,'4024 0071 6951 7934',812,2,2019,'2014-09-21',1),(38,1,12,'4539 1650 6620 3731',490,10,2018,'2014-09-08',0),(39,49,17,'4716 6630 6316 9827',288,10,2019,'2014-09-11',0),(40,16,17,'4532 5919 1060 9186',175,6,2016,'2014-07-01',2),(41,9,25,'4556 7179 6786 9230',933,12,2018,'2014-06-08',0),(42,48,47,'4716 6454 8396 0083',664,7,2019,'2014-00-28',0),(43,4,38,'4916 4488 7722 4770',426,9,2019,'2014-04-03',2),(44,5,46,'4539 8997 9777 5522',140,4,2016,'2014-04-08',1),(45,25,40,'4727 5217 6095 8743',994,4,2019,'2014-01-08',0),(46,26,40,'4556 3360 4452 4344',257,4,2019,'2014-01-01',0),(47,47,31,'4539 8223 0766 9787',947,7,2019,'2014-09-11',2),(48,26,6,'4810 3390 5639 1216',343,3,2019,'2014-02-08',1),(49,16,6,'4539 7709 0167 8490',37,7,2017,'2014-02-28',1),(50,12,24,'4764 8109 3384 3617',402,11,2017,'2014-09-05',1);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(245) DEFAULT NULL,
  `description` text,
  `price` decimal(5,2) DEFAULT NULL,
  `inventory` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `src_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_products_categories1_idx` (`category_id`),
  KEY `fk_products_srcs1_idx` (`src_id`),
  KEY `fk_products_categories1_idx1` (`category_id`,`src_id`),
  CONSTRAINT `fk_srcs_products` FOREIGN KEY (`src_id`) REFERENCES `srcs` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Suede Hand-Crafted Blouse','This Blouse is a Turquoise and muted Sunshine-Yellow with a Hand-Crafted-looking design, made of Suede. This fashion statement includes embroidered stitch details along the seams.',44.00,21,13,1),(2,'Crochet Color-Block Jeans','The Jeans is crafted of soft, stretchy Crochet with five-pocket styling in a mauve Majenta color. Made from 50% Crochet and 50% Angora in classy Color-Block design.',50.00,53,19,2),(3,'Flannel Avant-Garde Shorts','Shorts with a Avant-Garde snug fit and an exceptional stretch comfort are available in go-to Tangerine and Indigo colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',24.00,46,15,3),(4,'Twill Professional-style Pants','This Pants is a Ivory and muted Turquoise with a Professional-style-looking design, made of Twill. This fashion statement includes embroidered stitch details along the seams.',51.00,34,17,4),(5,'Canvas Cropped Khakis','Khakis with a Cropped snug fit and an exceptional stretch comfort are available in go-to Navy and Coral colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',49.00,25,18,5),(6,'Denim Professional-style Ski-Jacket','A lightly textured, Denim adds a cozy feel to this Professional-style look with a face-flattering contrasting trim.',52.00,54,12,6),(7,'Fishnet Polka-Dot Shirt','A lightly textured, Fishnet adds a cozy feel to this Polka-Dot look with a face-flattering contrasting trim.',44.00,50,2,7),(8,'Angora Seasonal Sweater','This Sweater is a Ivory and muted Indigo with a Seasonal-looking design, made of Angora. This fashion statement includes embroidered stitch details along the seams.',31.00,32,5,8),(9,'Angora Comfort-in-mind Jacket','A lightly textured, Angora adds a cozy feel to this Comfort-in-mind look with a face-flattering contrasting trim.',37.00,31,9,9),(10,'Faux fur Cropped Dress','A lightly textured, Faux fur adds a cozy feel to this Cropped look with a face-flattering contrasting trim.',49.00,48,4,10),(11,'Twill Avant-Garde Pants','The Pants is crafted of soft, stretchy Twill with five-pocket styling in a mauve Black color. Made from 22% Twill and 78% Crochet in classy Avant-Garde design.',31.00,34,17,11),(12,'Fishnet Seasonal Jeans','The Jeans is crafted of soft, stretchy Fishnet with five-pocket styling in a mauve Red color. Made from 64% Fishnet and 36% Faux fur in classy Seasonal design.',65.00,46,19,12),(13,'Flannel Seasonal Shirt','A lightly textured, Flannel adds a cozy feel to this Seasonal look with a face-flattering contrasting trim.',53.00,36,2,13),(14,'Leather Seasonal Sweater','This Sweater is made from Green and Turquoise patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 5% Leather as well as 95% Paisley.',46.00,30,5,14),(15,'Linen-Mix Cropped Sports Jacket','This Sports Jacket is made from Antique-White and Crimson patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 41% Linen-Mix as well as 59% Linen-Mix.',57.00,29,6,15),(16,'Crochet Polka-Dot Sweater','A lightly textured, Crochet adds a cozy feel to this Polka-Dot look with a face-flattering contrasting trim.',25.00,57,5,16),(17,'Charmeuse Professional-style Khakis','Khakis with a Professional-style snug fit and an exceptional stretch comfort are available in go-to Majenta and Black colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',56.00,40,18,17),(18,'Charmeuse Hand-Crafted Khakis','A lightly textured, Charmeuse adds a cozy feel to this Hand-Crafted look with a face-flattering contrasting trim.',26.00,33,18,18),(19,'Angora Polka-Dot Jeans','The Jeans is crafted of soft, stretchy Angora with five-pocket styling in a mauve Blue color. Made from 52% Angora and 48% Wool in classy Polka-Dot design.',56.00,32,19,19),(20,'Fishnet Professional-style Shirt','This Shirt is made from Red and Blue-Violet patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 46% Fishnet as well as 54% Silk.',44.00,52,2,20),(21,'Wool Cropped Ski-Jacket','This Ski-Jacket is made from Tangerine and Antique-White patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 90% Wool as well as 10% Crochet.',41.00,21,12,21),(22,'Acrylic Cropped Sweater','This Sweater is made from Crimson and Turquoise patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 67% Acrylic as well as 33% Faux fur.',56.00,48,5,22),(23,'Crochet Seasonal Shorts','The Shorts is crafted of soft, stretchy Crochet with five-pocket styling in a mauve Misty Gray color. Made from 0% Crochet and 100% Fishnet in classy Seasonal design.',26.00,44,15,23),(24,'Crochet Professional-style Suit','This Suit is made from Misty Gray and Blue-Violet patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 11% Crochet as well as 89% Paisley.',53.00,31,10,24),(25,'Cotton Striped Khakis','Khakis with a Striped snug fit and an exceptional stretch comfort are available in go-to Ivory and Tangerine colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',46.00,50,18,25),(26,'Wool Comfort-in-mind Suit','A lightly textured, Wool adds a cozy feel to this Comfort-in-mind look with a face-flattering contrasting trim.',25.00,44,10,26),(27,'Wool Polka-Dot Pants','Pants with a Polka-Dot snug fit and an exceptional stretch comfort are available in go-to  Teal and Indigo colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',36.00,21,17,27),(28,'Angora Cropped Khakis','The Khakis is crafted of soft, stretchy Angora with five-pocket styling in a mauve Sunshine-Yellow color. Made from 94% Angora and 6% Faux fur in classy Cropped design.',39.00,41,18,28),(29,'Canvas Hand-Crafted Shirt','This Shirt is made from Tangerine and Ivory patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 60% Canvas as well as 40% Cotton.',35.00,38,2,29),(30,'Flannel Polka-Dot Ski-Jacket','This Ski-Jacket is made from Antique-White and Crimson patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 25% Flannel as well as 75% Fishnet.',26.00,41,12,30),(31,'Twill Seasonal Sports Jacket','A lightly textured, Twill adds a cozy feel to this Seasonal look with a face-flattering contrasting trim.',22.00,45,6,31),(32,'Leather Cropped Jeans','The Jeans is crafted of soft, stretchy Leather with five-pocket styling in a mauve Misty Gray color. Made from 50% Leather and 50% Silk in classy Cropped design.',62.00,42,19,32),(33,'Denim Professional-style Skirt','The Skirt is crafted of soft, stretchy Denim with five-pocket styling in a mauve Black color. Made from 98% Denim and 2% Linen-Mix in classy Professional-style design.',36.00,39,16,33),(34,'Twill Cropped Skirt','Skirt with a Cropped snug fit and an exceptional stretch comfort are available in go-to Crimson and Misty Gray colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',37.00,40,16,34),(35,'Flannel Hand-Crafted Sports Jacket','This Sports Jacket is a Misty Gray and muted Crimson with a Hand-Crafted-looking design, made of Flannel. This fashion statement includes embroidered stitch details along the seams.',21.00,44,6,35),(36,'Sequin embroidered-style Hand-Crafted Khakis','Khakis with a Hand-Crafted snug fit and an exceptional stretch comfort are available in go-to Antique-White and Majenta colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',63.00,25,18,36),(37,'Crochet Avant-Garde Sweater-Dress','A lightly textured, Crochet adds a cozy feel to this Avant-Garde look with a face-flattering contrasting trim.',69.00,39,1,37),(38,'Acrylic Hand-Crafted Shorts','The Shorts is crafted of soft, stretchy Acrylic with five-pocket styling in a mauve Blue-Violet color. Made from 39% Acrylic and 61% Crochet in classy Hand-Crafted design.',68.00,29,15,38),(39,'Fishnet Hand-Crafted Skirt','The Skirt is crafted of soft, stretchy Fishnet with five-pocket styling in a mauve Green color. Made from 82% Fishnet and 18% Denim in classy Hand-Crafted design.',21.00,47,16,39),(40,'Sequin embroidered-style Comfort-in-mind Pants','The Pants is crafted of soft, stretchy Sequin embroidered-style with five-pocket styling in a mauve Antique-White color. Made from 22% Sequin embroidered-style and 78% Paisley in classy Comfort-in-mind design.',49.00,33,17,40),(41,'Paisley Seasonal Sports Jacket','This Sports Jacket is made from Misty Gray and Black patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 47% Paisley as well as 53% Sequin embroidered-style.',57.00,35,6,41),(42,'Canvas Avant-Garde Shirt','This Shirt is made from Green and Navy patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 8% Canvas as well as 92% Cotton.',58.00,41,2,42),(43,'Angora Professional-style Jeans','Jeans with a Professional-style snug fit and an exceptional stretch comfort are available in go-to Blue and Majenta colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',25.00,30,19,43),(44,'Fishnet Comfort-in-mind Shorts','The Shorts is crafted of soft, stretchy Fishnet with five-pocket styling in a mauve Blue color. Made from 96% Fishnet and 4% Twill in classy Comfort-in-mind design.',49.00,33,15,44),(45,'Flannel Cropped Khakis','The Khakis is crafted of soft, stretchy Flannel with five-pocket styling in a mauve Green color. Made from 55% Flannel and 45% Paisley in classy Cropped design.',25.00,36,18,45),(46,'Twill Professional-style Shorts','Shorts with a Professional-style snug fit and an exceptional stretch comfort are available in go-to Blue-Violet and  Teal colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',42.00,37,15,46),(47,'Charmeuse Hand-Crafted Khakis','A lightly textured, Charmeuse adds a cozy feel to this Hand-Crafted look with a face-flattering contrasting trim.',53.00,21,18,47),(48,'Faux fur Polka-Dot Sweater-Dress','A lightly textured, Faux fur adds a cozy feel to this Polka-Dot look with a face-flattering contrasting trim.',30.00,43,1,48),(49,'Faux fur Comfort-in-mind Skirt','Skirt with a Comfort-in-mind snug fit and an exceptional stretch comfort are available in go-to Coral and Blue-Violet colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',25.00,22,16,49),(50,'Silk Polka-Dot Sports Jacket','A lightly textured, Silk adds a cozy feel to this Polka-Dot look with a face-flattering contrasting trim.',46.00,44,6,50);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_purchases_products1_idx` (`product_id`),
  KEY `fk_purchases_orders1_idx` (`order_id`),
  CONSTRAINT `fk_purchases_orders1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_purchases_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchases`
--

LOCK TABLES `purchases` WRITE;
/*!40000 ALTER TABLE `purchases` DISABLE KEYS */;
INSERT INTO `purchases` VALUES (1,39,2,44),(2,39,1,41),(3,26,1,48),(4,12,4,36),(5,36,2,42),(6,26,1,2),(7,49,2,23),(8,43,1,23),(9,45,4,38),(10,22,3,2),(11,34,2,26),(12,28,1,29),(13,18,3,37),(14,16,4,35),(15,1,3,2),(16,43,1,5),(17,45,1,21),(18,18,4,30),(19,40,4,25),(20,27,1,5),(21,29,4,24),(22,5,2,31),(23,34,4,13),(24,20,1,7),(25,5,1,37),(26,7,4,42),(27,12,4,46),(28,32,1,42),(29,11,1,33),(30,35,3,45),(31,40,1,41),(32,14,1,14),(33,44,4,5),(34,7,2,12),(35,14,2,19),(36,1,3,18),(37,43,3,12),(38,38,2,23),(39,30,3,23),(40,12,2,50),(41,6,1,5),(42,46,2,16),(43,10,1,10),(44,14,2,24),(45,25,3,43),(46,44,3,18),(47,12,2,4),(48,23,1,22),(49,45,4,49),(50,18,1,12),(51,17,1,14),(52,22,1,30),(53,37,1,40),(54,47,3,6),(55,20,1,36),(56,12,4,16),(57,29,1,39),(58,33,3,50),(59,4,2,40),(60,3,4,42),(61,15,1,49),(62,28,3,2),(63,8,2,15),(64,47,1,41),(65,3,3,42),(66,38,4,36),(67,4,2,42),(68,43,1,20),(69,43,1,44),(70,32,1,34),(71,24,2,41),(72,23,1,20),(73,24,1,34),(74,38,1,46),(75,29,1,26),(76,20,4,19),(77,6,4,40),(78,47,4,43),(79,17,3,1),(80,10,2,10),(81,44,4,34),(82,35,1,36),(83,4,3,45),(84,38,2,1),(85,33,1,9),(86,8,2,4),(87,27,3,4),(88,16,2,46),(89,9,4,30),(90,9,4,46),(91,19,4,35),(92,2,3,46),(93,37,3,32),(94,32,2,5),(95,32,4,6),(96,40,1,27),(97,44,3,3),(98,47,4,25),(99,43,1,14),(100,22,2,12);
/*!40000 ALTER TABLE `purchases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `srcs`
--

DROP TABLE IF EXISTS `srcs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `srcs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `src1` varchar(245) DEFAULT NULL,
  `src2` varchar(245) DEFAULT NULL,
  `src3` varchar(245) DEFAULT NULL,
  `src4` varchar(245) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `srcs`
--

LOCK TABLES `srcs` WRITE;
/*!40000 ALTER TABLE `srcs` DISABLE KEYS */;
INSERT INTO `srcs` VALUES (1,'/assets/img/top/Blouse/1.jpg','/assets/img/top/Blouse/2.jpg','/assets/img/top/Blouse/3.jpg','/assets/img/top/Blouse/4.jpg'),(2,'/assets/img/bottom/Jeans/1.jpg','/assets/img/bottom/Jeans/2.jpg','/assets/img/bottom/Jeans/3.jpg','/assets/img/bottom/Jeans/4.jpg'),(3,'/assets/img/bottom/Shorts/1.jpg','/assets/img/bottom/Shorts/2.jpg','/assets/img/bottom/Shorts/3.jpg','/assets/img/bottom/Shorts/4.jpg'),(4,'/assets/img/bottom/Pants/1.jpg','/assets/img/bottom/Pants/2.jpg','/assets/img/bottom/Pants/3.jpg','/assets/img/bottom/Pants/4.jpg'),(5,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(6,'/assets/img/top/Ski-Jacket/1.jpg','/assets/img/top/Ski-Jacket/2.jpg','/assets/img/top/Ski-Jacket/3.jpg','/assets/img/top/Ski-Jacket/4.jpg'),(7,'/assets/img/top/Shirt/1.jpg','/assets/img/top/Shirt/2.jpg','/assets/img/top/Shirt/3.jpg','/assets/img/top/Shirt/4.jpg'),(8,'/assets/img/top/Sweater/1.jpg','/assets/img/top/Sweater/2.jpg','/assets/img/top/Sweater/3.jpg','/assets/img/top/Sweater/4.jpg'),(9,'/assets/img/top/Jacket/1.jpg','/assets/img/top/Jacket/2.jpg','/assets/img/top/Jacket/3.jpg','/assets/img/top/Jacket/4.jpg'),(10,'/assets/img/top/Dress/1.jpg','/assets/img/top/Dress/2.jpg','/assets/img/top/Dress/3.jpg','/assets/img/top/Dress/4.jpg'),(11,'/assets/img/bottom/Pants/1.jpg','/assets/img/bottom/Pants/2.jpg','/assets/img/bottom/Pants/3.jpg','/assets/img/bottom/Pants/4.jpg'),(12,'/assets/img/bottom/Jeans/1.jpg','/assets/img/bottom/Jeans/2.jpg','/assets/img/bottom/Jeans/3.jpg','/assets/img/bottom/Jeans/4.jpg'),(13,'/assets/img/top/Shirt/1.jpg','/assets/img/top/Shirt/2.jpg','/assets/img/top/Shirt/3.jpg','/assets/img/top/Shirt/4.jpg'),(14,'/assets/img/top/Sweater/1.jpg','/assets/img/top/Sweater/2.jpg','/assets/img/top/Sweater/3.jpg','/assets/img/top/Sweater/4.jpg'),(15,'/assets/img/top/Sports Jacket/1.jpg','/assets/img/top/Sports Jacket/2.jpg','/assets/img/top/Sports Jacket/3.jpg','/assets/img/top/Sports Jacket/4.jpg'),(16,'/assets/img/top/Sweater/1.jpg','/assets/img/top/Sweater/2.jpg','/assets/img/top/Sweater/3.jpg','/assets/img/top/Sweater/4.jpg'),(17,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(18,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(19,'/assets/img/bottom/Jeans/1.jpg','/assets/img/bottom/Jeans/2.jpg','/assets/img/bottom/Jeans/3.jpg','/assets/img/bottom/Jeans/4.jpg'),(20,'/assets/img/top/Shirt/1.jpg','/assets/img/top/Shirt/2.jpg','/assets/img/top/Shirt/3.jpg','/assets/img/top/Shirt/4.jpg'),(21,'/assets/img/top/Ski-Jacket/1.jpg','/assets/img/top/Ski-Jacket/2.jpg','/assets/img/top/Ski-Jacket/3.jpg','/assets/img/top/Ski-Jacket/4.jpg'),(22,'/assets/img/top/Sweater/1.jpg','/assets/img/top/Sweater/2.jpg','/assets/img/top/Sweater/3.jpg','/assets/img/top/Sweater/4.jpg'),(23,'/assets/img/bottom/Shorts/1.jpg','/assets/img/bottom/Shorts/2.jpg','/assets/img/bottom/Shorts/3.jpg','/assets/img/bottom/Shorts/4.jpg'),(24,'/assets/img/top/Suit/1.jpg','/assets/img/top/Suit/2.jpg','/assets/img/top/Suit/3.jpg','/assets/img/top/Suit/4.jpg'),(25,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(26,'/assets/img/top/Suit/1.jpg','/assets/img/top/Suit/2.jpg','/assets/img/top/Suit/3.jpg','/assets/img/top/Suit/4.jpg'),(27,'/assets/img/bottom/Pants/1.jpg','/assets/img/bottom/Pants/2.jpg','/assets/img/bottom/Pants/3.jpg','/assets/img/bottom/Pants/4.jpg'),(28,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(29,'/assets/img/top/Shirt/1.jpg','/assets/img/top/Shirt/2.jpg','/assets/img/top/Shirt/3.jpg','/assets/img/top/Shirt/4.jpg'),(30,'/assets/img/top/Ski-Jacket/1.jpg','/assets/img/top/Ski-Jacket/2.jpg','/assets/img/top/Ski-Jacket/3.jpg','/assets/img/top/Ski-Jacket/4.jpg'),(31,'/assets/img/top/Sports Jacket/1.jpg','/assets/img/top/Sports Jacket/2.jpg','/assets/img/top/Sports Jacket/3.jpg','/assets/img/top/Sports Jacket/4.jpg'),(32,'/assets/img/bottom/Jeans/1.jpg','/assets/img/bottom/Jeans/2.jpg','/assets/img/bottom/Jeans/3.jpg','/assets/img/bottom/Jeans/4.jpg'),(33,'/assets/img/bottom/Skirt/1.jpg','/assets/img/bottom/Skirt/2.jpg','/assets/img/bottom/Skirt/3.jpg','/assets/img/bottom/Skirt/4.jpg'),(34,'/assets/img/bottom/Skirt/1.jpg','/assets/img/bottom/Skirt/2.jpg','/assets/img/bottom/Skirt/3.jpg','/assets/img/bottom/Skirt/4.jpg'),(35,'/assets/img/top/Sports Jacket/1.jpg','/assets/img/top/Sports Jacket/2.jpg','/assets/img/top/Sports Jacket/3.jpg','/assets/img/top/Sports Jacket/4.jpg'),(36,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(37,'/assets/img/top/Sweater-Dress/1.jpg','/assets/img/top/Sweater-Dress/2.jpg','/assets/img/top/Sweater-Dress/3.jpg','/assets/img/top/Sweater-Dress/4.jpg'),(38,'/assets/img/bottom/Shorts/1.jpg','/assets/img/bottom/Shorts/2.jpg','/assets/img/bottom/Shorts/3.jpg','/assets/img/bottom/Shorts/4.jpg'),(39,'/assets/img/bottom/Skirt/1.jpg','/assets/img/bottom/Skirt/2.jpg','/assets/img/bottom/Skirt/3.jpg','/assets/img/bottom/Skirt/4.jpg'),(40,'/assets/img/bottom/Pants/1.jpg','/assets/img/bottom/Pants/2.jpg','/assets/img/bottom/Pants/3.jpg','/assets/img/bottom/Pants/4.jpg'),(41,'/assets/img/top/Sports Jacket/1.jpg','/assets/img/top/Sports Jacket/2.jpg','/assets/img/top/Sports Jacket/3.jpg','/assets/img/top/Sports Jacket/4.jpg'),(42,'/assets/img/top/Shirt/1.jpg','/assets/img/top/Shirt/2.jpg','/assets/img/top/Shirt/3.jpg','/assets/img/top/Shirt/4.jpg'),(43,'/assets/img/bottom/Jeans/1.jpg','/assets/img/bottom/Jeans/2.jpg','/assets/img/bottom/Jeans/3.jpg','/assets/img/bottom/Jeans/4.jpg'),(44,'/assets/img/bottom/Shorts/1.jpg','/assets/img/bottom/Shorts/2.jpg','/assets/img/bottom/Shorts/3.jpg','/assets/img/bottom/Shorts/4.jpg'),(45,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(46,'/assets/img/bottom/Shorts/1.jpg','/assets/img/bottom/Shorts/2.jpg','/assets/img/bottom/Shorts/3.jpg','/assets/img/bottom/Shorts/4.jpg'),(47,'/assets/img/bottom/Khakis/1.jpg','/assets/img/bottom/Khakis/2.jpg','/assets/img/bottom/Khakis/3.jpg','/assets/img/bottom/Khakis/4.jpg'),(48,'/assets/img/top/Sweater-Dress/1.jpg','/assets/img/top/Sweater-Dress/2.jpg','/assets/img/top/Sweater-Dress/3.jpg','/assets/img/top/Sweater-Dress/4.jpg'),(49,'/assets/img/bottom/Skirt/1.jpg','/assets/img/bottom/Skirt/2.jpg','/assets/img/bottom/Skirt/3.jpg','/assets/img/bottom/Skirt/4.jpg'),(50,'/assets/img/top/Sports Jacket/1.jpg','/assets/img/top/Sports Jacket/2.jpg','/assets/img/top/Sports Jacket/3.jpg','/assets/img/top/Sports Jacket/4.jpg');
/*!40000 ALTER TABLE `srcs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-12-08 20:22:30
