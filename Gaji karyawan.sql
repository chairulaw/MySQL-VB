/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.25-MariaDB : Database - gaji_karyawan
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`gaji_karyawan` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `gaji_karyawan`;

/*Table structure for table `gaji` */

DROP TABLE IF EXISTS `gaji`;

CREATE TABLE `gaji` (
  `kodegaji` char(5) NOT NULL,
  `namakaryawan` varchar(30) DEFAULT NULL,
  `gajipokok` double DEFAULT NULL,
  `tunjjabatan` double DEFAULT NULL,
  `tunjkesehatan` double DEFAULT NULL,
  `potkoperasi` double DEFAULT NULL,
  `potasuransi` double DEFAULT NULL,
  `totalgaji` double DEFAULT NULL,
  PRIMARY KEY (`kodegaji`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `gaji` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
