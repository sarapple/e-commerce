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
  `id` int(11) NOT NULL,
  `category` varchar(245) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'tops'),(2,'bottoms');
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
  `billing_id` mediumint(8) unsigned NOT NULL,
  `shipping_id` mediumint(8) unsigned NOT NULL,
  `card` varchar(50) DEFAULT NULL,
  `security_code` int(10) DEFAULT NULL,
  `exp_month` int(11) DEFAULT NULL,
  `exp_year` year(4) DEFAULT NULL,
  `ship_status` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_buyers_addresses_idx` (`billing_id`),
  KEY `fk_buyers_addresses1_idx` (`shipping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,30,14,'4848269441267639',101,8,2018,1),(2,18,23,'4929709605207048',695,12,2016,1),(3,16,9,'4556246640087028',669,2,2019,0),(4,17,0,'4556417960028799',800,7,2019,1),(5,5,38,'4556737024309640',569,6,2018,0),(6,5,8,'4532437427883742',172,1,2018,1),(7,26,43,'4916014486026277',695,11,2017,0),(8,23,5,'4539266761536563',279,1,2019,0),(9,1,21,'4813680731160428',780,6,2016,0),(10,33,27,'4716907798349265',746,9,2016,1),(11,2,7,'4716542723620074',439,9,2018,1),(12,27,26,'4532283902438374',924,7,2016,0),(13,5,42,'4485622452259945',470,4,2016,0),(14,21,10,'4539768427613033',174,9,2018,0),(15,47,15,'4556613025377748',88,6,2019,0),(16,49,20,'4425782274387994',567,7,2019,2),(17,46,46,'4916377406792124',309,11,2019,0),(18,15,20,'4532625636800750',742,9,2017,2),(19,37,21,'4304582694449069',37,11,2018,1),(20,2,5,'4485743069442847',223,2,2019,2),(21,29,8,'4024007152527239',477,1,2018,1),(22,20,36,'4203745581901029',626,9,2017,2),(23,35,41,'4532429919152454',286,6,2017,1),(24,8,13,'4929947182063018',143,4,2019,2),(25,32,10,'4929160723730661',153,4,2017,0),(26,45,9,'4485628883238879',711,2,2019,1),(27,16,6,'4556091787844843',535,4,2019,1),(28,30,21,'4485823673030715',554,4,2019,0),(29,1,8,'4916301836539186',738,2,2019,1),(30,43,11,'4024007121337140',917,7,2018,1),(31,12,40,'4916558197281290',502,6,2016,1),(32,38,11,'4024007148084725',720,10,2017,1),(33,41,46,'4539755036325216',448,7,2017,0),(34,37,5,'4539585852842493',426,1,2016,1),(35,43,38,'4024007117822659',190,11,2016,1),(36,15,33,'4539558400990148',427,3,2017,0),(37,8,49,'4024007169517934',812,2,2019,0),(38,47,30,'4539165066203731',490,10,2018,1),(39,7,31,'4716663063169827',288,10,2019,1),(40,38,25,'4532591910609186',175,6,2016,0),(41,26,37,'4556717967869230',933,12,2018,1),(42,21,26,'4716645483960083',664,7,2019,2),(43,3,18,'4916448877224770',426,9,2019,0),(44,26,5,'4539899797775522',140,4,2016,2),(45,12,49,'4727521760958743',994,4,2019,1),(46,9,15,'4556336044524344',257,4,2019,2),(47,16,23,'4539822307669787',947,7,2019,1),(48,29,21,'4810339056391216',343,3,2019,2),(49,13,28,'4539770901678490',37,7,2017,1),(50,6,17,'4764810933843617',402,11,2017,0);
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
  `src` varchar(245) DEFAULT NULL,
  `inventory` int(11) DEFAULT NULL,
  `category` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_products_categories1_idx` (`category`),
  CONSTRAINT `fk_products_categories1` FOREIGN KEY (`category`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Canvas Cropped Pants','The Pants is crafted of soft, stretchy Canvas with five-pocket styling in a mauve Crimson color. Made from 1% Canvas and 99% Fishnet in classy Cropped design.',21.00,'/assets/img/bottoms/pants.jpg',23,2),(2,'Faux fur Polka-Dot Pants','The Pants is crafted of soft, stretchy Faux fur with five-pocket styling in a mauve Green color. Made from 43% Faux fur and 57% Charmeuse in classy Polka-Dot design.',63.00,'/assets/img/bottoms/pants.jpg',8,2),(3,'Wool Seasonal Jeans','Jeans with a Seasonal snug fit and an exceptional stretch comfort are available in go-to Indigo and  Teal colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',68.00,'/assets/img/bottoms/jeans.jpg',21,2),(4,'Silk Professional-style Skirt','The Skirt is crafted of soft, stretchy Silk with five-pocket styling in a mauve  Teal color. Made from 42% Silk and 58% Leather in classy Professional-style design.',41.00,'/assets/img/bottoms/skirt.jpg',21,2),(5,'Silk Avant-Garde Shorts','Shorts with a Avant-Garde snug fit and an exceptional stretch comfort are available in go-to Black and Blue colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',45.00,'/assets/img/bottoms/shorts.jpg',10,2),(6,'Leather Hand-Crafted Shorts','Shorts with a Hand-Crafted snug fit and an exceptional stretch comfort are available in go-to Majenta and Majenta colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',21.00,'/assets/img/bottoms/shorts.jpg',9,2),(7,'Suede Hand-Crafted Sweater','A lightly textured, Suede adds a cozy feel to this Hand-Crafted look with a face-flattering contrasting trim.',37.00,'/assets/img/tops/sweater.jpg',19,1),(8,'Canvas Polka-Dot Khakis','The Khakis is crafted of soft, stretchy Canvas with five-pocket styling in a mauve Navy color. Made from 59% Canvas and 41% Wool in classy Polka-Dot design.',26.00,'/assets/img/bottoms/khakis.jpg',9,2),(9,'Charmeuse Color-Block Jeans','The Jeans is crafted of soft, stretchy Charmeuse with five-pocket styling in a mauve Green color. Made from 19% Charmeuse and 81% Cotton in classy Color-Block design.',21.00,'/assets/img/bottoms/jeans.jpg',9,2),(10,'Silk Avant-Garde Skirt','Skirt with a Avant-Garde snug fit and an exceptional stretch comfort are available in go-to  Teal and Majenta colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',58.00,'/assets/img/bottoms/skirt.jpg',16,2),(11,'Paisley Comfort-in-mind Jeans','Jeans with a Comfort-in-mind snug fit and an exceptional stretch comfort are available in go-to Green and Ivory colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',59.00,'/assets/img/bottoms/jeans.jpg',22,2),(12,'Paisley Professional-style Pants','The Pants is crafted of soft, stretchy Paisley with five-pocket styling in a mauve Red color. Made from 94% Paisley and 6% Silk in classy Professional-style design.',58.00,'/assets/img/bottoms/pants.jpg',7,2),(13,'Suede Color-Block Skirt','The Skirt is crafted of soft, stretchy Suede with five-pocket styling in a mauve Green color. Made from 66% Suede and 34% Leather in classy Color-Block design.',65.00,'/assets/img/bottoms/skirt.jpg',8,2),(14,'Sequin embroidered-style Color-Block Sweater-Dress','A lightly textured, Sequin embroidered-style adds a cozy feel to this Color-Block look with a face-flattering contrasting trim.',40.00,'/assets/img/tops/sweater-dress.jpg',15,1),(15,'Sequin embroidered-style Avant-Garde Shorts','The Shorts is crafted of soft, stretchy Sequin embroidered-style with five-pocket styling in a mauve Misty Gray color. Made from 71% Sequin embroidered-style and 29% Linen-Mix in classy Avant-Garde design.',44.00,'/assets/img/bottoms/shorts.jpg',14,2),(16,'Linen-Mix Comfort-in-mind Ski-Jacket','This Ski-Jacket is made from Black and Navy patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 96% Linen-Mix as well as 4% Faux fur.',65.00,'/assets/img/tops/ski-jacket.jpg',22,1),(17,'Angora Striped Coat','This Coat is made from Tangerine and Blue patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 10% Angora as well as 90% Faux fur.',50.00,'/assets/img/tops/coat.jpg',5,1),(18,'Sequin embroidered-style Avant-Garde Sweater','A lightly textured, Sequin embroidered-style adds a cozy feel to this Avant-Garde look with a face-flattering contrasting trim.',65.00,'/assets/img/tops/sweater.jpg',7,1),(19,'Paisley Hand-Crafted Jeans','Jeans with a Hand-Crafted snug fit and an exceptional stretch comfort are available in go-to Indigo and Blue-Violet colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',52.00,'/assets/img/bottoms/jeans.jpg',14,2),(20,'Sequin embroidered-style Striped Sports Jacket','A lightly textured, Sequin embroidered-style adds a cozy feel to this Striped look with a face-flattering contrasting trim.',63.00,'/assets/img/tops/sports jacket.jpg',16,1),(21,'Flannel Color-Block Khakis','The Khakis is crafted of soft, stretchy Flannel with five-pocket styling in a mauve Coral color. Made from 43% Flannel and 57% Sequin embroidered-style in classy Color-Block design.',22.00,'/assets/img/bottoms/khakis.jpg',20,2),(22,'Twill Comfort-in-mind Jeans','The Jeans is crafted of soft, stretchy Twill with five-pocket styling in a mauve  Teal color. Made from 17% Twill and 83% Acrylic in classy Comfort-in-mind design.',64.00,'/assets/img/bottoms/jeans.jpg',11,2),(23,'Acrylic Seasonal Coat','A lightly textured, Acrylic adds a cozy feel to this Seasonal look with a face-flattering contrasting trim.',60.00,'/assets/img/tops/coat.jpg',15,1),(24,'Leather Avant-Garde Sweater-Dress','This Sweater-Dress is a Green and muted Crimson with a Avant-Garde-looking design, made of Leather. This fashion statement includes embroidered stitch details along the seams.',21.00,'/assets/img/tops/sweater-dress.jpg',8,1),(25,'Cotton Striped Khakis','The Khakis is crafted of soft, stretchy Cotton with five-pocket styling in a mauve Crimson color. Made from 51% Cotton and 49% Sequin embroidered-style in classy Striped design.',35.00,'/assets/img/bottoms/khakis.jpg',13,2),(26,'Sequin embroidered-style Cropped Pants','Pants with a Cropped snug fit and an exceptional stretch comfort are available in go-to Indigo and Misty Gray colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',30.00,'/assets/img/bottoms/pants.jpg',23,2),(27,'Cotton Hand-Crafted Khakis','The Khakis is crafted of soft, stretchy Cotton with five-pocket styling in a mauve Green color. Made from 96% Cotton and 4% Canvas in classy Hand-Crafted design.',43.00,'/assets/img/bottoms/khakis.jpg',16,2),(28,'Leather Hand-Crafted Skirt','The Skirt is crafted of soft, stretchy Leather with five-pocket styling in a mauve Green color. Made from 84% Leather and 16% Sequin embroidered-style in classy Hand-Crafted design.',23.00,'/assets/img/bottoms/skirt.jpg',19,2),(29,'Wool Professional-style Pants','Pants with a Professional-style snug fit and an exceptional stretch comfort are available in go-to Sunshine-Yellow and Navy colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',46.00,'/assets/img/bottoms/pants.jpg',17,2),(30,'Faux fur Comfort-in-mind Suit','A lightly textured, Faux fur adds a cozy feel to this Comfort-in-mind look with a face-flattering contrasting trim.',64.00,'/assets/img/tops/suit.jpg',21,1),(31,'Acrylic Cropped Pants','Pants with a Cropped snug fit and an exceptional stretch comfort are available in go-to Coral and Misty Gray colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',34.00,'/assets/img/bottoms/pants.jpg',19,2),(32,'Wool Avant-Garde Skirt','The Skirt is crafted of soft, stretchy Wool with five-pocket styling in a mauve Antique-White color. Made from 21% Wool and 79% Suede in classy Avant-Garde design.',38.00,'/assets/img/bottoms/skirt.jpg',9,2),(33,'Faux fur Comfort-in-mind Dress','This Dress is a Indigo and muted Turquoise with a Comfort-in-mind-looking design, made of Faux fur. This fashion statement includes embroidered stitch details along the seams.',50.00,'/assets/img/tops/dress.jpg',21,1),(34,'Linen-Mix Comfort-in-mind Jacket','A lightly textured, Linen-Mix adds a cozy feel to this Comfort-in-mind look with a face-flattering contrasting trim.',49.00,'/assets/img/tops/jacket.jpg',16,1),(35,'Sequin embroidered-style Polka-Dot Camisole','This Camisole is made from Navy and Red patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 95% Sequin embroidered-style as well as 5% Flannel.',43.00,'/assets/img/tops/camisole.jpg',20,1),(36,'Canvas Hand-Crafted Sweater','This Sweater is a Ivory and muted Green with a Hand-Crafted-looking design, made of Canvas. This fashion statement includes embroidered stitch details along the seams.',42.00,'/assets/img/tops/sweater.jpg',12,1),(37,'Crochet Cropped Khakis','The Khakis is crafted of soft, stretchy Crochet with five-pocket styling in a mauve Antique-White color. Made from 6% Crochet and 94% Angora in classy Cropped design.',44.00,'/assets/img/bottoms/khakis.jpg',19,2),(38,'Linen-Mix Avant-Garde Jeans','The Jeans is crafted of soft, stretchy Linen-Mix with five-pocket styling in a mauve Ivory color. Made from 61% Linen-Mix and 39% Denim in classy Avant-Garde design.',48.00,'/assets/img/bottoms/jeans.jpg',20,2),(39,'Denim Striped Jeans','The Jeans is crafted of soft, stretchy Denim with five-pocket styling in a mauve Blue-Violet color. Made from 85% Denim and 15% Faux fur in classy Striped design.',49.00,'/assets/img/bottoms/jeans.jpg',14,2),(40,'Angora Comfort-in-mind Ski-Jacket','A lightly textured, Angora adds a cozy feel to this Comfort-in-mind look with a face-flattering contrasting trim.',34.00,'/assets/img/tops/ski-jacket.jpg',16,1),(41,'Canvas Hand-Crafted Pants','Pants with a Hand-Crafted snug fit and an exceptional stretch comfort are available in go-to Blue-Violet and Blue-Violet colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',45.00,'/assets/img/bottoms/pants.jpg',7,2),(42,'Denim Seasonal Sports Jacket','This Sports Jacket is made from Black and  Teal patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 11% Denim as well as 89% Wool.',43.00,'/assets/img/tops/sports jacket.jpg',24,1),(43,'Leather Color-Block Khakis','The Khakis is crafted of soft, stretchy Leather with five-pocket styling in a mauve Misty Gray color. Made from 3% Leather and 97% Linen-Mix in classy Color-Block design.',36.00,'/assets/img/bottoms/khakis.jpg',13,2),(44,'Paisley Avant-Garde Khakis','Khakis with a Avant-Garde snug fit and an exceptional stretch comfort are available in go-to Ivory and Indigo colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',40.00,'/assets/img/bottoms/khakis.jpg',6,2),(45,'Sequin embroidered-style Polka-Dot Jacket','This Jacket is a Antique-White and muted Majenta with a Polka-Dot-looking design, made of Sequin embroidered-style. This fashion statement includes embroidered stitch details along the seams.',36.00,'/assets/img/tops/jacket.jpg',10,1),(46,'Denim Comfort-in-mind Sweater-Dress','This Sweater-Dress is a Green and muted Coral with a Comfort-in-mind-looking design, made of Denim. This fashion statement includes embroidered stitch details along the seams.',63.00,'/assets/img/tops/sweater-dress.jpg',18,1),(47,'Leather Comfort-in-mind Jeans','Jeans with a Comfort-in-mind snug fit and an exceptional stretch comfort are available in go-to Blue and Tangerine colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',21.00,'/assets/img/bottoms/jeans.jpg',10,2),(48,'Flannel Polka-Dot Shorts','Shorts with a Polka-Dot snug fit and an exceptional stretch comfort are available in go-to Crimson and  Teal colors. Exclusive lift-tuck technology helps flatten the tummy and lift the rear.',60.00,'/assets/img/bottoms/shorts.jpg',21,2),(49,'Crochet Hand-Crafted Camisole','This Camisole is a Coral and muted Black with a Hand-Crafted-looking design, made of Crochet. This fashion statement includes embroidered stitch details along the seams.',23.00,'/assets/img/tops/camisole.jpg',8,1),(50,'Denim Cropped Sports Jacket','This Sports Jacket is made from Blue-Violet and Tangerine patterned colors. It has a loose waist for a natural organic feel.  It is accented with a coordinating sash. Designed from 29% Denim as well as 71% Leather.',66.00,'/assets/img/tops/sports jacket.jpg',6,1);
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
  `quantity` varchar(45) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_purchases_products1_idx` (`product_id`),
  KEY `fk_purchases_buyers1_idx` (`order_id`),
  CONSTRAINT `fk_purchases_buyers1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_purchases_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchases`
