-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: 0temp
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.4-MariaDB-1:10.6.4+maria~focal

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
-- Table structure for table `reeddit`
--

DROP TABLE IF EXISTS reeddit;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE reeddit (
  title text DEFAULT NULL,
  score text DEFAULT NULL,
  id text DEFAULT NULL,
  url text DEFAULT NULL,
  commsnum text DEFAULT NULL,
  created text DEFAULT NULL,
  body text DEFAULT NULL,
  timestamp text DEFAULT NULL
) 
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table reeddit
--

/*!40000 ALTER TABLE reeddit DISABLE KEYS */;
INSERT INTO reeddit VALUES ('Health Canada approves AstraZeneca COVID-19 vaccine','7','lt74vw','https://www.canadaforums.ca/2021/02/health-canada-approves-astrazeneca.html','0','1614400425.0','','2021-02-27 06:33:45\r'),('COVID-19 in Canada: ''Vaccination passports'' a near certainty says bio-ethicist','2','lsh0ij','https://www.canadaforums.ca/2021/02/covid-19-in-canada-vaccination.html','1','1614316267.0','','2021-02-26 07:11:07\r'),('Coronavirus variants could fuel Canada''s third wave','6','lohlle','https://www.canadaforums.ca/2021/02/coronavirus-variants-could-fuel-canadas.html','0','1613886608.0','','2021-02-21 07:50:08\r'),('Canadian government to extend COVID-19 emergency benefits','1','lnptv8','https://www.canadaforums.ca/2021/02/canadian-government-to-extend-covid-19.html','0','1613795713.0','','2021-02-20 06:35:13\r'),('Canada: Pfizer is ''extremely committed'' to meeting vaccine delivery targets','6','lkslm6','https://www.canadaforums.ca/2021/02/canada-pfizer-is-extremely-committed-to.html','0','1613468188.0','','2021-02-16 11:36:28\r'),('Canada: Oxford-AstraZeneca vaccine approval expected this week','5','lftbji','https://www.canadaforums.ca/2021/02/canada-oxford-astrazeneca-vaccine.html','0','1612869431.0','','2021-02-09 13:17:11\r'),('Comment','1','ej9x066','','0','1553474093.0','Your OP. It''s not a myth. Only one vaccine contains it and you can get it without it. So your OP is pointless flex. ','2019-03-25 02:34:53\r'),('Fuck you anti-vaxxing retards','10','g6jkhp','https://www.reddit.com/r/VaccineMyths/comments/g6jkhp/fuck_you_antivaxxing_retards/','8','1587662622.0','https://youtu.be/zBkVCpbNnkU','2020-04-23 20:23:42\r'),('Comment','0','fofa0yy','','0','1587759590.0','Because Anti-Vaxxers have no sense','2020-04-24 23:19:50\r'),('Comment','0','ej9xuaf','','0','1553474721.0','\"What do you mean by \"\"your OP\"\". I am fairly new to reddit.\"','2019-03-25 02:45:21\r'),('Comment','1','ej9x2qr','','0','1553474147.0','When they say there''s no thimerasol, they mean in the childhood schedule. That IS a fact. ','2019-03-25 02:35:47\r'),('Comment','2','ejacj98','','0','1553485820.0','\"The \"\"myth\"\" you''re debunking is in regards to the childhood schedule. ZERO OF THOSE VACCINES CONTAIN IT.  You''re being a pedantic fuck for no reason. \"','2019-03-25 05:50:20\r'),('Comment','2','ejabpdx','','0','1553485203.0','\"You''ll have to read it again because I didn''t say that, the CDC did. You say one flu vaccine but the CDC says multiple. Check the CDC link. To paraphrase, \"\"It''s out of most single dose and in most multi-dose.\"\" That''s more than one. I can''t keep responding to people who won''t even read what they''re disagreeing with...\"','2019-03-25 05:40:03\r'),('Comment','3','ejaculv','','0','1553486050.0','\"Nope. I didn''t say anything about childhood vaccines in my OP. The myth, as I stated plainly, is \"\"Vaccines do not contain mercury.\"\" They do contain mercury. Not all, but some, so the statement is incorrect.\"','2019-03-25 05:54:10\r'),('Comment','1','ejackaa','','0','1553485841.0','I didn''t say thimerosal is mercury. I said thimerosal contains mercury. You''re not disagreeing with me. Again, I can''t respond if you''re not tracking the conversation. We won''t get anywhere if you''re not even willing to put your own shoes on...','2019-03-25 05:50:41\r'),('Comment','1','ejn2f7c','','0','1553870162.0','Doctors recommend vaccines for whatever you''re most at risk for considering the area you live in. ','2019-03-29 16:36:02\r');
/*!40000 ALTER TABLE `reeddit` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-17 10:47:07
