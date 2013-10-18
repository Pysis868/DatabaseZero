/*
SQLyog Community v8.5 
MySQL - 5.1.45-community : Database - spuriouszero
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spuriouszero` /*!40100 DEFAULT CHARACTER SET latin1 */;

/*Table structure for table `auctionhouse` */

DROP TABLE IF EXISTS `auctionhouse`;

CREATE TABLE `auctionhouse` (
  `auction_id` int(11) NOT NULL AUTO_INCREMENT,
  `auction_bid` int(11) NOT NULL,
  `auction_buyout` int(11) NOT NULL,
  `auction_timeleft` int(11) NOT NULL,
  `auction_bidder` int(11) NOT NULL DEFAULT '0',
  `auction_owner` int(11) NOT NULL,
  `auction_itemId` mediumint(11) NOT NULL,
  `auction_itemCount` tinyint(4) unsigned NOT NULL DEFAULT '1',
  `auction_itemGUID` int(11) NOT NULL,
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `auctionhouse` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;