--

LOCK TABLES `purchases` WRITE;
/*!40000 ALTER TABLE `purchases` DISABLE KEYS */;
INSERT INTO `purchases` VALUES (1,35,'6',39),(2,31,'1',29),(3,25,'3',35),(4,48,'3',33),(5,36,'7',21),(6,31,'4',7),(7,44,'1',36),(8,43,'1',21),(9,7,'5',5),(10,13,'4',36),(11,6,'2',21),(12,44,'7',26),(13,23,'3',39),(14,7,'2',3),(15,40,'8',45),(16,10,'5',18),(17,17,'4',20),(18,2,'3',24),(19,23,'3',5),(20,27,'5',29),(21,12,'6',38),(22,33,'5',27),(23,8,'1',41),(24,46,'2',2),(25,48,'8',49),(26,43,'2',25),(27,11,'4',45),(28,30,'5',8),(29,4,'8',27),(30,8,'4',8),(31,36,'6',44),(32,23,'3',24),(33,50,'5',27),(34,41,'4',36),(35,43,'4',34),(36,41,'2',42),(37,15,'4',17),(38,10,'1',43),(39,17,'1',41),(40,43,'3',15),(41,50,'8',1),(42,44,'4',19),(43,18,'4',44),(44,45,'2',15),(45,30,'1',34),(46,14,'8',46),(47,6,'2',19),(48,22,'3',21),(49,14,'6',26),(50,4,'5',39),(51,19,'5',37),(52,19,'4',9),(53,37,'7',30),(54,31,'6',41),(55,46,'2',45),(56,30,'5',39),(57,26,'5',47),(58,44,'1',15),(59,14,'3',49),(60,39,'4',26),(61,28,'7',3),(62,15,'2',24),(63,23,'7',12),(64,2,'4',43),(65,43,'4',5),(66,37,'8',30),(67,26,'4',10),(68,23,'3',13),(69,37,'5',29),(70,36,'3',49),(71,12,'8',37),(72,15,'2',44),(73,38,'6',37),(74,49,'6',10),(75,42,'5',29),(76,47,'3',27),(77,26,'7',1),(78,36,'2',17),(79,48,'8',47),(80,26,'6',15),(81,24,'8',11),(82,11,'2',21),(83,4,'8',3),(84,40,'8',37),(85,50,'7',13),(86,29,'6',26),(87,5,'2',14),(88,5,'8',24),(89,22,'7',22),(90,18,'3',4),(91,33,'7',49),(92,43,'1',8),(93,14,'1',5),(94,17,'8',1),(95,4,'8',39),(96,16,'4',23),(97,42,'5',32),(98,6,'6',27),(99,30,'1',19),(100,1,'4',36);
/*!40000 ALTER TABLE `purchases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-12-08 11:07:24
