-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.45-community - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for server3
CREATE DATABASE IF NOT EXISTS `server3` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `server3`;

-- Dumping structure for table server3.chunk3
CREATE TABLE IF NOT EXISTS `chunk3` (
  `FID` int(11) DEFAULT NULL,
  `DATA` longtext,
  `CHUNK` varchar(50) DEFAULT NULL,
  `SDATA` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Third chunk storage';

-- Data exporting was unselected.

-- Dumping structure for table server3.employee
CREATE TABLE IF NOT EXISTS `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `uname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table server3.manager
CREATE TABLE IF NOT EXISTS `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `uname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table server3.office_manager
CREATE TABLE IF NOT EXISTS `office_manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `uname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table server3.parts_purchase
CREATE TABLE IF NOT EXISTS `parts_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parts_name` varchar(255) DEFAULT NULL,
  `quantity` varchar(255) DEFAULT NULL,
  `pmanager_status` varchar(255) DEFAULT NULL,
  `owner_status` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `purchase_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table server3.upload_cylinder
CREATE TABLE IF NOT EXISTS `upload_cylinder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `oxygen_type` varchar(255) DEFAULT NULL,
  `temperature` varchar(255) DEFAULT NULL,
  `pressure` varchar(255) DEFAULT NULL,
  `tube_material` varchar(255) DEFAULT NULL,
  `cylinder_type` varchar(255) DEFAULT NULL,
  `gas_type` varchar(255) DEFAULT NULL,
  `gas_capacity` varchar(255) DEFAULT NULL,
  `expiring_date` varchar(255) DEFAULT NULL,
  `refilling_date` varchar(255) DEFAULT NULL,
  `image` longblob,
  `defect_result` varchar(255) DEFAULT NULL,
  `temp_defect` varchar(255) DEFAULT NULL,
  `pressure_defect` varchar(255) DEFAULT NULL,
  `capacity_defect` varchar(255) DEFAULT NULL,
  `expiry_defect` varchar(255) DEFAULT NULL,
  `refilling_defect` varchar(255) DEFAULT '',
  `pmanager_solution` varchar(255) DEFAULT NULL,
  `emp_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
