/*
SQLyog Ultimate v13.1.1 (32 bit)
MySQL - 10.4.32-MariaDB : Database - hmscapstone
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`hmscapstone` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `hmscapstone`;

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `user_id` int(12) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(12) NOT NULL,
  `fname` varchar(245) NOT NULL,
  `mname` varchar(245) NOT NULL,
  `lname` varchar(245) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `users` */

insert  into `users`(`user_id`,`username`,`password`,`role`,`fname`,`mname`,`lname`) values 
(1,'adminn','admin',0,'Super','','Admin'),
(2,'doctor','doctor',2,'Doc','','Tour'),
(3,'jasmin','gazzingan',2,'Jasmin','','Gazzingan'),
(4,'princess','sikat',3,'Princess Norbie','','Sikat'),
(5,'raquel','aloro',5,'Raquel','','Aloro'),
(6,'tricia','iradiel',4,'Tricia','','Iradiel'),
(7,'jenelyn','legazpi',6,'Jenelyn','','Legazpi'),
(8,'maryjoy','escleto',7,'Maryjoy','','Escleto'),
(9,'hidie','correa',1,'Hidie','','Correa'),
(10,'valerie','santos',8,'Edliz Valerie','','Santos');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
