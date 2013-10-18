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

/*Table structure for table `characters` */

DROP TABLE IF EXISTS `characters`;

CREATE TABLE `characters` (
  `account_id` mediumint(3) unsigned NOT NULL DEFAULT '0',
  `char_guid` int(8) NOT NULL AUTO_INCREMENT,
  `char_name` varchar(21) NOT NULL DEFAULT '',
  `char_level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_xp` mediumint(3) NOT NULL DEFAULT '0',
  `char_xp_rested` mediumint(3) NOT NULL DEFAULT '0',
  `char_online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_logouttime` int(8) unsigned NOT NULL DEFAULT '0',
  `char_positionX` float NOT NULL DEFAULT '0',
  `char_positionY` float NOT NULL DEFAULT '0',
  `char_positionZ` float NOT NULL DEFAULT '0',
  `char_map_id` smallint(2) NOT NULL DEFAULT '0',
  `char_zone_id` smallint(2) NOT NULL DEFAULT '0',
  `char_orientation` float NOT NULL DEFAULT '0',
  `char_moviePlayed` tinyint(1) NOT NULL DEFAULT '0',
  `bindpoint_positionX` float NOT NULL DEFAULT '0',
  `bindpoint_positionY` float NOT NULL DEFAULT '0',
  `bindpoint_positionZ` float NOT NULL DEFAULT '0',
  `bindpoint_map_id` smallint(2) NOT NULL DEFAULT '0',
  `bindpoint_zone_id` smallint(2) NOT NULL DEFAULT '0',
  `char_guildId` int(1) NOT NULL DEFAULT '0',
  `char_guildRank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_guildPNote` varchar(255) NOT NULL DEFAULT '',
  `char_guildOffNote` varchar(255) NOT NULL DEFAULT '',
  `char_race` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_class` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_gender` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_skin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_face` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_hairStyle` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_hairColor` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_facialHair` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_restState` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_mana` smallint(2) NOT NULL DEFAULT '1',
  `char_energy` smallint(2) NOT NULL DEFAULT '0',
  `char_rage` smallint(2) NOT NULL DEFAULT '0',
  `char_life` smallint(2) NOT NULL DEFAULT '1',
  `char_manaType` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_strength` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_agility` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_stamina` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_intellect` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_spirit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_copper` int(6) unsigned NOT NULL DEFAULT '0',
  `char_watchedFactionIndex` tinyint(1) unsigned NOT NULL DEFAULT '255',
  `char_reputation` text NOT NULL,
  `char_skillList` text NOT NULL,
  `char_auraList` text NOT NULL,
  `char_tutorialFlags` varchar(255) NOT NULL DEFAULT '',
  `char_taxiFlags` varchar(255) NOT NULL DEFAULT '',
  `char_actionBar` text NOT NULL,
  `char_mapExplored` text NOT NULL,
  `force_restrictions` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_talentPoints` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_bankSlots` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `char_transportGuid` bigint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_guid`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

/*Data for the table `characters` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;