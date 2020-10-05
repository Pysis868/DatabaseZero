-- --------------------------------------------------------
-- Host:                         192.168.174.3
-- Server version:               5.7.21-0ubuntu0.16.04.1 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table areatrigger_tavern
CREATE TABLE IF NOT EXISTS `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- Dumping data for table areatrigger_tavern: 42 rows
DELETE FROM `areatrigger_tavern`;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` (`id`, `name`) VALUES
	(71, 'Westfall - Sentinel Hill Inn'),
	(178, 'Strahnbrad'),
	(562, 'Elwynn Forest - Goldshire - Lion\'s Pride Inn'),
	(682, 'Redridge Mountains - Lakeshire Inn'),
	(707, 'Duskwood - Darkshire - Scarlet Raven Inn'),
	(708, 'Hillsbrad Foothills - Southshore Inn'),
	(709, 'Dustwallow Marsh - Theramore Isle'),
	(710, 'Dun Morogh - Kharanos - Thunderbrew Distillery'),
	(712, 'Loch Modan - Thelsamar - Stoutlager Inn'),
	(713, 'Wetlands - Menethil Harbor - Deepwater Tavern'),
	(715, 'Teldrassil - Dolanaar'),
	(716, 'Darkshore - Auberdine'),
	(717, 'Ashenvale - Astranaar'),
	(719, 'Tirisfal Glades - Brill - Gallows\' End Tavern'),
	(720, 'Silverpine Forest '),
	(721, 'Hillsbrad Foothills '),
	(722, 'Mulgore '),
	(742, 'The Barrens '),
	(743, 'The Barrens '),
	(843, 'Durotar '),
	(844, 'Swamp of Sorrows '),
	(862, 'Stranglethorn Vale '),
	(982, 'The Barrens '),
	(1022, 'Stonetalon Mountains '),
	(1023, 'Tanaris '),
	(1024, 'Feralas '),
	(1025, 'Feralas '),
	(1042, 'Wildhammer Keep'),
	(1606, 'Badlands '),
	(1646, 'Arathi Highlands '),
	(2266, 'Desolace '),
	(2267, 'Desolace '),
	(2286, 'Thousand Needles '),
	(2287, 'Winterspring '),
	(2610, 'Ashenvale '),
	(2786, 'Stormwind backup rest'),
	(3547, 'The Undercity'),
	(3690, 'Revantusk Village'),
	(3886, 'Grom\'gol Base Camp'),
	(3985, 'Cenarion Hold'),
	(4058, 'Light\'s Hope Chapel'),
	(4090, 'Stonetalon Peak');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
