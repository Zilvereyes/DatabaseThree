--
-- Copyright (C) 2005-2015 MaNGOS <http://getmangos.eu/>
-- Copyright (C) 2009-2015 MaNGOSZero <https://github.com/mangoszero>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dungeonfinder_requirements`
--

DROP TABLE IF EXISTS `dungeonfinder_requirements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dungeonfinder_requirements` (
  `mapId` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `min_item_level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `alliance_quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `horde_quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `achievement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_incomplete_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Dungeon Finder Requirements';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dungeonfinder_requirements`
--

LOCK TABLES `dungeonfinder_requirements` WRITE;
/*!40000 ALTER TABLE `dungeonfinder_requirements` DISABLE KEYS */;
INSERT INTO `dungeonfinder_requirements` (`mapId`, `difficulty`, `min_item_level`, `item`, `item_2`, `alliance_quest`, `horde_quest`, `achievement`, `quest_incomplete_text`, `comment`) VALUES
(269,0,0,0,0,10285,10285,0,'You must complete the quest \"Return to Andormu\" before entering the Black Morass.','Caverns Of Time,Black Morass (Entrance)'),
(269,1,0,0,0,10285,10285,0,'You must complete the quest \"Return to Andormu\" and be level 70 before entering the Heroic difficulty of the Black Morass.','Caverns Of Time,Black Morass (Entrance)'),
(540,1,0,0,0,0,0,0,NULL,'The Shattered Halls (Entrance)'),
(542,1,0,0,0,0,0,0,NULL,'The Blood Furnace (Entrance)'),
(543,1,0,0,0,0,0,0,NULL,'Hellfire Ramparts (Entrance)'),
(545,1,0,0,0,0,0,0,NULL,'The Steamvault (Entrance)'),
(546,1,0,0,0,0,0,0,NULL,'The Underbog (Entrance)'),
(547,1,0,0,0,0,0,0,NULL,'The Slave Pens (Entrance)'),
(552,1,0,0,0,0,0,0,NULL,'The Arcatraz (Entrance)'),
(553,1,0,0,0,0,0,0,NULL,'The Botanica (Entrance)'),
(554,1,0,0,0,0,0,0,NULL,'The Mechanar (Entrance)'),
(555,1,0,0,0,0,0,0,NULL,'Shadow Labyrinth (Entrance)'),
(556,1,0,0,0,0,0,0,NULL,'Sethekk Halls (Entrance)'),
(557,1,0,0,0,0,0,0,NULL,'Mana Tombs (Entrance)'),
(558,1,0,0,0,0,0,0,NULL,'Auchenai Crypts (Entrance)'),
(560,1,0,0,0,0,0,0,NULL,'Caverns Of Time,Old Hillsbrad Foothills (Entrance)'),
(574,1,180,0,0,0,0,0,NULL,'Utgarde Keep (entrance)'),
(575,1,180,0,0,0,0,0,NULL,'Utgarde Pinnacle (entrance)'),
(576,1,180,0,0,0,0,0,NULL,'The Nexus (entrance)'),
(578,1,180,0,0,0,0,0,NULL,'The Oculus (entrance)'),
(585,1,0,0,0,11492,11492,0,NULL,'Magisters\' Terrace (Entrance)'),
(595,1,180,0,0,0,0,0,NULL,'Culling of Stratholme (entrance)'),
(599,1,180,0,0,0,0,0,NULL,'Ulduar,Halls of Stone (entrance)'),
(600,1,180,0,0,0,0,0,NULL,'Drak\'Tharon Keep (entrance)'),
(601,1,180,0,0,0,0,0,NULL,'Azjol-Nerub (entrance)'),
(602,1,180,0,0,0,0,0,NULL,'Ulduar,Halls of Lightning (entrance)'),
(604,1,180,0,0,0,0,0,NULL,'Gundrak (entrance north)'),
(608,1,180,0,0,0,0,0,NULL,'Violet Hold (entrance)'),
(619,1,180,0,0,0,0,0,NULL,'Ahn\'Kahet (entrance)'),
(631,2,0,0,0,0,0,4530,NULL,'IceCrown Citadel (Entrance)'),
(631,3,0,0,0,0,0,4597,NULL,'IceCrown Citadel (Entrance)'),
(632,0,200,0,0,0,0,0,NULL,'Forge of Souls (Entrance)'),
(632,1,200,0,0,0,0,0,NULL,'Forge of Souls (Entrance)'),
(649,3,0,0,0,0,0,0,NULL,'Trial of the Crusader'),
(650,0,200,0,0,0,0,0,NULL,'Trial of the Champion'),
(650,1,200,0,0,0,0,0,NULL,'Trial of the Champion'),
(658,0,200,0,0,24499,24511,0,NULL,'Pit of Saron (Entrance)'),
(658,1,200,0,0,24499,24511,0,NULL,'Pit of Saron (Entrance)'),
(668,0,219,0,0,24710,24712,0,NULL,'Halls of Reflection (Entrance)'),
(668,1,219,0,0,24710,24712,0,NULL,'Halls of Reflection (Entrance)');
/*!40000 ALTER TABLE `dungeonfinder_requirements` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

