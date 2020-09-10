-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: localhost    Database: mysqldb
-- ------------------------------------------------------
-- Server version	5.6.23

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
-- Table structure for table `tb_addressinfo`
--

DROP TABLE IF EXISTS `tb_addressinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_addressinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ParentId` int(11) DEFAULT '0',
  `Name` varchar(255) DEFAULT NULL,
  `TreeCode` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_addressinfo`
--

LOCK TABLES `tb_addressinfo` WRITE;
/*!40000 ALTER TABLE `tb_addressinfo` DISABLE KEYS */;
INSERT INTO `tb_addressinfo` VALUES (169,0,'福利镇','2305211000000000000',NULL),(170,0,'集贤镇','2305211010000000000',NULL),(171,0,'升昌镇','2305211020000000000',NULL),(172,0,'丰乐镇','2305211030000000000',NULL),(173,0,'太平镇','2305211040000000000',NULL),(174,0,'腰屯乡','2305212010000000000',NULL),(175,0,'兴安乡','2305212020000000000',NULL),(176,0,'永安乡','2305212040000000000',NULL),(177,0,'黑龙江省笔架山监狱','2305215800000000000',NULL),(178,176,'联明村','2305212042250000000',NULL),(179,176,'北安村','2305212042260000000',NULL),(180,176,'洪胜村','2305212042270000000',NULL),(181,169,'东荣村','2305211002020000000',NULL),(182,169,'东兴村','2305211002030000000',NULL),(183,169,'青山村','2305211002040000000',NULL),(184,169,'双丰村','2305211002050000000',NULL),(185,169,'清泉村','2305211002070000000',NULL),(186,169,'先锋村','2305211002080000000',NULL),(187,169,'长征村','2305211002090000000',NULL),(188,169,'胜利村','2305211002100000000',NULL),(189,169,'东发村','2305211002110000000',NULL),(190,169,'金星村','2305211002120000000',NULL),(191,169,'新发村','2305211002130000000',NULL),(192,169,'红联村','2305211002140000000',NULL),(193,169,'安邦村','2305211002150000000',NULL),(194,169,'东辉村','2305211002160000000',NULL),(195,169,'高丰村','2305211002170000000',NULL),(196,169,'永久村','2305211002180000000',NULL),(197,169,'福胜农工贸有限公司','2305211002320000000',NULL),(198,169,'农丰农工贸有限公司','2305211004240000000',NULL),(199,169,'福新农工贸有限公司集体','2305211004280000000',NULL),(200,169,'太平林场','2305211004420000000',NULL),(201,169,'七星林场','2305211004430000000',NULL),(202,169,'丰乐林场','2305211004450000000',NULL),(203,169,'峻山林场','2305211004460000000',NULL),(204,170,'永发村','2305211012010000000',NULL),(205,170,'双胜村','2305211012020000000',NULL),(206,170,'中兴村','2305211012030000000',NULL),(207,170,'七一村','2305211012040000000',NULL),(208,170,'顺发村','2305211012050000000',NULL),(209,170,'山河村','2305211012060000000',NULL),(210,170,'德胜村','2305211012070000000',NULL),(211,170,'山东村','2305211012080000000',NULL),(212,170,'国庆村','2305211012090000000',NULL),(213,170,'红光村','2305211012100000000',NULL),(214,170,'丰收村','2305211012110000000',NULL),(215,170,'兆林村','2305211012120000000',NULL),(216,170,'同意村','2305211012130000000',NULL),(217,170,'长安村','2305211012140000000',NULL),(218,170,'永富村','2305211012150000000',NULL),(219,170,'福厚村','2305211012170000000',NULL),(220,170,'洪仁村','2305211012180000000',NULL),(221,170,'务正村','2305211012190000000',NULL),(222,170,'城新村','2305211012200000000',NULL),(223,170,'五一村','2305211012210000000',NULL),(224,170,'黎明村','2305211012220000000',NULL),(225,170,'德祥村','2305211012230000000',NULL),(226,171,'永胜村','2305211022010000000',NULL),(227,171,'五星村','2305211022020000000',NULL),(228,171,'保丰村','2305211022030000000',NULL),(229,171,'华山村','2305211022040000000',NULL),(230,171,'德兴村','2305211022050000000',NULL),(231,171,'治安村','2305211022060000000',NULL),(232,171,'三方村','2305211022070000000',NULL),(233,171,'大兴村','2305211022080000000',NULL),(234,171,'友好村','2305211022090000000',NULL),(235,171,'爱林村','2305211022100000000',NULL),(236,171,'丰林村','2305211022110000000',NULL),(237,171,'东方红村','2305211022120000000',NULL),(238,171,'太升村','2305211022130000000',NULL),(239,171,'太昌村','2305211022140000000',NULL),(240,171,'永华村','2305211022150000000',NULL),(241,171,'爱林林场','2305211023660000000',NULL),(242,172,'卫东村','2305211032010000000',NULL),(243,172,'东升村','2305211032020000000',NULL),(244,172,'东风村','2305211032030000000',NULL),(245,172,'奋斗村','2305211032040000000',NULL),(246,172,'兴发村','2305211032050000000',NULL),(247,172,'太复村','2305211032060000000',NULL),(248,172,'永强村','2305211032070000000',NULL),(249,172,'太联村','2305211032080000000',NULL),(250,172,'太乐村','2305211032090000000',NULL),(251,172,'永丰村','2305211032100000000',NULL),(252,172,'太城村','2305211032110000000',NULL),(253,172,'太丰村','2305211032120000000',NULL),(254,172,'庆丰村','2305211032130000000',NULL),(255,172,'太华村','2305211032140000000',NULL),(256,172,'新立村','2305211032150000000',NULL),(257,172,'太源村','2305211032160000000',NULL),(258,173,'太平村','2305211042010000000',NULL),(259,173,'太兴村','2305211042020000000',NULL),(260,173,'太增村','2305211042030000000',NULL),(261,173,'太山村','2305211042040000000',NULL),(262,173,'太安村','2305211042050000000',NULL),(263,173,'太辉村','2305211042060000000',NULL),(264,173,'太合村','2305211042070000000',NULL),(265,173,'太中村','2305211042080000000',NULL),(266,173,'太恒村','2305211042090000000',NULL),(267,173,'太洪村','2305211042100000000',NULL),(268,173,'太玉村','2305211042110000000',NULL),(269,173,'太林村','2305211042120000000',NULL),(270,173,'太岩村','2305211042130000000',NULL),(271,173,'太阳村','2305211042140000000',NULL),(272,173,'太利村','2305211042150000000',NULL),(273,173,'太荣村','2305211042160000000',NULL),(274,173,'太发村','2305211042170000000',NULL),(275,174,'昌平村','2305212012010000000',NULL),(276,174,'八一村','2305212012020000000',NULL),(277,174,'天兴村','2305212012030000000',NULL),(278,174,'兴久村','2305212012040000000',NULL),(279,174,'宏图村','2305212012050000000',NULL),(280,174,'腰屯村','2305212012060000000',NULL),(281,174,'明星村','2305212012070000000',NULL),(282,174,'永红村','2305212012080000000',NULL),(283,174,'繁荣村','2305212012090000000',NULL),(284,174,'联丰村','2305212012100000000',NULL),(285,174,'联合村','2305212012110000000',NULL),(286,174,'常胜村','2305212012120000000',NULL),(287,174,'民胜村','2305212012130000000',NULL),(288,174,'双山村','2305212012140000000',NULL),(289,174,'福兴村','2305212012150000000',NULL),(290,174,'万生村','2305212012160000000',NULL),(291,175,'笔架山村','2305212022010000000',NULL),(292,175,'精神村','2305212022020000000',NULL),(293,175,'庆生村','2305212022040000000',NULL),(294,175,'和平村','2305212022050000000',NULL),(295,175,'永乐村','2305212022060000000',NULL),(296,175,'仁德村','2305212022070000000',NULL),(297,175,'合发村','2305212022090000000',NULL),(298,175,'宏德村','2305212022100000000',NULL),(299,175,'兴业村','2305212022110000000',NULL),(300,175,'兴一村','2305212022120000000',NULL),(301,175,'兴二村','2305212022130000000',NULL),(302,175,'兴三村','2305212022140000000',NULL),(303,175,'兴四村','2305212022150000000',NULL),(304,175,'光明村','2305212022160000000',NULL),(305,175,'保胜村','2305212022170000000',NULL),(306,175,'鲜兴村','2305212022180000000',NULL),(307,175,'兴旺村','2305212022190000000',NULL),(308,175,'双保村','2305212022200000000',NULL),(309,176,'德利村','2305212042010000000',NULL),(310,176,'宏伟村','2305212042020000000',NULL),(311,176,'兴富村','2305212042030000000',NULL),(312,176,'兴源村','2305212042040000000',NULL),(313,176,'永林村','2305212042050000000',NULL),(314,176,'永兴村','2305212042060000000',NULL),(315,176,'永吉村','2305212042070000000',NULL),(316,176,'向阳村','2305212042080000000',NULL),(317,176,'五七村','2305212042090000000',NULL),(318,176,'青春村','2305212042100000000',NULL),(319,176,'长发村','2305212042110000000',NULL),(320,176,'兴华村','2305212042120000000',NULL),(321,176,'永革村','2305212042130000000',NULL),(322,176,'永合村','2305212042140000000',NULL),(323,176,'永升村','2305212042150000000',NULL),(324,176,'幸福村','2305212042160000000',NULL),(325,176,'勤俭村','2305212042170000000',NULL),(326,176,'永明村','2305212042180000000',NULL),(327,176,'双跃村','2305212042190000000',NULL),(328,176,'曙光村','2305212042200000000',NULL),(329,176,'北星村','2305212042210000000',NULL),(330,176,'富强村','2305212042220000000',NULL),(331,176,'向荣村','2305212042230000000',NULL),(332,176,'富民村','2305212042240000000',NULL),(333,176,'新合村','2305212042280000000',NULL),(334,170,'平原村','2305211012160000000',NULL),(335,174,'腰屯林场','2305212012600000000',NULL),(336,169,'五四农工贸有限公司集体','2305211004300000000',NULL);
/*!40000 ALTER TABLE `tb_addressinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_apply`
--

DROP TABLE IF EXISTS `tb_apply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_apply` (
  `applyid` int(11) NOT NULL AUTO_INCREMENT,
  `resourceid` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `applyreason` varchar(200) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `reson` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`applyid`),
  KEY `FK_Reference_8` (`resourceid`),
  KEY `FK_Reference_9` (`userid`),
  CONSTRAINT `FK_Reference_8` FOREIGN KEY (`resourceid`) REFERENCES `tb_resource` (`resourceid`),
  CONSTRAINT `FK_Reference_9` FOREIGN KEY (`userid`) REFERENCES `tb_user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_apply`
--

LOCK TABLES `tb_apply` WRITE;
/*!40000 ALTER TABLE `tb_apply` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_apply` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_banner`
--

DROP TABLE IF EXISTS `tb_banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_banner` (
  `bannerid` int(11) NOT NULL AUTO_INCREMENT,
  `bannerdir` varchar(100) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`bannerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_banner`
--

LOCK TABLES `tb_banner` WRITE;
/*!40000 ALTER TABLE `tb_banner` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_department`
--

