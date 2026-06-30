-- MySQL dump 10.13  Distrib 8.0.46, for Win64 (x86_64)
--
-- Host: localhost    Database: credit_report_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch` (
  `branch_id` varchar(10) NOT NULL,
  `branch_name` varchar(100) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `branch_type` varchar(30) DEFAULT NULL,
  `branch_manager` varchar(100) DEFAULT NULL,
  `established_date` date DEFAULT NULL,
  `target_count` int DEFAULT NULL,
  `target_amount` decimal(12,2) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch`
--

LOCK TABLES `branch` WRITE;
/*!40000 ALTER TABLE `branch` DISABLE KEYS */;
INSERT INTO `branch` VALUES ('BR001','Chennai East Branch','Tamil Nadu','Chennai','Urban','Ashok Trivedi','2007-07-02',212,96300000.00,'Active\r'),('BR002','Coimbatore East Branch','Tamil Nadu','Coimbatore','Urban','Ankita Ghosh','2006-12-14',502,126400000.00,'Active\r'),('BR003','Madurai South Branch','Tamil Nadu','Madurai','Semi-Urban','Swati Patil','2005-08-06',487,80700000.00,'Active\r'),('BR004','Bengaluru North Branch','Karnataka','Bengaluru','Semi-Urban','Bhavna Sinha','2018-03-21',342,41300000.00,'Active\r'),('BR005','Mysuru North Branch','Karnataka','Mysuru','Urban','Mukesh Chopra','2008-06-27',310,108900000.00,'Active\r'),('BR006','Hubli South Branch','Karnataka','Hubli','Semi-Urban','Rakesh Das','2018-07-17',335,48800000.00,'Inactive\r'),('BR007','Hyderabad Main Branch','Telangana','Hyderabad','Semi-Urban','Seema Khanna','2006-10-08',482,100000000.00,'Active\r'),('BR008','Warangal South Branch','Telangana','Warangal','Semi-Urban','Ankit Goyal','2006-01-11',538,86600000.00,'Active\r'),('BR009','Nizamabad Main Branch','Telangana','Nizamabad','Urban','Meena Ghosh','2011-03-28',432,114700000.00,'Active\r'),('BR010','Mumbai North Branch','Maharashtra','Mumbai','Semi-Urban','Isha Dixit','2018-08-31',525,75000000.00,'Active\r'),('BR011','Pune Main Branch','Maharashtra','Pune','Semi-Urban','Vivek Bhatt','2017-06-29',312,106400000.00,'Active\r'),('BR012','Nagpur South Branch','Maharashtra','Nagpur','Urban','Ritesh Srivastava','2012-01-29',405,94800000.00,'Active\r'),('BR013','Thiruvananthapuram East Branch','Kerala','Thiruvananthapuram','Urban','Ashok Gupta','2013-11-16',529,133900000.00,'Active\r'),('BR014','Kochi Central Branch','Kerala','Kochi','Rural','Neeta Khanna','2010-11-23',582,127700000.00,'Active\r'),('BR015','Kozhikode South Branch','Kerala','Kozhikode','Semi-Urban','Arjun Desai','2016-06-06',452,58600000.00,'Active\r'),('BR016','Visakhapatnam East Branch','Andhra Pradesh','Visakhapatnam','Urban','Pradeep Patel','2018-05-18',232,118800000.00,'Active\r'),('BR017','Vijayawada North Branch','Andhra Pradesh','Vijayawada','Semi-Urban','Rakesh Varma','2005-04-05',548,63400000.00,'Active\r'),('BR018','Guntur North Branch','Andhra Pradesh','Guntur','Urban','Aarav Tiwari','2007-07-03',350,129000000.00,'Active\r'),('BR019','Ahmedabad East Branch','Gujarat','Ahmedabad','Semi-Urban','Anushka Shah','2016-03-24',590,76500000.00,'Active\r'),('BR020','Surat East Branch','Gujarat','Surat','Urban','Bhavna Patil','2018-08-29',301,71300000.00,'Inactive\r'),('BR021','Vadodara North Branch','Gujarat','Vadodara','Urban','Arjun Khanna','2005-01-05',506,106300000.00,'Active\r'),('BR022','Jaipur Main Branch','Rajasthan','Jaipur','Rural','Ankit Chauhan','2010-05-16',229,89300000.00,'Active\r'),('BR023','Jodhpur East Branch','Rajasthan','Jodhpur','Urban','Prakash Pillai','2016-12-12',592,65700000.00,'Active\r'),('BR024','Udaipur North Branch','Rajasthan','Udaipur','Rural','Vikram Tiwari','2018-08-10',416,83300000.00,'Active\r');
/*!40000 ALTER TABLE `branch` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-06-30 22:17:15
