/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.25-MariaDB : Database - rental_mobil
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`rental_mobil` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `rental_mobil`;

/*Table structure for table `rental` */

DROP TABLE IF EXISTS `rental`;

CREATE TABLE `rental` (
  `nopinjam` char(5) NOT NULL,
  `tanggalpinjam` date DEFAULT NULL,
  `namapeminjam` varchar(30) DEFAULT NULL,
  `nomobil` varchar(30) DEFAULT NULL,
  `jenismobil` varchar(30) DEFAULT NULL,
  `sewa` double DEFAULT NULL,
  `lamasewa` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL,
  PRIMARY KEY (`nopinjam`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `rental` */

insert  into `rental`(`nopinjam`,`tanggalpinjam`,`namapeminjam`,`nomobil`,`jenismobil`,`sewa`,`lamasewa`,`total`) values 
('P0001','2022-11-30','Eka','BP 3303 ME','CRV',700000,2,1400000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
