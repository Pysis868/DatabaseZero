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

-- Dumping structure for table playercreateinfo_skill
CREATE TABLE IF NOT EXISTS `playercreateinfo_skill` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Skill` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SkillMin` smallint(5) NOT NULL DEFAULT '0',
  `SkillMax` smallint(5) NOT NULL DEFAULT '0',
  `Note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`race`,`class`,`Skill`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table playercreateinfo_skill: 496 rows
DELETE FROM `playercreateinfo_skill`;
/*!40000 ALTER TABLE `playercreateinfo_skill` DISABLE KEYS */;
INSERT INTO `playercreateinfo_skill` (`race`, `class`, `Skill`, `SkillMin`, `SkillMax`, `Note`) VALUES
	(1, 1, 98, 300, 300, 'Language: Common'),
	(1, 1, 162, 1, 5, 'Unarmed'),
	(1, 1, 754, 1, 1, 'Human Racial'),
	(1, 1, 415, 1, 1, 'Cloth'),
	(1, 1, 414, 1, 1, 'Leather'),
	(1, 1, 413, 1, 1, 'Mail'),
	(1, 1, 433, 1, 1, 'Shield'),
	(1, 1, 95, 1, 5, 'Defense'),
	(1, 1, 26, 1, 1, 'Arms'),
	(1, 1, 256, 1, 1, 'Fury'),
	(1, 1, 257, 1, 1, 'Protection (Warrior)'),
	(1, 1, 44, 1, 5, 'Axes'),
	(1, 1, 54, 1, 5, 'Maces'),
	(1, 1, 43, 1, 5, 'Swords'),
	(4, 1, 98, 300, 300, 'Language: Common'),
	(4, 1, 113, 300, 300, 'Language: Darnassian'),
	(4, 1, 162, 1, 5, 'Unarmed'),
	(4, 1, 126, 1, 1, 'Night Elf Racial'),
	(4, 1, 415, 1, 1, 'Cloth'),
	(4, 1, 414, 1, 1, 'Leather'),
	(4, 1, 413, 1, 1, 'Mail'),
	(4, 1, 433, 1, 1, 'Shield'),
	(4, 1, 95, 1, 5, 'Defense'),
	(4, 1, 26, 1, 1, 'Arms'),
	(4, 1, 256, 1, 1, 'Fury'),
	(4, 1, 257, 1, 1, 'Protection (Warrior)'),
	(4, 1, 54, 1, 5, 'Maces'),
	(4, 1, 43, 1, 5, 'Swords'),
	(4, 1, 173, 1, 5, 'Daggers'),
	(3, 1, 98, 300, 300, 'Language: Common'),
	(3, 1, 111, 300, 300, 'Language: Dwarven'),
	(3, 1, 162, 1, 5, 'Unarmed'),
	(3, 1, 101, 1, 1, 'Dwarven Racial'),
	(3, 1, 415, 1, 1, 'Cloth'),
	(3, 1, 414, 1, 1, 'Leather'),
	(3, 1, 413, 1, 1, 'Mail'),
	(3, 1, 433, 1, 1, 'Shield'),
	(3, 1, 95, 1, 5, 'Defense'),
	(3, 1, 26, 1, 1, 'Arms'),
	(3, 1, 256, 1, 1, 'Fury'),
	(3, 1, 257, 1, 1, 'Protection (Warrior)'),
	(3, 1, 44, 1, 5, 'Axes'),
	(3, 1, 54, 1, 5, 'Maces'),
	(3, 1, 172, 1, 5, 'Two-Handed Axes'),
	(7, 1, 98, 300, 300, 'Language: Common'),
	(7, 1, 313, 300, 300, 'Language: Gnomish'),
	(7, 1, 162, 1, 5, 'Unarmed'),
	(7, 1, 753, 1, 1, 'Gnome Racial'),
	(7, 1, 415, 1, 1, 'Cloth'),
	(7, 1, 414, 1, 1, 'Leather'),
	(7, 1, 413, 1, 1, 'Mail'),
	(7, 1, 433, 1, 1, 'Shield'),
	(7, 1, 95, 1, 5, 'Defense'),
	(7, 1, 26, 1, 1, 'Arms'),
	(7, 1, 256, 1, 1, 'Fury'),
	(7, 1, 257, 1, 1, 'Protection (Warrior)'),
	(7, 1, 54, 1, 5, 'Maces'),
	(7, 1, 43, 1, 5, 'Swords'),
	(7, 1, 173, 1, 5, 'Daggers'),
	(5, 1, 109, 300, 300, 'Language: Orcish'),
	(5, 1, 673, 300, 300, 'Language: Gutterspeak'),
	(5, 1, 162, 1, 5, 'Unarmed'),
	(5, 1, 220, 1, 1, 'Undead Racial'),
	(5, 1, 415, 1, 1, 'Cloth'),
	(5, 1, 414, 1, 1, 'Leather'),
	(5, 1, 413, 1, 1, 'Mail'),
	(5, 1, 433, 1, 1, 'Shield'),
	(5, 1, 95, 1, 5, 'Defense'),
	(5, 1, 26, 1, 1, 'Arms'),
	(5, 1, 256, 1, 1, 'Fury'),
	(5, 1, 257, 1, 1, 'Protection (Warrior)'),
	(5, 1, 43, 1, 5, 'Swords'),
	(5, 1, 55, 1, 5, 'Two-Handed Swords'),
	(5, 1, 173, 1, 5, 'Daggers'),
	(2, 1, 109, 300, 300, 'Language: Orcish'),
	(2, 1, 162, 1, 5, 'Unarmed'),
	(2, 1, 125, 1, 1, 'Orc Racial'),
	(2, 1, 415, 1, 1, 'Cloth'),
	(2, 1, 414, 1, 1, 'Leather'),
	(2, 1, 413, 1, 1, 'Mail'),
	(2, 1, 433, 1, 1, 'Shield'),
	(2, 1, 95, 1, 5, 'Defense'),
	(2, 1, 26, 1, 1, 'Arms'),
	(2, 1, 256, 1, 1, 'Fury'),
	(2, 1, 257, 1, 1, 'Protection (Warrior)'),
	(2, 1, 43, 1, 5, 'Swords'),
	(2, 1, 44, 1, 5, 'Axes'),
	(2, 1, 172, 1, 5, 'Two-Handed Axes'),
	(8, 1, 109, 300, 300, 'Language: Orcish'),
	(8, 1, 315, 300, 300, 'Language: Troll'),
	(8, 1, 162, 1, 5, 'Unarmed'),
	(8, 1, 733, 1, 1, 'Troll Racial'),
	(8, 1, 415, 1, 1, 'Cloth'),
	(8, 1, 414, 1, 1, 'Leather'),
	(8, 1, 413, 1, 1, 'Mail'),
	(8, 1, 433, 1, 1, 'Shield'),
	(8, 1, 95, 1, 5, 'Defense'),
	(8, 1, 26, 1, 1, 'Arms'),
	(8, 1, 256, 1, 1, 'Fury'),
	(8, 1, 257, 1, 1, 'Protection (Warrior)'),
	(8, 1, 44, 1, 5, 'Axes'),
	(8, 1, 173, 1, 5, 'Daggers'),
	(8, 1, 176, 1, 5, 'Thrown'),
	(6, 1, 109, 300, 300, 'Language: Orcish'),
	(6, 1, 115, 300, 300, 'Language: Taurahe'),
	(6, 1, 162, 1, 5, 'Unarmed'),
	(6, 1, 124, 1, 1, 'Tauren Racial'),
	(6, 1, 415, 1, 1, 'Cloth'),
	(6, 1, 414, 1, 1, 'Leather'),
	(6, 1, 413, 1, 1, 'Mail'),
	(6, 1, 433, 1, 1, 'Shield'),
	(6, 1, 95, 1, 5, 'Defense'),
	(6, 1, 26, 1, 1, 'Arms'),
	(6, 1, 256, 1, 1, 'Fury'),
	(6, 1, 257, 1, 1, 'Protection (Warrior)'),
	(6, 1, 44, 1, 5, 'Axes'),
	(6, 1, 54, 1, 5, 'Maces'),
	(6, 1, 160, 1, 5, 'Two-Handed Maces'),
	(1, 2, 98, 300, 300, 'Language: Common'),
	(1, 2, 162, 1, 5, 'Unarmed'),
	(1, 2, 754, 1, 1, 'Human Racial'),
	(1, 2, 415, 1, 1, 'Cloth'),
	(1, 2, 414, 1, 1, 'Leather'),
	(1, 2, 413, 1, 1, 'Mail'),
	(1, 2, 433, 1, 1, 'Shield'),
	(1, 2, 95, 1, 5, 'Defense'),
	(1, 2, 184, 1, 1, 'Retribution'),
	(1, 2, 267, 1, 1, 'Protection (Paladin)'),
	(1, 2, 594, 1, 1, 'Holy (Paladin)'),
	(1, 2, 54, 1, 5, 'Maces'),
	(1, 2, 43, 1, 5, 'Swords'),
	(1, 2, 160, 1, 5, 'Two-Handed Maces'),
	(3, 2, 98, 300, 300, 'Language: Common'),
	(3, 2, 111, 300, 300, 'Language: Dwarven'),
	(3, 2, 162, 1, 5, 'Unarmed'),
	(3, 2, 101, 1, 1, 'Dwarven Racial'),
	(3, 2, 415, 1, 1, 'Cloth'),
	(3, 2, 414, 1, 1, 'Leather'),
	(3, 2, 413, 1, 1, 'Mail'),
	(3, 2, 433, 1, 1, 'Shield'),
	(3, 2, 95, 1, 5, 'Defense'),
	(3, 2, 184, 1, 1, 'Retribution'),
	(3, 2, 267, 1, 1, 'Protection (Paladin)'),
	(3, 2, 594, 1, 1, 'Holy (Paladin)'),
	(3, 2, 54, 1, 5, 'Maces'),
	(3, 2, 43, 1, 5, 'Swords'),
	(3, 2, 160, 1, 5, 'Two-Handed Maces'),
	(4, 3, 98, 300, 300, 'Language: Common'),
	(4, 3, 113, 300, 300, 'Language: Darnassian'),
	(4, 3, 162, 1, 5, 'Unarmed'),
	(4, 3, 126, 1, 1, 'Night Elf Racial'),
	(4, 3, 415, 1, 1, 'Cloth'),
	(4, 3, 414, 1, 1, 'Leather'),
	(4, 3, 95, 1, 5, 'Defense'),
	(4, 3, 51, 1, 1, 'Survival'),
	(4, 3, 50, 1, 1, 'Beast Mastery'),
	(4, 3, 163, 1, 1, 'Marksmanship'),
	(4, 3, 45, 1, 5, 'Bows'),
	(4, 3, 173, 1, 5, 'Daggers'),
	(3, 3, 98, 300, 300, 'Language: Common'),
	(3, 3, 111, 300, 300, 'Language: Dwarven'),
	(3, 3, 162, 1, 5, 'Unarmed'),
	(3, 3, 101, 1, 1, 'Dwarven Racial'),
	(3, 3, 415, 1, 1, 'Cloth'),
	(3, 3, 414, 1, 1, 'Leather'),
	(3, 3, 95, 1, 5, 'Defense'),
	(3, 3, 51, 1, 1, 'Survival'),
	(3, 3, 50, 1, 1, 'Beast Mastery'),
	(3, 3, 163, 1, 1, 'Marksmanship'),
	(3, 3, 44, 1, 5, 'Axes'),
	(3, 3, 46, 1, 5, 'Guns'),
	(2, 3, 109, 300, 300, 'Language: Orcish'),
	(2, 3, 162, 1, 5, 'Unarmed'),
	(2, 3, 125, 1, 1, 'Orc Racial'),
	(2, 3, 415, 1, 1, 'Cloth'),
	(2, 3, 414, 1, 1, 'Leather'),
	(2, 3, 95, 1, 5, 'Defense'),
	(2, 3, 51, 1, 1, 'Survival'),
	(2, 3, 50, 1, 1, 'Beast Mastery'),
	(2, 3, 163, 1, 1, 'Marksmanship'),
	(2, 3, 44, 1, 5, 'Axes'),
	(2, 3, 45, 1, 5, 'Bows'),
	(8, 3, 109, 300, 300, 'Language: Orcish'),
	(8, 3, 315, 300, 300, 'Language: Troll'),
	(8, 3, 162, 1, 5, 'Unarmed'),
	(8, 3, 733, 1, 1, 'Troll Racial'),
	(8, 3, 415, 1, 1, 'Cloth'),
	(8, 3, 414, 1, 1, 'Leather'),
	(8, 3, 95, 1, 5, 'Defense'),
	(8, 3, 51, 1, 1, 'Survival'),
	(8, 3, 50, 1, 1, 'Beast Mastery'),
	(8, 3, 163, 1, 1, 'Marksmanship'),
	(8, 3, 44, 1, 5, 'Axes'),
	(8, 3, 45, 1, 5, 'Bows'),
	(6, 3, 109, 300, 300, 'Language: Orcish'),
	(6, 3, 115, 300, 300, 'Language: Taurahe'),
	(6, 3, 162, 1, 5, 'Unarmed'),
	(6, 3, 124, 1, 1, 'Tauren Racial'),
	(6, 3, 415, 1, 1, 'Cloth'),
	(6, 3, 414, 1, 1, 'Leather'),
	(6, 3, 95, 1, 5, 'Defense'),
	(6, 3, 51, 1, 1, 'Survival'),
	(6, 3, 50, 1, 1, 'Beast Mastery'),
	(6, 3, 163, 1, 1, 'Marksmanship'),
	(6, 3, 44, 1, 5, 'Axes'),
	(6, 3, 46, 1, 5, 'Guns'),
	(1, 4, 98, 300, 300, 'Language: Common'),
	(1, 4, 162, 1, 5, 'Unarmed'),
	(1, 4, 754, 1, 1, 'Human Racial'),
	(1, 4, 415, 1, 1, 'Cloth'),
	(1, 4, 414, 1, 1, 'Leather'),
	(1, 4, 95, 1, 5, 'Defense'),
	(1, 4, 38, 1, 1, 'Combat'),
	(1, 4, 39, 1, 1, 'Subtlety'),
	(1, 4, 253, 1, 1, 'Assassination'),
	(1, 4, 173, 1, 5, 'Daggers'),
	(1, 4, 176, 1, 5, 'Thrown'),
	(4, 4, 98, 300, 300, 'Language: Common'),
	(4, 4, 113, 300, 300, 'Language: Darnassian'),
	(4, 4, 162, 1, 5, 'Unarmed'),
	(4, 4, 126, 1, 1, 'Night Elf Racial'),
	(4, 4, 415, 1, 1, 'Cloth'),
	(4, 4, 414, 1, 1, 'Leather'),
	(4, 4, 95, 1, 5, 'Defense'),
	(4, 4, 38, 1, 1, 'Combat'),
	(4, 4, 39, 1, 1, 'Subtlety'),
	(4, 4, 253, 1, 1, 'Assassination'),
	(4, 4, 173, 1, 5, 'Daggers'),
	(4, 4, 176, 1, 5, 'Thrown'),
	(3, 4, 98, 300, 300, 'Language: Common'),
	(3, 4, 111, 300, 300, 'Language: Dwarven'),
	(3, 4, 162, 1, 5, 'Unarmed'),
	(3, 4, 101, 1, 1, 'Dwarven Racial'),
	(3, 4, 415, 1, 1, 'Cloth'),
	(3, 4, 414, 1, 1, 'Leather'),
	(3, 4, 95, 1, 5, 'Defense'),
	(3, 4, 38, 1, 1, 'Combat'),
	(3, 4, 39, 1, 1, 'Subtlety'),
	(3, 4, 253, 1, 1, 'Assassination'),
	(3, 4, 173, 1, 5, 'Daggers'),
	(3, 4, 176, 1, 5, 'Thrown'),
	(7, 4, 98, 300, 300, 'Language: Common'),
	(7, 4, 313, 300, 300, 'Language: Gnomish'),
	(7, 4, 162, 1, 5, 'Unarmed'),
	(7, 4, 753, 1, 1, 'Gnome Racial'),
	(7, 4, 415, 1, 1, 'Cloth'),
	(7, 4, 414, 1, 1, 'Leather'),
	(7, 4, 95, 1, 5, 'Defense'),
	(7, 4, 38, 1, 1, 'Combat'),
	(7, 4, 39, 1, 1, 'Subtlety'),
	(7, 4, 253, 1, 1, 'Assassination'),
	(7, 4, 173, 1, 5, 'Daggers'),
	(7, 4, 176, 1, 5, 'Thrown'),
	(5, 4, 109, 300, 300, 'Language: Orcish'),
	(5, 4, 673, 300, 300, 'Language: Gutterspeak'),
	(5, 4, 162, 1, 5, 'Unarmed'),
	(5, 4, 220, 1, 1, 'Undead Racial'),
	(5, 4, 415, 1, 1, 'Cloth'),
	(5, 4, 414, 1, 1, 'Leather'),
	(5, 4, 95, 1, 5, 'Defense'),
	(5, 4, 38, 1, 1, 'Combat'),
	(5, 4, 39, 1, 1, 'Subtlety'),
	(5, 4, 253, 1, 1, 'Assassination'),
	(5, 4, 173, 1, 5, 'Daggers'),
	(5, 4, 176, 1, 5, 'Thrown'),
	(2, 4, 109, 300, 300, 'Language: Orcish'),
	(2, 4, 162, 1, 5, 'Unarmed'),
	(2, 4, 125, 1, 1, 'Orc Racial'),
	(2, 4, 415, 1, 1, 'Cloth'),
	(2, 4, 414, 1, 1, 'Leather'),
	(2, 4, 95, 1, 5, 'Defense'),
	(2, 4, 38, 1, 1, 'Combat'),
	(2, 4, 39, 1, 1, 'Subtlety'),
	(2, 4, 253, 1, 1, 'Assassination'),
	(2, 4, 173, 1, 5, 'Daggers'),
	(2, 4, 176, 1, 5, 'Thrown'),
	(8, 4, 109, 300, 300, 'Language: Orcish'),
	(8, 4, 315, 300, 300, 'Language: Troll'),
	(8, 4, 162, 1, 5, 'Unarmed'),
	(8, 4, 733, 1, 1, 'Troll Racial'),
	(8, 4, 415, 1, 1, 'Cloth'),
	(8, 4, 414, 1, 1, 'Leather'),
	(8, 4, 95, 1, 5, 'Defense'),
	(8, 4, 38, 1, 1, 'Combat'),
	(8, 4, 39, 1, 1, 'Subtlety'),
	(8, 4, 253, 1, 1, 'Assassination'),
	(8, 4, 173, 1, 5, 'Daggers'),
	(8, 4, 176, 1, 5, 'Thrown'),
	(4, 11, 98, 300, 300, 'Language: Common'),
	(4, 11, 113, 300, 300, 'Language: Darnassian'),
	(4, 11, 162, 1, 5, 'Unarmed'),
	(4, 11, 126, 1, 1, 'Night Elf Racial'),
	(4, 11, 415, 1, 1, 'Cloth'),
	(4, 11, 414, 1, 1, 'Leather'),
	(4, 11, 95, 1, 5, 'Defense'),
	(4, 11, 134, 1, 1, 'Feral Combat'),
	(4, 11, 573, 1, 1, 'Restoration (Druid)'),
	(4, 11, 574, 1, 1, 'Balance'),
	(4, 11, 173, 1, 5, 'Daggers'),
	(4, 11, 176, 1, 5, 'Thrown'),
	(4, 11, 136, 1, 5, 'Staves'),
	(6, 11, 109, 300, 300, 'Language: Orcish'),
	(6, 11, 115, 300, 300, 'Language: Taurahe'),
	(6, 11, 162, 1, 5, 'Unarmed'),
	(6, 11, 124, 1, 1, 'Tauren Racial'),
	(6, 11, 415, 1, 1, 'Cloth'),
	(6, 11, 414, 1, 1, 'Leather'),
	(6, 11, 95, 1, 5, 'Defense'),
	(6, 11, 134, 1, 1, 'Feral Combat'),
	(6, 11, 573, 1, 1, 'Restoration (Druid)'),
	(6, 11, 574, 1, 1, 'Balance'),
	(6, 11, 173, 1, 5, 'Daggers'),
	(6, 11, 176, 1, 5, 'Thrown'),
	(6, 11, 54, 1, 5, 'Maces'),
	(6, 11, 136, 1, 5, 'Staves'),
	(2, 7, 109, 300, 300, 'Language: Orcish'),
	(2, 7, 162, 1, 5, 'Unarmed'),
	(2, 7, 125, 1, 1, 'Orc Racial'),
	(2, 7, 415, 1, 1, 'Cloth'),
	(2, 7, 414, 1, 1, 'Leather'),
	(2, 7, 433, 1, 1, 'Shield'),
	(2, 7, 95, 1, 5, 'Defense'),
	(2, 7, 373, 1, 1, 'Enhancement'),
	(2, 7, 374, 1, 1, 'Restoration (Shaman)'),
	(2, 7, 375, 1, 1, 'Elemental Combat'),
	(2, 7, 54, 1, 5, 'Maces'),
	(2, 7, 136, 1, 5, 'Staves'),
	(8, 7, 109, 300, 300, 'Language: Orcish'),
	(8, 7, 315, 300, 300, 'Language: Troll'),
	(8, 7, 162, 1, 5, 'Unarmed'),
	(8, 7, 733, 1, 1, 'Troll Racial'),
	(8, 7, 415, 1, 1, 'Cloth'),
	(8, 7, 414, 1, 1, 'Leather'),
	(8, 7, 433, 1, 1, 'Shield'),
	(8, 7, 95, 1, 5, 'Defense'),
	(8, 7, 373, 1, 1, 'Enhancement'),
	(8, 7, 374, 1, 1, 'Restoration (Shaman)'),
	(8, 7, 375, 1, 1, 'Elemental Combat'),
	(8, 7, 54, 1, 5, 'Maces'),
	(8, 7, 136, 1, 5, 'Staves'),
	(6, 7, 109, 300, 300, 'Language: Orcish'),
	(6, 7, 115, 300, 300, 'Language: Taurahe'),
	(6, 7, 162, 1, 5, 'Unarmed'),
	(6, 7, 124, 1, 1, 'Tauren Racial'),
	(6, 7, 415, 1, 1, 'Cloth'),
	(6, 7, 414, 1, 1, 'Leather'),
	(6, 7, 433, 1, 1, 'Shield'),
	(6, 7, 95, 1, 5, 'Defense'),
	(6, 7, 373, 1, 1, 'Enhancement'),
	(6, 7, 374, 1, 1, 'Restoration (Shaman)'),
	(6, 7, 375, 1, 1, 'Elemental Combat'),
	(6, 7, 54, 1, 5, 'Maces'),
	(6, 7, 136, 1, 5, 'Staves'),
	(1, 5, 98, 300, 300, 'Language: Common'),
	(1, 5, 162, 1, 5, 'Unarmed'),
	(1, 5, 754, 1, 1, 'Human Racial'),
	(1, 5, 415, 1, 1, 'Cloth'),
	(1, 5, 95, 1, 5, 'Defense'),
	(1, 5, 56, 1, 1, 'Holy (Priest)'),
	(1, 5, 613, 1, 1, 'Discipline'),
	(1, 5, 78, 1, 1, 'Shadow Magic'),
	(1, 5, 54, 1, 5, 'Maces'),
	(1, 5, 228, 1, 5, 'Wands'),
	(4, 5, 98, 300, 300, 'Language: Common'),
	(4, 5, 113, 300, 300, 'Language: Darnassian'),
	(4, 5, 162, 1, 5, 'Unarmed'),
	(4, 5, 126, 1, 1, 'Night Elf Racial'),
	(4, 5, 415, 1, 1, 'Cloth'),
	(4, 5, 95, 1, 5, 'Defense'),
	(4, 5, 56, 1, 1, 'Holy (Priest)'),
	(4, 5, 613, 1, 1, 'Discipline'),
	(4, 5, 78, 1, 1, 'Shadow Magic'),
	(4, 5, 54, 1, 5, 'Maces'),
	(4, 5, 228, 1, 5, 'Wands'),
	(3, 5, 98, 300, 300, 'Language: Common'),
	(3, 5, 111, 300, 300, 'Language: Dwarven'),
	(3, 5, 162, 1, 5, 'Unarmed'),
	(3, 5, 101, 1, 1, 'Dwarven Racial'),
	(3, 5, 415, 1, 1, 'Cloth'),
	(3, 5, 95, 1, 5, 'Defense'),
	(3, 5, 56, 1, 1, 'Holy (Priest)'),
	(3, 5, 613, 1, 1, 'Discipline'),
	(3, 5, 78, 1, 1, 'Shadow Magic'),
	(3, 5, 54, 1, 5, 'Maces'),
	(3, 5, 228, 1, 5, 'Wands'),
	(5, 5, 109, 300, 300, 'Language: Orcish'),
	(5, 5, 673, 300, 300, 'Language: Gutterspeak'),
	(5, 5, 162, 1, 5, 'Unarmed'),
	(5, 5, 220, 1, 1, 'Undead Racial'),
	(5, 5, 415, 1, 1, 'Cloth'),
	(5, 5, 95, 1, 5, 'Defense'),
	(5, 5, 56, 1, 1, 'Holy (Priest)'),
	(5, 5, 613, 1, 1, 'Discipline'),
	(5, 5, 78, 1, 1, 'Shadow Magic'),
	(5, 5, 54, 1, 5, 'Maces'),
	(5, 5, 228, 1, 5, 'Wands'),
	(8, 5, 109, 300, 300, 'Language: Orcish'),
	(8, 5, 315, 300, 300, 'Language: Troll'),
	(8, 5, 162, 1, 5, 'Unarmed'),
	(8, 5, 733, 1, 1, 'Troll Racial'),
	(8, 5, 415, 1, 1, 'Cloth'),
	(8, 5, 95, 1, 5, 'Defense'),
	(8, 5, 56, 1, 1, 'Holy (Priest)'),
	(8, 5, 613, 1, 1, 'Discipline'),
	(8, 5, 78, 1, 1, 'Shadow Magic'),
	(8, 5, 54, 1, 5, 'Maces'),
	(8, 5, 228, 1, 5, 'Wands'),
	(1, 8, 98, 300, 300, 'Language: Common'),
	(1, 8, 162, 1, 5, 'Unarmed'),
	(1, 8, 754, 1, 1, 'Human Racial'),
	(1, 8, 415, 1, 1, 'Cloth'),
	(1, 8, 95, 1, 5, 'Defense'),
	(1, 8, 6, 1, 1, 'Frost'),
	(1, 8, 8, 1, 1, 'Fire'),
	(1, 8, 237, 1, 1, 'Arcane'),
	(1, 8, 136, 1, 5, 'Staves'),
	(1, 8, 228, 1, 5, 'Wands'),
	(7, 8, 98, 300, 300, 'Language: Common'),
	(7, 8, 313, 300, 300, 'Language: Gnomish'),
	(7, 8, 162, 1, 5, 'Unarmed'),
	(7, 8, 753, 1, 1, 'Gnome Racial'),
	(7, 8, 415, 1, 1, 'Cloth'),
	(7, 8, 95, 1, 5, 'Defense'),
	(7, 8, 6, 1, 1, 'Frost'),
	(7, 8, 8, 1, 1, 'Fire'),
	(7, 8, 237, 1, 1, 'Arcane'),
	(7, 8, 136, 1, 5, 'Staves'),
	(7, 8, 228, 1, 5, 'Wands'),
	(5, 8, 109, 300, 300, 'Language: Orcish'),
	(5, 8, 673, 300, 300, 'Language: Gutterspeak'),
	(5, 8, 162, 1, 5, 'Unarmed'),
	(5, 8, 220, 1, 1, 'Undead Racial'),
	(5, 8, 415, 1, 1, 'Cloth'),
	(5, 8, 95, 1, 5, 'Defense'),
	(5, 8, 6, 1, 1, 'Frost'),
	(5, 8, 8, 1, 1, 'Fire'),
	(5, 8, 237, 1, 1, 'Arcane'),
	(5, 8, 136, 1, 5, 'Staves'),
	(5, 8, 228, 1, 5, 'Wands'),
	(8, 8, 109, 300, 300, 'Language: Orcish'),
	(8, 8, 315, 300, 300, 'Language: Troll'),
	(8, 8, 162, 1, 5, 'Unarmed'),
	(8, 8, 733, 1, 1, 'Troll Racial'),
	(8, 8, 415, 1, 1, 'Cloth'),
	(8, 8, 95, 1, 5, 'Defense'),
	(8, 8, 6, 1, 1, 'Frost'),
	(8, 8, 8, 1, 1, 'Fire'),
	(8, 8, 237, 1, 1, 'Arcane'),
	(8, 8, 136, 1, 5, 'Staves'),
	(8, 8, 228, 1, 5, 'Wands'),
	(1, 9, 98, 300, 300, 'Language: Common'),
	(1, 9, 162, 1, 5, 'Unarmed'),
	(1, 9, 754, 1, 1, 'Human Racial'),
	(1, 9, 415, 1, 1, 'Cloth'),
	(1, 9, 95, 1, 5, 'Defense'),
	(1, 9, 354, 1, 1, 'Demonology'),
	(1, 9, 355, 1, 1, 'Affliction'),
	(1, 9, 593, 1, 1, 'Destruction'),
	(1, 9, 136, 1, 5, 'Staves'),
	(1, 9, 228, 1, 5, 'Wands'),
	(1, 9, 173, 1, 5, 'Daggers'),
	(7, 9, 98, 300, 300, 'Language: Common'),
	(7, 9, 313, 300, 300, 'Language: Gnomish'),
	(7, 9, 162, 1, 5, 'Unarmed'),
	(7, 9, 753, 1, 1, 'Gnome Racial'),
	(7, 9, 415, 1, 1, 'Cloth'),
	(7, 9, 95, 1, 5, 'Defense'),
	(7, 9, 354, 1, 1, 'Demonology'),
	(7, 9, 355, 1, 1, 'Affliction'),
	(7, 9, 593, 1, 1, 'Destruction'),
	(7, 9, 136, 1, 5, 'Staves'),
	(7, 9, 228, 1, 5, 'Wands'),
	(7, 9, 173, 1, 5, 'Daggers'),
	(5, 9, 109, 300, 300, 'Language: Orcish'),
	(5, 9, 673, 300, 300, 'Language: Gutterspeak'),
	(5, 9, 162, 1, 5, 'Unarmed'),
	(5, 9, 220, 1, 1, 'Undead Racial'),
	(5, 9, 415, 1, 1, 'Cloth'),
	(5, 9, 95, 1, 5, 'Defense'),
	(5, 9, 354, 1, 1, 'Demonology'),
	(5, 9, 355, 1, 1, 'Affliction'),
	(5, 9, 593, 1, 1, 'Destruction'),
	(5, 9, 136, 1, 5, 'Staves'),
	(5, 9, 228, 1, 5, 'Wands'),
	(5, 9, 173, 1, 5, 'Daggers'),
	(2, 9, 109, 300, 300, 'Language: Orcish'),
	(2, 9, 162, 1, 5, 'Unarmed'),
	(2, 9, 125, 1, 1, 'Orc Racial'),
	(2, 9, 415, 1, 1, 'Cloth'),
	(2, 9, 95, 1, 5, 'Defense'),
	(2, 9, 354, 1, 1, 'Demonology'),
	(2, 9, 355, 1, 1, 'Affliction'),
	(2, 9, 593, 1, 1, 'Destruction'),
	(2, 9, 136, 1, 5, 'Staves'),
	(2, 9, 228, 1, 5, 'Wands'),
	(2, 9, 173, 1, 5, 'Daggers');
/*!40000 ALTER TABLE `playercreateinfo_skill` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
