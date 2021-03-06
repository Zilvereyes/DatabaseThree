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
-- Table structure for table `hotfix_data`
--

DROP TABLE IF EXISTS `hotfix_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotfix_data` (
  `entry` int(10) unsigned NOT NULL,
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `hotfixDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`entry`,`type`,`hotfixDate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotfix_data`
--

LOCK TABLES `hotfix_data` WRITE;
/*!40000 ALTER TABLE `hotfix_data` DISABLE KEYS */;
INSERT INTO `hotfix_data` (`entry`, `type`, `hotfixDate`) VALUES
(6948,1344507586,'2011-11-23 08:34:13'),
(44623,1344507586,'2011-11-23 08:34:04'),
(44625,1344507586,'2011-11-23 08:34:04'),
(44626,1344507586,'2011-11-23 08:34:04'),
(44632,1344507586,'2011-11-23 08:34:04'),
(44812,1344507586,'2011-11-23 08:34:00'),
(44834,1344507586,'2011-11-23 08:34:00'),
(44835,1344507586,'2011-11-23 08:34:00'),
(44836,1344507586,'2011-11-23 08:34:00'),
(44837,1344507586,'2011-11-23 08:34:00'),
(44838,1344507586,'2011-11-23 08:34:00'),
(44839,1344507586,'2011-11-23 08:34:00'),
(44840,1344507586,'2011-11-23 08:34:00'),
(44844,1344507586,'2011-11-23 08:34:00'),
(44853,1344507586,'2011-11-23 08:34:00'),
(44854,1344507586,'2011-11-23 08:34:00'),
(44855,1344507586,'2011-11-23 08:34:00'),
(44856,1344507586,'2011-11-23 08:34:00'),
(46784,1344507586,'2011-11-23 08:34:00'),
(46793,1344507586,'2011-11-23 08:34:00'),
(46796,1344507586,'2011-11-23 08:34:00'),
(46797,1344507586,'2011-11-23 08:34:00'),
(46887,1344507586,'2011-11-23 08:34:00'),
(46888,1344507586,'2011-11-23 08:34:00'),
(64488,1344507586,'2011-11-23 08:34:13'),
(69847,1344507586,'2011-11-23 08:34:03'),
(69847,1344507586,'2011-11-23 08:34:06'),
(72068,1344507586,'2011-11-23 08:34:03'),
(72068,1344507586,'2011-11-23 08:34:06');
/*!40000 ALTER TABLE `hotfix_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

