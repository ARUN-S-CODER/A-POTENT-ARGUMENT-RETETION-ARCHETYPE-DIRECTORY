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


-- Dumping database structure for securestream
CREATE DATABASE IF NOT EXISTS `securestream` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `securestream`;

-- Dumping structure for table securestream.filerequest
CREATE TABLE IF NOT EXISTS `filerequest` (
  `FILEID` varchar(50) NOT NULL,
  `FILENAME` varchar(50) DEFAULT NULL,
  `OWNERNAME` varchar(50) DEFAULT NULL,
  `OWNEREMAIL` varchar(50) DEFAULT NULL,
  `OID` varchar(50) DEFAULT NULL,
  `USERNAME` varchar(50) DEFAULT NULL,
  `UID` varchar(50) DEFAULT NULL,
  `DATE` varchar(50) DEFAULT NULL,
  `STATUS` varchar(50) DEFAULT NULL,
  `REQFOR` varchar(50) DEFAULT NULL,
  `FKEY` varchar(50) DEFAULT 'KEY NOT SENT',
  `RDATE` varchar(50) DEFAULT 'Not Yet Responded'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table securestream.ownerreg
CREATE TABLE IF NOT EXISTS `ownerreg` (
  `OWNERID` bigint(20) DEFAULT NULL,
  `ONAME` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `PASS` varchar(50) DEFAULT NULL,
  `GENDER` varchar(50) DEFAULT NULL,
  `ADDRESS` varchar(50) DEFAULT NULL,
  `CONTACT` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table securestream.payment
CREATE TABLE IF NOT EXISTS `payment` (
  `name` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `tid` varchar(50) DEFAULT NULL,
  `uid` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table securestream.upload
CREATE TABLE IF NOT EXISTS `upload` (
  `FID` int(11) DEFAULT NULL,
  `FSEARCHNAME` varchar(50) DEFAULT NULL,
  `FILEKEY` varchar(50) DEFAULT NULL,
  `FILE` longtext,
  `FILES` longblob,
  `FSIZE` varchar(50) DEFAULT NULL,
  `DATE` varchar(50) DEFAULT NULL,
  `FPATH` longtext,
  `FNAME` text,
  `STATUS` varchar(50) DEFAULT NULL,
  `ONAME` varchar(50) DEFAULT NULL,
  `OEMAIL` varchar(50) DEFAULT NULL,
  `OID` varchar(50) DEFAULT NULL,
  `ENC` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table securestream.userreg
CREATE TABLE IF NOT EXISTS `userreg` (
  `USERID` int(11) DEFAULT NULL,
  `UNAME` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `PASS` varchar(50) DEFAULT NULL,
  `ADDRESS` varchar(50) DEFAULT NULL,
  `CONTACT` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