DROP TABLE IF EXISTS `tb_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_department` (
  `departmentid` int(11) NOT NULL AUTO_INCREMENT,
  `departmentname` varchar(20) DEFAULT NULL,
  `parentid` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`departmentid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_department`
--

LOCK TABLES `tb_department` WRITE;
/*!40000 ALTER TABLE `tb_department` DISABLE KEYS */;
INSERT INTO `tb_department` VALUES (1,'生产',NULL,'2020-04-09 00:00:00'),(2,'调度',NULL,'2020-04-10 00:00:00'),(3,'调度计划',2,'2020-04-10 00:00:00'),(4,'调度一处',2,'2020-04-13 00:00:00');
/*!40000 ALTER TABLE `tb_department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_log`
--

DROP TABLE IF EXISTS `tb_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_log` (
  `logid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) DEFAULT NULL,
  `logtitle` varchar(100) DEFAULT NULL,
  `logcontent` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`logid`),
  KEY `FK_Reference_10` (`userid`),
  CONSTRAINT `FK_Reference_10` FOREIGN KEY (`userid`) REFERENCES `tb_user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_log`
--

LOCK TABLES `tb_log` WRITE;
/*!40000 ALTER TABLE `tb_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_menue`
--

DROP TABLE IF EXISTS `tb_menue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_menue` (
  `menueid` int(11) NOT NULL AUTO_INCREMENT,
  `menuename` varchar(100) DEFAULT NULL,
  `parentmenueid` int(11) DEFAULT NULL,
  `firstcategory` varchar(20) DEFAULT NULL,
  `secondcategory` varchar(20) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`menueid`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_menue`
--

LOCK TABLES `tb_menue` WRITE;
/*!40000 ALTER TABLE `tb_menue` DISABLE KEYS */;
INSERT INTO `tb_menue` VALUES (1,'土地利用调查现状',NULL,NULL,NULL,'2020-04-20 00:00:00'),(2,'农用地',1,NULL,NULL,'2020-04-20 00:00:00'),(3,'耕地',2,'01','','2020-04-20 08:44:48'),(4,'园地',2,'02','','2020-04-20 08:44:48'),(5,'林地',2,'03','','2020-04-20 08:44:48'),(6,'草地',2,'04','','2020-04-20 08:44:48'),(7,'交通运输用地',2,'10','','2020-04-20 08:44:48'),(8,'水域及水利设施用地',2,'11','','2020-04-20 08:44:48'),(9,'其他土地',2,'12','','2020-04-20 08:44:48'),(10,'水田',3,'01','0101','2020-04-20 09:02:04'),(11,'水浇地',3,'01','0102','2020-04-20 09:02:04'),(12,'旱地',3,'01','0103','2020-04-20 09:02:04'),(13,'果园',4,'02','0201','2020-04-20 09:02:04'),(14,'茶园',4,'02','0202','2020-04-20 09:02:04'),(15,'橡胶园',4,'02','0203','2020-04-20 09:02:04'),(16,'其他园地',4,'02','0204','2020-04-20 09:02:04'),(17,'乔木林地',5,'03','0301','2020-04-20 09:02:04'),(18,'竹林地',5,'03','0302','2020-04-20 09:02:04'),(19,'红树林地',5,'03','0303','2020-04-20 09:02:04'),(20,'森林沼泽',5,'03','0304','2020-04-20 09:02:04'),(21,'灌木林地',5,'03','0305','2020-04-20 09:02:04'),(22,'灌丛沼泽',5,'03','0306','2020-04-20 09:02:04'),(23,'其他林地',5,'03','0307','2020-04-20 09:02:04'),(24,'天然牧草地',6,'04','0401','2020-04-20 09:02:04'),(25,'沼泽草地',6,'04','0402','2020-04-20 09:02:04'),(26,'人工牧草地',6,'04','0403','2020-04-20 09:02:04'),(27,'农村道路',7,'10','1006','2020-04-20 09:02:04'),(28,'水库水面',8,'11','1103','2020-04-20 09:02:04'),(29,'坑塘水面',8,'11','1104','2020-04-20 09:02:04'),(30,'沟渠',8,'11','1107','2020-04-20 09:02:04'),(31,'设施农用地',9,'12','1202','2020-04-20 09:02:04'),(32,'田坎',9,'12','1203','2020-04-20 09:02:04'),(33,'建设用地',1,NULL,NULL,NULL),(34,'商服用地',33,'05','','2020-04-20 09:11:59'),(35,'工矿仓储用地',33,'06','','2020-04-20 09:11:59'),(36,'住宅用地',33,'07','','2020-04-20 09:11:59'),(37,'公共管理与公共服务用地',33,'08','','2020-04-20 09:11:59'),(38,'特殊用地',33,'09','','2020-04-20 09:11:59'),(39,'交通运输用地',33,'10','','2020-04-20 09:11:59'),(40,'水域及水利设施用地',33,'11','','2020-04-20 09:11:59'),(41,'其他土地',33,'12','','2020-04-20 09:11:59'),(42,'商业服务设施用地',34,'05','05H1','2020-04-20 09:30:03'),(43,'物流仓储用地',34,'05','0508','2020-04-20 09:30:03'),(44,'工业用地',35,'06','0601','2020-04-20 09:30:03'),(45,'采矿用地',35,'06','0602','2020-04-20 09:30:03'),(46,'盐田',35,'06','0603','2020-04-20 09:30:03'),(47,'城镇住宅用地',36,'07','0701','2020-04-20 09:30:03'),(48,'农村宅基地',36,'07','0702','2020-04-20 09:30:03'),(49,'机关团体新闻出版用地',37,'08','08H1','2020-04-20 09:30:03'),(50,'科教文卫用地',37,'08','08H2','2020-04-20 09:30:04'),(51,'公用设施用地',37,'08','0809','2020-04-20 09:30:04'),(52,'公园与绿地',37,'08','0810','2020-04-20 09:30:04'),(53,'特殊用地',38,'09','09','2020-04-20 09:30:04'),(54,'铁路用地',39,'10','1001','2020-04-20 09:30:04'),(55,'轨道交通用地',39,'10','1002','2020-04-20 09:30:04'),(56,'公路用地',39,'10','1003','2020-04-20 09:30:04'),(57,'城镇村道路用地',39,'10','1004','2020-04-20 09:30:04'),(58,'交通服务场站用地',39,'10','1005','2020-04-20 09:30:04'),(59,'机场用地',39,'10','1007','2020-04-20 09:30:04'),(60,'港口码头用地',39,'10','1008','2020-04-20 09:30:04'),(61,'管道运输用地',39,'10','1009','2020-04-20 09:30:04'),(62,'水工建筑用地',40,'11','1109','2020-04-20 09:30:04'),(63,'空闲地',41,'12','1201','2020-04-20 09:30:04'),(64,'未利用地',1,NULL,NULL,'2020-04-20 00:00:00'),(65,'草地',64,'04','','2020-04-20 09:35:15'),(66,'水域及水利设施用地',64,'11','','2020-04-20 09:35:15'),(67,'其他土地',64,'12','','2020-04-20 09:35:15'),(68,'其他草地',65,'04','0404','2020-04-20 09:41:44'),(69,'河流水面',66,'11','1101','2020-04-20 09:41:44'),(70,'湖泊水面',66,'11','1102','2020-04-20 09:41:44'),(71,'沿海滩涂',66,'11','1105','2020-04-20 09:41:44'),(72,'内陆滩涂',66,'11','1106','2020-04-20 09:41:44'),(73,'沼泽地',66,'11','1108','2020-04-20 09:41:44'),(74,'冰川及永久积雪',66,'11','1110','2020-04-20 09:41:44'),(75,'盐碱地',67,'12','1204','2020-04-20 09:41:44'),(76,'沙地',67,'12','1205','2020-04-20 09:41:44'),(77,'裸土地',67,'12','1206','2020-04-20 09:41:44'),(78,'裸岩石砾地',67,'12','1207','2020-04-20 09:41:44');
/*!40000 ALTER TABLE `tb_menue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_notice`
--

DROP TABLE IF EXISTS `tb_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_notice` (
  `noticeid` int(11) NOT NULL AUTO_INCREMENT,
  `content` text,
  `title` varchar(100) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `titleimage` varchar(100) DEFAULT NULL,
  `istitle` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`noticeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_notice`
--

LOCK TABLES `tb_notice` WRITE;
/*!40000 ALTER TABLE `tb_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_post`
--

DROP TABLE IF EXISTS `tb_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_post` (
  `postid` int(11) NOT NULL AUTO_INCREMENT,
  `postname` varchar(100) DEFAULT NULL,
  `postdetail` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`postid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_post`
--

LOCK TABLES `tb_post` WRITE;
/*!40000 ALTER TABLE `tb_post` DISABLE KEYS */;
INSERT INTO `tb_post` VALUES (1,'工程师','程序员','2020-04-09 00:00:00'),(2,'经理','项目经理','2020-04-10 00:00:00');
/*!40000 ALTER TABLE `tb_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_privilege`
--

DROP TABLE IF EXISTS `tb_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_privilege` (
  `privilegeid` int(11) NOT NULL AUTO_INCREMENT,
  `privilegecode` varchar(50) DEFAULT NULL,
  `privilegename` varchar(50) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`privilegeid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_privilege`
--

LOCK TABLES `tb_privilege` WRITE;
/*!40000 ALTER TABLE `tb_privilege` DISABLE KEYS */;
INSERT INTO `tb_privilege` VALUES (1,'100','管理员','2020-04-10 00:00:00'),(2,'101','普通用户','2020-04-10 00:00:00');
/*!40000 ALTER TABLE `tb_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_resource`
--

DROP TABLE IF EXISTS `tb_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_resource` (
  `resourceid` int(11) NOT NULL AUTO_INCREMENT,
  `resourcetypeid` int(11) DEFAULT NULL,
  `resourcedir` varchar(100) DEFAULT NULL,
  `resourcename` varchar(100) DEFAULT NULL,
  `sender` varchar(100) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `filesize` float DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`resourceid`),
  KEY `FK_Reference_6` (`resourcetypeid`),
  CONSTRAINT `FK_Reference_6` FOREIGN KEY (`resourcetypeid`) REFERENCES `tb_resourcetype` (`resourcetypeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_resource`
--

LOCK TABLES `tb_resource` WRITE;
/*!40000 ALTER TABLE `tb_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_resourcetype`
--

DROP TABLE IF EXISTS `tb_resourcetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_resourcetype` (
  `resourcetypeid` int(11) NOT NULL AUTO_INCREMENT,
  `resourcetype` varchar(100) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`resourcetypeid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_resourcetype`
--

LOCK TABLES `tb_resourcetype` WRITE;
/*!40000 ALTER TABLE `tb_resourcetype` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_resourcetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_role`
--

DROP TABLE IF EXISTS `tb_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_role` (
  `roleid` int(11) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(50) DEFAULT NULL,
  `detail` varchar(50) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`roleid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_role`
--

LOCK TABLES `tb_role` WRITE;
/*!40000 ALTER TABLE `tb_role` DISABLE KEYS */;
INSERT INTO `tb_role` VALUES (1,'管理员','管理员','2020-04-09 00:00:00'),(2,'经理','经理','2020-04-10 00:00:00');
/*!40000 ALTER TABLE `tb_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_role_privilege`
--

DROP TABLE IF EXISTS `tb_role_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_role_privilege` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleid` int(11) DEFAULT NULL,
  `privilegeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_1` (`roleid`),
  KEY `FK_Reference_2` (`privilegeid`),
  CONSTRAINT `FK_Reference_1` FOREIGN KEY (`roleid`) REFERENCES `tb_role` (`roleid`),
  CONSTRAINT `FK_Reference_2` FOREIGN KEY (`privilegeid`) REFERENCES `tb_privilege` (`privilegeid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_role_privilege`
--

LOCK TABLES `tb_role_privilege` WRITE;
/*!40000 ALTER TABLE `tb_role_privilege` DISABLE KEYS */;
INSERT INTO `tb_role_privilege` VALUES (2,1,1),(3,2,2);
/*!40000 ALTER TABLE `tb_role_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sys_info`
--

DROP TABLE IF EXISTS `tb_sys_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_sys_info` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `ParentId` int(11) DEFAULT NULL COMMENT '父id',
  `InfoName` varchar(50) DEFAULT NULL COMMENT '参数名称',
  `TypeBz` varchar(255) DEFAULT NULL COMMENT '类型',
  `ListOrder` int(11) DEFAULT NULL COMMENT '排序',
  `IsUse` int(11) DEFAULT NULL COMMENT '0=正常启动，1=停止',
  `StopDt` int(11) DEFAULT NULL COMMENT '停止时间',
  `IsDel` int(11) DEFAULT '0' COMMENT '0=常态，1=删除',
  `IsUpLoad` int(11) DEFAULT NULL COMMENT '0=未，1=已',
  `BaseStatus` varchar(50) DEFAULT NULL COMMENT '数据状态',
  `CreateTime` int(11) DEFAULT NULL COMMENT '消息产生时间',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sys_info`
--

LOCK TABLES `tb_sys_info` WRITE;
/*!40000 ALTER TABLE `tb_sys_info` DISABLE KEYS */;
INSERT INTO `tb_sys_info` VALUES (1,0,'土地利用调查现状','图层目录根节点',1,1,NULL,0,1,'1',NULL),(2,0,'土地专项调查','图层目录根节点',2,1,NULL,0,NULL,NULL,NULL),(3,0,'土地权属','图层目录根节点',3,1,NULL,0,NULL,NULL,NULL),(27,1,'定位基础','图层目录根节点',1,1,NULL,0,1,'1',NULL),(28,1,'境界与政区','图层目录根节点',1,1,NULL,0,1,'1',NULL),(29,1,'地貌','图层目录根节点',1,1,NULL,0,1,'1',NULL),(30,1,'栅格数据','图层目录根节点',1,1,NULL,0,1,'1',NULL),(31,1,'土地利用','图层目录根节点',1,1,NULL,0,1,'1',NULL),(32,1,'土地权属','图层目录根节点',1,1,NULL,0,1,'1',NULL),(33,1,'永久基本\r\n农田','图层目录根节点',1,1,NULL,0,1,'1',NULL),(35,27,'CLKZD','图层表明',1,1,NULL,0,1,'1',NULL),(36,27,'JZKZD','图层表明',1,1,NULL,0,1,'1',NULL),(37,28,'XZQ','图层表明',1,1,NULL,0,1,'1',NULL),(38,28,'XZQJX','图层表明',1,1,NULL,0,1,'1',NULL),(39,29,'DGX','图层表明',1,1,NULL,0,1,'1',NULL),(40,29,'GCZJD','图层表明',1,1,NULL,0,1,'1',NULL),(41,29,'PDT','图层表明',1,1,NULL,0,1,'1',NULL),(42,30,'SZZSYX','图层表明',1,1,NULL,0,1,'1',NULL),(43,30,'SZGCMX','图层表明',1,1,NULL,0,1,'1',NULL),(44,31,'DLTB','图层表明',1,1,NULL,0,1,'1',NULL),(45,32,'TDQSQ','图层表明',1,1,NULL,0,1,'1',NULL),(46,32,'TDQSQJX','图层表明',1,1,NULL,0,1,'1',NULL),(47,33,'YJJBNTTB','图层表明',1,1,NULL,0,1,'1',NULL);
/*!40000 ALTER TABLE `tb_sys_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_user`
--

DROP TABLE IF EXISTS `tb_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `departmentid` int(11) DEFAULT NULL,
  `postid` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `realname` varchar(50) DEFAULT NULL,
  `gender` varchar(5) DEFAULT NULL,
  `telephone` varchar(12) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  PRIMARY KEY (`userid`),
  KEY `FK_Reference_3` (`departmentid`),
  KEY `FK_Reference_7` (`postid`),
  CONSTRAINT `FK_Reference_3` FOREIGN KEY (`departmentid`) REFERENCES `tb_department` (`departmentid`),
  CONSTRAINT `FK_Reference_7` FOREIGN KEY (`postid`) REFERENCES `tb_post` (`postid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user`
--

LOCK TABLES `tb_user` WRITE;
/*!40000 ALTER TABLE `tb_user` DISABLE KEYS */;
INSERT INTO `tb_user` VALUES (1,1,1,'tom','123','汤姆','男','12332112332','2020-04-09 00:00:00',1),(2,2,2,'zhangsan','123','张三','女','12345678901','2020-04-10 00:00:00',1),(8,1,1,'lisi','123456','李四','男',NULL,'2020-04-15 00:00:00',1),(9,1,1,'wangwu','123','王五','男',NULL,'2020-04-15 00:00:00',1),(10,1,1,'jack','123','杰克','男',NULL,'2020-04-15 00:00:00',1),(11,1,1,'tom',NULL,'汤姆','男',NULL,'2020-04-16 09:23:41',0),(12,1,1,'tom',NULL,'汤姆','男',NULL,'2020-04-16 09:26:31',0),(13,1,1,'271934','zhj','伏羲','男',NULL,'2020-04-16 09:58:53',0);
/*!40000 ALTER TABLE `tb_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_user_role`
--

DROP TABLE IF EXISTS `tb_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleid` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_4` (`roleid`),
  KEY `FK_Reference_5` (`userid`),
  CONSTRAINT `FK_Reference_4` FOREIGN KEY (`roleid`) REFERENCES `tb_role` (`roleid`),
  CONSTRAINT `FK_Reference_5` FOREIGN KEY (`userid`) REFERENCES `tb_user` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user_role`
--

LOCK TABLES `tb_user_role` WRITE;
/*!40000 ALTER TABLE `tb_user_role` DISABLE KEYS */;
INSERT INTO `tb_user_role` VALUES (1,1,1),(2,2,2),(3,2,1),(7,2,8),(8,2,9),(9,2,10),(10,1,13);
/*!40000 ALTER TABLE `tb_user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-09 10:50:21
