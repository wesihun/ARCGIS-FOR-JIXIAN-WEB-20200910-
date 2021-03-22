-- MySQL dump 10.13  Distrib 5.6.45, for Win64 (x86_64)
--
-- Host: localhost    Database: mysqldb
-- ------------------------------------------------------
-- Server version	5.6.45

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
-- Table structure for table `tb_analysis_data`
--

DROP TABLE IF EXISTS `tb_analysis_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_analysis_data` (
  `tableid` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`tableid`),
  KEY `FK_Reference_13` (`id`),
  CONSTRAINT `FK_Reference_13` FOREIGN KEY (`id`) REFERENCES `tb_analysis_menue` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_analysis_data`
--

LOCK TABLES `tb_analysis_data` WRITE;
/*!40000 ALTER TABLE `tb_analysis_data` DISABLE KEYS */;
INSERT INTO `tb_analysis_data` VALUES (1,2,'dltb','2020-06-17 00:00:00'),(2,3,'dltb','2020-06-17 00:00:00'),(3,5,'ccwjq','2020-06-17 00:00:00'),(4,6,'czcdyd','2020-06-17 00:00:00'),(5,7,'cjdcqjx','2020-06-17 00:00:00'),(6,8,'xzq','2020-06-17 00:00:00'),(7,9,'gjgy','2020-06-17 00:00:00'),(8,10,'kfyq','2020-06-17 00:00:00'),(9,11,'lsyd','2020-06-17 00:00:00'),(10,12,'pdt','2020-06-17 00:00:00'),(11,13,'sdgy','2020-06-17 00:00:00'),(12,14,'slgy','2020-06-17 00:00:00'),(13,15,'stbhhx','2020-06-17 00:00:00'),(14,16,'ttq','2020-06-17 00:00:00'),(15,17,'xzqjx','2020-06-17 00:00:00'),(16,18,'yjjbnttb','2020-06-17 00:00:00'),(17,19,'zrbhq','2020-06-17 00:00:00');
/*!40000 ALTER TABLE `tb_analysis_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_analysis_menue`
--

DROP TABLE IF EXISTS `tb_analysis_menue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_analysis_menue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `menuename` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `physicstable` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_analysis_menue`
--

LOCK TABLES `tb_analysis_menue` WRITE;
/*!40000 ALTER TABLE `tb_analysis_menue` DISABLE KEYS */;
INSERT INTO `tb_analysis_menue` VALUES (1,NULL,'土地利用现状','polyline','2020-06-17 00:00:00',NULL),(2,1,'权属分析','polygon','2020-06-17 00:00:00','tb_dltb'),(3,1,'面积分析','polygon','2020-06-17 00:00:00','tb_dltb'),(4,NULL,'专题统计分析','polyline','2020-06-17 00:00:00',NULL),(5,4,'拆除未尽区','polygon','2020-06-17 00:00:00','tb_ccwjq'),(6,4,'城镇村等用地','polygon','2020-06-17 00:00:00','tb_czcdyd'),(7,4,'村籍调查区界线','polyline','2020-06-17 00:00:00','tb_cjdcqjx'),(8,4,'行政区','polygon','2020-06-17 00:00:00','tb_xzq'),(9,4,'国家公园','polygon','2020-06-17 00:00:00','tb_gjgy'),(10,4,'开发园区','polygon','2020-06-17 00:00:00','tb_kfyq'),(11,4,'临时用地','polygon','2020-06-17 00:00:00','tb_lsyd'),(12,4,'坡度图','polyline','2020-06-17 00:00:00','tb_pdt'),(13,4,'湿地公园','polygon','2020-06-17 00:00:00','tb_sdgy'),(14,4,'森林公园','polygon','2020-06-17 00:00:00','tb_slgy'),(15,4,'生态保护红线','polygon','2020-06-17 00:00:00','tb_stbhhx'),(16,4,'推土区','polygon','2020-06-17 00:00:00','tb_ttq'),(17,4,'行政区界线','polyline','2020-06-17 00:00:00','tb_xzqjx'),(18,4,'永久基本农田','polygon','2020-06-17 00:00:00','tb_yjjbnt'),(19,4,'自然保护区','polygon','2020-06-17 00:00:00','tb_zrbhq'),(20,NULL,'专题更新统计分析','polyline','2020-06-17 00:00:00',NULL),(21,20,'定位基础','polyline','2020-06-17 00:00:00',NULL),(22,21,'测量控制点更新','polyline','2020-06-17 00:00:00',NULL),(23,21,'数字正射影像图纠正控制点更新','polyline','2020-06-17 00:00:00',NULL),(24,20,'境界与政区','polygon','2020-06-17 00:00:00',NULL),(25,24,'行政区更新','polygon','2020-06-17 00:00:00',NULL),(26,24,'行政区界线更新','polygon','2020-06-17 00:00:00',NULL),(27,24,'行政区界线更新','polygon','2020-06-17 00:00:00',NULL),(28,24,'村级调查区界线更新','polygon','2020-06-17 00:00:00',NULL),(29,20,'地貌','polygon','2020-06-17 00:00:00',NULL),(30,29,'等高线更新','polygon','2020-06-17 00:00:00',NULL),(31,29,'高程注记点更新','polygon','2020-06-17 00:00:00',NULL),(32,29,'坡度图更新','polygon','2020-06-17 00:00:00',NULL),(33,20,'栅格数据','polygon','2020-06-17 00:00:00',NULL),(34,33,'数字正射影像','polygon','2020-06-17 00:00:00',NULL),(35,33,'数字高程模型更新','polygon','2020-06-17 00:00:00',NULL),(36,20,'土地利用','polygon','2020-06-17 00:00:00',NULL),(37,36,'地类图斑更新','polygon','2020-06-17 00:00:00',NULL),(38,20,'永久基本农田','polygon','2020-06-17 00:00:00',NULL),(39,38,'永久基本农田图斑更新','polygon','2020-06-17 00:00:00',NULL),(40,20,'其他土地要素','polygon','2020-06-17 00:00:00',NULL),(41,40,'临时用地更新','polygon','2020-06-17 00:00:00',NULL),(42,40,'批准未建设土地更新','polygon','2020-06-17 00:00:00',NULL),(43,40,'城镇村等用地更新','polygon','2020-06-17 00:00:00',NULL),(44,40,'耕地等级更新','polygon','2020-06-17 00:00:00',NULL),(45,40,'重要项目用地更新','polygon','2020-06-17 00:00:00',NULL),(46,40,'开发园区更新','polygon','2020-06-17 00:00:00',NULL),(47,40,'光伏板区更新','polygon','2020-06-17 00:00:00',NULL),(48,40,'推土区更新','polygon','2020-06-17 00:00:00',NULL),(49,40,'拆除未尽区更新','polygon','2020-06-17 00:00:00',NULL),(50,40,'路面范围更新','polygon','2020-06-17 00:00:00',NULL),(51,40,'无居民海岛更新','polygon','2020-06-17 00:00:00',NULL),(52,20,'独立要素','polygon','2020-06-17 00:00:00',NULL),(53,52,'国家公园更新','polygon','2020-06-17 00:00:00',NULL),(54,52,'自然保护区更新','polygon','2020-06-17 00:00:00',NULL),(55,52,'森林公园更新','polygon','2020-06-17 00:00:00',NULL),(56,52,'风景名胜区更新','polygon','2020-06-17 00:00:00',NULL),(57,52,'地质公园更新','polygon','2020-06-17 00:00:00',NULL),(58,52,'世界自然遗产保护区更新','polygon','2020-06-17 00:00:00',NULL),(59,52,'湿地公园更新','polygon','2020-06-17 00:00:00',NULL),(60,52,'饮用水水源地更新','polygon','2020-06-17 00:00:00',NULL),(61,52,'水产种植资源保护区更新','polygon','2020-06-17 00:00:00',NULL),(62,52,'其他类型禁止开发区更新','polygon','2020-06-17 00:00:00',NULL),(63,52,'城市开发边界更新','polygon','2020-06-17 00:00:00',NULL),(64,52,'生态保护红线更新','polygon','2020-06-17 00:00:00',NULL);
/*!40000 ALTER TABLE `tb_analysis_menue` ENABLE KEYS */;
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
  `username` varchar(45) DEFAULT NULL,
  `depid` int(11) DEFAULT NULL,
  `depname` varchar(45) DEFAULT NULL,
  `applyreason` varchar(200) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `reson` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`applyid`),
  KEY `FK_Reference_8` (`resourceid`),
  KEY `FK_Reference_9` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_apply`
--

LOCK TABLES `tb_apply` WRITE;
/*!40000 ALTER TABLE `tb_apply` DISABLE KEYS */;
INSERT INTO `tb_apply` VALUES (1,15,1,'小罗伯特·唐尼',1,'生产','111',2,'123231231','2020-06-19 15:45:49'),(2,45,1,'小罗伯特·唐尼',1,'生产','2132123',-1,'12313213212','2020-06-19 15:52:19'),(3,47,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:06:58'),(4,40,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:03'),(5,38,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:06'),(6,47,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:10'),(7,47,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:15'),(8,40,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:18'),(9,50,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:23'),(10,42,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:26'),(11,44,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:34'),(12,42,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:39'),(13,48,1,'小罗伯特·唐尼',3,'调度计划',NULL,-1,'不合格','2020-06-19 16:07:51'),(14,35,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:07:59'),(15,36,1,'小罗伯特·唐尼',3,'调度计划',NULL,0,NULL,'2020-06-19 16:08:17'),(16,32,1,'汤姆·杰克森',4,'调度一处','查看数据',2,'同意','2020-06-29 10:23:09'),(17,14,1,'汤姆·杰克森',4,'调度一处','sdfsd',0,NULL,'2020-07-03 14:12:04'),(18,14,1,'汤姆·杰克森',4,'调度一处','sdfsdsdf ',1,'您只需','2020-07-03 14:12:16'),(19,45,1,'汤姆·杰克森',4,'调度一处','sdafsdaf',2,'大师傅士大夫','2020-07-17 08:13:11'),(20,14,2,'张三',2,'调度','123',2,'11','2020-07-17 08:30:02'),(21,42,1,'汤姆·杰克森',4,'调度一处','dsafdsafsd',2,'tongyi','2020-07-20 13:43:18'),(22,14,1,'tom',4,'调度一处','fgfdgdfg',0,NULL,'2020-07-27 16:40:43'),(23,14,1,'tom',4,'调度一处','fgfdgdfg',0,NULL,'2020-07-27 16:40:44'),(24,14,1,'tom',4,'调度一处','fgfdgdfg',0,NULL,'2020-07-27 16:40:44'),(25,14,1,'tom',4,'调度一处','fgfdgdfg',0,NULL,'2020-07-27 16:40:44');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_banner`
--

LOCK TABLES `tb_banner` WRITE;
/*!40000 ALTER TABLE `tb_banner` DISABLE KEYS */;
INSERT INTO `tb_banner` VALUES (1,'asdfasdf',1,'2020-05-22 10:56:54');
/*!40000 ALTER TABLE `tb_banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ccwjq`
--

DROP TABLE IF EXISTS `tb_ccwjq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ccwjq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ccwjq`
--

LOCK TABLES `tb_ccwjq` WRITE;
/*!40000 ALTER TABLE `tb_ccwjq` DISABLE KEYS */;
INSERT INTO `tb_ccwjq` VALUES (4,'拆除未尽区动态地图','http://192.168.11.235:6080/arcgis/rest/services/jixian/CCWJQ/MapServer','arcgis','ccwjq',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'拆除未尽区要素','http://192.168.11.235:6080/arcgis/arcgis/rest/services/jixian/CCWJQ/FeatureServer','arcgis','ccwjq',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(6,'拆除未尽区动态地图','http://192.168.11.235:6080/arcgis/rest/services/jixian/CCWJQ/MapServer','arcgis','ccwjq',0,'2020-09-23',1,'2020-09-23 00:00:00',NULL,'2019年度第三次国土调查成果'),(7,'拆除未尽区要素','http://192.168.11.235:6080/arcgis/rest/services/jixian/CCWJQ/FeatureServer','arcgis','ccwjq',1,'2020-09-23',1,'2020-09-23 00:00:00',NULL,'2019年度第三次国土调查成果'),(8,'拆除未尽区动态地图','http://192.168.11.235:6080/arcgis/rest/services/jixian/CCWJQ/MapServer','arcgis','ccwjq',0,'2021-01-05',1,'2021-01-05 00:00:00',NULL,'2019年度第三次国土调查成果'),(9,'拆除未尽区要素','http://192.168.11.235:6080/arcgis/arcgis/rest/services/jixian/CCWJQ/FeatureServer','arcgis','ccwjq',1,'2021-01-05',1,'2021-01-05 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_ccwjq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cjdcqjx`
--

DROP TABLE IF EXISTS `tb_cjdcqjx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_cjdcqjx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cjdcqjx`
--

LOCK TABLES `tb_cjdcqjx` WRITE;
/*!40000 ALTER TABLE `tb_cjdcqjx` DISABLE KEYS */;
INSERT INTO `tb_cjdcqjx` VALUES (4,'村籍调查区界线','http://192.168.11.235:6080/arcgis/rest/services/jixian/CJDCQJX/MapServer','arcgis','cjdcqjx',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'村籍调查区界线','http://192.168.11.235:6080/arcgis/rest/services/jixian/CJDCQJX/FeatureServer','arcgis','cjdcqjx',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(6,'村籍调查区界线','http://192.168.11.235:6080/arcgis/rest/services/jixian/CJDCQJX/MapServer','arcgis','cjdcqjx',0,'2021-01-05',1,'2021-01-05 00:00:00',NULL,'2019年度第三次国土调查成果'),(7,'村籍调查区界线','http://192.168.11.235:6080/arcgis/rest/services/jixian/CJDCQJX/FeatureServer','arcgis','cjdcqjx',1,'2021-01-05',1,'2021-01-05 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_cjdcqjx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_czcdyd`
--

DROP TABLE IF EXISTS `tb_czcdyd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_czcdyd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_czcdyd`
--

LOCK TABLES `tb_czcdyd` WRITE;
/*!40000 ALTER TABLE `tb_czcdyd` DISABLE KEYS */;
INSERT INTO `tb_czcdyd` VALUES (4,'城镇村等用地','http://192.168.11.235:6080/arcgis/rest/services/jixian/CZCDYD/MapServer','arcgis','czcdyd',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'城镇村等用地','http://192.168.11.235:6080/arcgis/rest/services/jixian/CZCDYD/FeatureServer','arcgis','czcdyd',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_czcdyd` ENABLE KEYS */;
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
-- Table structure for table `tb_dltb`
--

DROP TABLE IF EXISTS `tb_dltb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_dltb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_dltb`
--

LOCK TABLES `tb_dltb` WRITE;
/*!40000 ALTER TABLE `tb_dltb` DISABLE KEYS */;
INSERT INTO `tb_dltb` VALUES (5,'地类图斑动态地图服务','http://192.168.11.235:6080/arcgis/rest/services/jixian/DLTB/MapServer','','',0,1,'三调','2020-09-21','2020-09-21 00:00:00','2019年度第三次国土调查成果'),(6,'动态地图要素服务','http://192.168.11.235:6080/arcgis/rest/services/jixian/DLTB/FeatureServer','arcgis','dltb',1,1,'三调','2020-09-21','2020-09-21 00:00:00','2019年度第三次国土调查成果'),(13,'地类图斑动态地图服务','http://192.168.11.235:6080/arcgis/rest/services/jixian/DLTB/MapServer','arcgis','dltb',0,1,'三调','2020-09-23','2020-09-23 00:00:00','2019年度第三次国土调查统一时点更新成果'),(14,'动态地图要素服务','http://192.168.11.235:6080/arcgis/rest/services/jixian/DLTB/FeatureServer','arcgis','dltb',1,1,'三调','2020-09-23','2020-09-23 00:00:00','2019年度第三次国土调查统一时点更新成果'),(15,'地类图斑动态地图服务','http://192.168.11.235:6080/arcgis/rest/services/jixian/EDDLTB/MapServer','arcgis','dltb_1',0,1,'二调','2020-12-31','2020-12-31 00:00:00','2018年度土地变更调查成果'),(16,'动态地图要素服务','http://192.168.11.235:6080/arcgis/rest/services/jixian/EDDLTB/FeatureServer','arcgis','dltb_1',1,1,'二调','2020-12-31','2020-12-31 00:00:00','2018年度土地变更调查成果');
/*!40000 ALTER TABLE `tb_dltb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_gjgy`
--

DROP TABLE IF EXISTS `tb_gjgy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_gjgy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_gjgy`
--

LOCK TABLES `tb_gjgy` WRITE;
/*!40000 ALTER TABLE `tb_gjgy` DISABLE KEYS */;
INSERT INTO `tb_gjgy` VALUES (4,'国家公园','http://192.168.11.235:6080/arcgis/rest/services/jixian/GJGY/MapServer','arcgis','gjgy',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'国家公园','http://192.168.11.235:6080/arcgis/rest/services/jixian/GJGY/FeatureServer','arcgis','gjgy',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_gjgy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_imagelayer`
--

DROP TABLE IF EXISTS `tb_imagelayer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_imagelayer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_imagelayer`
--

LOCK TABLES `tb_imagelayer` WRITE;
/*!40000 ALTER TABLE `tb_imagelayer` DISABLE KEYS */;
INSERT INTO `tb_imagelayer` VALUES (4,'影像1','http://192.168.11.235:6080/arcgis/rest/services/jixian/IMAGE_1/ImageServer','',NULL,2,'2020-09-18',1,'2020-09-18 00:00:00'),(5,'影像2','http://192.168.11.235:6080/arcgis/rest/services/jixian/IMAGE_2/ImageServer','',NULL,2,'2020-09-18',1,'2020-09-18 00:00:00'),(6,'影像3','http://192.168.11.235:6080/arcgis/rest/services/jixian/IMAGE_3/ImageServer','',NULL,2,'2020-09-18',1,'2020-09-18 00:00:00');
/*!40000 ALTER TABLE `tb_imagelayer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_kfyq`
--

DROP TABLE IF EXISTS `tb_kfyq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_kfyq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_kfyq`
--

LOCK TABLES `tb_kfyq` WRITE;
/*!40000 ALTER TABLE `tb_kfyq` DISABLE KEYS */;
INSERT INTO `tb_kfyq` VALUES (4,'开发园区','http://192.168.11.235:6080/arcgis/rest/services/jixian/KFYQ/MapServer','arcgis','kfyq',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'开发园区','http://192.168.11.235:6080/arcgis/rest/services/jixian/KFYQ/FeatureServer','arcgis','kfyq',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_kfyq` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=3619 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_log`
--

LOCK TABLES `tb_log` WRITE;
/*!40000 ALTER TABLE `tb_log` DISABLE KEYS */;
INSERT INTO `tb_log` VALUES (1,1,'新增','提交下载申请','2020-05-25 16:39:17'),(2,1,'审核','通过','2020-05-26 13:24:09'),(3,2,'审核','退回','2020-05-26 13:24:45'),(4,2,'审核','退回','2020-05-26 13:25:25'),(5,1,'审核','通过','2020-05-26 13:26:10'),(6,1,'审核','退回','2020-05-26 13:26:46'),(7,1,'审核','退回','2020-05-26 13:28:04'),(8,1,'审核','退回','2020-05-26 13:28:47'),(9,1,'审核','通过','2020-05-26 13:31:02'),(10,2,'审核','通过','2020-05-26 13:33:36'),(11,1,'审核','通过','2020-05-26 13:42:02'),(12,1,'审核管理员操作','删除 该applyid为5','2020-05-26 15:32:44'),(13,2,'审核管理员操作','删除 该applyid为4','2020-05-26 15:32:44'),(14,1,'审核','通过','2020-05-26 15:33:33'),(15,1,'审核','通过','2020-05-26 15:33:41'),(16,1,'审核管理员操作','删除 该applyid为2','2020-05-26 15:34:02'),(17,1,'审核管理员操作','取消审核 该applyid为10','2020-05-26 15:36:40'),(18,1,'审核','通过','2020-05-26 15:37:03'),(19,1,'审核管理员操作','取消审核 该applyid为8','2020-05-26 15:37:10'),(20,1,'审核管理员操作','取消审核 该applyid为7','2020-05-26 15:40:18'),(21,1,'审核','退回','2020-05-26 15:40:33'),(22,1,'审核','退回','2020-05-26 15:40:44'),(23,1,'审核管理员操作','取消审核 该applyid为11','2020-05-26 15:42:17'),(24,1,'审核管理员操作','取消审核 该applyid为12','2020-05-26 15:42:17'),(25,1,'审核','退回','2020-05-26 15:42:34'),(26,1,'审核管理员操作','取消审核 该applyid为12','2020-05-26 15:42:47'),(27,1,'审核','退回','2020-05-26 15:43:05'),(28,1,'审核管理员操作','取消审核 该applyid为12','2020-05-26 15:43:26'),(29,1,'审核','退回','2020-05-26 15:44:21'),(30,1,'审核管理员操作','删除 该applyid为12','2020-05-26 15:44:32'),(31,1,'审核','退回','2020-05-26 15:46:31'),(32,2,'新增','提交下载申请','2020-05-26 16:29:32'),(33,2,'审核','通过','2020-05-26 16:39:50'),(34,2,'审核','通过','2020-05-26 16:39:58'),(35,2,'新增','提交下载申请','2020-05-27 08:03:17'),(36,2,'下载','已下载','2020-05-27 09:24:50'),(37,2,'下载','已下载','2020-05-27 09:25:24'),(38,2,'审核','退回','2020-05-27 09:31:02'),(39,2,'下载','已下载','2020-05-27 09:36:28'),(40,1,'审核','通过','2020-05-27 09:45:40'),(41,1,'审核','通过','2020-05-27 09:45:44'),(42,1,'下载','已下载','2020-05-27 09:46:08'),(43,2,'下载','已下载','2020-05-27 09:52:08'),(44,1,'下载','已下载','2020-05-27 09:54:26'),(45,1,'下载','已下载','2020-05-27 09:55:23'),(46,1,'审核','通过','2020-05-27 09:59:19'),(47,1,'下载','已下载','2020-05-27 09:59:28'),(48,1,'下载','已下载','2020-05-27 09:59:50'),(49,1,'审核','通过','2020-05-27 10:01:47'),(50,1,'下载','已下载','2020-05-27 10:01:54'),(51,2,'审核管理员操作','取消审核 该applyid为16','2020-05-27 10:06:37'),(52,2,'审核管理员操作','取消审核 该applyid为3','2020-05-27 10:07:18'),(53,1,'审核管理员操作','删除 该applyid为15','2020-05-27 11:05:12'),(54,1,'审核管理员操作','删除 该applyid为11','2020-05-27 11:06:03'),(55,1,'审核','退回','2020-05-27 11:06:21'),(56,1,'下载','已下载','2020-05-27 11:08:00'),(57,1,'审核','通过','2020-05-27 11:11:05'),(58,1,'审核管理员操作','取消审核 该applyid为6','2020-05-27 11:11:30'),(59,1,'审核管理员操作','取消审核 该applyid为7','2020-05-27 11:11:30'),(60,1,'审核管理员操作','取消审核 该applyid为9','2020-05-27 11:11:30'),(61,1,'审核管理员操作','取消审核 该applyid为10','2020-05-27 11:11:30'),(62,1,'审核管理员操作','取消审核 该applyid为13','2020-05-27 11:11:30'),(63,1,'审核','通过','2020-05-27 11:11:40'),(64,1,'审核','通过','2020-05-27 11:11:44'),(65,1,'下载','已下载','2020-05-27 11:12:05'),(66,1,'下载','已下载','2020-05-27 11:12:09'),(67,1,'下载','已下载','2020-05-27 11:14:30'),(68,1,'下载','已下载','2020-05-27 11:16:52'),(69,1,'下载','已下载','2020-05-27 11:18:19'),(70,1,'下载','已下载','2020-05-27 11:19:29'),(71,1,'下载','已下载','2020-05-27 11:20:21'),(72,1,'下载','已下载','2020-05-27 11:25:48'),(73,1,'下载','已下载','2020-05-27 11:28:12'),(74,1,'审核','通过','2020-05-27 11:30:54'),(75,1,'下载','已下载','2020-05-27 11:31:24'),(76,1,'下载','已下载','2020-05-27 13:28:32'),(77,1,'审核','通过','2020-05-27 13:34:14'),(78,1,'下载','已下载','2020-05-27 13:49:35'),(79,1,'下载','已下载','2020-05-27 14:02:32'),(80,1,'下载','已下载','2020-05-27 14:02:32'),(81,1,'下载','已下载','2020-05-27 14:05:19'),(82,1,'下载','已下载','2020-05-27 14:05:40'),(83,1,'下载','已下载','2020-05-27 14:05:53'),(84,1,'下载','已下载','2020-05-27 14:06:02'),(85,1,'下载','已下载','2020-05-27 14:06:28'),(86,1,'下载','已下载','2020-05-27 14:06:32'),(87,1,'下载','已下载','2020-05-27 14:07:03'),(88,1,'审核','通过','2020-05-27 15:48:22'),(89,1,'下载','已下载','2020-05-27 16:13:13'),(90,1,'审核','通过','2020-05-28 08:07:32'),(91,1,'下载','已下载','2020-05-28 08:07:47'),(92,1,'审核','通过','2020-05-28 08:08:42'),(93,1,'下载','已下载','2020-05-28 08:08:51'),(94,1,'新增','提交下载申请','2020-05-29 11:07:50'),(95,1,'新增','提交下载申请','2020-05-29 11:10:11'),(96,1,'下载','已下载','2020-05-29 14:24:33'),(97,1,'下载','已下载','2020-05-29 15:43:06'),(98,1,'审核','通过','2020-06-01 08:29:14'),(99,1,'下载','已下载','2020-06-01 08:36:37'),(100,2,'审核','退回','2020-06-01 08:39:06'),(101,2,'审核','通过','2020-06-01 15:38:32'),(102,1,'审核','通过','2020-06-01 15:42:39'),(103,1,'下载','已下载','2020-06-01 15:43:28'),(104,2,'下载','已下载','2020-06-01 15:44:07'),(105,1,'审核','通过','2020-06-01 15:45:04'),(106,1,'下载','已下载','2020-06-01 15:45:21'),(107,1,'审核','通过','2020-06-01 15:45:52'),(108,1,'下载','已下载','2020-06-01 15:45:58'),(109,1,'新增','提交下载申请','2020-06-01 16:15:25'),(110,1,'新增','提交下载申请','2020-06-01 16:15:32'),(111,1,'审核','通过','2020-06-01 16:15:45'),(112,1,'下载','已下载','2020-06-01 16:22:08'),(113,1,'下载','已下载','2020-06-01 16:55:57'),(114,1,'下载','已下载','2020-06-01 17:01:16'),(115,1,'新增','提交下载申请','2020-06-02 09:25:15'),(116,1,'新增','提交下载申请','2020-06-02 09:25:19'),(117,1,'新增','提交下载申请','2020-06-02 09:25:22'),(118,1,'新增','提交下载申请','2020-06-02 09:25:26'),(119,1,'新增','提交下载申请','2020-06-02 09:25:29'),(120,1,'新增','提交下载申请','2020-06-02 09:25:33'),(121,1,'新增','提交下载申请','2020-06-02 09:25:37'),(122,1,'新增','提交下载申请','2020-06-02 09:25:40'),(123,1,'审核','通过','2020-06-02 10:13:56'),(124,1,'审核','通过','2020-06-02 11:27:19'),(125,2,'新增','提交下载申请','2020-06-02 11:30:41'),(126,2,'审核','通过','2020-06-02 11:35:06'),(127,1,'新增','提交下载申请','2020-06-02 11:40:41'),(128,1,'新增','提交下载申请','2020-06-02 11:40:44'),(129,1,'审核','通过','2020-06-02 13:22:12'),(130,1,'审核','通过','2020-06-02 13:25:06'),(131,1,'审核','通过','2020-06-02 13:27:06'),(132,2,'新增','提交下载申请','2020-06-02 13:27:33'),(133,2,'新增','提交下载申请','2020-06-02 13:27:36'),(134,2,'新增','提交下载申请','2020-06-02 13:27:40'),(135,2,'审核','通过','2020-06-02 13:28:30'),(136,2,'审核','通过','2020-06-02 13:28:38'),(137,2,'下载','已下载','2020-06-02 13:29:41'),(138,2,'下载','已下载','2020-06-02 13:29:53'),(139,2,'下载','已下载','2020-06-02 13:30:01'),(140,1,'审核','退回','2020-06-02 13:38:31'),(141,1,'新增','提交下载申请','2020-06-03 14:04:00'),(142,1,'审核','通过','2020-06-03 14:04:50'),(143,1,'下载','已下载','2020-06-03 14:05:58'),(144,1,'审核','通过','2020-06-03 14:06:18'),(145,1,'审核','退回','2020-06-03 14:06:52'),(146,1,'审核','通过','2020-06-03 14:07:04'),(147,2,'审核','通过','2020-06-03 14:07:09'),(148,1,'审核','退回','2020-06-03 14:12:10'),(149,2,'下载','已下载','2020-06-03 14:14:43'),(150,2,'下载','已下载','2020-06-03 14:15:21'),(151,2,'下载','已下载','2020-06-03 14:15:24'),(152,2,'下载','已下载','2020-06-03 14:15:25'),(153,2,'下载','已下载','2020-06-03 14:15:25'),(154,2,'下载','已下载','2020-06-03 14:15:26'),(155,2,'下载','已下载','2020-06-03 14:15:26'),(156,2,'下载','已下载','2020-06-03 14:15:26'),(157,2,'下载','已下载','2020-06-03 14:15:26'),(158,1,'浏览记录','点击首页','2020-06-03 14:35:16'),(159,1,'浏览记录','点击首页','2020-06-03 14:35:16'),(160,1,'浏览记录','退出系统','2020-06-03 14:56:49'),(162,1,'浏览记录','点击个人中心','2020-06-03 14:56:57'),(163,1,'浏览记录','点击资源共享','2020-06-03 14:58:00'),(164,1,'浏览记录','点击专项调查','2020-06-03 14:58:02'),(165,1,'浏览记录','点击个人中心','2020-06-03 14:58:04'),(166,1,'浏览记录','退出系统','2020-06-03 14:59:27'),(168,1,'浏览记录','点击个人中心','2020-06-03 15:03:53'),(169,1,'浏览记录','退出系统','2020-06-03 15:06:23'),(171,1,'浏览记录','点击个人中心','2020-06-03 15:06:32'),(172,1,'浏览记录','退出系统','2020-06-03 15:09:57'),(173,1,'浏览记录','登入系统','2020-06-03 15:10:01'),(174,1,'浏览记录','点击个人中心','2020-06-03 15:10:03'),(175,1,'浏览记录','登入系统','2020-06-03 15:11:04'),(176,1,'浏览记录','登入系统','2020-06-03 15:11:17'),(177,1,'浏览记录','登入系统','2020-06-03 15:11:32'),(178,1,'浏览记录','登入系统','2020-06-03 15:11:35'),(179,1,'浏览记录','登入系统','2020-06-03 15:11:37'),(180,1,'浏览记录','登入系统','2020-06-03 15:11:40'),(181,1,'浏览记录','登入系统','2020-06-03 15:11:41'),(182,1,'浏览记录','登入系统','2020-06-03 15:11:41'),(183,1,'浏览记录','登入系统','2020-06-03 15:11:42'),(184,1,'浏览记录','登入系统','2020-06-03 15:12:09'),(185,1,'浏览记录','登入系统','2020-06-03 15:12:12'),(186,1,'浏览记录','登入系统','2020-06-03 15:12:12'),(187,1,'浏览记录','登入系统','2020-06-03 15:12:23'),(188,1,'浏览记录','登入系统','2020-06-03 15:12:24'),(189,1,'浏览记录','登入系统','2020-06-03 15:12:38'),(190,1,'浏览记录','退出系统','2020-06-03 15:16:33'),(192,1,'浏览记录','点击文档共享','2020-06-03 15:19:26'),(193,1,'浏览记录','点击统计分析','2020-06-03 15:19:28'),(194,1,'浏览记录','点击专项调查','2020-06-03 15:19:30'),(195,1,'浏览记录','点击文档共享','2020-06-03 15:19:33'),(196,1,'浏览记录','点击文档共享','2020-06-03 15:19:33'),(197,1,'浏览记录','登入系统','2020-06-03 15:20:22'),(198,1,'浏览记录','点击个人中心','2020-06-03 15:20:24'),(199,1,'浏览记录','点击文档共享','2020-06-03 15:20:36'),(200,1,'新增','提交下载申请','2020-06-03 15:20:49'),(201,1,'浏览记录','点击个人中心','2020-06-03 15:20:52'),(202,1,'浏览记录','退出系统','2020-06-03 15:25:30'),(203,1,'浏览记录','登入系统','2020-06-03 15:25:33'),(204,1,'浏览记录','点击个人中心','2020-06-03 15:25:35'),(205,1,'浏览记录','点击个人中心','2020-06-03 15:32:14'),(206,1,'浏览记录','退出系统','2020-06-03 15:35:17'),(207,1,'浏览记录','登入系统','2020-06-03 15:35:22'),(208,1,'浏览记录','点击个人中心','2020-06-03 15:35:24'),(209,1,'浏览记录','点击资源共享','2020-06-03 15:43:49'),(210,1,'浏览记录','点击专项调查','2020-06-03 15:43:51'),(211,1,'浏览记录','点击统计分析','2020-06-03 15:43:53'),(212,1,'浏览记录','点击文档共享','2020-06-03 15:43:54'),(213,1,'浏览记录','点击个人中心','2020-06-03 15:45:53'),(214,1,'浏览记录','点击首页','2020-06-03 16:05:52'),(215,1,'浏览记录','点击资源共享','2020-06-03 16:05:54'),(216,1,'浏览记录','点击文档共享','2020-06-03 16:26:06'),(217,1,'浏览记录','退出系统','2020-06-03 16:46:33'),(218,2,'浏览记录','登入系统','2020-06-03 16:46:39'),(219,2,'浏览记录','点击个人中心','2020-06-03 16:46:41'),(220,2,'浏览记录','退出系统','2020-06-03 16:47:22'),(221,1,'浏览记录','登入系统','2020-06-03 16:54:03'),(222,1,'浏览记录','点击个人中心','2020-06-03 16:54:08'),(223,1,'浏览记录','退出系统','2020-06-03 16:54:25'),(224,1,'浏览记录','登入系统','2020-06-03 16:54:28'),(225,1,'浏览记录','点击个人中心','2020-06-03 16:54:30'),(226,1,'浏览记录','登入系统','2020-06-04 08:00:30'),(227,1,'浏览记录','点击资源共享','2020-06-04 08:00:35'),(228,1,'浏览记录','登入系统','2020-06-04 08:04:02'),(229,1,'浏览记录','点击资源共享','2020-06-04 08:04:04'),(230,1,'浏览记录','点击专项调查','2020-06-04 08:11:09'),(231,1,'浏览记录','点击统计分析','2020-06-04 08:11:11'),(232,1,'浏览记录','点击资源共享','2020-06-04 08:11:15'),(233,1,'浏览记录','点击专项调查','2020-06-04 08:22:15'),(234,1,'浏览记录','点击文档共享','2020-06-04 08:24:28'),(235,1,'浏览记录','点击个人中心','2020-06-04 08:24:33'),(236,1,'浏览记录','点击文档共享','2020-06-04 08:24:38'),(237,1,'浏览记录','点击专项调查','2020-06-04 08:24:47'),(238,1,'浏览记录','点击个人中心','2020-06-04 08:24:54'),(240,1,'浏览记录','点击专项调查','2020-06-04 08:27:39'),(242,1,'浏览记录','点击个人中心','2020-06-04 08:27:46'),(243,1,'浏览记录','点击文档共享','2020-06-04 08:28:28'),(244,1,'浏览记录','点击统计分析','2020-06-04 08:28:31'),(245,1,'浏览记录','点击专项调查','2020-06-04 08:28:32'),(246,1,'浏览记录','点击个人中心','2020-06-04 08:28:36'),(247,1,'浏览记录','点击文档共享','2020-06-04 08:28:38'),(248,1,'浏览记录','点击统计分析','2020-06-04 08:28:40'),(249,1,'浏览记录','点击个人中心','2020-06-04 08:28:42'),(250,1,'浏览记录','点击文档共享','2020-06-04 08:28:49'),(251,1,'浏览记录','点击个人中心','2020-06-04 08:28:51'),(252,1,'浏览记录','点击文档共享','2020-06-04 08:29:03'),(253,1,'浏览记录','点击个人中心','2020-06-04 08:29:05'),(254,1,'浏览记录','点击文档共享','2020-06-04 08:29:06'),(255,1,'浏览记录','点击统计分析','2020-06-04 08:29:08'),(256,1,'浏览记录','点击文档共享','2020-06-04 08:29:09'),(257,1,'浏览记录','点击个人中心','2020-06-04 08:29:10'),(258,1,'浏览记录','点击文档共享','2020-06-04 08:29:13'),(259,1,'浏览记录','点击个人中心','2020-06-04 08:29:14'),(260,1,'浏览记录','点击文档共享','2020-06-04 08:29:55'),(261,1,'浏览记录','点击个人中心','2020-06-04 08:29:56'),(262,1,'浏览记录','点击文档共享','2020-06-04 08:29:57'),(263,1,'浏览记录','点击个人中心','2020-06-04 08:30:00'),(264,1,'浏览记录','点击个人中心','2020-06-04 08:31:20'),(265,1,'浏览记录','点击文档共享','2020-06-04 08:31:44'),(266,1,'浏览记录','点击个人中心','2020-06-04 08:31:58'),(267,1,'浏览记录','点击文档共享','2020-06-04 08:32:01'),(268,1,'浏览记录','点击统计分析','2020-06-04 08:32:03'),(269,1,'浏览记录','点击个人中心','2020-06-04 08:32:36'),(270,1,'浏览记录','点击统计分析','2020-06-04 08:33:05'),(271,1,'浏览记录','点击个人中心','2020-06-04 08:33:27'),(272,1,'浏览记录','点击文档共享','2020-06-04 08:33:30'),(273,1,'浏览记录','点击个人中心','2020-06-04 08:38:36'),(274,1,'浏览记录','点击资源共享','2020-06-04 08:38:53'),(275,1,'浏览记录','点击专项调查','2020-06-04 08:38:56'),(276,1,'浏览记录','点击资源共享','2020-06-04 08:48:41'),(277,1,'浏览记录','点击专项调查','2020-06-04 08:49:10'),(278,1,'浏览记录','登入系统','2020-06-04 08:49:36'),(279,1,'浏览记录','点击资源共享','2020-06-04 08:49:40'),(280,1,'浏览记录','登入系统','2020-06-04 09:03:29'),(281,1,'浏览记录','点击专项调查','2020-06-04 09:03:31'),(282,1,'浏览记录','点击资源共享','2020-06-04 09:22:12'),(283,1,'浏览记录','点击专项调查','2020-06-04 09:22:37'),(284,1,'浏览记录','点击专项调查','2020-06-04 09:25:22'),(285,1,'浏览记录','点击统计分析','2020-06-04 09:25:23'),(286,1,'浏览记录','点击统计分析','2020-06-04 09:31:11'),(287,1,'浏览记录','点击专项调查','2020-06-04 09:31:15'),(288,1,'浏览记录','点击个人中心','2020-06-04 09:31:20'),(289,1,'浏览记录','点击资源共享','2020-06-04 09:31:30'),(290,1,'浏览记录','点击专项调查','2020-06-04 09:31:32'),(291,1,'浏览记录','点击统计分析','2020-06-04 09:31:43'),(292,1,'浏览记录','点击专项调查','2020-06-04 09:31:48'),(293,1,'浏览记录','点击文档共享','2020-06-04 09:31:49'),(294,1,'浏览记录','点击文档共享','2020-06-04 09:32:56'),(295,1,'浏览记录','点击个人中心','2020-06-04 09:32:58'),(296,1,'浏览记录','点击资源共享','2020-06-04 09:34:45'),(297,1,'浏览记录','点击专项调查','2020-06-04 09:48:09'),(298,1,'浏览记录','点击专项调查','2020-06-04 09:48:11'),(299,1,'浏览记录','点击资源共享','2020-06-04 09:48:13'),(300,1,'浏览记录','点击专项调查','2020-06-04 09:54:33'),(301,1,'浏览记录','点击个人中心','2020-06-04 10:07:45'),(302,1,'浏览记录','点击资源共享','2020-06-04 10:08:33'),(303,1,'浏览记录','点击个人中心','2020-06-04 10:09:32'),(304,1,'浏览记录','点击统计分析','2020-06-04 10:25:36'),(305,1,'浏览记录','点击个人中心','2020-06-04 10:26:54'),(306,1,'浏览记录','退出系统','2020-06-04 10:27:01'),(307,1,'浏览记录','登入系统','2020-06-04 10:27:15'),(308,1,'浏览记录','点击资源共享','2020-06-04 10:27:27'),(309,1,'浏览记录','点击专项调查','2020-06-04 10:27:31'),(310,1,'浏览记录','点击统计分析','2020-06-04 10:27:35'),(311,1,'浏览记录','点击资源共享','2020-06-04 10:27:37'),(312,1,'浏览记录','点击专项调查','2020-06-04 11:02:21'),(313,1,'浏览记录','点击资源共享','2020-06-04 11:07:01'),(314,1,'浏览记录','点击专项调查','2020-06-04 11:07:08'),(315,1,'浏览记录','点击资源共享','2020-06-04 11:07:11'),(316,1,'浏览记录','点击专项调查','2020-06-04 13:09:05'),(317,1,'浏览记录','点击专项调查','2020-06-04 13:09:06'),(318,1,'浏览记录','点击统计分析','2020-06-04 13:09:26'),(319,1,'浏览记录','点击文档共享','2020-06-04 13:09:28'),(320,1,'浏览记录','点击统计分析','2020-06-04 13:09:29'),(321,1,'浏览记录','点击专项调查','2020-06-04 13:09:30'),(322,1,'浏览记录','点击资源共享','2020-06-04 13:12:34'),(323,1,'浏览记录','点击专项调查','2020-06-04 13:13:24'),(324,1,'浏览记录','点击资源共享','2020-06-04 13:16:34'),(325,1,'浏览记录','点击专项调查','2020-06-04 13:16:36'),(326,1,'浏览记录','点击统计分析','2020-06-04 13:16:52'),(327,1,'浏览记录','点击专项调查','2020-06-04 13:16:53'),(328,1,'浏览记录','点击个人中心','2020-06-04 13:16:56'),(329,1,'浏览记录','点击资源共享','2020-06-04 13:19:52'),(330,1,'浏览记录','点击文档共享','2020-06-04 13:19:55'),(331,1,'浏览记录','点击个人中心','2020-06-04 13:19:56'),(332,1,'浏览记录','点击文档共享','2020-06-04 13:42:14'),(333,1,'浏览记录','点击首页','2020-06-04 13:42:16'),(334,1,'浏览记录','点击专项调查','2020-06-04 13:45:25'),(335,1,'浏览记录','点击文档共享','2020-06-04 14:08:14'),(336,1,'浏览记录','点击文档共享','2020-06-04 14:08:14'),(337,1,'浏览记录','点击文档共享','2020-06-04 14:08:14'),(338,1,'浏览记录','点击文档共享','2020-06-04 14:08:14'),(339,1,'浏览记录','点击专项调查','2020-06-04 14:08:16'),(340,1,'浏览记录','点击专项调查','2020-06-04 14:14:22'),(341,1,'浏览记录','点击统计分析','2020-06-04 14:42:09'),(342,1,'浏览记录','点击统计分析','2020-06-04 14:42:10'),(343,1,'浏览记录','点击专项调查','2020-06-04 14:42:13'),(344,1,'浏览记录','点击资源共享','2020-06-04 14:42:46'),(345,1,'浏览记录','点击专项调查','2020-06-04 14:45:33'),(346,1,'浏览记录','点击统计分析','2020-06-04 14:45:35'),(347,1,'浏览记录','点击文档共享','2020-06-04 14:45:37'),(348,1,'浏览记录','点击个人中心','2020-06-04 14:45:39'),(349,1,'浏览记录','点击资源共享','2020-06-04 14:46:42'),(350,1,'浏览记录','点击专项调查','2020-06-04 14:50:06'),(351,1,'浏览记录','点击统计分析','2020-06-04 14:50:27'),(352,1,'浏览记录','点击资源共享','2020-06-04 14:50:28'),(353,1,'浏览记录','点击专项调查','2020-06-04 14:50:29'),(354,1,'浏览记录','点击资源共享','2020-06-04 15:42:09'),(355,1,'浏览记录','点击资源共享','2020-06-04 15:42:09'),(356,1,'浏览记录','登入系统','2020-06-04 15:52:50'),(357,1,'浏览记录','点击专项调查','2020-06-04 15:52:57'),(358,1,'浏览记录','点击专项调查','2020-06-04 16:06:24'),(359,1,'浏览记录','点击统计分析','2020-06-04 16:14:08'),(360,1,'浏览记录','点击统计分析','2020-06-04 16:14:08'),(361,1,'浏览记录','点击文档共享','2020-06-04 16:14:10'),(362,1,'浏览记录','点击统计分析','2020-06-04 16:14:11'),(363,1,'浏览记录','点击专项调查','2020-06-04 16:14:12'),(364,1,'浏览记录','点击个人中心','2020-06-04 16:14:31'),(365,1,'浏览记录','点击专项调查','2020-06-04 16:14:40'),(366,1,'浏览记录','点击资源共享','2020-06-04 16:14:41'),(367,1,'浏览记录','点击个人中心','2020-06-04 16:14:43'),(368,1,'浏览记录','点击统计分析','2020-06-04 16:23:27'),(369,1,'浏览记录','点击文档共享','2020-06-04 16:23:28'),(370,1,'浏览记录','点击个人中心','2020-06-04 16:23:33'),(371,1,'下载','已下载','2020-06-04 16:29:16'),(372,1,'浏览记录','点击文档共享','2020-06-04 16:29:24'),(373,1,'新增','提交下载申请','2020-06-04 16:29:57'),(374,1,'浏览记录','点击个人中心','2020-06-04 16:30:00'),(375,1,'浏览记录','退出系统','2020-06-04 16:30:39'),(376,2,'浏览记录','登入系统','2020-06-04 16:30:44'),(377,2,'浏览记录','点击文档共享','2020-06-04 16:30:48'),(378,2,'新增','提交下载申请','2020-06-04 16:31:05'),(379,2,'浏览记录','点击个人中心','2020-06-04 16:31:09'),(380,2,'浏览记录','点击文档共享','2020-06-04 16:32:27'),(381,2,'浏览记录','点击统计分析','2020-06-04 16:32:29'),(382,2,'浏览记录','点击专项调查','2020-06-04 16:32:31'),(383,2,'浏览记录','点击资源共享','2020-06-04 16:32:32'),(384,1,'浏览记录','登入系统','2020-06-04 16:33:15'),(385,1,'浏览记录','点击专项调查','2020-06-04 16:33:17'),(386,2,'浏览记录','点击个人中心','2020-06-04 16:37:46'),(387,2,'浏览记录','退出系统','2020-06-04 16:37:50'),(388,2,'浏览记录','登入系统','2020-06-04 16:37:54'),(389,2,'浏览记录','点击个人中心','2020-06-04 16:37:57'),(390,2,'浏览记录','退出系统','2020-06-04 16:37:59'),(391,1,'浏览记录','登入系统','2020-06-04 16:38:04'),(392,1,'浏览记录','点击个人中心','2020-06-04 16:38:06'),(393,1,'浏览记录','点击资源共享','2020-06-04 16:41:22'),(394,1,'浏览记录','点击专项调查','2020-06-04 16:44:04'),(395,1,'浏览记录','点击资源共享','2020-06-04 16:44:11'),(396,1,'浏览记录','点击专项调查','2020-06-04 16:45:18'),(397,1,'浏览记录','点击统计分析','2020-06-04 16:45:22'),(398,1,'浏览记录','点击资源共享','2020-06-04 16:45:22'),(399,1,'浏览记录','点击资源共享','2020-06-04 16:45:38'),(400,1,'浏览记录','点击专项调查','2020-06-04 16:45:57'),(401,1,'浏览记录','点击统计分析','2020-06-04 16:45:58'),(402,1,'浏览记录','点击文档共享','2020-06-04 16:45:59'),(403,1,'浏览记录','点击统计分析','2020-06-04 16:46:03'),(404,1,'浏览记录','点击专项调查','2020-06-04 16:46:04'),(405,1,'浏览记录','点击资源共享','2020-06-04 16:46:06'),(406,1,'浏览记录','点击专项调查','2020-06-04 16:46:17'),(407,1,'浏览记录','点击资源共享','2020-06-04 16:46:21'),(408,1,'浏览记录','点击专项调查','2020-06-04 16:48:34'),(409,1,'浏览记录','点击专项调查','2020-06-04 16:56:42'),(410,1,'浏览记录','点击资源共享','2020-06-04 16:56:44'),(411,1,'浏览记录','登入系统','2020-06-05 07:54:39'),(412,1,'浏览记录','点击个人中心','2020-06-05 07:54:45'),(413,1,'浏览记录','点击专项调查','2020-06-05 07:54:49'),(414,1,'浏览记录','登入系统','2020-06-05 08:01:22'),(415,1,'浏览记录','点击专项调查','2020-06-05 08:01:25'),(416,1,'浏览记录','点击资源共享','2020-06-05 08:02:16'),(417,1,'浏览记录','点击专项调查','2020-06-05 08:02:20'),(418,1,'浏览记录','点击统计分析','2020-06-05 08:02:22'),(419,1,'浏览记录','点击资源共享','2020-06-05 08:02:23'),(420,1,'浏览记录','点击专项调查','2020-06-05 08:04:41'),(421,1,'浏览记录','点击资源共享','2020-06-05 08:04:58'),(422,1,'浏览记录','点击专项调查','2020-06-05 08:05:00'),(423,1,'浏览记录','点击文档共享','2020-06-05 08:07:54'),(424,1,'浏览记录','点击资源共享','2020-06-05 08:13:16'),(425,1,'浏览记录','点击专项调查','2020-06-05 08:16:49'),(426,1,'浏览记录','点击专项调查','2020-06-05 08:33:20'),(427,1,'浏览记录','点击个人中心','2020-06-05 09:06:53'),(428,1,'浏览记录','点击个人中心','2020-06-05 09:06:54'),(429,1,'浏览记录','点击专项调查','2020-06-05 09:06:59'),(430,1,'浏览记录','点击统计分析','2020-06-05 09:06:59'),(431,1,'浏览记录','点击文档共享','2020-06-05 09:07:00'),(432,1,'浏览记录','点击专项调查','2020-06-05 09:07:01'),(433,1,'浏览记录','点击资源共享','2020-06-05 09:07:02'),(434,1,'浏览记录','点击专项调查','2020-06-05 09:07:03'),(435,1,'浏览记录','点击统计分析','2020-06-05 09:07:04'),(436,1,'浏览记录','点击文档共享','2020-06-05 09:07:05'),(437,1,'浏览记录','点击首页','2020-06-05 09:07:06'),(438,1,'浏览记录','点击统计分析','2020-06-05 09:07:08'),(439,1,'浏览记录','点击专项调查','2020-06-05 09:07:09'),(440,1,'浏览记录','点击资源共享','2020-06-05 09:07:10'),(441,1,'浏览记录','点击专项调查','2020-06-05 09:07:11'),(442,1,'浏览记录','点击统计分析','2020-06-05 09:07:12'),(443,1,'浏览记录','点击文档共享','2020-06-05 09:07:13'),(444,1,'浏览记录','点击个人中心','2020-06-05 09:07:13'),(445,1,'浏览记录','点击专项调查','2020-06-05 09:07:19'),(446,1,'浏览记录','点击统计分析','2020-06-05 09:07:21'),(447,1,'浏览记录','点击文档共享','2020-06-05 09:07:21'),(448,1,'浏览记录','点击专项调查','2020-06-05 09:07:22'),(449,1,'浏览记录','点击资源共享','2020-06-05 09:07:23'),(450,1,'浏览记录','点击专项调查','2020-06-05 09:07:25'),(451,1,'浏览记录','点击统计分析','2020-06-05 09:07:26'),(452,1,'浏览记录','点击文档共享','2020-06-05 09:07:27'),(453,1,'浏览记录','点击首页','2020-06-05 09:07:28'),(454,1,'浏览记录','点击专项调查','2020-06-05 09:07:29'),(455,1,'浏览记录','点击统计分析','2020-06-05 09:07:31'),(456,1,'浏览记录','点击文档共享','2020-06-05 09:07:31'),(457,1,'浏览记录','点击统计分析','2020-06-05 09:07:32'),(458,1,'浏览记录','点击专项调查','2020-06-05 09:07:33'),(459,1,'浏览记录','点击资源共享','2020-06-05 09:07:34'),(460,1,'浏览记录','点击统计分析','2020-06-05 09:07:35'),(461,1,'浏览记录','点击专项调查','2020-06-05 09:07:36'),(462,1,'浏览记录','点击统计分析','2020-06-05 09:07:37'),(463,1,'浏览记录','点击文档共享','2020-06-05 09:07:37'),(464,1,'浏览记录','点击统计分析','2020-06-05 09:07:38'),(465,1,'浏览记录','点击专项调查','2020-06-05 09:07:39'),(466,1,'浏览记录','点击资源共享','2020-06-05 09:07:40'),(467,1,'浏览记录','点击专项调查','2020-06-05 09:07:42'),(468,1,'浏览记录','点击统计分析','2020-06-05 09:07:43'),(469,1,'浏览记录','点击文档共享','2020-06-05 09:07:44'),(470,1,'浏览记录','点击统计分析','2020-06-05 09:07:44'),(471,1,'浏览记录','点击专项调查','2020-06-05 09:07:45'),(472,1,'浏览记录','点击资源共享','2020-06-05 09:07:46'),(473,1,'浏览记录','点击专项调查','2020-06-05 09:07:47'),(474,1,'浏览记录','点击统计分析','2020-06-05 09:07:48'),(475,1,'浏览记录','点击文档共享','2020-06-05 09:07:49'),(476,1,'浏览记录','点击统计分析','2020-06-05 09:07:50'),(477,1,'浏览记录','点击专项调查','2020-06-05 09:07:51'),(478,1,'浏览记录','点击个人中心','2020-06-05 09:07:52'),(479,1,'浏览记录','点击专项调查','2020-06-05 09:08:14'),(480,1,'浏览记录','点击资源共享','2020-06-05 09:08:17'),(481,1,'浏览记录','点击个人中心','2020-06-05 09:08:18'),(482,1,'浏览记录','点击专项调查','2020-06-05 09:08:36'),(483,1,'浏览记录','点击专项调查','2020-06-05 09:11:27'),(484,1,'浏览记录','点击资源共享','2020-06-05 09:26:51'),(485,1,'浏览记录','点击统计分析','2020-06-05 09:32:28'),(486,1,'浏览记录','点击专项调查','2020-06-05 09:32:30'),(487,1,'浏览记录','点击专项调查','2020-06-05 09:37:48'),(488,1,'浏览记录','点击文档共享','2020-06-05 11:29:22'),(489,1,'浏览记录','点击文档共享','2020-06-05 11:29:24'),(490,1,'浏览记录','点击文档共享','2020-06-05 13:03:06'),(491,1,'浏览记录','点击文档共享','2020-06-05 13:03:07'),(492,1,'浏览记录','点击个人中心','2020-06-05 13:03:17'),(493,1,'浏览记录','点击文档共享','2020-06-05 13:05:42'),(494,1,'浏览记录','点击专项调查','2020-06-05 13:11:32'),(495,1,'浏览记录','点击文档共享','2020-06-05 13:11:35'),(496,1,'浏览记录','点击专项调查','2020-06-05 13:11:43'),(497,1,'浏览记录','点击文档共享','2020-06-05 13:41:28'),(498,1,'浏览记录','点击资源共享','2020-06-05 13:42:41'),(499,1,'浏览记录','点击资源共享','2020-06-05 14:09:01'),(500,1,'浏览记录','点击专项调查','2020-06-05 14:09:04'),(501,1,'浏览记录','点击专项调查','2020-06-05 14:10:48'),(502,1,'浏览记录','点击统计分析','2020-06-05 14:10:49'),(503,1,'浏览记录','点击专项调查','2020-06-05 14:11:19'),(504,1,'浏览记录','点击统计分析','2020-06-05 14:11:23'),(505,1,'浏览记录','点击文档共享','2020-06-05 14:11:25'),(506,1,'浏览记录','点击统计分析','2020-06-05 14:11:27'),(507,1,'浏览记录','点击文档共享','2020-06-05 14:11:27'),(508,1,'浏览记录','点击个人中心','2020-06-05 14:11:30'),(509,1,'浏览记录','点击专项调查','2020-06-05 14:13:01'),(510,1,'浏览记录','点击资源共享','2020-06-05 14:17:00'),(511,1,'浏览记录','点击专项调查','2020-06-05 14:17:03'),(512,1,'浏览记录','点击资源共享','2020-06-05 14:30:54'),(513,1,'浏览记录','点击资源共享','2020-06-05 14:31:48'),(514,1,'浏览记录','点击资源共享','2020-06-05 14:32:17'),(515,1,'浏览记录','点击专项调查','2020-06-05 14:32:19'),(516,1,'浏览记录','点击专项调查','2020-06-05 14:55:16'),(517,1,'浏览记录','点击专项调查','2020-06-05 14:55:17'),(518,1,'浏览记录','点击统计分析','2020-06-05 14:55:17'),(519,1,'浏览记录','点击专项调查','2020-06-05 14:55:19'),(520,1,'浏览记录','点击统计分析','2020-06-05 15:00:04'),(521,1,'浏览记录','点击专项调查','2020-06-05 15:00:05'),(522,1,'浏览记录','点击资源共享','2020-06-05 15:00:06'),(523,1,'浏览记录','点击资源共享','2020-06-05 15:00:47'),(524,1,'浏览记录','点击专项调查','2020-06-05 15:02:22'),(525,1,'浏览记录','点击专项调查','2020-06-05 15:07:20'),(526,1,'浏览记录','点击资源共享','2020-06-05 15:13:53'),(527,1,'浏览记录','点击统计分析','2020-06-05 15:13:57'),(528,1,'浏览记录','点击专项调查','2020-06-05 15:41:24'),(529,1,'浏览记录','点击专项调查','2020-06-05 15:41:25'),(530,1,'浏览记录','点击专项调查','2020-06-05 15:41:25'),(531,1,'浏览记录','登入系统','2020-06-05 15:48:53'),(532,1,'浏览记录','点击专项调查','2020-06-05 15:48:54'),(533,1,'浏览记录','点击专项调查','2020-06-05 16:14:53'),(534,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(535,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(536,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(537,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(538,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(539,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(540,1,'浏览记录','点击专项调查','2020-06-05 16:14:54'),(541,1,'浏览记录','点击专项调查','2020-06-05 16:14:55'),(542,1,'浏览记录','登入系统','2020-06-08 08:17:29'),(543,1,'浏览记录','点击资源共享','2020-06-08 08:17:35'),(544,1,'浏览记录','点击资源共享','2020-06-08 08:17:52'),(545,1,'浏览记录','点击资源共享','2020-06-08 08:18:30'),(546,1,'浏览记录','登入系统','2020-06-08 08:19:36'),(547,1,'浏览记录','点击专项调查','2020-06-08 08:19:36'),(548,1,'浏览记录','点击统计分析','2020-06-08 08:19:47'),(549,1,'浏览记录','点击文档共享','2020-06-08 08:19:48'),(550,1,'浏览记录','点击专项调查','2020-06-08 08:19:49'),(551,1,'浏览记录','点击资源共享','2020-06-08 08:19:50'),(552,1,'浏览记录','点击资源共享','2020-06-08 08:21:15'),(553,1,'浏览记录','点击专项调查','2020-06-08 08:21:19'),(554,1,'浏览记录','登入系统','2020-06-08 08:46:42'),(555,1,'浏览记录','点击专项调查','2020-06-08 08:46:48'),(556,1,'浏览记录','点击专项调查','2020-06-08 09:20:46'),(557,1,'浏览记录','点击资源共享','2020-06-08 09:26:35'),(558,1,'浏览记录','点击统计分析','2020-06-08 09:26:37'),(559,1,'浏览记录','点击文档共享','2020-06-08 09:26:38'),(560,1,'浏览记录','点击统计分析','2020-06-08 09:26:39'),(561,1,'浏览记录','点击专项调查','2020-06-08 09:26:39'),(562,1,'浏览记录','点击专项调查','2020-06-08 09:53:02'),(563,1,'浏览记录','点击统计分析','2020-06-08 10:00:14'),(564,1,'浏览记录','点击文档共享','2020-06-08 10:00:21'),(565,1,'浏览记录','点击统计分析','2020-06-08 10:00:33'),(566,1,'浏览记录','点击专项调查','2020-06-08 10:00:34'),(567,1,'浏览记录','点击首页','2020-06-08 10:00:37'),(568,1,'浏览记录','点击专项调查','2020-06-08 10:00:44'),(569,1,'浏览记录','登入系统','2020-06-08 16:16:29'),(570,1,'浏览记录','点击资源共享','2020-06-08 16:16:33'),(571,1,'浏览记录','点击专项调查','2020-06-08 16:16:45'),(572,1,'浏览记录','点击统计分析','2020-06-08 16:16:48'),(573,1,'浏览记录','点击资源共享','2020-06-08 16:16:49'),(574,1,'浏览记录','点击文档共享','2020-06-08 16:17:10'),(575,1,'浏览记录','点击资源共享','2020-06-08 16:17:18'),(576,1,'浏览记录','点击统计分析','2020-06-09 09:42:06'),(577,1,'浏览记录','点击统计分析','2020-06-09 09:42:07'),(578,1,'浏览记录','点击专项调查','2020-06-09 09:42:09'),(579,1,'浏览记录','点击统计分析','2020-06-09 09:49:06'),(580,1,'浏览记录','点击文档共享','2020-06-09 09:49:07'),(581,1,'浏览记录','点击资源共享','2020-06-09 09:49:08'),(582,1,'浏览记录','点击专项调查','2020-06-09 09:49:09'),(583,1,'浏览记录','点击资源共享','2020-06-09 09:50:07'),(584,1,'浏览记录','点击专项调查','2020-06-09 09:50:09'),(585,1,'浏览记录','点击统计分析','2020-06-09 09:50:21'),(586,1,'浏览记录','点击资源共享','2020-06-09 09:50:22'),(587,1,'浏览记录','点击专项调查','2020-06-09 09:50:24'),(588,1,'浏览记录','点击资源共享','2020-06-09 09:50:29'),(589,1,'浏览记录','点击专项调查','2020-06-09 09:50:31'),(590,1,'浏览记录','点击资源共享','2020-06-09 09:50:35'),(591,1,'浏览记录','点击专项调查','2020-06-09 09:50:42'),(592,1,'浏览记录','点击资源共享','2020-06-09 09:50:44'),(593,1,'浏览记录','点击专项调查','2020-06-09 09:50:46'),(594,1,'浏览记录','点击资源共享','2020-06-09 09:50:48'),(595,1,'浏览记录','点击专项调查','2020-06-09 09:50:49'),(596,1,'浏览记录','点击资源共享','2020-06-09 09:50:56'),(597,1,'浏览记录','点击专项调查','2020-06-09 09:50:59'),(598,1,'浏览记录','点击资源共享','2020-06-09 09:51:03'),(599,1,'浏览记录','点击专项调查','2020-06-09 09:51:11'),(600,1,'浏览记录','登入系统','2020-06-09 09:52:16'),(601,1,'浏览记录','登入系统','2020-06-09 09:52:26'),(602,1,'浏览记录','点击专项调查','2020-06-09 09:52:28'),(603,1,'浏览记录','点击专项调查','2020-06-09 10:17:37'),(604,1,'浏览记录','点击专项调查','2020-06-09 10:17:37'),(605,1,'浏览记录','点击资源共享','2020-06-09 11:11:49'),(606,1,'浏览记录','点击资源共享','2020-06-09 11:11:50'),(607,1,'浏览记录','点击资源共享','2020-06-09 11:11:50'),(608,1,'浏览记录','点击专项调查','2020-06-09 11:11:53'),(609,1,'浏览记录','点击资源共享','2020-06-09 11:13:20'),(610,1,'浏览记录','点击专项调查','2020-06-09 11:13:47'),(611,1,'浏览记录','点击资源共享','2020-06-09 11:13:56'),(612,1,'浏览记录','点击专项调查','2020-06-09 11:13:58'),(613,1,'浏览记录','登入系统','2020-06-09 11:16:32'),(614,1,'浏览记录','点击资源共享','2020-06-09 11:16:37'),(615,1,'浏览记录','点击专项调查','2020-06-09 11:16:41'),(616,1,'浏览记录','点击资源共享','2020-06-09 11:17:02'),(617,1,'浏览记录','点击专项调查','2020-06-09 11:17:09'),(618,1,'浏览记录','点击资源共享','2020-06-09 11:17:22'),(619,1,'浏览记录','点击专项调查','2020-06-09 11:17:27'),(620,1,'浏览记录','点击资源共享','2020-06-09 11:18:04'),(621,1,'浏览记录','登入系统','2020-06-09 11:19:07'),(622,1,'浏览记录','点击资源共享','2020-06-09 11:19:09'),(623,1,'浏览记录','点击专项调查','2020-06-09 11:19:15'),(624,1,'浏览记录','点击资源共享','2020-06-09 11:19:20'),(625,1,'浏览记录','登入系统','2020-06-09 11:20:15'),(626,1,'浏览记录','点击专项调查','2020-06-09 11:20:18'),(627,1,'浏览记录','点击资源共享','2020-06-09 11:20:24'),(628,1,'浏览记录','点击专项调查','2020-06-09 11:20:46'),(629,1,'浏览记录','点击资源共享','2020-06-09 11:24:16'),(630,1,'浏览记录','点击专项调查','2020-06-09 11:24:20'),(631,1,'浏览记录','登入系统','2020-06-09 13:05:01'),(632,1,'浏览记录','点击资源共享','2020-06-09 13:06:11'),(633,1,'浏览记录','点击专项调查','2020-06-09 13:06:13'),(634,1,'浏览记录','点击专项调查','2020-06-09 14:34:59'),(635,1,'浏览记录','登入系统','2020-06-09 15:10:53'),(636,1,'浏览记录','点击资源共享','2020-06-09 15:10:56'),(637,1,'浏览记录','点击专项调查','2020-06-09 15:10:59'),(638,1,'浏览记录','登入系统','2020-06-09 16:13:19'),(639,1,'浏览记录','点击专项调查','2020-06-09 16:13:46'),(640,1,'浏览记录','登入系统','2020-06-09 16:45:47'),(641,1,'浏览记录','点击专项调查','2020-06-09 16:47:11'),(642,1,'浏览记录','登入系统','2020-06-09 16:52:40'),(643,1,'浏览记录','点击专项调查','2020-06-09 16:52:44'),(644,1,'浏览记录','登入系统','2020-06-10 08:07:40'),(645,1,'浏览记录','点击资源共享','2020-06-10 08:07:42'),(646,1,'浏览记录','点击专项调查','2020-06-10 08:12:42'),(647,1,'浏览记录','点击资源共享','2020-06-10 08:22:53'),(648,1,'浏览记录','点击个人中心','2020-06-10 08:35:52'),(649,1,'浏览记录','点击资源共享','2020-06-10 08:36:00'),(650,1,'浏览记录','点击专项调查','2020-06-10 08:36:01'),(651,1,'浏览记录','点击统计分析','2020-06-10 08:36:03'),(652,1,'浏览记录','点击文档共享','2020-06-10 08:36:09'),(653,1,'浏览记录','点击个人中心','2020-06-10 08:36:19'),(654,1,'浏览记录','点击文档共享','2020-06-10 08:36:21'),(655,1,'浏览记录','点击统计分析','2020-06-10 08:36:22'),(656,1,'浏览记录','点击专项调查','2020-06-10 08:36:23'),(657,1,'浏览记录','点击资源共享','2020-06-10 08:36:24'),(658,1,'浏览记录','点击个人中心','2020-06-10 08:40:09'),(659,1,'浏览记录','登入系统','2020-06-10 08:45:20'),(660,1,'浏览记录','点击资源共享','2020-06-10 08:45:25'),(661,1,'浏览记录','点击专项调查','2020-06-10 08:45:29'),(662,1,'浏览记录','点击资源共享','2020-06-10 08:46:53'),(663,1,'浏览记录','点击专项调查','2020-06-10 08:47:09'),(664,1,'浏览记录','点击专项调查','2020-06-10 08:47:59'),(665,1,'浏览记录','点击资源共享','2020-06-10 08:49:00'),(666,1,'浏览记录','点击专项调查','2020-06-10 08:55:41'),(667,1,'浏览记录','点击资源共享','2020-06-10 08:59:29'),(668,1,'浏览记录','点击专项调查','2020-06-10 08:59:51'),(669,1,'浏览记录','点击资源共享','2020-06-10 09:00:57'),(670,1,'浏览记录','点击专项调查','2020-06-10 09:01:00'),(671,1,'浏览记录','登入系统','2020-06-10 09:02:34'),(672,1,'浏览记录','点击专项调查','2020-06-10 09:02:35'),(673,1,'浏览记录','点击资源共享','2020-06-10 09:02:35'),(674,1,'浏览记录','点击专项调查','2020-06-10 09:02:37'),(675,1,'浏览记录','点击统计分析','2020-06-10 09:03:15'),(676,1,'浏览记录','点击专项调查','2020-06-10 09:03:17'),(677,1,'浏览记录','点击文档共享','2020-06-10 09:03:17'),(678,1,'浏览记录','点击个人中心','2020-06-10 09:03:23'),(679,1,'浏览记录','点击统计分析','2020-06-10 09:03:59'),(680,1,'浏览记录','点击专项调查','2020-06-10 09:03:59'),(681,1,'浏览记录','点击统计分析','2020-06-10 09:04:01'),(682,1,'浏览记录','点击文档共享','2020-06-10 09:04:03'),(683,1,'浏览记录','点击个人中心','2020-06-10 09:07:29'),(684,1,'浏览记录','点击专项调查','2020-06-10 09:18:24'),(685,1,'浏览记录','点击统计分析','2020-06-10 09:24:31'),(686,1,'浏览记录','点击文档共享','2020-06-10 09:24:35'),(687,1,'浏览记录','点击专项调查','2020-06-10 09:25:20'),(688,1,'浏览记录','登入系统','2020-06-10 09:59:19'),(689,1,'浏览记录','登入系统','2020-06-10 09:59:21'),(690,1,'浏览记录','点击专项调查','2020-06-10 09:59:24'),(691,1,'浏览记录','点击统计分析','2020-06-10 09:59:25'),(692,1,'浏览记录','点击专项调查','2020-06-10 09:59:26'),(693,1,'浏览记录','点击文档共享','2020-06-10 09:59:28'),(694,1,'浏览记录','点击专项调查','2020-06-10 09:59:28'),(695,1,'浏览记录','点击统计分析','2020-06-10 09:59:36'),(696,1,'浏览记录','点击专项调查','2020-06-10 09:59:36'),(697,1,'浏览记录','点击统计分析','2020-06-10 10:00:11'),(698,1,'浏览记录','点击文档共享','2020-06-10 10:00:12'),(699,1,'浏览记录','点击专项调查','2020-06-10 10:00:12'),(700,1,'浏览记录','点击资源共享','2020-06-10 10:46:18'),(701,1,'浏览记录','点击资源共享','2020-06-10 10:46:19'),(702,1,'浏览记录','登入系统','2020-06-10 10:50:33'),(703,1,'浏览记录','点击专项调查','2020-06-10 10:50:35'),(704,1,'浏览记录','点击统计分析','2020-06-10 10:50:37'),(705,1,'浏览记录','点击文档共享','2020-06-10 10:50:38'),(706,1,'浏览记录','点击统计分析','2020-06-10 10:50:48'),(707,1,'浏览记录','点击文档共享','2020-06-10 10:50:48'),(708,1,'浏览记录','点击资源共享','2020-06-10 13:36:36'),(709,1,'浏览记录','点击资源共享','2020-06-10 13:36:37'),(710,1,'浏览记录','点击资源共享','2020-06-10 13:36:37'),(711,1,'浏览记录','点击资源共享','2020-06-10 13:36:40'),(712,1,'浏览记录','点击资源共享','2020-06-10 13:36:41'),(713,1,'浏览记录','登入系统','2020-06-10 15:16:09'),(714,1,'浏览记录','点击资源共享','2020-06-10 15:16:13'),(715,1,'浏览记录','点击专项调查','2020-06-10 15:16:27'),(716,1,'浏览记录','登入系统','2020-06-10 15:52:08'),(717,1,'浏览记录','点击资源共享','2020-06-10 15:52:10'),(718,1,'浏览记录','点击专项调查','2020-06-10 15:52:12'),(719,1,'浏览记录','点击资源共享','2020-06-10 15:53:32'),(720,1,'浏览记录','点击专项调查','2020-06-10 15:54:17'),(721,1,'浏览记录','点击统计分析','2020-06-10 16:14:14'),(722,1,'浏览记录','点击文档共享','2020-06-10 16:14:16'),(723,1,'浏览记录','点击专项调查','2020-06-10 16:14:50'),(724,1,'浏览记录','点击资源共享','2020-06-10 16:15:45'),(725,1,'浏览记录','点击专项调查','2020-06-10 16:16:05'),(726,1,'浏览记录','点击资源共享','2020-06-10 16:18:52'),(727,1,'浏览记录','点击专项调查','2020-06-10 16:19:53'),(728,1,'浏览记录','点击统计分析','2020-06-10 16:28:51'),(729,1,'浏览记录','点击专项调查','2020-06-10 16:28:52'),(730,1,'浏览记录','点击统计分析','2020-06-10 16:29:35'),(731,1,'浏览记录','点击专项调查','2020-06-10 16:29:36'),(732,1,'浏览记录','点击统计分析','2020-06-10 16:29:41'),(733,1,'浏览记录','点击统计分析','2020-06-10 16:29:44'),(734,1,'浏览记录','点击统计分析','2020-06-10 16:29:46'),(735,1,'浏览记录','点击统计分析','2020-06-10 16:29:46'),(736,1,'浏览记录','点击统计分析','2020-06-10 16:29:47'),(737,1,'浏览记录','点击统计分析','2020-06-10 16:29:47'),(738,1,'浏览记录','点击统计分析','2020-06-10 16:29:47'),(739,1,'浏览记录','点击统计分析','2020-06-10 16:29:48'),(740,1,'浏览记录','点击专项调查','2020-06-10 16:29:49'),(741,1,'浏览记录','点击资源共享','2020-06-10 16:32:48'),(742,1,'浏览记录','点击专项调查','2020-06-10 16:33:51'),(743,1,'浏览记录','登入系统','2020-06-10 16:53:42'),(744,1,'浏览记录','点击文档共享','2020-06-10 16:53:44'),(745,1,'浏览记录','点击统计分析','2020-06-10 16:53:45'),(746,1,'浏览记录','点击专项调查','2020-06-10 16:53:47'),(747,1,'浏览记录','登入系统','2020-06-10 16:57:55'),(748,1,'浏览记录','点击资源共享','2020-06-10 16:58:10'),(749,1,'浏览记录','点击专项调查','2020-06-10 16:58:12'),(750,1,'浏览记录','点击专项调查','2020-06-10 17:38:19'),(751,1,'浏览记录','点击专项调查','2020-06-10 17:38:20'),(752,1,'浏览记录','点击专项调查','2020-06-10 17:38:20'),(753,1,'浏览记录','点击专项调查','2020-06-10 17:38:52'),(754,1,'浏览记录','点击专项调查','2020-06-10 17:38:56'),(755,1,'浏览记录','点击资源共享','2020-06-10 17:39:51'),(756,1,'浏览记录','点击专项调查','2020-06-10 17:40:10'),(757,1,'浏览记录','点击资源共享','2020-06-10 17:40:21'),(758,1,'浏览记录','点击专项调查','2020-06-10 17:41:07'),(759,1,'浏览记录','点击资源共享','2020-06-10 17:44:35'),(760,1,'浏览记录','点击专项调查','2020-06-10 17:44:47'),(761,1,'浏览记录','点击资源共享','2020-06-10 17:49:29'),(762,1,'浏览记录','点击专项调查','2020-06-10 17:49:43'),(763,1,'浏览记录','点击资源共享','2020-06-10 17:50:03'),(764,1,'浏览记录','点击统计分析','2020-06-10 17:50:06'),(765,1,'浏览记录','点击专项调查','2020-06-10 17:50:49'),(766,1,'浏览记录','点击资源共享','2020-06-10 17:51:10'),(767,1,'浏览记录','点击专项调查','2020-06-10 18:02:58'),(768,1,'浏览记录','点击资源共享','2020-06-10 18:04:24'),(769,1,'浏览记录','点击专项调查','2020-06-10 18:06:00'),(770,1,'浏览记录','点击资源共享','2020-06-10 18:07:30'),(771,1,'浏览记录','点击专项调查','2020-06-10 18:07:48'),(772,1,'浏览记录','登入系统','2020-06-11 08:50:14'),(773,1,'浏览记录','点击资源共享','2020-06-11 08:50:17'),(774,1,'浏览记录','点击专项调查','2020-06-11 08:50:50'),(775,1,'浏览记录','点击资源共享','2020-06-11 08:54:16'),(776,1,'浏览记录','登入系统','2020-06-11 08:55:42'),(777,1,'浏览记录','点击专项调查','2020-06-11 08:55:45'),(778,1,'浏览记录','点击统计分析','2020-06-11 08:55:48'),(779,1,'浏览记录','点击文档共享','2020-06-11 08:56:06'),(780,1,'浏览记录','点击个人中心','2020-06-11 08:58:44'),(781,1,'浏览记录','点击专项调查','2020-06-11 09:04:27'),(782,1,'浏览记录','点击专项调查','2020-06-11 09:23:39'),(783,1,'浏览记录','点击统计分析','2020-06-11 09:53:41'),(784,1,'浏览记录','点击专项调查','2020-06-11 09:57:07'),(785,1,'浏览记录','点击资源共享','2020-06-11 10:01:46'),(786,1,'浏览记录','点击个人中心','2020-06-11 10:04:33'),(787,1,'浏览记录','点击专项调查','2020-06-11 10:13:03'),(788,1,'浏览记录','点击统计分析','2020-06-11 10:13:07'),(789,1,'浏览记录','点击文档共享','2020-06-11 10:28:11'),(790,1,'浏览记录','点击个人中心','2020-06-11 10:28:18'),(791,1,'下载','已下载','2020-06-11 10:28:21'),(792,1,'浏览记录','点击资源共享','2020-06-11 10:38:40'),(793,1,'浏览记录','点击专项调查','2020-06-11 10:38:41'),(794,1,'浏览记录','点击专项调查','2020-06-11 10:52:23'),(795,1,'浏览记录','点击统计分析','2020-06-11 11:23:18'),(796,1,'浏览记录','点击统计分析','2020-06-11 11:23:18'),(797,1,'浏览记录','点击统计分析','2020-06-11 11:23:19'),(798,1,'浏览记录','点击资源共享','2020-06-11 11:23:38'),(799,1,'浏览记录','点击专项调查','2020-06-11 11:23:40'),(800,1,'浏览记录','点击专项调查','2020-06-11 11:23:53'),(801,1,'浏览记录','点击文档共享','2020-06-11 11:23:58'),(802,1,'浏览记录','点击统计分析','2020-06-11 11:23:59'),(803,1,'浏览记录','点击文档共享','2020-06-11 11:24:00'),(804,1,'浏览记录','点击统计分析','2020-06-11 11:24:02'),(805,1,'浏览记录','点击统计分析','2020-06-11 11:25:32'),(806,1,'浏览记录','点击专项调查','2020-06-11 11:29:22'),(807,1,'浏览记录','点击统计分析','2020-06-11 11:30:12'),(808,1,'浏览记录','点击文档共享','2020-06-11 13:14:50'),(809,1,'浏览记录','点击文档共享','2020-06-11 13:14:51'),(810,1,'浏览记录','点击文档共享','2020-06-11 13:14:51'),(811,1,'浏览记录','点击文档共享','2020-06-11 13:14:51'),(812,1,'浏览记录','点击文档共享','2020-06-11 13:14:51'),(813,1,'浏览记录','点击文档共享','2020-06-11 13:14:51'),(814,1,'浏览记录','点击文档共享','2020-06-11 13:14:51'),(815,1,'浏览记录','点击个人中心','2020-06-11 13:17:55'),(816,1,'浏览记录','点击专项调查','2020-06-11 13:18:22'),(817,1,'浏览记录','点击文档共享','2020-06-11 13:20:01'),(818,1,'浏览记录','点击资源共享','2020-06-11 13:20:25'),(819,1,'浏览记录','点击专项调查','2020-06-11 13:20:27'),(820,1,'浏览记录','点击资源共享','2020-06-11 13:20:30'),(821,1,'浏览记录','点击资源共享','2020-06-11 13:20:31'),(822,1,'浏览记录','点击专项调查','2020-06-11 13:20:40'),(823,1,'浏览记录','点击统计分析','2020-06-11 13:20:44'),(824,1,'浏览记录','点击专项调查','2020-06-11 13:20:45'),(825,1,'浏览记录','点击专项调查','2020-06-11 13:22:29'),(826,1,'浏览记录','点击资源共享','2020-06-11 13:53:19'),(827,1,'浏览记录','点击资源共享','2020-06-11 13:53:21'),(828,1,'浏览记录','点击资源共享','2020-06-11 13:53:21'),(829,1,'浏览记录','点击资源共享','2020-06-11 13:53:25'),(830,1,'浏览记录','点击统计分析','2020-06-11 14:11:28'),(831,1,'浏览记录','点击统计分析','2020-06-11 14:11:29'),(832,1,'浏览记录','点击统计分析','2020-06-11 14:11:29'),(833,1,'浏览记录','点击统计分析','2020-06-11 14:11:29'),(834,1,'浏览记录','点击统计分析','2020-06-11 14:11:29'),(835,1,'浏览记录','点击统计分析','2020-06-11 14:11:29'),(836,1,'浏览记录','点击统计分析','2020-06-11 14:12:32'),(837,1,'浏览记录','点击专项调查','2020-06-11 14:37:41'),(838,1,'浏览记录','点击统计分析','2020-06-11 14:37:47'),(839,1,'浏览记录','点击文档共享','2020-06-11 14:37:48'),(840,1,'浏览记录','点击统计分析','2020-06-11 14:37:52'),(841,1,'浏览记录','点击文档共享','2020-06-11 14:37:53'),(842,1,'浏览记录','点击资源共享','2020-06-11 14:37:57'),(843,1,'浏览记录','点击文档共享','2020-06-11 14:38:00'),(844,1,'浏览记录','点击个人中心','2020-06-11 14:38:01'),(845,1,'浏览记录','点击文档共享','2020-06-11 14:38:53'),(846,1,'浏览记录','点击统计分析','2020-06-11 14:38:55'),(847,1,'浏览记录','点击个人中心','2020-06-11 14:38:57'),(848,1,'浏览记录','点击专项调查','2020-06-11 14:52:34'),(849,1,'浏览记录','点击专项调查','2020-06-11 15:11:56'),(850,1,'浏览记录','登入系统','2020-06-11 15:35:15'),(851,1,'浏览记录','点击专项调查','2020-06-11 15:35:18'),(852,1,'浏览记录','登入系统','2020-06-11 15:51:11'),(853,1,'浏览记录','点击专项调查','2020-06-11 15:51:15'),(854,1,'浏览记录','点击统计分析','2020-06-11 16:00:51'),(855,1,'浏览记录','点击资源共享','2020-06-11 16:01:09'),(856,1,'浏览记录','点击专项调查','2020-06-11 16:01:11'),(857,1,'浏览记录','点击统计分析','2020-06-11 16:01:14'),(858,1,'浏览记录','点击专项调查','2020-06-11 16:01:28'),(859,1,'浏览记录','点击统计分析','2020-06-11 16:01:32'),(860,1,'浏览记录','点击统计分析','2020-06-11 16:11:56'),(861,1,'浏览记录','点击专项调查','2020-06-11 16:14:34'),(862,1,'浏览记录','点击统计分析','2020-06-11 16:14:51'),(863,1,'浏览记录','点击专项调查','2020-06-11 16:15:10'),(864,1,'浏览记录','点击统计分析','2020-06-11 16:15:17'),(865,1,'浏览记录','点击专项调查','2020-06-11 16:18:12'),(866,1,'浏览记录','点击个人中心','2020-06-11 16:29:39'),(867,1,'审核','退回','2020-06-11 16:30:47'),(868,2,'审核','退回','2020-06-11 16:32:15'),(869,1,'浏览记录','退出系统','2020-06-11 16:33:03'),(870,2,'浏览记录','登入系统','2020-06-11 16:33:12'),(871,2,'浏览记录','点击个人中心','2020-06-11 16:33:14'),(872,2,'浏览记录','退出系统','2020-06-11 16:33:34'),(873,1,'浏览记录','登入系统','2020-06-11 16:33:41'),(874,1,'浏览记录','点击专项调查','2020-06-11 16:33:43'),(875,1,'浏览记录','点击统计分析','2020-06-11 16:39:45'),(876,1,'浏览记录','点击资源共享','2020-06-11 16:44:39'),(877,1,'浏览记录','点击专项调查','2020-06-11 16:45:20'),(878,1,'浏览记录','点击统计分析','2020-06-12 07:46:50'),(879,1,'浏览记录','点击专项调查','2020-06-12 07:46:54'),(880,1,'浏览记录','登入系统','2020-06-12 08:09:18'),(881,1,'浏览记录','点击资源共享','2020-06-12 08:09:20'),(882,1,'浏览记录','点击统计分析','2020-06-12 08:09:26'),(883,1,'浏览记录','点击专项调查','2020-06-12 08:09:27'),(884,1,'浏览记录','点击统计分析','2020-06-12 08:09:47'),(885,1,'浏览记录','登入系统','2020-06-12 08:26:24'),(886,1,'浏览记录','点击专项调查','2020-06-12 08:26:30'),(887,1,'浏览记录','点击专项调查','2020-06-12 08:31:57'),(888,1,'浏览记录','点击专项调查','2020-06-12 08:31:58'),(889,1,'浏览记录','点击统计分析','2020-06-12 08:35:02'),(890,1,'浏览记录','点击专项调查','2020-06-12 08:36:09'),(891,1,'浏览记录','登入系统','2020-06-12 09:06:06'),(892,1,'浏览记录','点击专项调查','2020-06-12 09:06:09'),(893,1,'浏览记录','登入系统','2020-06-12 09:13:27'),(894,1,'浏览记录','点击资源共享','2020-06-12 09:13:29'),(895,1,'浏览记录','点击专项调查','2020-06-12 09:13:30'),(896,1,'浏览记录','登入系统','2020-06-12 09:14:49'),(897,1,'浏览记录','点击专项调查','2020-06-12 09:14:51'),(898,1,'浏览记录','登入系统','2020-06-12 09:16:13'),(899,1,'浏览记录','点击专项调查','2020-06-12 09:16:16'),(900,1,'浏览记录','登入系统','2020-06-12 09:16:54'),(901,1,'浏览记录','点击专项调查','2020-06-12 09:16:55'),(902,1,'浏览记录','登入系统','2020-06-12 09:28:01'),(903,1,'浏览记录','点击专项调查','2020-06-12 09:28:04'),(904,1,'浏览记录','点击统计分析','2020-06-12 09:28:05'),(905,1,'浏览记录','登入系统','2020-06-12 09:48:25'),(906,1,'浏览记录','点击专项调查','2020-06-12 09:48:29'),(907,1,'浏览记录','点击文档共享','2020-06-12 09:50:38'),(908,1,'浏览记录','登入系统','2020-06-12 10:54:07'),(909,1,'浏览记录','点击专项调查','2020-06-12 10:56:09'),(910,1,'浏览记录','登入系统','2020-06-12 11:00:51'),(911,1,'浏览记录','点击专项调查','2020-06-12 11:00:55'),(912,1,'浏览记录','点击资源共享','2020-06-12 11:01:14'),(913,1,'浏览记录','点击资源共享','2020-06-12 11:08:23'),(914,1,'浏览记录','点击专项调查','2020-06-12 11:14:24'),(915,1,'浏览记录','点击文档共享','2020-06-12 12:22:38'),(916,1,'浏览记录','登入系统','2020-06-12 12:23:03'),(917,1,'浏览记录','点击专项调查','2020-06-12 12:23:06'),(918,1,'浏览记录','登入系统','2020-06-12 14:03:28'),(919,1,'浏览记录','点击专项调查','2020-06-12 14:03:31'),(920,1,'浏览记录','点击统计分析','2020-06-12 14:13:26'),(921,1,'浏览记录','点击专项调查','2020-06-12 14:13:38'),(922,1,'浏览记录','点击统计分析','2020-06-12 14:13:39'),(923,1,'浏览记录','点击专项调查','2020-06-12 14:14:16'),(924,1,'浏览记录','点击统计分析','2020-06-12 14:14:36'),(925,1,'浏览记录','点击专项调查','2020-06-12 14:14:38'),(926,1,'浏览记录','点击统计分析','2020-06-12 14:14:40'),(927,1,'浏览记录','点击统计分析','2020-06-12 14:14:41'),(928,1,'浏览记录','点击资源共享','2020-06-12 14:15:02'),(929,1,'浏览记录','点击统计分析','2020-06-12 14:15:26'),(930,1,'浏览记录','点击统计分析','2020-06-12 14:15:31'),(931,1,'浏览记录','点击专项调查','2020-06-12 14:15:47'),(932,1,'浏览记录','点击资源共享','2020-06-12 14:15:47'),(933,1,'浏览记录','点击专项调查','2020-06-12 14:15:51'),(934,1,'浏览记录','点击统计分析','2020-06-12 14:30:41'),(935,1,'浏览记录','点击统计分析','2020-06-12 14:30:42'),(936,1,'浏览记录','点击资源共享','2020-06-12 15:05:11'),(937,1,'浏览记录','点击资源共享','2020-06-12 15:05:11'),(938,1,'浏览记录','点击专项调查','2020-06-12 15:05:29'),(939,1,'浏览记录','登入系统','2020-06-12 15:43:11'),(940,1,'浏览记录','点击专项调查','2020-06-12 15:43:20'),(941,1,'浏览记录','登入系统','2020-06-12 16:13:31'),(942,1,'浏览记录','点击专项调查','2020-06-12 16:13:35'),(943,1,'浏览记录','登入系统','2020-06-12 16:42:04'),(944,1,'浏览记录','点击专项调查','2020-06-12 16:42:06'),(945,1,'浏览记录','点击专项调查','2020-06-12 17:03:09'),(946,1,'浏览记录','登入系统','2020-06-12 17:03:09'),(947,1,'浏览记录','点击专项调查','2020-06-12 17:03:11'),(948,1,'浏览记录','点击专项调查','2020-06-12 17:03:11'),(949,1,'浏览记录','登入系统','2020-06-15 08:29:18'),(950,1,'浏览记录','点击专项调查','2020-06-15 08:29:21'),(951,1,'浏览记录','登入系统','2020-06-15 08:43:04'),(952,1,'浏览记录','点击资源共享','2020-06-15 08:43:06'),(953,1,'浏览记录','点击专项调查','2020-06-15 08:43:08'),(954,1,'浏览记录','登入系统','2020-06-15 08:46:02'),(955,1,'浏览记录','点击资源共享','2020-06-15 08:46:04'),(956,1,'浏览记录','点击专项调查','2020-06-15 08:46:06'),(957,1,'浏览记录','点击统计分析','2020-06-15 08:49:29'),(958,1,'浏览记录','点击文档共享','2020-06-15 08:50:32'),(959,1,'浏览记录','点击文档共享','2020-06-15 08:50:33'),(960,1,'浏览记录','点击专项调查','2020-06-15 08:50:58'),(961,1,'浏览记录','点击资源共享','2020-06-15 08:51:06'),(962,1,'浏览记录','点击首页','2020-06-15 08:55:03'),(963,1,'浏览记录','退出系统','2020-06-15 08:55:05'),(964,1,'浏览记录','点击专项调查','2020-06-15 09:04:31'),(965,1,'浏览记录','登入系统','2020-06-15 09:13:26'),(966,1,'浏览记录','点击资源共享','2020-06-15 09:13:28'),(967,1,'浏览记录','点击文档共享','2020-06-15 09:13:31'),(968,1,'浏览记录','点击专项调查','2020-06-15 09:13:32'),(969,1,'浏览记录','点击资源共享','2020-06-15 09:15:40'),(970,1,'浏览记录','点击统计分析','2020-06-15 09:15:41'),(971,1,'浏览记录','点击专项调查','2020-06-15 09:27:11'),(972,1,'浏览记录','登入系统','2020-06-15 09:55:27'),(973,1,'浏览记录','点击个人中心','2020-06-15 09:55:32'),(974,1,'下载','已下载','2020-06-15 09:55:48'),(975,1,'下载','已下载','2020-06-15 09:55:58'),(976,1,'浏览记录','点击资源共享','2020-06-15 10:30:12'),(977,1,'浏览记录','点击专项调查','2020-06-15 10:30:17'),(978,1,'浏览记录','点击个人中心','2020-06-15 10:53:45'),(979,1,'浏览记录','点击统计分析','2020-06-15 11:14:24'),(980,1,'浏览记录','点击文档共享','2020-06-15 11:14:29'),(981,1,'浏览记录','点击统计分析','2020-06-15 11:14:31'),(982,1,'浏览记录','点击专项调查','2020-06-15 11:14:32'),(983,1,'浏览记录','点击文档共享','2020-06-15 13:06:33'),(984,1,'浏览记录','点击文档共享','2020-06-15 13:06:33'),(985,1,'浏览记录','点击统计分析','2020-06-15 13:06:33'),(986,1,'浏览记录','点击个人中心','2020-06-15 13:10:06'),(987,1,'审核','退回','2020-06-15 13:10:23'),(988,1,'浏览记录','退出系统','2020-06-15 13:31:29'),(989,1,'浏览记录','退出系统','2020-06-15 13:31:30'),(990,1,'浏览记录','退出系统','2020-06-15 13:31:30'),(991,1,'浏览记录','点击资源共享','2020-06-15 13:38:02'),(992,1,'浏览记录','登入系统','2020-06-15 13:43:58'),(993,1,'浏览记录','点击专项调查','2020-06-15 13:44:00'),(994,1,'浏览记录','登入系统','2020-06-15 13:46:18'),(995,1,'浏览记录','点击资源共享','2020-06-15 13:46:20'),(996,1,'浏览记录','点击统计分析','2020-06-15 13:46:23'),(997,1,'浏览记录','点击统计分析','2020-06-15 13:47:21'),(998,1,'浏览记录','点击专项调查','2020-06-15 13:47:25'),(999,1,'浏览记录','点击专项调查','2020-06-15 13:47:39'),(1000,1,'浏览记录','点击统计分析','2020-06-15 13:50:05'),(1001,1,'浏览记录','点击资源共享','2020-06-15 14:03:38'),(1002,1,'浏览记录','点击专项调查','2020-06-15 14:03:45'),(1003,1,'浏览记录','点击资源共享','2020-06-15 14:04:51'),(1004,1,'浏览记录','点击专项调查','2020-06-15 14:05:34'),(1005,2,'下载','已下载','2020-06-15 14:16:31'),(1006,2,'下载','已下载','2020-06-15 14:18:52'),(1007,1,'浏览记录','点击专项调查','2020-06-15 14:36:21'),(1008,1,'浏览记录','登入系统','2020-06-15 14:38:06'),(1009,1,'浏览记录','点击个人中心','2020-06-15 14:38:08'),(1010,1,'浏览记录','点击文档共享','2020-06-15 14:38:10'),(1011,1,'浏览记录','登入系统','2020-06-15 14:50:45'),(1012,1,'浏览记录','点击专项调查','2020-06-15 14:50:47'),(1013,1,'浏览记录','登入系统','2020-06-15 15:10:27'),(1014,1,'浏览记录','点击资源共享','2020-06-15 15:10:29'),(1015,1,'浏览记录','点击专项调查','2020-06-15 15:10:31'),(1016,1,'浏览记录','点击统计分析','2020-06-15 15:40:39'),(1017,1,'浏览记录','点击统计分析','2020-06-15 15:40:50'),(1018,1,'浏览记录','点击文档共享','2020-06-15 15:41:02'),(1019,1,'浏览记录','点击统计分析','2020-06-15 15:41:35'),(1020,1,'浏览记录','点击专项调查','2020-06-15 15:41:45'),(1021,1,'浏览记录','点击资源共享','2020-06-15 15:42:19'),(1022,1,'浏览记录','点击专项调查','2020-06-15 15:45:20'),(1023,1,'浏览记录','点击资源共享','2020-06-15 16:10:16'),(1024,1,'浏览记录','点击首页','2020-06-15 16:10:17'),(1025,1,'浏览记录','点击资源共享','2020-06-15 16:10:20'),(1026,1,'浏览记录','点击专项调查','2020-06-15 16:10:56'),(1027,1,'浏览记录','点击统计分析','2020-06-15 16:11:41'),(1028,1,'浏览记录','点击专项调查','2020-06-15 16:26:29'),(1029,1,'浏览记录','点击统计分析','2020-06-15 16:31:04'),(1030,1,'浏览记录','点击统计分析','2020-06-15 16:32:34'),(1031,1,'浏览记录','点击统计分析','2020-06-15 16:33:01'),(1032,1,'浏览记录','点击专项调查','2020-06-15 16:33:39'),(1033,1,'浏览记录','点击统计分析','2020-06-15 16:33:58'),(1034,1,'浏览记录','点击个人中心','2020-06-15 16:34:23'),(1035,1,'浏览记录','点击统计分析','2020-06-15 16:34:33'),(1036,1,'浏览记录','点击专项调查','2020-06-15 16:45:49'),(1037,1,'浏览记录','登入系统','2020-06-16 07:51:40'),(1038,1,'浏览记录','点击资源共享','2020-06-16 07:51:45'),(1039,1,'浏览记录','点击专项调查','2020-06-16 07:53:19'),(1040,1,'浏览记录','点击统计分析','2020-06-16 08:25:13'),(1041,1,'浏览记录','点击文档共享','2020-06-16 08:25:27'),(1042,1,'浏览记录','点击专项调查','2020-06-16 08:27:13'),(1043,1,'浏览记录','退出系统','2020-06-16 08:34:56'),(1044,1,'浏览记录','登入系统','2020-06-16 08:37:06'),(1045,1,'浏览记录','点击文档共享','2020-06-16 08:37:09'),(1046,1,'浏览记录','点击个人中心','2020-06-16 08:37:12'),(1047,1,'浏览记录','点击文档共享','2020-06-16 08:37:18'),(1048,1,'浏览记录','点击文档共享','2020-06-16 08:40:24'),(1049,1,'浏览记录','点击个人中心','2020-06-16 08:40:36'),(1050,1,'下载','已下载','2020-06-16 08:40:39'),(1051,1,'浏览记录','点击资源共享','2020-06-16 08:41:00'),(1052,1,'浏览记录','点击文档共享','2020-06-16 08:41:02'),(1053,1,'浏览记录','点击个人中心','2020-06-16 08:41:03'),(1054,1,'下载','已下载','2020-06-16 08:41:10'),(1055,1,'下载','已下载','2020-06-16 08:41:23'),(1056,1,'下载','已下载','2020-06-16 08:41:39'),(1057,1,'浏览记录','点击文档共享','2020-06-16 08:41:43'),(1058,1,'浏览记录','点击文档共享','2020-06-16 08:41:59'),(1059,1,'浏览记录','点击个人中心','2020-06-16 08:45:29'),(1060,1,'下载','已下载','2020-06-16 08:45:34'),(1061,1,'浏览记录','点击文档共享','2020-06-16 08:47:28'),(1062,1,'新增','提交下载申请','2020-06-16 08:47:33'),(1063,1,'浏览记录','点击个人中心','2020-06-16 08:47:38'),(1064,1,'浏览记录','登入系统','2020-06-16 08:53:46'),(1065,1,'浏览记录','点击专项调查','2020-06-16 08:53:49'),(1066,1,'浏览记录','点击文档共享','2020-06-16 08:54:13'),(1067,1,'浏览记录','点击统计分析','2020-06-16 08:57:57'),(1068,1,'浏览记录','点击文档共享','2020-06-16 08:57:58'),(1069,1,'浏览记录','点击专项调查','2020-06-16 08:58:02'),(1070,1,'浏览记录','点击文档共享','2020-06-16 08:58:04'),(1071,1,'浏览记录','点击专项调查','2020-06-16 09:17:44'),(1072,1,'浏览记录','登入系统','2020-06-16 11:52:53'),(1073,1,'浏览记录','点击专项调查','2020-06-16 11:52:56'),(1074,1,'浏览记录','点击统计分析','2020-06-16 11:53:31'),(1075,1,'浏览记录','点击专项调查','2020-06-16 11:53:34'),(1076,1,'浏览记录','点击统计分析','2020-06-16 11:58:38'),(1077,1,'浏览记录','登入系统','2020-06-16 12:17:23'),(1078,1,'浏览记录','点击专项调查','2020-06-16 12:17:29'),(1079,1,'浏览记录','点击统计分析','2020-06-16 12:17:31'),(1080,1,'浏览记录','点击统计分析','2020-06-16 13:02:02'),(1081,1,'浏览记录','点击专项调查','2020-06-16 13:02:48'),(1082,1,'浏览记录','点击资源共享','2020-06-16 13:07:41'),(1083,1,'浏览记录','点击专项调查','2020-06-16 13:07:44'),(1084,1,'浏览记录','点击文档共享','2020-06-16 13:07:48'),(1085,1,'浏览记录','点击统计分析','2020-06-16 13:08:28'),(1086,1,'浏览记录','点击个人中心','2020-06-16 13:09:10'),(1087,1,'浏览记录','点击统计分析','2020-06-16 13:15:02'),(1088,1,'浏览记录','点击文档共享','2020-06-16 13:59:09'),(1089,1,'浏览记录','点击个人中心','2020-06-16 13:59:36'),(1090,1,'下载','已下载','2020-06-16 13:59:38'),(1091,1,'下载','已下载','2020-06-16 13:59:45'),(1092,1,'下载','已下载','2020-06-16 13:59:59'),(1093,1,'下载','已下载','2020-06-16 14:00:13'),(1094,1,'浏览记录','点击文档共享','2020-06-16 14:00:35'),(1095,1,'浏览记录','点击统计分析','2020-06-16 14:00:37'),(1096,1,'浏览记录','点击专项调查','2020-06-16 14:00:38'),(1097,1,'浏览记录','点击文档共享','2020-06-16 14:02:47'),(1098,1,'浏览记录','点击统计分析','2020-06-16 14:02:49'),(1099,1,'浏览记录','点击专项调查','2020-06-16 14:02:50'),(1100,1,'浏览记录','点击个人中心','2020-06-16 14:02:55'),(1101,1,'浏览记录','点击文档共享','2020-06-16 14:03:28'),(1102,1,'浏览记录','点击统计分析','2020-06-16 14:03:30'),(1103,1,'浏览记录','点击专项调查','2020-06-16 14:03:31'),(1104,1,'浏览记录','点击资源共享','2020-06-16 14:03:37'),(1105,1,'浏览记录','点击专项调查','2020-06-16 14:03:39'),(1106,1,'浏览记录','点击资源共享','2020-06-16 14:03:41'),(1107,1,'浏览记录','点击文档共享','2020-06-16 14:03:42'),(1108,1,'浏览记录','点击首页','2020-06-16 14:03:45'),(1109,1,'浏览记录','点击个人中心','2020-06-16 14:03:50'),(1110,1,'浏览记录','点击资源共享','2020-06-16 14:03:53'),(1111,1,'浏览记录','点击专项调查','2020-06-16 14:03:55'),(1112,1,'浏览记录','点击首页','2020-06-16 14:03:59'),(1113,1,'浏览记录','点击统计分析','2020-06-16 14:06:37'),(1114,1,'浏览记录','登入系统','2020-06-16 14:24:08'),(1115,1,'浏览记录','点击统计分析','2020-06-16 14:24:10'),(1116,1,'浏览记录','点击统计分析','2020-06-16 14:25:27'),(1117,1,'浏览记录','点击专项调查','2020-06-16 14:28:45'),(1118,1,'浏览记录','点击统计分析','2020-06-16 14:50:19'),(1119,1,'浏览记录','点击统计分析','2020-06-16 14:50:20'),(1120,1,'浏览记录','点击专项调查','2020-06-16 14:58:41'),(1121,1,'浏览记录','点击统计分析','2020-06-16 14:58:52'),(1122,1,'浏览记录','点击统计分析','2020-06-16 14:58:52'),(1123,1,'浏览记录','点击统计分析','2020-06-16 14:58:52'),(1124,1,'浏览记录','点击专项调查','2020-06-16 14:59:32'),(1125,1,'浏览记录','点击专项调查','2020-06-16 15:00:01'),(1126,1,'浏览记录','点击资源共享','2020-06-16 15:00:03'),(1127,1,'浏览记录','点击资源共享','2020-06-16 15:00:11'),(1128,1,'浏览记录','点击专项调查','2020-06-16 15:00:13'),(1129,1,'浏览记录','点击统计分析','2020-06-16 15:03:01'),(1130,1,'浏览记录','点击统计分析','2020-06-16 15:03:17'),(1131,1,'浏览记录','点击专项调查','2020-06-16 15:22:56'),(1132,1,'浏览记录','点击专项调查','2020-06-16 15:26:16'),(1133,1,'浏览记录','点击统计分析','2020-06-16 15:28:01'),(1134,1,'浏览记录','点击专项调查','2020-06-16 15:28:23'),(1135,1,'浏览记录','点击统计分析','2020-06-16 15:29:35'),(1136,1,'浏览记录','点击个人中心','2020-06-16 15:32:32'),(1137,1,'浏览记录','点击专项调查','2020-06-16 15:43:44'),(1138,1,'浏览记录','点击统计分析','2020-06-16 15:44:52'),(1139,1,'浏览记录','点击专项调查','2020-06-16 15:45:12'),(1140,1,'浏览记录','点击统计分析','2020-06-16 15:53:33'),(1141,1,'浏览记录','点击专项调查','2020-06-16 16:00:12'),(1142,1,'浏览记录','点击统计分析','2020-06-16 16:01:27'),(1143,1,'浏览记录','点击资源共享','2020-06-16 16:19:43'),(1144,1,'浏览记录','点击专项调查','2020-06-16 16:19:56'),(1145,1,'浏览记录','点击个人中心','2020-06-16 16:24:12'),(1146,1,'浏览记录','点击个人中心','2020-06-16 16:31:52'),(1147,1,'浏览记录','点击资源共享','2020-06-16 16:32:33'),(1148,1,'浏览记录','点击专项调查','2020-06-16 16:32:40'),(1149,1,'浏览记录','点击统计分析','2020-06-16 16:32:44'),(1150,1,'浏览记录','点击文档共享','2020-06-16 16:32:45'),(1151,1,'浏览记录','点击个人中心','2020-06-16 16:32:54'),(1152,1,'浏览记录','点击统计分析','2020-06-16 16:33:05'),(1153,1,'浏览记录','点击专项调查','2020-06-16 16:34:06'),(1154,1,'浏览记录','点击资源共享','2020-06-16 16:34:08'),(1155,1,'浏览记录','点击专项调查','2020-06-16 16:34:11'),(1156,1,'浏览记录','点击资源共享','2020-06-16 16:34:13'),(1157,1,'浏览记录','点击统计分析','2020-06-16 16:34:39'),(1158,1,'浏览记录','点击专项调查','2020-06-16 16:42:08'),(1159,1,'浏览记录','点击统计分析','2020-06-16 16:42:17'),(1160,1,'浏览记录','点击文档共享','2020-06-16 16:42:18'),(1161,1,'浏览记录','点击统计分析','2020-06-16 16:42:20'),(1162,1,'浏览记录','点击资源共享','2020-06-16 16:56:41'),(1163,1,'浏览记录','登入系统','2020-06-17 07:59:55'),(1164,1,'浏览记录','点击资源共享','2020-06-17 07:59:58'),(1165,1,'浏览记录','点击统计分析','2020-06-17 08:00:01'),(1166,1,'浏览记录','点击专项调查','2020-06-17 09:09:55'),(1167,1,'浏览记录','点击统计分析','2020-06-17 09:19:57'),(1168,1,'浏览记录','登入系统','2020-06-17 09:43:41'),(1169,1,'浏览记录','点击个人中心','2020-06-17 09:43:44'),(1170,1,'下载','已下载','2020-06-17 09:46:11'),(1171,1,'浏览记录','点击资源共享','2020-06-17 09:52:21'),(1172,1,'浏览记录','登入系统','2020-06-17 11:06:27'),(1173,1,'浏览记录','点击个人中心','2020-06-17 11:06:30'),(1174,1,'浏览记录','点击文档共享','2020-06-17 11:06:39'),(1175,1,'浏览记录','点击个人中心','2020-06-17 11:06:41'),(1176,1,'浏览记录','点击文档共享','2020-06-17 11:29:48'),(1177,1,'浏览记录','点击文档共享','2020-06-17 11:29:48'),(1178,1,'浏览记录','点击统计分析','2020-06-17 11:29:53'),(1179,1,'浏览记录','点击专项调查','2020-06-17 11:29:57'),(1180,1,'浏览记录','点击统计分析','2020-06-17 11:30:13'),(1181,1,'浏览记录','登入系统','2020-06-17 14:00:14'),(1182,1,'浏览记录','点击统计分析','2020-06-17 14:00:21'),(1183,1,'浏览记录','登入系统','2020-06-17 14:12:13'),(1184,1,'浏览记录','点击个人中心','2020-06-17 14:12:14'),(1185,1,'浏览记录','登入系统','2020-06-17 14:19:54'),(1186,1,'浏览记录','点击统计分析','2020-06-17 14:19:56'),(1187,1,'浏览记录','点击专项调查','2020-06-17 14:48:55'),(1188,1,'浏览记录','点击统计分析','2020-06-17 14:48:58'),(1189,1,'浏览记录','点击资源共享','2020-06-17 15:02:38'),(1190,1,'浏览记录','点击个人中心','2020-06-17 15:03:50'),(1191,1,'浏览记录','点击首页','2020-06-17 15:08:02'),(1192,1,'浏览记录','点击文档共享','2020-06-17 15:08:11'),(1193,1,'浏览记录','点击统计分析','2020-06-17 15:08:14'),(1194,1,'浏览记录','点击个人中心','2020-06-17 15:11:47'),(1195,1,'浏览记录','点击文档共享','2020-06-17 15:29:30'),(1196,1,'浏览记录','点击个人中心','2020-06-17 15:29:31'),(1197,1,'浏览记录','点击文档共享','2020-06-17 15:30:10'),(1198,1,'浏览记录','点击个人中心','2020-06-17 15:30:20'),(1199,1,'浏览记录','点击文档共享','2020-06-17 15:30:26'),(1200,1,'浏览记录','登入系统','2020-06-17 15:56:00'),(1201,1,'浏览记录','点击统计分析','2020-06-17 15:56:02'),(1202,1,'浏览记录','登入系统','2020-06-17 15:57:30'),(1203,1,'浏览记录','点击统计分析','2020-06-17 15:57:32'),(1204,1,'浏览记录','登入系统','2020-06-17 16:06:14'),(1205,1,'浏览记录','点击统计分析','2020-06-17 16:06:16'),(1206,1,'浏览记录','登入系统','2020-06-17 16:06:24'),(1207,1,'浏览记录','点击统计分析','2020-06-17 16:06:26'),(1208,1,'浏览记录','登入系统','2020-06-17 16:10:59'),(1209,1,'浏览记录','点击个人中心','2020-06-17 16:11:02'),(1210,1,'浏览记录','点击文档共享','2020-06-17 16:11:03'),(1211,1,'浏览记录','点击个人中心','2020-06-17 16:11:23'),(1212,1,'浏览记录','点击文档共享','2020-06-17 16:11:50'),(1213,1,'浏览记录','点击个人中心','2020-06-17 16:12:03'),(1214,1,'浏览记录','点击文档共享','2020-06-17 16:14:20'),(1215,1,'浏览记录','点击统计分析','2020-06-17 16:18:59'),(1216,1,'浏览记录','登入系统','2020-06-17 16:20:11'),(1217,1,'浏览记录','点击资源共享','2020-06-17 16:20:13'),(1218,1,'浏览记录','点击专项调查','2020-06-17 16:20:16'),(1219,1,'浏览记录','点击统计分析','2020-06-17 16:20:45'),(1220,1,'浏览记录','登入系统','2020-06-17 16:20:53'),(1221,1,'浏览记录','点击专项调查','2020-06-17 16:20:56'),(1222,1,'浏览记录','点击统计分析','2020-06-17 16:20:58'),(1223,1,'浏览记录','点击文档共享','2020-06-17 16:27:55'),(1224,1,'浏览记录','登入系统','2020-06-17 16:32:00'),(1225,1,'浏览记录','点击统计分析','2020-06-17 16:32:01'),(1226,1,'浏览记录','点击个人中心','2020-06-17 16:36:07'),(1227,1,'浏览记录','点击文档共享','2020-06-17 16:36:11'),(1228,1,'浏览记录','点击个人中心','2020-06-17 16:36:23'),(1229,1,'浏览记录','退出系统','2020-06-17 16:37:22'),(1230,1,'浏览记录','登入系统','2020-06-18 08:02:15'),(1231,1,'浏览记录','点击统计分析','2020-06-18 08:02:18'),(1232,1,'浏览记录','登入系统','2020-06-18 08:05:22'),(1233,1,'浏览记录','点击专项调查','2020-06-18 08:05:25'),(1234,1,'浏览记录','点击统计分析','2020-06-18 08:05:30'),(1235,1,'浏览记录','登入系统','2020-06-18 08:26:06'),(1236,1,'浏览记录','点击统计分析','2020-06-18 08:26:09'),(1237,1,'浏览记录','登入系统','2020-06-18 09:06:06'),(1238,1,'浏览记录','点击个人中心','2020-06-18 09:06:09'),(1239,1,'浏览记录','点击资源共享','2020-06-18 09:14:17'),(1240,1,'浏览记录','点击个人中心','2020-06-18 09:14:29'),(1241,1,'浏览记录','点击文档共享','2020-06-18 10:03:11'),(1242,1,'浏览记录','登入系统','2020-06-18 10:18:07'),(1243,1,'浏览记录','点击专项调查','2020-06-18 10:18:10'),(1244,1,'浏览记录','登入系统','2020-06-18 10:22:23'),(1245,1,'浏览记录','点击统计分析','2020-06-18 10:22:26'),(1246,1,'浏览记录','点击统计分析','2020-06-18 10:22:33'),(1247,1,'浏览记录','点击统计分析','2020-06-18 10:23:49'),(1248,1,'浏览记录','点击文档共享','2020-06-18 10:37:32'),(1249,1,'浏览记录','点击统计分析','2020-06-18 10:38:57'),(1250,1,'浏览记录','登入系统','2020-06-18 10:47:16'),(1251,1,'浏览记录','点击资源共享','2020-06-18 10:47:17'),(1252,1,'浏览记录','点击专项调查','2020-06-18 11:07:36'),(1253,1,'浏览记录','点击资源共享','2020-06-18 11:20:15'),(1254,1,'浏览记录','点击统计分析','2020-06-18 11:25:05'),(1255,1,'浏览记录','点击统计分析','2020-06-18 11:25:06'),(1256,1,'浏览记录','点击文档共享','2020-06-18 11:25:20'),(1257,1,'浏览记录','点击专项调查','2020-06-18 11:25:21'),(1258,1,'浏览记录','点击统计分析','2020-06-18 11:34:10'),(1259,1,'浏览记录','点击资源共享','2020-06-18 13:39:08'),(1260,1,'浏览记录','点击资源共享','2020-06-18 13:50:26'),(1261,1,'浏览记录','点击专项调查','2020-06-18 13:51:45'),(1262,1,'浏览记录','点击资源共享','2020-06-18 13:52:20'),(1263,1,'浏览记录','点击统计分析','2020-06-18 14:23:43'),(1264,1,'浏览记录','点击专项调查','2020-06-18 14:23:46'),(1265,1,'浏览记录','点击统计分析','2020-06-18 14:23:48'),(1266,1,'浏览记录','点击专项调查','2020-06-18 14:23:49'),(1267,1,'浏览记录','点击资源共享','2020-06-18 14:23:50'),(1268,1,'浏览记录','点击专项调查','2020-06-18 14:23:52'),(1269,1,'浏览记录','点击统计分析','2020-06-18 14:23:54'),(1270,1,'浏览记录','点击文档共享','2020-06-18 14:23:57'),(1271,1,'浏览记录','点击统计分析','2020-06-18 14:23:58'),(1272,1,'浏览记录','点击专项调查','2020-06-18 14:23:59'),(1273,1,'浏览记录','点击资源共享','2020-06-18 14:24:00'),(1274,1,'浏览记录','点击专项调查','2020-06-18 14:24:02'),(1275,1,'浏览记录','点击资源共享','2020-06-18 14:24:05'),(1276,1,'浏览记录','点击统计分析','2020-06-18 14:24:06'),(1277,1,'浏览记录','点击文档共享','2020-06-18 14:24:06'),(1278,1,'浏览记录','点击统计分析','2020-06-18 14:24:07'),(1279,1,'浏览记录','点击专项调查','2020-06-18 14:24:08'),(1280,1,'浏览记录','点击首页','2020-06-18 14:24:09'),(1281,1,'浏览记录','点击资源共享','2020-06-18 14:24:11'),(1282,1,'浏览记录','点击专项调查','2020-06-18 14:24:25'),(1283,1,'浏览记录','退出系统','2020-06-18 14:24:50'),(1284,1,'浏览记录','登入系统','2020-06-18 14:25:00'),(1285,1,'浏览记录','点击资源共享','2020-06-18 14:25:02'),(1286,1,'浏览记录','点击专项调查','2020-06-18 14:26:12'),(1287,1,'浏览记录','点击统计分析','2020-06-18 14:26:16'),(1288,1,'浏览记录','登入系统','2020-06-18 14:27:04'),(1289,1,'浏览记录','点击资源共享','2020-06-18 14:27:08'),(1290,1,'浏览记录','点击专项调查','2020-06-18 14:27:46'),(1291,1,'浏览记录','点击资源共享','2020-06-18 14:27:48'),(1292,1,'浏览记录','点击统计分析','2020-06-18 14:27:50'),(1293,1,'浏览记录','点击专项调查','2020-06-18 14:28:08'),(1294,1,'浏览记录','点击统计分析','2020-06-18 14:28:37'),(1295,1,'浏览记录','点击专项调查','2020-06-18 14:51:14'),(1296,1,'浏览记录','点击专项调查','2020-06-18 14:51:14'),(1297,1,'浏览记录','点击专项调查','2020-06-18 14:52:13'),(1298,1,'浏览记录','点击统计分析','2020-06-18 14:52:32'),(1299,1,'浏览记录','点击统计分析','2020-06-18 14:52:35'),(1300,1,'浏览记录','点击统计分析','2020-06-18 14:52:38'),(1301,1,'浏览记录','点击统计分析','2020-06-18 14:53:21'),(1302,1,'浏览记录','点击统计分析','2020-06-18 14:53:24'),(1303,1,'浏览记录','点击统计分析','2020-06-18 14:53:25'),(1304,1,'浏览记录','点击统计分析','2020-06-18 14:53:30'),(1305,1,'浏览记录','点击统计分析','2020-06-18 14:53:31'),(1306,1,'浏览记录','点击统计分析','2020-06-18 14:53:32'),(1307,1,'浏览记录','点击统计分析','2020-06-18 14:53:39'),(1308,1,'浏览记录','点击统计分析','2020-06-18 14:53:41'),(1309,1,'浏览记录','点击统计分析','2020-06-18 14:53:43'),(1310,1,'浏览记录','点击统计分析','2020-06-18 14:53:49'),(1311,1,'浏览记录','点击统计分析','2020-06-18 14:54:08'),(1312,1,'浏览记录','点击统计分析','2020-06-18 14:54:11'),(1313,1,'浏览记录','点击统计分析','2020-06-18 14:54:12'),(1314,1,'浏览记录','点击统计分析','2020-06-18 14:54:21'),(1315,1,'浏览记录','点击统计分析','2020-06-18 14:54:22'),(1316,1,'浏览记录','点击资源共享','2020-06-18 15:19:08'),(1317,1,'浏览记录','点击资源共享','2020-06-18 15:19:09'),(1318,1,'浏览记录','点击统计分析','2020-06-18 15:19:16'),(1319,1,'浏览记录','点击专项调查','2020-06-18 15:19:29'),(1320,1,'浏览记录','点击文档共享','2020-06-18 15:21:33'),(1321,1,'浏览记录','点击统计分析','2020-06-18 15:21:35'),(1322,1,'浏览记录','点击专项调查','2020-06-18 15:21:50'),(1323,1,'浏览记录','登入系统','2020-06-18 15:28:06'),(1324,1,'浏览记录','点击文档共享','2020-06-18 15:28:08'),(1325,1,'浏览记录','点击统计分析','2020-06-18 15:28:10'),(1326,1,'浏览记录','登入系统','2020-06-18 15:52:21'),(1327,1,'浏览记录','点击资源共享','2020-06-18 15:52:25'),(1328,1,'浏览记录','点击首页','2020-06-18 16:17:11'),(1329,1,'浏览记录','点击资源共享','2020-06-18 16:33:08'),(1330,1,'浏览记录','点击资源共享','2020-06-18 16:38:36'),(1331,1,'浏览记录','点击统计分析','2020-06-18 16:42:35'),(1332,1,'浏览记录','登入系统','2020-06-18 16:49:41'),(1333,1,'浏览记录','点击专项调查','2020-06-18 16:49:45'),(1334,1,'浏览记录','点击统计分析','2020-06-18 16:49:48'),(1335,1,'浏览记录','登入系统','2020-06-18 16:52:47'),(1336,1,'浏览记录','退出系统','2020-06-18 16:52:51'),(1337,1,'浏览记录','登入系统','2020-06-18 16:54:08'),(1338,1,'浏览记录','点击统计分析','2020-06-18 16:54:11'),(1339,1,'浏览记录','登入系统','2020-06-18 17:02:18'),(1340,1,'浏览记录','点击资源共享','2020-06-18 17:02:22'),(1341,1,'浏览记录','点击资源共享','2020-06-18 17:02:31'),(1342,1,'浏览记录','登入系统','2020-06-19 07:52:37'),(1343,1,'浏览记录','点击专项调查','2020-06-19 07:52:41'),(1344,1,'浏览记录','点击统计分析','2020-06-19 07:52:45'),(1345,1,'浏览记录','点击统计分析','2020-06-19 08:08:46'),(1346,1,'浏览记录','登入系统','2020-06-19 08:10:44'),(1347,1,'浏览记录','点击资源共享','2020-06-19 08:10:46'),(1348,1,'浏览记录','登入系统','2020-06-19 08:19:49'),(1349,1,'浏览记录','点击统计分析','2020-06-19 08:19:51'),(1350,1,'浏览记录','点击文档共享','2020-06-19 08:36:47'),(1351,1,'浏览记录','点击个人中心','2020-06-19 08:36:55'),(1352,1,'浏览记录','点击统计分析','2020-06-19 08:37:16'),(1353,1,'浏览记录','点击专项调查','2020-06-19 08:40:50'),(1354,1,'浏览记录','点击资源共享','2020-06-19 08:40:52'),(1355,1,'浏览记录','点击文档共享','2020-06-19 08:40:54'),(1356,1,'浏览记录','点击统计分析','2020-06-19 08:41:14'),(1357,1,'浏览记录','点击个人中心','2020-06-19 08:41:14'),(1358,1,'浏览记录','点击文档共享','2020-06-19 08:41:20'),(1359,1,'浏览记录','点击统计分析','2020-06-19 08:41:21'),(1360,1,'浏览记录','点击专项调查','2020-06-19 08:41:21'),(1361,1,'浏览记录','点击资源共享','2020-06-19 08:41:23'),(1362,1,'浏览记录','点击首页','2020-06-19 08:41:25'),(1363,1,'浏览记录','点击资源共享','2020-06-19 08:41:27'),(1364,1,'浏览记录','点击文档共享','2020-06-19 08:41:31'),(1365,1,'浏览记录','点击统计分析','2020-06-19 08:41:32'),(1366,1,'浏览记录','点击文档共享','2020-06-19 08:41:33'),(1367,1,'浏览记录','点击个人中心','2020-06-19 08:46:03'),(1368,1,'浏览记录','点击文档共享','2020-06-19 08:46:10'),(1369,1,'浏览记录','点击统计分析','2020-06-19 08:46:12'),(1370,1,'浏览记录','点击专项调查','2020-06-19 08:46:13'),(1371,1,'浏览记录','点击资源共享','2020-06-19 08:46:14'),(1372,1,'浏览记录','点击首页','2020-06-19 08:46:15'),(1373,1,'浏览记录','点击资源共享','2020-06-19 08:46:17'),(1374,1,'浏览记录','点击统计分析','2020-06-19 08:57:23'),(1375,1,'浏览记录','点击文档共享','2020-06-19 09:01:23'),(1376,1,'浏览记录','登入系统','2020-06-19 09:27:01'),(1377,1,'浏览记录','点击资源共享','2020-06-19 09:27:32'),(1378,1,'浏览记录','点击专项调查','2020-06-19 09:27:35'),(1379,1,'浏览记录','点击统计分析','2020-06-19 09:27:37'),(1380,1,'浏览记录','点击文档共享','2020-06-19 09:27:38'),(1381,1,'浏览记录','点击个人中心','2020-06-19 09:27:58'),(1382,1,'浏览记录','点击统计分析','2020-06-19 09:40:33'),(1383,1,'浏览记录','点击统计分析','2020-06-19 09:40:41'),(1384,1,'浏览记录','点击专项调查','2020-06-19 09:50:08'),(1385,1,'浏览记录','点击资源共享','2020-06-19 09:50:10'),(1386,1,'浏览记录','点击资源共享','2020-06-19 09:51:13'),(1387,1,'浏览记录','点击文档共享','2020-06-19 09:51:20'),(1388,1,'浏览记录','点击统计分析','2020-06-19 09:52:52'),(1389,1,'浏览记录','退出系统','2020-06-19 09:54:59'),(1390,1,'浏览记录','退出系统','2020-06-19 09:55:00'),(1391,1,'浏览记录','点击首页','2020-06-19 09:56:17'),(1392,1,'浏览记录','退出系统','2020-06-19 09:56:25'),(1393,1,'浏览记录','登入系统','2020-06-19 09:57:38'),(1394,1,'浏览记录','点击资源共享','2020-06-19 09:57:41'),(1395,1,'浏览记录','点击个人中心','2020-06-19 09:57:48'),(1396,1,'浏览记录','点击统计分析','2020-06-19 09:57:50'),(1397,1,'浏览记录','登入系统','2020-06-19 10:10:30'),(1398,1,'浏览记录','点击统计分析','2020-06-19 10:10:34'),(1399,1,'浏览记录','点击统计分析','2020-06-19 10:22:23'),(1400,1,'浏览记录','点击个人中心','2020-06-19 10:25:05'),(1401,1,'浏览记录','点击个人中心','2020-06-19 10:26:57'),(1402,1,'浏览记录','点击资源共享','2020-06-19 10:28:39'),(1403,1,'浏览记录','点击个人中心','2020-06-19 10:29:53'),(1404,1,'浏览记录','点击文档共享','2020-06-19 10:31:04'),(1405,1,'浏览记录','点击统计分析','2020-06-19 10:31:07'),(1406,1,'浏览记录','点击专项调查','2020-06-19 10:31:10'),(1407,1,'浏览记录','点击统计分析','2020-06-19 10:31:14'),(1408,1,'浏览记录','点击个人中心','2020-06-19 10:32:46'),(1409,1,'浏览记录','点击文档共享','2020-06-19 10:34:27'),(1410,1,'浏览记录','点击统计分析','2020-06-19 10:34:36'),(1411,1,'浏览记录','点击专项调查','2020-06-19 10:47:10'),(1412,1,'浏览记录','点击统计分析','2020-06-19 10:47:20'),(1413,1,'浏览记录','点击统计分析','2020-06-19 10:54:59'),(1414,1,'浏览记录','点击专项调查','2020-06-19 11:01:03'),(1415,1,'浏览记录','点击统计分析','2020-06-19 11:01:30'),(1416,1,'浏览记录','点击资源共享','2020-06-19 11:21:48'),(1417,1,'浏览记录','点击专项调查','2020-06-19 11:22:35'),(1418,1,'浏览记录','点击资源共享','2020-06-19 11:22:37'),(1419,1,'浏览记录','点击专项调查','2020-06-19 11:28:30'),(1420,1,'浏览记录','点击统计分析','2020-06-19 11:28:48'),(1421,1,'浏览记录','点击文档共享','2020-06-19 11:31:12'),(1422,1,'浏览记录','点击统计分析','2020-06-19 11:31:14'),(1423,1,'浏览记录','点击资源共享','2020-06-19 13:39:36'),(1424,1,'浏览记录','点击统计分析','2020-06-19 13:42:45'),(1425,1,'浏览记录','点击资源共享','2020-06-19 13:42:47'),(1426,1,'浏览记录','点击资源共享','2020-06-19 13:43:24'),(1427,1,'浏览记录','点击统计分析','2020-06-19 13:45:35'),(1428,1,'浏览记录','点击文档共享','2020-06-19 14:04:39'),(1429,1,'浏览记录','点击统计分析','2020-06-19 14:04:40'),(1430,1,'浏览记录','登入系统','2020-06-19 14:22:49'),(1431,1,'浏览记录','点击统计分析','2020-06-19 14:22:51'),(1432,1,'浏览记录','点击统计分析','2020-06-19 14:30:17'),(1433,1,'浏览记录','登入系统','2020-06-19 14:32:10'),(1434,1,'浏览记录','点击统计分析','2020-06-19 14:32:12'),(1435,1,'浏览记录','点击专项调查','2020-06-19 14:34:33'),(1436,1,'浏览记录','点击统计分析','2020-06-19 14:34:47'),(1437,1,'浏览记录','点击专项调查','2020-06-19 14:37:09'),(1438,1,'浏览记录','点击文档共享','2020-06-19 14:39:03'),(1439,1,'浏览记录','点击统计分析','2020-06-19 14:39:12'),(1440,1,'浏览记录','点击专项调查','2020-06-19 14:39:13'),(1441,1,'浏览记录','点击文档共享','2020-06-19 14:39:15'),(1442,1,'浏览记录','点击资源共享','2020-06-19 14:39:16'),(1443,1,'浏览记录','点击文档共享','2020-06-19 14:39:19'),(1444,1,'浏览记录','点击文档共享','2020-06-19 14:39:23'),(1445,1,'浏览记录','点击统计分析','2020-06-19 14:39:40'),(1446,1,'浏览记录','点击文档共享','2020-06-19 14:46:32'),(1447,1,'浏览记录','点击统计分析','2020-06-19 14:48:10'),(1448,1,'浏览记录','点击文档共享','2020-06-19 14:48:14'),(1449,1,'浏览记录','点击个人中心','2020-06-19 14:48:25'),(1450,1,'浏览记录','点击统计分析','2020-06-19 14:48:38'),(1451,1,'浏览记录','点击专项调查','2020-06-19 14:48:39'),(1452,1,'浏览记录','点击资源共享','2020-06-19 14:48:57'),(1453,1,'浏览记录','点击统计分析','2020-06-19 14:49:04'),(1454,1,'浏览记录','点击文档共享','2020-06-19 14:49:04'),(1455,1,'浏览记录','点击统计分析','2020-06-19 14:53:03'),(1456,1,'浏览记录','点击专项调查','2020-06-19 14:53:05'),(1457,1,'浏览记录','点击个人中心','2020-06-19 14:53:21'),(1458,1,'浏览记录','点击资源共享','2020-06-19 14:57:47'),(1459,1,'浏览记录','点击文档共享','2020-06-19 15:04:36'),(1460,1,'新增','提交下载申请','2020-06-19 15:04:43'),(1461,1,'浏览记录','点击个人中心','2020-06-19 15:04:45'),(1462,1,'审核','通过','2020-06-19 15:04:55'),(1463,1,'下载','已下载','2020-06-19 15:05:17'),(1464,1,'浏览记录','点击个人中心','2020-06-19 15:09:00'),(1465,1,'下载','已下载','2020-06-19 15:11:05'),(1466,1,'浏览记录','点击文档共享','2020-06-19 15:16:03'),(1467,1,'浏览记录','点击个人中心','2020-06-19 15:16:05'),(1468,1,'浏览记录','登入系统','2020-06-19 15:16:42'),(1469,1,'浏览记录','点击资源共享','2020-06-19 15:16:45'),(1470,1,'浏览记录','点击专项调查','2020-06-19 15:16:49'),(1471,1,'浏览记录','点击统计分析','2020-06-19 15:16:53'),(1472,1,'浏览记录','点击文档共享','2020-06-19 15:16:56'),(1473,1,'浏览记录','点击个人中心','2020-06-19 15:16:59'),(1474,1,'浏览记录','点击文档共享','2020-06-19 15:21:17'),(1475,1,'新增','提交下载申请','2020-06-19 15:21:23'),(1476,1,'浏览记录','点击个人中心','2020-06-19 15:21:25'),(1477,1,'审核','通过','2020-06-19 15:21:37'),(1478,1,'下载','已下载','2020-06-19 15:21:52'),(1479,1,'下载','已下载','2020-06-19 15:21:52'),(1480,1,'下载','已下载','2020-06-19 15:24:50'),(1481,1,'下载','已下载','2020-06-19 15:24:50'),(1482,1,'下载','已下载','2020-06-19 15:26:30'),(1483,1,'下载','已下载','2020-06-19 15:26:30'),(1484,1,'浏览记录','登入系统','2020-06-19 15:28:59'),(1485,1,'浏览记录','点击个人中心','2020-06-19 15:29:06'),(1486,1,'浏览记录','点击资源共享','2020-06-19 15:29:09'),(1487,1,'浏览记录','点击文档共享','2020-06-19 15:33:47'),(1488,1,'浏览记录','点击个人中心','2020-06-19 15:37:02'),(1489,1,'浏览记录','点击统计分析','2020-06-19 15:44:28'),(1490,1,'浏览记录','点击文档共享','2020-06-19 15:44:29'),(1491,1,'新增','提交下载申请','2020-06-19 15:44:35'),(1492,1,'浏览记录','点击个人中心','2020-06-19 15:44:37'),(1493,1,'审核','通过','2020-06-19 15:44:46'),(1494,1,'浏览记录','点击统计分析','2020-06-19 15:45:43'),(1495,1,'浏览记录','点击文档共享','2020-06-19 15:45:44'),(1496,1,'新增','提交下载申请','2020-06-19 15:45:49'),(1497,1,'浏览记录','点击个人中心','2020-06-19 15:45:51'),(1498,1,'审核','通过','2020-06-19 15:45:57'),(1499,1,'浏览记录','点击文档共享','2020-06-19 15:46:08'),(1500,1,'新增','提交下载申请','2020-06-19 15:52:19'),(1501,1,'浏览记录','点击个人中心','2020-06-19 15:52:22'),(1502,1,'审核','退回','2020-06-19 15:52:28'),(1503,1,'浏览记录','点击文档共享','2020-06-19 15:52:40'),(1504,1,'浏览记录','点击个人中心','2020-06-19 16:00:07'),(1505,1,'下载','已下载','2020-06-19 16:00:43'),(1506,1,'下载','已下载','2020-06-19 16:00:43'),(1507,1,'浏览记录','点击文档共享','2020-06-19 16:06:48'),(1508,1,'新增','提交下载申请','2020-06-19 16:06:58'),(1509,1,'新增','提交下载申请','2020-06-19 16:07:03'),(1510,1,'新增','提交下载申请','2020-06-19 16:07:06'),(1511,1,'新增','提交下载申请','2020-06-19 16:07:10'),(1512,1,'新增','提交下载申请','2020-06-19 16:07:15'),(1513,1,'新增','提交下载申请','2020-06-19 16:07:18'),(1514,1,'新增','提交下载申请','2020-06-19 16:07:23'),(1515,1,'新增','提交下载申请','2020-06-19 16:07:26'),(1516,1,'新增','提交下载申请','2020-06-19 16:07:34'),(1517,1,'新增','提交下载申请','2020-06-19 16:07:39'),(1518,1,'新增','提交下载申请','2020-06-19 16:07:51'),(1519,1,'新增','提交下载申请','2020-06-19 16:07:59'),(1520,1,'浏览记录','点击个人中心','2020-06-19 16:08:03'),(1521,1,'浏览记录','点击文档共享','2020-06-19 16:08:11'),(1522,1,'新增','提交下载申请','2020-06-19 16:08:17'),(1523,1,'浏览记录','点击个人中心','2020-06-19 16:08:19'),(1524,1,'浏览记录','点击统计分析','2020-06-19 16:08:29'),(1525,1,'浏览记录','点击文档共享','2020-06-19 16:08:31'),(1526,1,'浏览记录','点击统计分析','2020-06-19 16:10:00'),(1527,1,'浏览记录','点击专项调查','2020-06-19 16:10:01'),(1528,1,'浏览记录','点击专项调查','2020-06-19 16:10:07'),(1529,1,'浏览记录','点击统计分析','2020-06-19 16:10:09'),(1530,1,'浏览记录','点击统计分析','2020-06-19 16:10:13'),(1531,1,'浏览记录','点击文档共享','2020-06-19 16:10:14'),(1532,1,'浏览记录','点击个人中心','2020-06-19 16:10:16'),(1533,1,'下载','已下载','2020-06-19 16:10:23'),(1534,1,'下载','已下载','2020-06-19 16:10:23'),(1535,1,'浏览记录','点击个人中心','2020-06-19 16:10:25'),(1536,1,'下载','已下载','2020-06-19 16:10:58'),(1537,1,'下载','已下载','2020-06-19 16:10:58'),(1538,1,'浏览记录','点击资源共享','2020-06-19 16:11:14'),(1539,1,'浏览记录','点击专项调查','2020-06-19 16:11:18'),(1540,1,'浏览记录','点击专项调查','2020-06-19 16:11:42'),(1541,1,'浏览记录','点击统计分析','2020-06-19 16:14:19'),(1542,1,'浏览记录','退出系统','2020-06-19 16:16:51'),(1543,1,'浏览记录','登入系统','2020-06-19 16:16:53'),(1544,1,'浏览记录','点击专项调查','2020-06-19 16:16:56'),(1545,1,'浏览记录','点击统计分析','2020-06-19 16:34:02'),(1546,1,'浏览记录','登入系统','2020-06-19 16:34:24'),(1547,1,'浏览记录','点击统计分析','2020-06-19 16:34:35'),(1548,1,'浏览记录','点击专项调查','2020-06-19 16:34:47'),(1549,1,'浏览记录','点击专项调查','2020-06-19 16:42:13'),(1550,1,'浏览记录','点击专项调查','2020-06-19 16:42:14'),(1551,1,'浏览记录','登入系统','2020-06-19 16:57:06'),(1552,1,'浏览记录','点击专项调查','2020-06-19 16:57:10'),(1553,1,'浏览记录','登入系统','2020-06-24 08:18:38'),(1554,1,'浏览记录','点击专项调查','2020-06-24 08:18:47'),(1555,1,'浏览记录','点击个人中心','2020-06-24 08:18:58'),(1556,1,'浏览记录','点击首页','2020-06-24 08:19:03'),(1557,1,'浏览记录','点击专项调查','2020-06-24 08:19:36'),(1558,1,'浏览记录','登入系统','2020-06-24 08:20:19'),(1559,1,'浏览记录','点击资源共享','2020-06-24 08:20:21'),(1560,1,'浏览记录','点击专项调查','2020-06-24 08:20:49'),(1561,1,'浏览记录','登入系统','2020-06-24 08:21:46'),(1562,1,'浏览记录','点击资源共享','2020-06-24 08:21:49'),(1563,1,'浏览记录','点击资源共享','2020-06-24 08:22:08'),(1564,1,'浏览记录','登入系统','2020-06-24 08:23:04'),(1565,1,'浏览记录','点击统计分析','2020-06-24 08:23:08'),(1566,1,'浏览记录','点击首页','2020-06-24 08:30:59'),(1567,1,'浏览记录','登入系统','2020-06-24 08:34:32'),(1568,1,'浏览记录','点击资源共享','2020-06-24 08:34:36'),(1569,1,'浏览记录','点击首页','2020-06-24 08:34:37'),(1570,1,'浏览记录','退出系统','2020-06-24 08:34:44'),(1571,1,'浏览记录','登入系统','2020-06-24 08:34:48'),(1572,1,'浏览记录','点击资源共享','2020-06-24 08:34:52'),(1573,1,'浏览记录','点击首页','2020-06-24 08:34:54'),(1574,1,'浏览记录','登入系统','2020-06-24 08:35:12'),(1575,1,'浏览记录','点击首页','2020-06-24 08:35:43'),(1576,1,'浏览记录','点击资源共享','2020-06-24 08:41:43'),(1577,1,'浏览记录','点击资源共享','2020-06-24 08:54:18'),(1578,1,'浏览记录','点击统计分析','2020-06-24 08:55:31'),(1579,1,'浏览记录','点击文档共享','2020-06-24 08:55:35'),(1580,1,'浏览记录','点击统计分析','2020-06-24 08:55:51'),(1581,1,'浏览记录','点击资源共享','2020-06-24 08:56:06'),(1582,1,'浏览记录','点击首页','2020-06-24 08:56:34'),(1583,1,'浏览记录','点击首页','2020-06-24 08:58:24'),(1584,1,'浏览记录','点击资源共享','2020-06-24 09:07:03'),(1585,1,'浏览记录','点击首页','2020-06-24 09:10:12'),(1586,1,'浏览记录','登入系统','2020-06-24 10:23:25'),(1587,1,'浏览记录','点击资源共享','2020-06-24 10:23:27'),(1588,1,'浏览记录','点击资源共享','2020-06-24 10:46:20'),(1589,1,'浏览记录','点击首页','2020-06-24 11:00:09'),(1590,1,'浏览记录','登入系统','2020-06-24 11:35:45'),(1591,1,'浏览记录','点击资源共享','2020-06-24 11:35:47'),(1592,1,'浏览记录','点击首页','2020-06-24 13:41:12'),(1593,1,'浏览记录','登入系统','2020-06-24 13:43:53'),(1594,1,'浏览记录','退出系统','2020-06-24 13:43:58'),(1595,1,'浏览记录','登入系统','2020-06-24 14:58:38'),(1596,1,'浏览记录','点击资源共享','2020-06-24 14:58:40'),(1597,1,'浏览记录','登入系统','2020-06-24 15:25:35'),(1598,1,'浏览记录','点击资源共享','2020-06-24 15:25:40'),(1599,1,'浏览记录','点击专项调查','2020-06-24 15:25:42'),(1600,1,'浏览记录','点击统计分析','2020-06-24 15:25:45'),(1601,1,'浏览记录','点击文档共享','2020-06-24 15:28:06'),(1602,1,'浏览记录','点击统计分析','2020-06-24 15:29:26'),(1603,1,'浏览记录','点击专项调查','2020-06-24 15:29:27'),(1604,1,'浏览记录','点击文档共享','2020-06-24 15:29:45'),(1605,1,'浏览记录','点击首页','2020-06-24 15:29:46'),(1606,1,'浏览记录','点击个人中心','2020-06-24 15:30:00'),(1607,1,'浏览记录','点击资源共享','2020-06-24 15:30:10'),(1608,1,'浏览记录','点击首页','2020-06-24 15:31:44'),(1609,1,'浏览记录','点击个人中心','2020-06-24 15:31:52'),(1610,1,'浏览记录','点击资源共享','2020-06-24 15:31:55'),(1611,1,'浏览记录','点击专项调查','2020-06-24 15:31:57'),(1612,1,'浏览记录','点击统计分析','2020-06-24 15:31:59'),(1613,1,'浏览记录','点击文档共享','2020-06-24 15:32:00'),(1614,1,'浏览记录','点击统计分析','2020-06-24 15:34:40'),(1615,1,'浏览记录','点击文档共享','2020-06-24 15:34:41'),(1616,1,'浏览记录','点击个人中心','2020-06-24 15:34:42'),(1617,1,'浏览记录','点击首页','2020-06-24 15:34:45'),(1618,1,'浏览记录','点击资源共享','2020-06-24 15:35:08'),(1619,1,'浏览记录','点击首页','2020-06-24 15:35:11'),(1620,1,'浏览记录','点击个人中心','2020-06-24 15:42:13'),(1621,1,'浏览记录','点击资源共享','2020-06-24 15:47:04'),(1622,1,'浏览记录','点击专项调查','2020-06-24 15:47:06'),(1623,1,'浏览记录','点击统计分析','2020-06-24 15:47:09'),(1624,1,'浏览记录','点击文档共享','2020-06-24 15:47:15'),(1625,1,'浏览记录','点击个人中心','2020-06-24 15:47:46'),(1626,1,'浏览记录','点击资源共享','2020-06-24 15:50:32'),(1627,1,'浏览记录','点击专项调查','2020-06-24 15:50:34'),(1628,1,'浏览记录','点击统计分析','2020-06-24 15:50:36'),(1629,1,'浏览记录','点击文档共享','2020-06-24 15:50:38'),(1630,1,'浏览记录','点击统计分析','2020-06-24 15:50:39'),(1631,1,'浏览记录','点击专项调查','2020-06-24 15:50:41'),(1632,1,'浏览记录','点击资源共享','2020-06-24 15:50:43'),(1633,1,'浏览记录','点击首页','2020-06-24 15:50:45'),(1634,1,'浏览记录','点击专项调查','2020-06-24 15:57:02'),(1635,1,'浏览记录','点击统计分析','2020-06-24 15:57:04'),(1636,1,'浏览记录','点击文档共享','2020-06-24 15:57:05'),(1637,1,'浏览记录','点击统计分析','2020-06-24 15:57:06'),(1638,1,'浏览记录','点击专项调查','2020-06-24 15:57:07'),(1639,1,'浏览记录','点击专项调查','2020-06-24 15:57:08'),(1640,1,'浏览记录','点击资源共享','2020-06-24 15:57:09'),(1641,1,'浏览记录','点击专项调查','2020-06-24 15:57:12'),(1642,1,'浏览记录','点击统计分析','2020-06-24 15:57:13'),(1643,1,'浏览记录','登入系统','2020-06-24 16:05:52'),(1644,1,'浏览记录','点击资源共享','2020-06-24 16:05:55'),(1645,1,'浏览记录','点击首页','2020-06-24 16:05:58'),(1646,1,'浏览记录','点击资源共享','2020-06-24 16:06:35'),(1647,1,'浏览记录','点击首页','2020-06-24 16:06:36'),(1648,1,'浏览记录','登入系统','2020-06-24 16:15:13'),(1649,1,'浏览记录','点击资源共享','2020-06-24 16:15:16'),(1650,1,'浏览记录','点击统计分析','2020-06-24 16:17:33'),(1651,1,'浏览记录','点击首页','2020-06-24 16:17:53'),(1652,1,'浏览记录','点击资源共享','2020-06-24 16:17:55'),(1653,1,'浏览记录','点击首页','2020-06-24 16:29:07'),(1654,1,'浏览记录','点击资源共享','2020-06-24 16:33:25'),(1655,1,'浏览记录','点击个人中心','2020-06-24 16:40:49'),(1656,1,'浏览记录','点击首页','2020-06-24 16:40:56'),(1657,1,'浏览记录','登入系统','2020-06-29 08:27:23'),(1658,1,'浏览记录','点击资源共享','2020-06-29 08:27:26'),(1659,1,'浏览记录','点击专项调查','2020-06-29 08:28:47'),(1660,1,'浏览记录','登入系统','2020-06-29 08:29:53'),(1661,1,'浏览记录','点击资源共享','2020-06-29 08:29:54'),(1662,1,'浏览记录','点击首页','2020-06-29 08:30:24'),(1663,1,'浏览记录','退出系统','2020-06-29 08:30:26'),(1664,1,'浏览记录','登入系统','2020-06-29 08:30:39'),(1665,1,'浏览记录','点击资源共享','2020-06-29 08:30:41'),(1666,1,'浏览记录','登入系统','2020-06-29 08:30:52'),(1667,1,'浏览记录','点击资源共享','2020-06-29 08:30:55'),(1668,1,'浏览记录','登入系统','2020-06-29 08:32:46'),(1669,1,'浏览记录','点击资源共享','2020-06-29 08:32:49'),(1670,1,'浏览记录','登入系统','2020-06-29 08:32:51'),(1671,1,'浏览记录','点击资源共享','2020-06-29 08:32:53'),(1672,1,'浏览记录','登入系统','2020-06-29 08:44:17'),(1673,1,'浏览记录','登入系统','2020-06-29 08:44:19'),(1674,1,'浏览记录','点击资源共享','2020-06-29 08:44:21'),(1675,1,'浏览记录','点击资源共享','2020-06-29 08:44:22'),(1676,1,'浏览记录','点击专项调查','2020-06-29 08:45:42'),(1677,1,'浏览记录','点击资源共享','2020-06-29 08:45:54'),(1678,1,'浏览记录','退出系统','2020-06-29 08:47:32'),(1679,1,'浏览记录','点击专项调查','2020-06-29 08:47:34'),(1680,1,'浏览记录','点击统计分析','2020-06-29 08:47:35'),(1681,1,'浏览记录','点击文档共享','2020-06-29 08:47:37'),(1682,1,'浏览记录','点击统计分析','2020-06-29 08:47:40'),(1683,1,'浏览记录','点击专项调查','2020-06-29 08:48:06'),(1684,1,'浏览记录','点击资源共享','2020-06-29 08:48:10'),(1685,1,'浏览记录','登入系统','2020-06-29 08:48:58'),(1686,1,'浏览记录','点击资源共享','2020-06-29 08:49:00'),(1687,1,'浏览记录','登入系统','2020-06-29 08:53:48'),(1688,1,'浏览记录','点击资源共享','2020-06-29 08:53:51'),(1689,1,'浏览记录','点击专项调查','2020-06-29 08:53:53'),(1690,1,'浏览记录','点击统计分析','2020-06-29 08:53:56'),(1691,1,'浏览记录','点击文档共享','2020-06-29 08:54:01'),(1692,1,'浏览记录','点击统计分析','2020-06-29 08:54:02'),(1693,1,'浏览记录','点击文档共享','2020-06-29 08:55:01'),(1694,1,'浏览记录','点击个人中心','2020-06-29 08:55:02'),(1695,1,'浏览记录','点击首页','2020-06-29 08:55:22'),(1696,1,'浏览记录','点击资源共享','2020-06-29 08:55:28'),(1697,1,'浏览记录','点击首页','2020-06-29 08:55:31'),(1698,1,'浏览记录','点击文档共享','2020-06-29 09:05:42'),(1699,1,'浏览记录','点击首页','2020-06-29 09:06:26'),(1700,1,'浏览记录','点击文档共享','2020-06-29 09:07:41'),(1701,1,'浏览记录','点击资源共享','2020-06-29 09:07:48'),(1702,1,'浏览记录','点击首页','2020-06-29 09:07:50'),(1703,1,'浏览记录','点击首页','2020-06-29 09:13:57'),(1704,1,'浏览记录','点击资源共享','2020-06-29 09:13:59'),(1705,1,'浏览记录','点击首页','2020-06-29 09:23:09'),(1706,1,'浏览记录','点击首页','2020-06-29 09:24:57'),(1707,1,'浏览记录','点击资源共享','2020-06-29 09:28:28'),(1708,1,'浏览记录','点击资源共享','2020-06-29 09:31:18'),(1709,1,'浏览记录','点击专项调查','2020-06-29 09:31:20'),(1710,1,'浏览记录','点击个人中心','2020-06-29 09:37:56'),(1711,1,'浏览记录','点击资源共享','2020-06-29 09:38:08'),(1712,1,'浏览记录','点击专项调查','2020-06-29 09:38:09'),(1713,1,'浏览记录','点击统计分析','2020-06-29 09:38:11'),(1714,1,'浏览记录','点击文档共享','2020-06-29 09:38:12'),(1715,1,'浏览记录','点击统计分析','2020-06-29 09:38:13'),(1716,1,'浏览记录','点击专项调查','2020-06-29 09:38:14'),(1717,1,'浏览记录','点击个人中心','2020-06-29 09:38:16'),(1718,1,'浏览记录','点击个人中心','2020-06-29 09:42:25'),(1720,1,'浏览记录','点击资源共享','2020-06-29 09:50:03'),(1721,1,'浏览记录','点击首页','2020-06-29 09:55:15'),(1722,1,'浏览记录','点击首页','2020-06-29 10:03:52'),(1723,1,'浏览记录','点击资源共享','2020-06-29 10:04:47'),(1724,1,'浏览记录','点击资源共享','2020-06-29 10:04:48'),(1725,1,'浏览记录','退出系统','2020-06-29 10:10:18'),(1726,1,'浏览记录','登入系统','2020-06-29 10:10:52'),(1727,1,'浏览记录','点击资源共享','2020-06-29 10:10:55'),(1728,1,'浏览记录','退出系统','2020-06-29 10:12:15'),(1729,1,'浏览记录','登入系统','2020-06-29 10:12:21'),(1730,1,'浏览记录','退出系统','2020-06-29 10:12:29'),(1731,1,'浏览记录','登入系统','2020-06-29 10:12:43'),(1732,1,'浏览记录','点击资源共享','2020-06-29 10:12:46'),(1733,1,'浏览记录','退出系统','2020-06-29 10:13:38'),(1734,1,'浏览记录','登入系统','2020-06-29 10:14:09'),(1735,1,'浏览记录','点击资源共享','2020-06-29 10:14:12'),(1736,1,'浏览记录','点击专项调查','2020-06-29 10:19:29'),(1737,1,'浏览记录','点击统计分析','2020-06-29 10:21:34'),(1738,1,'浏览记录','点击文档共享','2020-06-29 10:22:41'),(1739,1,'新增','提交下载申请','2020-06-29 10:23:09'),(1740,1,'浏览记录','点击个人中心','2020-06-29 10:23:17'),(1741,1,'审核','通过','2020-06-29 10:23:44'),(1742,1,'下载','已下载','2020-06-29 10:24:13'),(1743,1,'下载','已下载','2020-06-29 10:24:13'),(1744,1,'浏览记录','退出系统','2020-06-29 10:24:30'),(1745,1,'浏览记录','登入系统','2020-06-29 10:24:57'),(1746,1,'浏览记录','退出系统','2020-06-29 10:25:02'),(1747,1,'浏览记录','登入系统','2020-06-29 10:38:05'),(1748,1,'浏览记录','点击资源共享','2020-06-29 10:38:06'),(1749,1,'浏览记录','点击统计分析','2020-06-29 10:45:33'),(1750,1,'浏览记录','点击文档共享','2020-06-29 10:45:34'),(1751,1,'浏览记录','点击统计分析','2020-06-29 10:45:37'),(1752,1,'浏览记录','点击专项调查','2020-06-29 10:49:25'),(1753,1,'浏览记录','点击资源共享','2020-06-29 10:51:15'),(1754,1,'浏览记录','点击专项调查','2020-06-29 10:51:17'),(1755,1,'浏览记录','点击专项调查','2020-06-29 10:54:56'),(1756,1,'浏览记录','点击资源共享','2020-06-29 10:54:57'),(1757,1,'浏览记录','点击首页','2020-06-29 10:54:59'),(1758,1,'浏览记录','点击资源共享','2020-06-29 11:26:42'),(1759,1,'浏览记录','点击资源共享','2020-06-29 11:26:43'),(1760,1,'浏览记录','点击资源共享','2020-06-29 11:26:43'),(1761,1,'浏览记录','点击首页','2020-06-29 13:03:07'),(1762,1,'浏览记录','点击首页','2020-06-29 13:03:08'),(1763,1,'浏览记录','退出系统','2020-06-29 13:03:15'),(1764,1,'浏览记录','登入系统','2020-06-29 13:21:49'),(1765,1,'浏览记录','点击资源共享','2020-06-29 13:21:54'),(1766,1,'浏览记录','点击资源共享','2020-06-29 13:21:55'),(1767,1,'浏览记录','点击专项调查','2020-06-29 13:21:56'),(1768,1,'浏览记录','点击统计分析','2020-06-29 13:21:58'),(1769,1,'浏览记录','点击文档共享','2020-06-29 13:22:00'),(1770,1,'浏览记录','点击统计分析','2020-06-29 13:22:02'),(1771,1,'浏览记录','点击专项调查','2020-06-29 13:22:10'),(1772,1,'浏览记录','登入系统','2020-06-29 13:38:11'),(1773,1,'浏览记录','点击资源共享','2020-06-29 13:38:14'),(1774,1,'浏览记录','点击专项调查','2020-06-29 13:38:19'),(1775,1,'浏览记录','登入系统','2020-06-29 13:55:36'),(1776,1,'浏览记录','点击专项调查','2020-06-29 13:55:38'),(1777,1,'浏览记录','点击首页','2020-06-29 13:58:01'),(1778,1,'浏览记录','点击资源共享','2020-06-29 13:58:01'),(1779,1,'浏览记录','点击专项调查','2020-06-29 13:58:11'),(1780,1,'浏览记录','点击统计分析','2020-06-29 14:01:04'),(1781,1,'浏览记录','点击文档共享','2020-06-29 14:12:49'),(1782,1,'浏览记录','点击文档共享','2020-06-29 14:18:24'),(1783,1,'浏览记录','点击个人中心','2020-06-29 14:22:15'),(1784,1,'浏览记录','登入系统','2020-06-29 14:23:16'),(1785,1,'浏览记录','点击文档共享','2020-06-29 14:23:18'),(1786,1,'下载','已下载','2020-06-29 14:38:02'),(1787,1,'下载','已下载','2020-06-29 14:38:02'),(1788,1,'浏览记录','点击首页','2020-06-29 14:52:08'),(1789,1,'浏览记录','点击统计分析','2020-06-29 15:00:14'),(1790,1,'浏览记录','点击文档共享','2020-06-29 15:00:19'),(1791,1,'浏览记录','点击统计分析','2020-06-29 15:00:24'),(1792,1,'浏览记录','点击资源共享','2020-06-29 15:15:12'),(1793,1,'浏览记录','点击资源共享','2020-06-29 15:43:00'),(1794,1,'浏览记录','点击统计分析','2020-06-29 15:43:06'),(1795,1,'浏览记录','点击专项调查','2020-06-29 16:24:08'),(1796,1,'浏览记录','点击文档共享','2020-06-29 16:24:42'),(1797,1,'浏览记录','登入系统','2020-06-30 08:27:11'),(1798,1,'浏览记录','点击资源共享','2020-06-30 08:27:32'),(1799,1,'浏览记录','点击首页','2020-06-30 08:27:35'),(1800,1,'浏览记录','登入系统','2020-06-30 08:40:22'),(1801,1,'浏览记录','点击资源共享','2020-06-30 08:40:24'),(1802,1,'浏览记录','点击个人中心','2020-06-30 09:00:15'),(1803,1,'浏览记录','登入系统','2020-06-30 09:00:26'),(1804,1,'浏览记录','点击个人中心','2020-06-30 09:00:29'),(1805,1,'浏览记录','退出系统','2020-06-30 09:00:46'),(1806,1,'浏览记录','登入系统','2020-06-30 11:15:18'),(1807,1,'浏览记录','点击资源共享','2020-06-30 11:15:29'),(1808,1,'浏览记录','点击专项调查','2020-06-30 11:15:31'),(1809,1,'浏览记录','点击统计分析','2020-06-30 11:17:16'),(1810,1,'浏览记录','点击专项调查','2020-06-30 13:07:56'),(1811,1,'浏览记录','点击统计分析','2020-06-30 13:07:59'),(1812,1,'浏览记录','点击专项调查','2020-06-30 13:08:01'),(1813,1,'浏览记录','点击资源共享','2020-06-30 13:08:03'),(1814,1,'浏览记录','点击专项调查','2020-06-30 13:08:04'),(1815,1,'浏览记录','点击统计分析','2020-06-30 13:08:05'),(1816,1,'浏览记录','登入系统','2020-06-30 13:10:25'),(1817,1,'浏览记录','点击资源共享','2020-06-30 13:10:37'),(1818,1,'浏览记录','点击统计分析','2020-06-30 13:10:45'),(1819,1,'浏览记录','点击统计分析','2020-06-30 13:26:35'),(1820,1,'浏览记录','登入系统','2020-06-30 13:42:47'),(1821,1,'浏览记录','点击统计分析','2020-06-30 13:42:49'),(1822,1,'浏览记录','登入系统','2020-06-30 14:00:05'),(1823,1,'浏览记录','点击统计分析','2020-06-30 14:00:08'),(1824,1,'浏览记录','点击专项调查','2020-06-30 14:08:58'),(1825,1,'浏览记录','点击统计分析','2020-06-30 14:09:03'),(1826,1,'浏览记录','点击专项调查','2020-06-30 14:11:49'),(1827,1,'浏览记录','点击统计分析','2020-06-30 14:39:20'),(1828,1,'浏览记录','点击统计分析','2020-06-30 14:39:47'),(1829,1,'浏览记录','点击统计分析','2020-06-30 16:00:43'),(1830,1,'浏览记录','点击资源共享','2020-06-30 16:00:47'),(1831,1,'浏览记录','点击资源共享','2020-06-30 16:07:17'),(1832,1,'浏览记录','登入系统','2020-06-30 16:07:51'),(1833,1,'浏览记录','点击资源共享','2020-06-30 16:07:53'),(1834,1,'浏览记录','点击专项调查','2020-06-30 16:07:57'),(1835,1,'浏览记录','点击资源共享','2020-06-30 16:10:01'),(1836,1,'浏览记录','点击专项调查','2020-06-30 16:10:13'),(1837,1,'浏览记录','点击统计分析','2020-06-30 16:10:17'),(1838,1,'浏览记录','点击专项调查','2020-06-30 16:10:32'),(1839,1,'浏览记录','登入系统','2020-06-30 16:25:39'),(1840,1,'浏览记录','点击资源共享','2020-06-30 16:25:41'),(1841,1,'浏览记录','登入系统','2020-07-01 08:11:59'),(1842,1,'浏览记录','点击资源共享','2020-07-01 08:12:02'),(1843,1,'浏览记录','点击专项调查','2020-07-01 08:14:10'),(1844,1,'浏览记录','点击统计分析','2020-07-01 08:14:54'),(1845,1,'浏览记录','点击首页','2020-07-01 08:15:18'),(1846,1,'浏览记录','退出系统','2020-07-01 08:15:20'),(1847,1,'浏览记录','登入系统','2020-07-01 08:31:37'),(1848,1,'浏览记录','点击统计分析','2020-07-01 08:31:48'),(1849,1,'浏览记录','登入系统','2020-07-01 08:52:16'),(1850,1,'浏览记录','点击统计分析','2020-07-01 09:33:52'),(1851,1,'浏览记录','点击资源共享','2020-07-01 09:37:25'),(1852,1,'浏览记录','登入系统','2020-07-01 10:50:16'),(1853,1,'浏览记录','点击资源共享','2020-07-01 10:50:18'),(1854,1,'浏览记录','点击专项调查','2020-07-01 10:50:20'),(1855,1,'浏览记录','点击统计分析','2020-07-01 10:50:24'),(1856,1,'浏览记录','登入系统','2020-07-01 13:13:05'),(1857,1,'浏览记录','点击首页','2020-07-01 13:25:08'),(1858,1,'浏览记录','点击专项调查','2020-07-01 13:27:58'),(1859,1,'浏览记录','点击文档共享','2020-07-01 13:32:35'),(1860,1,'浏览记录','点击资源共享','2020-07-01 14:07:32'),(1861,1,'浏览记录','点击资源共享','2020-07-01 14:07:32'),(1862,1,'浏览记录','点击专项调查','2020-07-01 14:07:36'),(1863,1,'浏览记录','点击资源共享','2020-07-01 14:09:46'),(1864,1,'浏览记录','点击专项调查','2020-07-01 14:11:11'),(1865,1,'浏览记录','点击统计分析','2020-07-01 14:16:03'),(1866,1,'浏览记录','点击专项调查','2020-07-01 14:24:08'),(1867,1,'浏览记录','点击统计分析','2020-07-01 14:24:14'),(1868,1,'浏览记录','点击文档共享','2020-07-01 14:24:15'),(1869,1,'浏览记录','点击统计分析','2020-07-01 14:24:16'),(1870,1,'浏览记录','点击资源共享','2020-07-01 14:24:18'),(1871,1,'浏览记录','点击专项调查','2020-07-01 14:24:30'),(1872,1,'浏览记录','点击资源共享','2020-07-01 14:39:58'),(1873,1,'浏览记录','点击统计分析','2020-07-01 14:40:00'),(1874,1,'浏览记录','点击文档共享','2020-07-01 14:40:01'),(1875,1,'浏览记录','点击统计分析','2020-07-01 14:40:03'),(1876,1,'浏览记录','点击资源共享','2020-07-01 15:22:26'),(1877,1,'浏览记录','点击专项调查','2020-07-01 16:45:33'),(1878,1,'浏览记录','点击资源共享','2020-07-01 16:45:41'),(1879,2,'浏览记录','登入系统','2020-07-02 08:03:31'),(1880,2,'浏览记录','点击个人中心','2020-07-02 08:03:34'),(1881,2,'浏览记录','退出系统','2020-07-02 08:05:10'),(1882,1,'浏览记录','登入系统','2020-07-02 08:05:23'),(1883,1,'浏览记录','点击个人中心','2020-07-02 08:05:25'),(1884,1,'浏览记录','点击文档共享','2020-07-02 08:05:29'),(1885,1,'浏览记录','点击个人中心','2020-07-02 08:11:49'),(1886,1,'浏览记录','点击资源共享','2020-07-02 08:12:17'),(1887,1,'浏览记录','点击专项调查','2020-07-02 08:12:24'),(1888,1,'浏览记录','点击统计分析','2020-07-02 08:12:29'),(1889,1,'浏览记录','点击文档共享','2020-07-02 08:12:30'),(1890,1,'浏览记录','点击统计分析','2020-07-02 08:12:32'),(1891,1,'浏览记录','登入系统','2020-07-02 10:39:43'),(1892,1,'浏览记录','点击资源共享','2020-07-02 10:39:48'),(1893,1,'浏览记录','登入系统','2020-07-02 14:36:13'),(1894,1,'浏览记录','点击资源共享','2020-07-02 14:36:18'),(1895,1,'浏览记录','点击专项调查','2020-07-02 14:36:31'),(1896,1,'浏览记录','登入系统','2020-07-02 15:42:38'),(1897,1,'浏览记录','点击资源共享','2020-07-02 15:42:43'),(1898,1,'浏览记录','登入系统','2020-07-02 16:03:07'),(1899,1,'浏览记录','点击资源共享','2020-07-02 16:03:09'),(1900,1,'浏览记录','点击首页','2020-07-02 16:03:33'),(1901,1,'浏览记录','登入系统','2020-07-02 16:05:44'),(1902,1,'浏览记录','点击资源共享','2020-07-02 16:05:46'),(1903,1,'浏览记录','点击专项调查','2020-07-02 16:05:48'),(1904,1,'浏览记录','点击文档共享','2020-07-02 16:05:51'),(1905,1,'浏览记录','点击资源共享','2020-07-02 16:05:55'),(1906,1,'浏览记录','点击资源共享','2020-07-02 16:06:11'),(1907,1,'浏览记录','点击统计分析','2020-07-02 16:06:21'),(1908,1,'浏览记录','点击首页','2020-07-02 16:07:49'),(1909,1,'浏览记录','点击首页','2020-07-02 16:08:12'),(1910,1,'浏览记录','点击首页','2020-07-02 16:24:22'),(1911,1,'浏览记录','点击首页','2020-07-02 16:35:54'),(1912,1,'浏览记录','点击首页','2020-07-02 16:37:43'),(1913,1,'浏览记录','登入系统','2020-07-03 09:01:58'),(1914,1,'浏览记录','点击资源共享','2020-07-03 09:02:00'),(1915,1,'浏览记录','点击首页','2020-07-03 09:02:02'),(1916,1,'浏览记录','点击专项调查','2020-07-03 09:02:30'),(1917,1,'浏览记录','点击资源共享','2020-07-03 09:02:32'),(1918,1,'浏览记录','点击统计分析','2020-07-03 09:02:34'),(1919,1,'浏览记录','点击专项调查','2020-07-03 09:02:49'),(1920,1,'浏览记录','登入系统','2020-07-03 09:04:10'),(1921,1,'浏览记录','点击资源共享','2020-07-03 09:04:13'),(1922,1,'浏览记录','点击文档共享','2020-07-03 09:04:15'),(1923,1,'浏览记录','点击个人中心','2020-07-03 09:04:21'),(1924,1,'浏览记录','点击专项调查','2020-07-03 09:06:02'),(1925,1,'浏览记录','点击统计分析','2020-07-03 09:06:05'),(1926,1,'浏览记录','点击文档共享','2020-07-03 09:06:07'),(1927,1,'浏览记录','点击统计分析','2020-07-03 09:06:24'),(1928,1,'浏览记录','点击专项调查','2020-07-03 09:06:26'),(1929,1,'浏览记录','点击统计分析','2020-07-03 09:06:29'),(1930,1,'浏览记录','点击资源共享','2020-07-03 09:06:30'),(1931,1,'浏览记录','点击专项调查','2020-07-03 09:06:30'),(1932,1,'浏览记录','点击资源共享','2020-07-03 09:06:35'),(1933,1,'浏览记录','点击首页','2020-07-03 09:06:37'),(1934,1,'浏览记录','点击专项调查','2020-07-03 09:06:40'),(1935,1,'浏览记录','点击统计分析','2020-07-03 09:10:32'),(1936,1,'浏览记录','登入系统','2020-07-03 09:17:48'),(1937,1,'浏览记录','点击资源共享','2020-07-03 09:17:51'),(1938,1,'浏览记录','点击首页','2020-07-03 09:17:57'),(1939,1,'浏览记录','点击文档共享','2020-07-03 09:18:23'),(1940,1,'浏览记录','点击统计分析','2020-07-03 09:18:24'),(1941,1,'浏览记录','点击专项调查','2020-07-03 09:18:25'),(1942,1,'浏览记录','退出系统','2020-07-03 09:18:47'),(1943,1,'浏览记录','登入系统','2020-07-03 09:18:51'),(1944,1,'浏览记录','点击文档共享','2020-07-03 09:18:54'),(1945,1,'浏览记录','点击统计分析','2020-07-03 09:18:56'),(1946,1,'浏览记录','点击专项调查','2020-07-03 09:18:57'),(1947,1,'浏览记录','点击资源共享','2020-07-03 09:18:57'),(1948,1,'浏览记录','点击首页','2020-07-03 09:18:59'),(1949,1,'浏览记录','点击专项调查','2020-07-03 09:19:20'),(1950,1,'浏览记录','点击首页','2020-07-03 09:19:42'),(1951,1,'浏览记录','点击文档共享','2020-07-03 09:19:45'),(1952,1,'浏览记录','点击统计分析','2020-07-03 09:19:47'),(1953,1,'浏览记录','点击资源共享','2020-07-03 09:19:57'),(1954,1,'浏览记录','点击专项调查','2020-07-03 10:04:49'),(1955,1,'浏览记录','点击资源共享','2020-07-03 10:04:50'),(1956,1,'浏览记录','点击统计分析','2020-07-03 10:04:53'),(1957,1,'浏览记录','点击专项调查','2020-07-03 10:04:54'),(1958,1,'浏览记录','点击统计分析','2020-07-03 10:05:20'),(1959,1,'浏览记录','点击文档共享','2020-07-03 10:05:40'),(1960,1,'浏览记录','点击统计分析','2020-07-03 10:05:51'),(1961,1,'浏览记录','点击专项调查','2020-07-03 10:05:52'),(1962,1,'浏览记录','点击个人中心','2020-07-03 10:06:01'),(1963,1,'浏览记录','点击资源共享','2020-07-03 10:06:04'),(1964,1,'浏览记录','点击首页','2020-07-03 10:06:06'),(1965,1,'浏览记录','点击文档共享','2020-07-03 10:07:58'),(1966,1,'浏览记录','点击统计分析','2020-07-03 10:08:09'),(1967,1,'浏览记录','点击专项调查','2020-07-03 10:08:10'),(1968,1,'浏览记录','点击统计分析','2020-07-03 10:08:11'),(1969,1,'浏览记录','点击资源共享','2020-07-03 10:08:18'),(1970,1,'浏览记录','登入系统','2020-07-03 11:01:36'),(1971,1,'浏览记录','点击资源共享','2020-07-03 11:01:47'),(1972,1,'浏览记录','点击首页','2020-07-03 13:16:24'),(1973,1,'浏览记录','点击首页','2020-07-03 13:16:25'),(1974,1,'浏览记录','点击首页','2020-07-03 13:16:25'),(1975,1,'浏览记录','点击个人中心','2020-07-03 13:51:52'),(1976,1,'浏览记录','点击资源共享','2020-07-03 13:51:58'),(1977,1,'浏览记录','点击文档共享','2020-07-03 13:52:13'),(1978,1,'浏览记录','点击文档共享','2020-07-03 14:11:51'),(1979,1,'新增','提交下载申请','2020-07-03 14:12:04'),(1980,1,'新增','提交下载申请','2020-07-03 14:12:16'),(1981,1,'浏览记录','点击资源共享','2020-07-03 14:24:32'),(1982,1,'浏览记录','点击个人中心','2020-07-03 14:34:55'),(1983,1,'浏览记录','点击资源共享','2020-07-03 14:35:00'),(1984,1,'浏览记录','点击专项调查','2020-07-03 14:35:02'),(1985,1,'浏览记录','点击首页','2020-07-03 14:39:06'),(1986,1,'浏览记录','点击统计分析','2020-07-03 14:39:12'),(1987,1,'浏览记录','点击首页','2020-07-03 14:57:06'),(1988,1,'浏览记录','点击资源共享','2020-07-03 14:57:08'),(1989,1,'浏览记录','登入系统','2020-07-06 09:18:20'),(1990,1,'浏览记录','登入系统','2020-07-06 09:18:21'),(1991,1,'浏览记录','点击资源共享','2020-07-06 09:18:22'),(1992,1,'浏览记录','点击统计分析','2020-07-06 09:18:23'),(1993,1,'浏览记录','点击资源共享','2020-07-06 09:18:24'),(1994,1,'浏览记录','点击专项调查','2020-07-06 09:20:15'),(1995,1,'浏览记录','点击首页','2020-07-06 10:07:36'),(1996,1,'浏览记录','退出系统','2020-07-06 10:07:36'),(1997,1,'浏览记录','登入系统','2020-07-06 10:32:29'),(1998,1,'浏览记录','退出系统','2020-07-06 13:18:01'),(1999,1,'浏览记录','登入系统','2020-07-06 13:27:20'),(2000,1,'浏览记录','点击资源共享','2020-07-06 13:27:22'),(2001,1,'浏览记录','登入系统','2020-07-06 14:11:43'),(2002,1,'浏览记录','点击首页','2020-07-06 14:11:48'),(2003,1,'浏览记录','登入系统','2020-07-06 15:19:54'),(2004,1,'浏览记录','点击资源共享','2020-07-06 15:19:57'),(2005,1,'浏览记录','登入系统','2020-07-06 15:35:48'),(2006,1,'浏览记录','点击资源共享','2020-07-06 15:35:54'),(2007,1,'浏览记录','点击统计分析','2020-07-06 15:35:56'),(2008,1,'浏览记录','点击专项调查','2020-07-06 15:46:35'),(2009,1,'浏览记录','点击首页','2020-07-06 15:52:19'),(2010,1,'浏览记录','点击首页','2020-07-06 15:58:01'),(2011,1,'浏览记录','点击资源共享','2020-07-06 16:10:47'),(2012,1,'浏览记录','点击首页','2020-07-06 16:10:48'),(2013,1,'浏览记录','登入系统','2020-07-07 09:00:29'),(2014,1,'浏览记录','点击资源共享','2020-07-07 09:00:32'),(2015,1,'浏览记录','点击专项调查','2020-07-07 09:10:49'),(2016,1,'浏览记录','登入系统','2020-07-07 10:49:02'),(2017,1,'浏览记录','点击资源共享','2020-07-07 10:49:08'),(2018,1,'浏览记录','点击专项调查','2020-07-07 10:50:06'),(2019,1,'浏览记录','点击统计分析','2020-07-07 10:51:36'),(2020,1,'浏览记录','点击专项调查','2020-07-07 10:54:08'),(2021,1,'浏览记录','点击资源共享','2020-07-07 10:54:10'),(2022,1,'浏览记录','点击资源共享','2020-07-07 13:56:48'),(2023,1,'浏览记录','点击统计分析','2020-07-07 13:58:16'),(2024,1,'浏览记录','登入系统','2020-07-08 08:42:06'),(2025,1,'浏览记录','点击统计分析','2020-07-08 08:42:14'),(2026,1,'浏览记录','点击统计分析','2020-07-08 08:47:37'),(2027,1,'浏览记录','登入系统','2020-07-08 08:56:40'),(2028,1,'浏览记录','点击资源共享','2020-07-08 08:56:42'),(2029,1,'浏览记录','点击专项调查','2020-07-08 08:56:54'),(2030,1,'浏览记录','点击统计分析','2020-07-08 08:56:55'),(2031,1,'浏览记录','点击文档共享','2020-07-08 08:56:59'),(2032,1,'浏览记录','点击首页','2020-07-08 08:57:01'),(2033,1,'浏览记录','退出系统','2020-07-08 08:58:03'),(2034,1,'浏览记录','登入系统','2020-07-08 09:00:16'),(2035,1,'浏览记录','点击文档共享','2020-07-08 09:00:18'),(2036,1,'浏览记录','点击资源共享','2020-07-08 09:00:33'),(2037,1,'浏览记录','点击资源共享','2020-07-08 09:02:13'),(2038,1,'浏览记录','点击资源共享','2020-07-08 09:02:21'),(2039,1,'浏览记录','点击首页','2020-07-08 09:03:13'),(2040,1,'浏览记录','登入系统','2020-07-08 09:06:43'),(2041,1,'浏览记录','点击资源共享','2020-07-08 09:06:46'),(2042,1,'浏览记录','点击专项调查','2020-07-08 09:06:50'),(2043,1,'浏览记录','登入系统','2020-07-08 16:30:43'),(2044,1,'浏览记录','点击个人中心','2020-07-08 16:30:47'),(2045,1,'下载','已下载','2020-07-08 16:30:51'),(2046,1,'下载','已下载','2020-07-08 16:30:51'),(2047,1,'下载','已下载','2020-07-08 16:33:42'),(2048,1,'下载','已下载','2020-07-08 16:33:42'),(2049,1,'浏览记录','登入系统','2020-07-17 08:12:47'),(2050,1,'浏览记录','点击文档共享','2020-07-17 08:12:49'),(2051,1,'新增','提交下载申请','2020-07-17 08:13:11'),(2052,1,'浏览记录','点击个人中心','2020-07-17 08:13:15'),(2053,1,'审核','通过','2020-07-17 08:13:49'),(2054,1,'下载','已下载','2020-07-17 08:13:56'),(2055,1,'下载','已下载','2020-07-17 08:14:01'),(2056,1,'下载','已下载','2020-07-17 08:14:40'),(2057,1,'浏览记录','点击统计分析','2020-07-17 08:18:09'),(2058,2,'浏览记录','登入系统','2020-07-17 08:19:05'),(2059,2,'浏览记录','点击资源共享','2020-07-17 08:19:31'),(2060,2,'浏览记录','点击统计分析','2020-07-17 08:19:34'),(2061,1,'浏览记录','点击资源共享','2020-07-17 08:21:16'),(2062,1,'浏览记录','点击专项调查','2020-07-17 08:23:13'),(2063,1,'浏览记录','点击资源共享','2020-07-17 08:23:15'),(2064,2,'浏览记录','登入系统','2020-07-17 08:28:12'),(2065,2,'浏览记录','点击统计分析','2020-07-17 08:28:16'),(2066,2,'浏览记录','点击文档共享','2020-07-17 08:28:18'),(2067,2,'浏览记录','点击统计分析','2020-07-17 08:28:19'),(2068,2,'浏览记录','点击专项调查','2020-07-17 08:28:26'),(2069,2,'浏览记录','点击文档共享','2020-07-17 08:28:27'),(2070,2,'新增','提交下载申请','2020-07-17 08:30:02'),(2071,2,'浏览记录','点击个人中心','2020-07-17 08:30:06'),(2072,2,'浏览记录','退出系统','2020-07-17 08:30:11'),(2073,1,'浏览记录','登入系统','2020-07-17 08:30:28'),(2074,1,'浏览记录','点击个人中心','2020-07-17 08:30:30'),(2075,2,'审核','通过','2020-07-17 08:30:57'),(2076,1,'浏览记录','退出系统','2020-07-17 08:31:00'),(2077,2,'浏览记录','登入系统','2020-07-17 08:31:05'),(2078,2,'浏览记录','点击个人中心','2020-07-17 08:31:08'),(2079,2,'下载','已下载','2020-07-17 08:31:11'),(2080,2,'下载','已下载','2020-07-17 08:31:11'),(2081,2,'下载','已下载','2020-07-17 08:31:17'),(2082,2,'下载','已下载','2020-07-17 08:31:17'),(2083,1,'浏览记录','退出系统','2020-07-17 08:44:26'),(2084,1,'浏览记录','登入系统','2020-07-17 08:44:38'),(2085,1,'浏览记录','点击资源共享','2020-07-17 08:44:42'),(2086,1,'浏览记录','点击专项调查','2020-07-17 10:05:45'),(2087,1,'浏览记录','点击文档共享','2020-07-17 10:05:47'),(2088,1,'浏览记录','点击统计分析','2020-07-17 10:05:52'),(2089,1,'浏览记录','点击专项调查','2020-07-17 10:05:55'),(2090,1,'浏览记录','点击资源共享','2020-07-17 10:14:04'),(2091,1,'浏览记录','点击专项调查','2020-07-17 10:14:13'),(2092,1,'浏览记录','点击统计分析','2020-07-17 10:14:17'),(2093,1,'浏览记录','点击文档共享','2020-07-17 10:14:19'),(2094,1,'浏览记录','点击资源共享','2020-07-17 10:14:20'),(2099,1,'浏览记录','退出系统','2020-07-17 16:25:00'),(2100,1,'浏览记录','登入系统','2020-07-17 16:25:05'),(2101,1,'浏览记录','点击资源共享','2020-07-17 16:25:10'),(2102,1,'浏览记录','登入系统','2020-07-17 16:28:13'),(2103,1,'浏览记录','点击资源共享','2020-07-17 16:28:16'),(2105,1,'浏览记录','登入系统','2020-07-17 16:28:55'),(2106,1,'浏览记录','点击资源共享','2020-07-17 16:28:57'),(2107,1,'浏览记录','点击文档共享','2020-07-17 16:29:01'),(2108,1,'浏览记录','点击个人中心','2020-07-17 16:29:32'),(2109,1,'浏览记录','点击首页','2020-07-17 16:30:48'),(2110,1,'浏览记录','点击资源共享','2020-07-17 16:30:51'),(2111,1,'浏览记录','登入系统','2020-07-17 16:37:15'),(2112,1,'浏览记录','点击资源共享','2020-07-17 16:37:16'),(2113,1,'浏览记录','登入系统','2020-07-20 08:14:22'),(2114,1,'浏览记录','点击资源共享','2020-07-20 08:14:25'),(2115,1,'浏览记录','登入系统','2020-07-20 10:55:48'),(2116,1,'浏览记录','点击文档共享','2020-07-20 10:57:26'),(2117,1,'浏览记录','点击个人中心','2020-07-20 10:57:28'),(2118,1,'下载','已下载','2020-07-20 10:57:32'),(2119,1,'下载','已下载','2020-07-20 10:57:32'),(2120,1,'下载','已下载','2020-07-20 10:57:35'),(2121,1,'下载','已下载','2020-07-20 10:57:35'),(2122,1,'下载','已下载','2020-07-20 10:57:37'),(2123,1,'下载','已下载','2020-07-20 10:57:37'),(2124,1,'浏览记录','点击资源共享','2020-07-20 10:57:46'),(2125,1,'浏览记录','点击首页','2020-07-20 10:58:02'),(2126,1,'浏览记录','点击资源共享','2020-07-20 10:58:05'),(2127,1,'浏览记录','登入系统','2020-07-20 10:59:58'),(2128,1,'浏览记录','点击文档共享','2020-07-20 11:00:02'),(2129,1,'浏览记录','点击个人中心','2020-07-20 11:00:04'),(2130,1,'下载','已下载','2020-07-20 11:00:08'),(2131,1,'下载','已下载','2020-07-20 11:00:08'),(2132,1,'浏览记录','点击资源共享','2020-07-20 11:00:11'),(2133,1,'浏览记录','点击统计分析','2020-07-20 11:00:37'),(2134,1,'浏览记录','点击专项调查','2020-07-20 11:00:38'),(2135,1,'浏览记录','点击统计分析','2020-07-20 11:00:52'),(2136,1,'浏览记录','点击首页','2020-07-20 11:01:13'),(2137,1,'浏览记录','登入系统','2020-07-20 13:19:45'),(2138,1,'浏览记录','点击资源共享','2020-07-20 13:19:49'),(2139,1,'浏览记录','点击首页','2020-07-20 13:30:50'),(2140,1,'浏览记录','点击资源共享','2020-07-20 13:30:56'),(2141,1,'浏览记录','点击统计分析','2020-07-20 13:32:41'),(2142,1,'浏览记录','点击专项调查','2020-07-20 13:32:42'),(2143,1,'浏览记录','点击文档共享','2020-07-20 13:32:46'),(2144,1,'浏览记录','点击个人中心','2020-07-20 13:32:53'),(2145,1,'浏览记录','点击专项调查','2020-07-20 13:33:50'),(2146,1,'浏览记录','点击首页','2020-07-20 13:33:55'),(2147,1,'浏览记录','点击专项调查','2020-07-20 13:34:23'),(2148,1,'浏览记录','点击首页','2020-07-20 13:41:24'),(2149,1,'浏览记录','点击统计分析','2020-07-20 13:41:28'),(2150,1,'浏览记录','点击首页','2020-07-20 13:42:47'),(2151,1,'浏览记录','点击文档共享','2020-07-20 13:42:49'),(2152,1,'新增','提交下载申请','2020-07-20 13:43:18'),(2153,1,'浏览记录','点击个人中心','2020-07-20 13:43:26'),(2154,1,'审核','通过','2020-07-20 13:44:01'),(2155,1,'浏览记录','点击统计分析','2020-07-20 13:44:41'),(2156,1,'浏览记录','点击专项调查','2020-07-20 13:44:42'),(2157,1,'浏览记录','点击个人中心','2020-07-20 13:44:55'),(2158,1,'下载','已下载','2020-07-20 13:45:02'),(2159,1,'下载','已下载','2020-07-20 13:45:02'),(2160,1,'下载','已下载','2020-07-20 13:45:27'),(2161,1,'下载','已下载','2020-07-20 13:45:27'),(2162,1,'浏览记录','点击文档共享','2020-07-20 13:45:43'),(2163,1,'浏览记录','点击资源共享','2020-07-20 13:45:49'),(2164,1,'浏览记录','点击首页','2020-07-20 13:47:33'),(2165,1,'浏览记录','点击资源共享','2020-07-20 13:47:56'),(2166,1,'浏览记录','登入系统','2020-07-20 15:40:38'),(2167,1,'浏览记录','点击资源共享','2020-07-20 15:40:40'),(2168,1,'浏览记录','退出系统','2020-07-21 15:12:45'),(2169,1,'浏览记录','登入系统','2020-07-21 15:14:02'),(2170,1,'浏览记录','点击个人中心','2020-07-21 15:14:04'),(2171,1,'浏览记录','点击文档共享','2020-07-21 15:14:04'),(2172,1,'浏览记录','点击个人中心','2020-07-21 15:17:47'),(2173,1,'下载','已下载','2020-07-21 15:17:49'),(2174,1,'下载','已下载','2020-07-21 15:18:59'),(2175,1,'下载','已下载','2020-07-21 15:18:59'),(2176,1,'浏览记录','点击首页','2020-07-21 15:19:05'),(2177,1,'浏览记录','退出系统','2020-07-21 15:19:55'),(2178,1,'浏览记录','登入系统','2020-07-21 15:20:08'),(2179,1,'浏览记录','点击资源共享','2020-07-21 15:20:09'),(2180,1,'浏览记录','登入系统','2020-07-22 08:29:45'),(2181,1,'浏览记录','点击资源共享','2020-07-22 08:29:48'),(2182,1,'浏览记录','点击统计分析','2020-07-22 08:30:00'),(2183,1,'浏览记录','点击文档共享','2020-07-22 08:30:08'),(2184,1,'浏览记录','点击资源共享','2020-07-22 08:31:13'),(2185,1,'浏览记录','点击专项调查','2020-07-22 08:31:16'),(2186,1,'浏览记录','点击统计分析','2020-07-22 08:31:23'),(2187,1,'浏览记录','点击专项调查','2020-07-22 08:31:56'),(2188,1,'浏览记录','登入系统','2020-07-22 10:34:58'),(2189,1,'浏览记录','点击资源共享','2020-07-22 10:35:00'),(2190,1,'浏览记录','登入系统','2020-07-22 11:00:21'),(2191,1,'浏览记录','点击资源共享','2020-07-22 11:00:23'),(2192,1,'浏览记录','点击统计分析','2020-07-22 13:45:59'),(2193,1,'浏览记录','点击统计分析','2020-07-22 13:46:00'),(2194,1,'浏览记录','点击个人中心','2020-07-22 13:46:03'),(2195,1,'下载','已下载','2020-07-22 13:46:45'),(2196,1,'下载','已下载','2020-07-22 13:46:45'),(2197,1,'下载','已下载','2020-07-22 13:46:48'),(2198,1,'下载','已下载','2020-07-22 13:46:48'),(2199,1,'下载','已下载','2020-07-22 13:46:50'),(2200,1,'下载','已下载','2020-07-22 13:46:50'),(2201,1,'浏览记录','登入系统','2020-07-23 08:27:26'),(2202,1,'浏览记录','点击资源共享','2020-07-23 08:27:28'),(2203,1,'浏览记录','退出系统','2020-07-23 08:37:58'),(2204,1,'浏览记录','登入系统','2020-07-23 10:18:19'),(2205,1,'浏览记录','点击资源共享','2020-07-23 10:18:21'),(2206,1,'浏览记录','登入系统','2020-07-24 14:44:28'),(2207,1,'浏览记录','点击资源共享','2020-07-24 14:44:31'),(2208,1,'浏览记录','点击统计分析','2020-07-24 14:45:19'),(2209,1,'浏览记录','点击统计分析','2020-07-24 14:45:20'),(2210,1,'浏览记录','点击文档共享','2020-07-24 14:45:21'),(2211,1,'审核','退回','2020-07-24 14:54:25'),(2212,1,'审核','退回','2020-07-24 14:54:25'),(2213,1,'审核','退回','2020-07-24 14:54:25'),(2214,1,'审核','退回','2020-07-24 14:54:25'),(2215,1,'审核','通过','2020-07-24 14:54:45'),(2216,1,'审核','通过','2020-07-24 14:54:46'),(2217,1,'审核','通过','2020-07-24 14:54:46'),(2218,1,'审核','通过','2020-07-24 14:54:46'),(2219,1,'浏览记录','点击首页','2020-07-24 15:30:13'),(2220,1,'浏览记录','点击资源共享','2020-07-24 15:30:14'),(2221,1,'浏览记录','登入系统','2020-07-27 08:19:21'),(2222,1,'浏览记录','点击资源共享','2020-07-27 08:19:23'),(2223,1,'浏览记录','点击专项调查','2020-07-27 10:09:25'),(2224,1,'浏览记录','点击专项调查','2020-07-27 10:09:26'),(2225,1,'浏览记录','点击统计分析','2020-07-27 10:09:28'),(2226,1,'浏览记录','点击文档共享','2020-07-27 10:09:30'),(2227,1,'浏览记录','点击统计分析','2020-07-27 10:09:32'),(2228,1,'浏览记录','点击专项调查','2020-07-27 10:09:33'),(2229,1,'浏览记录','点击统计分析','2020-07-27 10:09:37'),(2230,1,'浏览记录','点击专项调查','2020-07-27 10:09:38'),(2231,1,'浏览记录','点击统计分析','2020-07-27 10:39:18'),(2232,1,'浏览记录','点击文档共享','2020-07-27 10:39:26'),(2233,1,'浏览记录','点击个人中心','2020-07-27 10:39:39'),(2234,1,'浏览记录','点击文档共享','2020-07-27 10:39:41'),(2235,1,'浏览记录','点击统计分析','2020-07-27 10:39:42'),(2236,1,'浏览记录','点击专项调查','2020-07-27 10:39:43'),(2237,1,'浏览记录','点击资源共享','2020-07-27 10:39:58'),(2238,1,'浏览记录','点击首页','2020-07-27 10:40:01'),(2239,1,'浏览记录','点击资源共享','2020-07-27 10:40:32'),(2240,1,'浏览记录','点击专项调查','2020-07-27 10:40:39'),(2241,1,'浏览记录','点击统计分析','2020-07-27 10:40:42'),(2242,1,'浏览记录','点击文档共享','2020-07-27 10:40:44'),(2243,1,'浏览记录','点击专项调查','2020-07-27 10:40:44'),(2244,1,'浏览记录','点击资源共享','2020-07-27 10:40:45'),(2245,1,'浏览记录','登入系统','2020-07-27 14:35:47'),(2246,1,'浏览记录','点击资源共享','2020-07-27 14:35:49'),(2247,1,'浏览记录','点击专项调查','2020-07-27 16:39:09'),(2248,1,'浏览记录','点击统计分析','2020-07-27 16:39:10'),(2249,1,'新增','提交下载申请','2020-07-27 16:40:44'),(2250,1,'新增','提交下载申请','2020-07-27 16:40:44'),(2251,1,'新增','提交下载申请','2020-07-27 16:40:44'),(2252,1,'新增','提交下载申请','2020-07-27 16:40:44'),(2253,1,'浏览记录','登入系统','2020-07-28 09:16:49'),(2254,1,'浏览记录','点击资源共享','2020-07-28 09:16:51'),(2255,1,'浏览记录','点击专项调查','2020-07-28 09:16:57'),(2256,1,'浏览记录','点击个人中心','2020-07-28 10:02:00'),(2257,1,'浏览记录','点击专项调查','2020-07-28 10:02:04'),(2258,1,'浏览记录','登入系统','2020-07-28 10:14:31'),(2259,1,'浏览记录','点击资源共享','2020-07-28 10:14:38'),(2260,1,'浏览记录','登入系统','2020-07-29 11:13:12'),(2261,1,'浏览记录','点击资源共享','2020-07-29 11:13:15'),(2262,1,'浏览记录','点击资源共享','2020-07-30 14:10:37'),(2263,1,'浏览记录','登入系统','2020-08-03 08:56:14'),(2264,1,'浏览记录','点击资源共享','2020-08-03 08:56:18'),(2265,1,'浏览记录','登入系统','2020-08-03 09:03:11'),(2266,1,'浏览记录','点击资源共享','2020-08-03 09:04:19'),(2267,1,'浏览记录','点击专项调查','2020-08-03 09:14:37'),(2268,1,'浏览记录','点击专项调查','2020-08-03 09:15:57'),(2269,1,'浏览记录','登入系统','2020-08-03 13:01:42'),(2270,1,'浏览记录','点击资源共享','2020-08-03 13:01:43'),(2271,1,'浏览记录','登入系统','2020-08-03 13:03:53'),(2272,1,'浏览记录','点击资源共享','2020-08-03 13:03:55'),(2273,1,'浏览记录','登入系统','2020-08-03 13:06:10'),(2274,1,'浏览记录','点击资源共享','2020-08-03 13:06:12'),(2275,1,'浏览记录','退出系统','2020-08-03 13:06:59'),(2276,1,'浏览记录','登入系统','2020-08-03 13:10:58'),(2277,1,'浏览记录','点击资源共享','2020-08-03 13:11:00'),(2278,1,'浏览记录','点击专项调查','2020-08-03 13:11:03'),(2279,1,'浏览记录','点击统计分析','2020-08-03 13:11:07'),(2280,1,'浏览记录','点击文档共享','2020-08-03 13:11:09'),(2281,1,'浏览记录','点击个人中心','2020-08-03 13:11:21'),(2282,1,'浏览记录','点击首页','2020-08-03 13:11:53'),(2283,1,'浏览记录','点击资源共享','2020-08-03 13:12:07'),(2284,1,'浏览记录','退出系统','2020-08-03 13:17:44'),(2285,1,'浏览记录','登入系统','2020-08-03 13:24:22'),(2286,1,'浏览记录','点击资源共享','2020-08-03 13:24:23'),(2287,1,'浏览记录','登入系统','2020-08-03 13:27:47'),(2288,1,'浏览记录','点击资源共享','2020-08-03 13:27:52'),(2289,1,'浏览记录','点击专项调查','2020-08-03 13:28:10'),(2290,1,'浏览记录','点击统计分析','2020-08-03 13:28:16'),(2291,1,'浏览记录','点击文档共享','2020-08-03 13:28:25'),(2292,1,'浏览记录','点击个人中心','2020-08-03 13:28:30'),(2293,1,'浏览记录','点击资源共享','2020-08-03 13:29:30'),(2294,1,'浏览记录','点击统计分析','2020-08-03 13:29:53'),(2295,1,'浏览记录','点击文档共享','2020-08-03 13:29:54'),(2296,1,'浏览记录','点击统计分析','2020-08-03 13:29:55'),(2297,1,'浏览记录','点击专项调查','2020-08-03 13:30:10'),(2298,1,'浏览记录','点击资源共享','2020-08-03 13:31:14'),(2299,1,'浏览记录','点击首页','2020-08-03 13:31:15'),(2300,1,'浏览记录','点击统计分析','2020-08-03 13:31:17'),(2301,1,'浏览记录','点击资源共享','2020-08-03 13:31:19'),(2302,1,'浏览记录','点击统计分析','2020-08-03 13:31:20'),(2303,1,'浏览记录','点击首页','2020-08-03 13:33:38'),(2304,1,'浏览记录','点击专项调查','2020-08-03 13:34:06'),(2305,1,'浏览记录','点击统计分析','2020-08-03 13:34:09'),(2306,1,'浏览记录','点击文档共享','2020-08-03 13:34:12'),(2307,1,'浏览记录','点击资源共享','2020-08-03 13:34:13'),(2308,1,'浏览记录','点击资源共享','2020-08-03 13:34:14'),(2309,1,'浏览记录','点击专项调查','2020-08-03 13:34:15'),(2310,1,'浏览记录','点击统计分析','2020-08-03 13:34:16'),(2311,1,'浏览记录','点击首页','2020-08-03 13:38:47'),(2312,1,'浏览记录','登入系统','2020-08-03 17:18:21'),(2313,1,'浏览记录','点击资源共享','2020-08-03 17:18:24'),(2314,1,'浏览记录','登入系统','2020-08-04 08:32:22'),(2315,1,'浏览记录','点击资源共享','2020-08-04 13:27:39'),(2316,1,'浏览记录','点击资源共享','2020-08-04 13:27:40'),(2317,1,'浏览记录','登入系统','2020-08-06 13:14:07'),(2318,1,'浏览记录','点击文档共享','2020-08-06 13:14:09'),(2319,1,'浏览记录','点击统计分析','2020-08-06 13:14:25'),(2320,1,'浏览记录','点击资源共享','2020-08-06 13:14:26'),(2321,1,'浏览记录','点击专项调查','2020-08-06 13:18:58'),(2322,1,'浏览记录','登入系统','2020-08-06 13:19:57'),(2323,1,'浏览记录','点击资源共享','2020-08-06 13:19:58'),(2324,1,'浏览记录','点击专项调查','2020-08-06 13:20:01'),(2325,1,'浏览记录','登入系统','2020-08-06 13:28:11'),(2326,1,'浏览记录','点击资源共享','2020-08-06 13:28:13'),(2327,1,'浏览记录','登入系统','2020-08-06 15:52:22'),(2328,1,'浏览记录','点击资源共享','2020-08-06 15:52:47'),(2329,1,'浏览记录','登入系统','2020-08-10 08:20:32'),(2330,1,'浏览记录','点击个人中心','2020-08-10 08:20:38'),(2331,1,'浏览记录','点击资源共享','2020-08-10 08:20:54'),(2332,1,'浏览记录','点击首页','2020-08-10 08:21:17'),(2333,1,'浏览记录','登入系统','2020-08-10 08:38:13'),(2334,1,'浏览记录','点击资源共享','2020-08-10 08:47:26'),(2335,1,'浏览记录','点击资源共享','2020-08-10 08:47:27'),(2336,1,'浏览记录','点击文档共享','2020-08-10 08:48:27'),(2337,1,'浏览记录','点击个人中心','2020-08-10 08:48:37'),(2362,1,'浏览记录','登入系统','2020-08-18 10:32:01'),(2363,1,'浏览记录','点击资源共享','2020-08-18 10:32:06'),(2365,1,'浏览记录','退出系统','2020-08-18 10:34:17'),(2366,1,'浏览记录','登入系统','2020-08-18 10:34:23'),(2367,1,'浏览记录','点击资源共享','2020-08-18 10:34:25'),(2368,1,'浏览记录','登入系统','2020-08-18 10:35:00'),(2369,1,'浏览记录','点击资源共享','2020-08-18 10:35:01'),(2370,1,'浏览记录','点击专项调查','2020-08-18 10:35:10'),(2371,1,'浏览记录','点击首页','2020-08-18 10:45:28'),(2372,1,'浏览记录','点击资源共享','2020-08-18 10:45:31'),(2373,1,'浏览记录','点击专项调查','2020-08-18 10:46:38'),(2374,1,'浏览记录','点击资源共享','2020-08-18 10:46:41'),(2375,1,'浏览记录','点击专项调查','2020-08-18 10:46:46'),(2376,1,'浏览记录','登入系统','2020-08-19 13:08:05'),(2377,1,'浏览记录','点击资源共享','2020-08-19 13:08:07'),(2378,1,'浏览记录','点击专项调查','2020-08-19 14:47:59'),(2379,1,'浏览记录','点击资源共享','2020-08-19 14:59:07'),(2380,1,'浏览记录','登入系统','2020-08-20 10:20:57'),(2381,1,'浏览记录','点击资源共享','2020-08-20 10:20:58'),(2382,1,'浏览记录','登入系统','2020-08-21 08:17:26'),(2383,1,'浏览记录','点击资源共享','2020-08-21 08:17:28'),(2389,1,'浏览记录','登入系统','2020-09-08 16:15:03'),(2390,1,'浏览记录','点击资源共享','2020-09-08 16:15:06'),(2391,1,'浏览记录','登入系统','2020-09-09 11:05:14'),(2392,1,'浏览记录','登入系统','2020-09-09 11:06:09'),(2393,1,'浏览记录','点击资源共享','2020-09-09 11:06:14'),(2394,1,'浏览记录','登入系统','2020-09-09 13:05:19'),(2395,1,'浏览记录','点击资源共享','2020-09-09 13:05:21'),(2396,1,'浏览记录','点击首页','2020-09-09 16:22:16'),(2397,1,'浏览记录','退出系统','2020-09-09 16:22:23'),(2398,1,'浏览记录','登入系统','2020-09-09 16:23:30'),(2399,1,'浏览记录','点击资源共享','2020-09-09 16:23:32'),(2400,1,'浏览记录','点击专项调查','2020-09-09 16:25:33'),(2401,1,'浏览记录','点击统计分析','2020-09-09 16:26:02'),(2402,1,'浏览记录','点击文档共享','2020-09-09 16:26:25'),(2403,1,'浏览记录','点击资源共享','2020-09-09 16:43:18'),(2404,1,'浏览记录','登入系统','2020-09-10 10:37:32'),(2405,1,'浏览记录','点击资源共享','2020-09-10 10:37:35'),(2406,1,'浏览记录','登入系统','2020-09-10 13:35:48'),(2407,1,'浏览记录','点击资源共享','2020-09-10 13:35:50'),(2408,1,'浏览记录','点击资源共享','2020-09-10 14:42:58'),(2409,1,'浏览记录','登入系统','2020-09-10 14:45:33'),(2410,1,'浏览记录','点击专项调查','2020-09-10 14:45:37'),(2411,1,'浏览记录','点击资源共享','2020-09-10 14:45:40'),(2412,1,'浏览记录','点击首页','2020-09-10 14:45:43'),(2413,1,'浏览记录','点击统计分析','2020-09-10 14:45:47'),(2414,1,'浏览记录','点击资源共享','2020-09-10 15:14:24'),(2415,1,'浏览记录','点击首页','2020-09-10 16:32:13'),(2416,1,'浏览记录','点击首页','2020-09-10 16:32:13'),(2417,1,'浏览记录','点击专项调查','2020-09-10 16:32:15'),(2418,1,'浏览记录','点击统计分析','2020-09-10 16:32:17'),(2419,1,'浏览记录','点击专项调查','2020-09-10 16:32:22'),(2420,1,'浏览记录','点击统计分析','2020-09-10 16:32:27'),(2421,1,'浏览记录','点击资源共享','2020-09-10 16:32:30'),(2422,1,'浏览记录','点击专项调查','2020-09-10 16:36:11'),(2423,1,'浏览记录','点击资源共享','2020-09-10 16:36:15'),(2431,1,'浏览记录','登入系统','2020-09-11 09:59:51'),(2432,1,'浏览记录','点击资源共享','2020-09-11 09:59:53'),(2439,1,'浏览记录','退出系统','2020-09-11 10:04:53'),(2440,1,'浏览记录','登入系统','2020-09-11 10:04:58'),(2441,1,'浏览记录','点击资源共享','2020-09-11 10:05:01'),(2442,1,'浏览记录','点击专项调查','2020-09-11 10:05:02'),(2443,1,'浏览记录','点击统计分析','2020-09-11 10:05:03'),(2444,1,'浏览记录','点击资源共享','2020-09-11 10:05:04'),(2445,1,'浏览记录','点击首页','2020-09-11 10:05:05'),(2448,1,'浏览记录','登入系统','2020-09-11 10:20:35'),(2449,1,'浏览记录','点击资源共享','2020-09-11 10:20:36'),(2454,1,'浏览记录','登入系统','2020-09-11 10:22:38'),(2455,1,'浏览记录','点击资源共享','2020-09-11 10:22:40'),(2456,1,'浏览记录','登入系统','2020-09-11 10:23:43'),(2457,1,'浏览记录','点击资源共享','2020-09-11 10:23:53'),(2458,1,'浏览记录','点击首页','2020-09-11 10:23:55'),(2459,1,'浏览记录','点击资源共享','2020-09-11 10:23:58'),(2482,1,'浏览记录','登入系统','2020-09-11 10:45:54'),(2492,1,'浏览记录','登入系统','2020-09-11 10:51:00'),(2500,1,'浏览记录','点击资源共享','2020-09-11 10:53:35'),(2501,1,'浏览记录','点击首页','2020-09-11 10:53:51'),(2502,1,'浏览记录','退出系统','2020-09-11 10:53:53'),(2503,1,'浏览记录','登入系统','2020-09-11 10:54:02'),(2504,1,'浏览记录','点击资源共享','2020-09-11 10:54:04'),(2516,1,'浏览记录','点击资源共享','2020-09-11 11:11:13'),(2517,1,'浏览记录','退出系统','2020-09-11 11:11:26'),(2518,1,'浏览记录','登入系统','2020-09-11 11:11:37'),(2519,1,'浏览记录','点击资源共享','2020-09-11 11:11:41'),(2520,1,'浏览记录','登入系统','2020-09-11 11:12:35'),(2521,1,'浏览记录','点击资源共享','2020-09-11 11:12:37'),(2527,1,'浏览记录','登入系统','2020-09-11 11:25:45'),(2528,1,'浏览记录','点击资源共享','2020-09-11 11:25:48'),(2536,1,'浏览记录','登入系统','2020-09-11 13:00:44'),(2540,1,'浏览记录','登入系统','2020-09-11 13:11:33'),(2541,1,'浏览记录','点击资源共享','2020-09-11 13:11:39'),(2542,1,'浏览记录','登入系统','2020-09-11 13:11:54'),(2543,1,'浏览记录','点击资源共享','2020-09-11 13:11:56'),(2544,1,'浏览记录','登入系统','2020-09-11 13:26:52'),(2547,1,'浏览记录','登入系统','2020-09-11 13:56:06'),(2548,1,'浏览记录','点击资源共享','2020-09-11 13:56:08'),(2549,1,'浏览记录','点击专项调查','2020-09-11 13:56:11'),(2550,1,'浏览记录','点击统计分析','2020-09-11 13:56:13'),(2552,1,'浏览记录','登入系统','2020-09-11 16:05:29'),(2553,1,'浏览记录','点击资源共享','2020-09-11 16:05:31'),(2554,1,'浏览记录','登入系统','2020-09-11 16:52:54'),(2582,1,'浏览记录','登入系统','2020-09-14 11:22:41'),(2583,1,'浏览记录','点击资源共享','2020-09-14 11:22:48'),(2626,1,'浏览记录','登入系统','2020-09-15 09:59:18'),(2627,1,'浏览记录','点击资源共享','2020-09-15 09:59:25'),(2631,1,'浏览记录','登入系统','2020-09-15 11:27:15'),(2632,1,'浏览记录','点击资源共享','2020-09-15 11:27:17'),(2634,1,'浏览记录','点击资源共享','2020-09-15 11:27:49'),(2636,1,'浏览记录','登入系统','2020-09-17 09:13:05'),(2637,1,'浏览记录','点击资源共享','2020-09-17 09:13:09'),(2638,1,'浏览记录','点击专项调查','2020-09-17 09:13:40'),(2639,1,'浏览记录','点击统计分析','2020-09-17 09:13:43'),(2640,1,'浏览记录','点击文档共享','2020-09-17 09:13:48'),(2641,1,'浏览记录','点击个人中心','2020-09-17 09:13:52'),(2642,1,'浏览记录','点击资源共享','2020-09-17 09:13:55'),(2643,1,'浏览记录','登入系统','2020-09-17 09:15:32'),(2644,1,'浏览记录','点击资源共享','2020-09-17 09:15:35'),(2646,1,'浏览记录','登入系统','2020-09-17 09:16:38'),(2647,1,'浏览记录','点击资源共享','2020-09-17 09:16:39'),(2648,1,'浏览记录','点击专项调查','2020-09-17 09:17:09'),(2649,1,'浏览记录','点击统计分析','2020-09-17 09:17:11'),(2650,1,'浏览记录','点击文档共享','2020-09-17 09:17:13'),(2651,1,'浏览记录','点击首页','2020-09-17 09:17:14'),(2652,1,'浏览记录','点击资源共享','2020-09-17 09:17:15'),(2653,1,'浏览记录','点击首页','2020-09-17 09:22:50'),(2654,1,'浏览记录','点击资源共享','2020-09-17 09:22:52'),(2655,1,'浏览记录','点击专项调查','2020-09-17 09:22:53'),(2656,1,'浏览记录','点击首页','2020-09-17 09:23:08'),(2657,1,'浏览记录','点击资源共享','2020-09-17 09:23:10'),(2658,1,'浏览记录','点击专项调查','2020-09-17 09:23:39'),(2660,1,'浏览记录','登入系统','2020-09-17 11:14:40'),(2661,1,'浏览记录','点击资源共享','2020-09-17 11:14:42'),(2662,1,'浏览记录','登入系统','2020-09-17 11:26:47'),(2663,1,'浏览记录','点击资源共享','2020-09-17 11:26:50'),(2664,1,'浏览记录','点击首页','2020-09-17 12:56:54'),(2665,1,'浏览记录','点击资源共享','2020-09-17 12:56:56'),(2666,1,'浏览记录','点击首页','2020-09-17 12:56:59'),(2667,1,'浏览记录','点击资源共享','2020-09-17 12:57:01'),(2668,1,'浏览记录','登入系统','2020-09-17 13:43:10'),(2669,1,'浏览记录','点击资源共享','2020-09-17 13:43:13'),(2670,1,'浏览记录','点击专项调查','2020-09-17 13:43:24'),(2671,1,'浏览记录','点击统计分析','2020-09-17 13:43:28'),(2672,1,'浏览记录','点击专项调查','2020-09-17 13:46:36'),(2673,1,'浏览记录','点击文档共享','2020-09-17 13:46:41'),(2674,1,'浏览记录','点击统计分析','2020-09-17 13:47:23'),(2675,1,'浏览记录','点击文档共享','2020-09-17 13:47:26'),(2676,1,'浏览记录','点击专项调查','2020-09-17 13:47:27'),(2677,1,'浏览记录','点击统计分析','2020-09-17 13:47:29'),(2678,1,'浏览记录','点击专项调查','2020-09-17 13:47:30'),(2679,1,'浏览记录','点击资源共享','2020-09-17 13:47:32'),(2680,1,'浏览记录','登入系统','2020-09-17 15:17:30'),(2681,1,'浏览记录','点击资源共享','2020-09-17 15:17:33'),(2682,1,'浏览记录','点击专项调查','2020-09-17 15:17:46'),(2683,1,'浏览记录','点击统计分析','2020-09-17 15:17:53'),(2684,1,'浏览记录','点击文档共享','2020-09-17 15:17:55'),(2685,1,'浏览记录','点击首页','2020-09-17 15:18:03'),(2686,1,'浏览记录','点击专项调查','2020-09-17 15:18:05'),(2687,1,'浏览记录','点击统计分析','2020-09-17 15:21:15'),(2688,1,'浏览记录','登入系统','2020-09-17 15:22:07'),(2689,1,'浏览记录','点击资源共享','2020-09-17 15:22:11'),(2690,1,'浏览记录','登入系统','2020-09-17 15:31:04'),(2691,1,'浏览记录','点击资源共享','2020-09-17 15:31:07'),(2692,1,'浏览记录','登入系统','2020-09-17 15:46:41'),(2693,1,'浏览记录','点击资源共享','2020-09-17 15:46:44'),(2694,1,'浏览记录','登入系统','2020-09-17 15:54:59'),(2695,1,'浏览记录','登入系统','2020-09-17 15:56:01'),(2696,1,'浏览记录','点击资源共享','2020-09-17 15:56:04'),(2697,1,'浏览记录','登入系统','2020-09-17 16:26:55'),(2698,1,'浏览记录','点击资源共享','2020-09-17 16:27:03'),(2699,1,'浏览记录','登入系统','2020-09-17 16:30:44'),(2700,1,'浏览记录','点击资源共享','2020-09-17 16:30:46'),(2701,1,'浏览记录','登入系统','2020-09-17 16:35:00'),(2702,1,'浏览记录','点击资源共享','2020-09-17 16:35:02'),(2703,1,'浏览记录','登入系统','2020-09-17 16:36:03'),(2704,1,'浏览记录','点击资源共享','2020-09-17 16:36:06'),(2705,1,'浏览记录','点击专项调查','2020-09-17 16:40:31'),(2706,1,'浏览记录','点击统计分析','2020-09-17 16:40:57'),(2707,1,'浏览记录','点击文档共享','2020-09-17 16:41:08'),(2708,1,'浏览记录','点击统计分析','2020-09-17 16:41:15'),(2709,1,'浏览记录','点击专项调查','2020-09-17 16:41:17'),(2710,1,'浏览记录','登入系统','2020-09-17 16:42:30'),(2711,1,'浏览记录','点击资源共享','2020-09-17 16:42:31'),(2712,1,'浏览记录','点击专项调查','2020-09-17 16:42:38'),(2713,1,'浏览记录','点击统计分析','2020-09-17 16:43:00'),(2714,1,'浏览记录','点击文档共享','2020-09-17 16:43:03'),(2715,1,'浏览记录','点击资源共享','2020-09-17 16:43:05'),(2716,1,'浏览记录','登入系统','2020-09-17 16:43:45'),(2717,1,'浏览记录','点击资源共享','2020-09-17 16:43:47'),(2718,1,'浏览记录','点击专项调查','2020-09-17 16:43:54'),(2719,1,'浏览记录','点击统计分析','2020-09-17 16:43:58'),(2720,1,'浏览记录','点击文档共享','2020-09-17 16:44:03'),(2721,1,'浏览记录','点击专项调查','2020-09-17 16:44:08'),(2722,1,'浏览记录','登入系统','2020-09-17 16:45:08'),(2723,1,'浏览记录','点击资源共享','2020-09-17 16:45:09'),(2724,1,'浏览记录','点击资源共享','2020-09-17 16:45:11'),(2725,1,'浏览记录','点击资源共享','2020-09-17 16:45:12'),(2726,1,'浏览记录','点击资源共享','2020-09-17 16:45:13'),(2727,1,'浏览记录','点击专项调查','2020-09-17 16:45:13'),(2728,1,'浏览记录','点击专项调查','2020-09-17 16:45:15'),(2729,1,'浏览记录','点击统计分析','2020-09-17 16:45:16'),(2730,1,'浏览记录','点击统计分析','2020-09-17 16:45:16'),(2731,1,'浏览记录','点击文档共享','2020-09-17 16:45:17'),(2732,1,'浏览记录','点击专项调查','2020-09-17 16:45:18'),(2733,1,'浏览记录','点击专项调查','2020-09-17 16:45:19'),(2734,1,'浏览记录','点击专项调查','2020-09-17 16:45:21'),(2735,1,'浏览记录','点击资源共享','2020-09-17 16:45:25'),(2736,1,'浏览记录','点击资源共享','2020-09-17 16:45:26'),(2737,1,'浏览记录','点击首页','2020-09-17 16:45:31'),(2738,1,'浏览记录','点击资源共享','2020-09-17 16:45:33'),(2739,1,'浏览记录','点击专项调查','2020-09-17 16:46:26'),(2740,1,'浏览记录','点击统计分析','2020-09-17 16:46:34'),(2741,1,'浏览记录','点击专项调查','2020-09-17 16:47:37'),(2742,1,'浏览记录','点击资源共享','2020-09-17 16:47:45'),(2744,1,'浏览记录','登入系统','2020-09-17 16:49:27'),(2745,1,'浏览记录','点击资源共享','2020-09-17 16:49:29'),(2746,1,'浏览记录','点击专项调查','2020-09-17 16:49:32'),(2747,1,'浏览记录','点击统计分析','2020-09-17 16:49:48'),(2748,1,'浏览记录','点击文档共享','2020-09-17 16:49:51'),(2749,1,'浏览记录','登入系统','2020-09-17 16:54:01'),(2750,1,'浏览记录','点击资源共享','2020-09-17 16:54:02'),(2751,1,'浏览记录','点击首页','2020-09-17 16:57:23'),(2752,1,'浏览记录','点击首页','2020-09-17 16:57:23'),(2753,1,'浏览记录','点击资源共享','2020-09-17 16:57:34'),(2754,1,'浏览记录','退出系统','2020-09-17 16:57:39'),(2755,1,'浏览记录','登入系统','2020-09-17 16:57:45'),(2756,1,'浏览记录','点击资源共享','2020-09-17 16:57:46'),(2757,1,'浏览记录','登入系统','2020-09-18 13:07:47'),(2758,1,'浏览记录','登入系统','2020-09-18 13:10:25'),(2759,1,'浏览记录','点击资源共享','2020-09-18 13:10:32'),(2760,1,'浏览记录','点击专项调查','2020-09-18 13:10:35'),(2761,1,'浏览记录','点击资源共享','2020-09-18 13:10:38'),(2762,1,'浏览记录','点击首页','2020-09-18 13:10:51'),(2763,1,'浏览记录','点击资源共享','2020-09-18 13:13:34'),(2764,1,'浏览记录','登入系统','2020-09-18 13:15:00'),(2765,1,'浏览记录','点击资源共享','2020-09-18 13:15:03'),(2766,1,'浏览记录','点击资源共享','2020-09-18 13:15:47'),(2767,1,'浏览记录','退出系统','2020-09-18 13:18:47'),(2768,1,'浏览记录','登入系统','2020-09-18 13:19:01'),(2769,1,'浏览记录','点击资源共享','2020-09-18 13:19:21'),(2770,1,'浏览记录','点击统计分析','2020-09-18 13:42:58'),(2771,1,'浏览记录','点击专项调查','2020-09-18 13:51:31'),(2775,1,'浏览记录','登入系统','2020-09-21 08:26:48'),(2776,1,'浏览记录','点击资源共享','2020-09-21 08:26:49'),(2783,1,'浏览记录','登入系统','2020-09-21 08:52:34'),(2784,1,'浏览记录','点击资源共享','2020-09-21 08:52:35'),(2786,1,'浏览记录','登入系统','2020-09-21 08:54:07'),(2787,1,'浏览记录','点击资源共享','2020-09-21 08:54:08'),(2788,1,'浏览记录','登入系统','2020-09-21 10:25:51'),(2789,1,'浏览记录','点击资源共享','2020-09-21 10:25:55'),(2790,1,'浏览记录','登入系统','2020-09-21 10:29:14'),(2791,1,'浏览记录','点击资源共享','2020-09-21 10:29:16'),(2792,1,'浏览记录','登入系统','2020-09-21 10:34:01'),(2793,1,'浏览记录','点击资源共享','2020-09-21 10:34:06'),(2794,1,'浏览记录','登入系统','2020-09-21 10:34:46'),(2795,1,'浏览记录','退出系统','2020-09-21 10:34:56'),(2796,1,'浏览记录','登入系统','2020-09-21 10:35:09'),(2797,1,'浏览记录','点击资源共享','2020-09-21 10:35:11'),(2798,1,'浏览记录','登入系统','2020-09-21 10:41:16'),(2799,1,'浏览记录','点击资源共享','2020-09-21 10:41:18'),(2800,1,'浏览记录','登入系统','2020-09-21 10:41:49'),(2801,1,'浏览记录','点击资源共享','2020-09-21 10:41:51'),(2802,1,'浏览记录','登入系统','2020-09-21 10:43:58'),(2803,1,'浏览记录','点击资源共享','2020-09-21 10:44:00'),(2804,1,'浏览记录','登入系统','2020-09-21 10:45:33'),(2805,1,'浏览记录','点击资源共享','2020-09-21 10:45:35'),(2806,1,'浏览记录','登入系统','2020-09-21 10:53:12'),(2807,1,'浏览记录','点击资源共享','2020-09-21 10:53:13'),(2808,1,'浏览记录','点击专项调查','2020-09-21 13:15:20'),(2809,1,'浏览记录','点击统计分析','2020-09-21 13:16:29'),(2810,1,'浏览记录','点击文档共享','2020-09-21 13:18:09'),(2811,1,'浏览记录','点击统计分析','2020-09-21 13:18:23'),(2812,1,'浏览记录','点击统计分析','2020-09-21 13:19:33'),(2813,1,'浏览记录','点击统计分析','2020-09-21 13:20:13'),(2814,1,'浏览记录','点击专项调查','2020-09-21 13:21:09'),(2815,1,'浏览记录','点击专项调查','2020-09-21 13:21:23'),(2816,1,'浏览记录','点击资源共享','2020-09-21 13:21:37'),(2817,1,'浏览记录','点击专项调查','2020-09-21 13:22:28'),(2818,1,'浏览记录','点击资源共享','2020-09-21 13:24:41'),(2819,1,'浏览记录','点击资源共享','2020-09-21 13:24:42'),(2820,1,'浏览记录','点击专项调查','2020-09-21 13:24:47'),(2821,1,'浏览记录','点击统计分析','2020-09-21 13:25:04'),(2822,1,'浏览记录','点击专项调查','2020-09-21 13:25:06'),(2823,1,'浏览记录','点击统计分析','2020-09-21 13:27:02'),(2824,1,'浏览记录','点击文档共享','2020-09-21 13:28:30'),(2825,1,'浏览记录','点击统计分析','2020-09-21 13:28:32'),(2826,1,'浏览记录','点击文档共享','2020-09-21 13:31:32'),(2827,1,'浏览记录','点击统计分析','2020-09-21 13:31:53'),(2828,1,'浏览记录','点击专项调查','2020-09-21 13:31:56'),(2829,1,'浏览记录','点击资源共享','2020-09-21 13:31:59'),(2830,1,'浏览记录','点击专项调查','2020-09-21 13:32:22'),(2831,1,'浏览记录','点击统计分析','2020-09-21 13:32:29'),(2832,1,'浏览记录','点击文档共享','2020-09-21 13:33:15'),(2833,1,'浏览记录','点击统计分析','2020-09-21 13:33:19'),(2834,1,'浏览记录','点击专项调查','2020-09-21 13:33:29'),(2835,1,'浏览记录','点击统计分析','2020-09-21 13:34:10'),(2836,1,'浏览记录','点击文档共享','2020-09-21 13:34:20'),(2837,1,'浏览记录','点击专项调查','2020-09-21 13:34:20'),(2838,1,'浏览记录','点击统计分析','2020-09-21 13:35:30'),(2839,1,'浏览记录','点击资源共享','2020-09-21 13:35:47'),(2840,1,'浏览记录','点击专项调查','2020-09-21 13:36:06'),(2841,1,'浏览记录','点击资源共享','2020-09-21 13:36:10'),(2842,1,'浏览记录','点击专项调查','2020-09-21 13:36:16'),(2843,1,'浏览记录','点击统计分析','2020-09-21 13:37:10'),(2844,1,'浏览记录','点击文档共享','2020-09-21 13:37:22'),(2845,1,'浏览记录','点击统计分析','2020-09-21 13:37:26'),(2846,1,'浏览记录','点击专项调查','2020-09-21 13:37:27'),(2847,1,'浏览记录','点击统计分析','2020-09-21 13:38:27'),(2848,1,'浏览记录','点击统计分析','2020-09-21 13:38:33'),(2849,1,'浏览记录','点击文档共享','2020-09-21 13:38:33'),(2850,1,'浏览记录','点击统计分析','2020-09-21 13:38:39'),(2851,1,'浏览记录','点击专项调查','2020-09-21 13:38:40'),(2852,1,'浏览记录','点击资源共享','2020-09-21 13:38:42'),(2853,1,'浏览记录','登入系统','2020-09-21 13:40:27'),(2854,1,'浏览记录','点击资源共享','2020-09-21 13:40:30'),(2855,1,'浏览记录','点击专项调查','2020-09-21 13:40:33'),(2856,1,'浏览记录','点击资源共享','2020-09-21 13:40:35'),(2857,1,'浏览记录','点击专项调查','2020-09-21 13:40:41'),(2858,1,'浏览记录','点击资源共享','2020-09-21 13:41:07'),(2859,1,'浏览记录','登入系统','2020-09-21 13:43:18'),(2860,1,'浏览记录','点击资源共享','2020-09-21 13:43:21'),(2861,1,'浏览记录','登入系统','2020-09-21 13:58:23'),(2862,1,'浏览记录','点击资源共享','2020-09-21 13:58:26'),(2863,1,'浏览记录','点击专项调查','2020-09-21 13:58:28'),(2864,1,'浏览记录','登入系统','2020-09-21 14:49:51'),(2865,1,'浏览记录','点击资源共享','2020-09-21 14:49:52'),(2866,1,'浏览记录','登入系统','2020-09-21 15:33:50'),(2867,1,'浏览记录','点击资源共享','2020-09-21 15:33:52'),(2868,1,'浏览记录','点击统计分析','2020-09-21 15:49:28'),(2869,1,'浏览记录','点击专项调查','2020-09-21 15:49:29'),(2870,1,'浏览记录','点击资源共享','2020-09-21 15:49:37'),(2871,1,'浏览记录','点击专项调查','2020-09-21 15:49:43'),(2872,1,'浏览记录','点击统计分析','2020-09-21 15:49:44'),(2873,1,'浏览记录','点击资源共享','2020-09-21 15:50:14'),(2874,1,'浏览记录','登入系统','2020-09-22 08:41:51'),(2875,1,'浏览记录','点击专项调查','2020-09-22 08:41:53'),(2876,1,'浏览记录','点击统计分析','2020-09-22 08:46:09'),(2877,1,'浏览记录','登入系统','2020-09-22 09:38:02'),(2878,1,'浏览记录','点击资源共享','2020-09-22 09:38:07'),(2879,1,'浏览记录','点击专项调查','2020-09-22 09:40:33'),(2880,1,'浏览记录','点击统计分析','2020-09-22 09:41:06'),(2881,1,'浏览记录','点击专项调查','2020-09-22 09:41:43'),(2882,1,'浏览记录','点击资源共享','2020-09-22 09:42:33'),(2883,1,'浏览记录','点击专项调查','2020-09-22 09:42:34'),(2884,1,'浏览记录','点击统计分析','2020-09-22 09:42:35'),(2885,1,'浏览记录','点击专项调查','2020-09-22 09:47:29'),(2886,1,'浏览记录','点击统计分析','2020-09-22 10:44:01'),(2887,1,'浏览记录','点击专项调查','2020-09-22 13:10:52'),(2888,1,'浏览记录','点击资源共享','2020-09-22 13:34:28'),(2889,1,'浏览记录','点击专项调查','2020-09-22 13:34:35'),(2890,1,'浏览记录','点击统计分析','2020-09-22 13:41:51'),(2891,1,'浏览记录','点击专项调查','2020-09-22 13:43:02'),(2892,1,'浏览记录','点击统计分析','2020-09-22 13:43:29'),(2893,1,'浏览记录','点击专项调查','2020-09-22 13:44:25'),(2894,1,'浏览记录','登入系统','2020-09-22 14:01:08'),(2895,1,'浏览记录','点击资源共享','2020-09-22 14:01:09'),(2896,1,'浏览记录','点击专项调查','2020-09-22 14:01:16'),(2897,1,'浏览记录','登入系统','2020-09-22 14:13:50'),(2898,1,'浏览记录','点击专项调查','2020-09-22 14:13:53'),(2899,1,'浏览记录','点击统计分析','2020-09-22 16:45:29'),(2900,1,'浏览记录','点击专项调查','2020-09-22 16:45:49'),(2901,1,'浏览记录','点击统计分析','2020-09-22 16:45:57'),(2902,1,'浏览记录','点击专项调查','2020-09-22 16:45:59'),(2905,1,'浏览记录','登入系统','2020-09-23 08:27:56'),(2906,1,'浏览记录','点击资源共享','2020-09-23 08:28:03'),(2907,1,'浏览记录','点击专项调查','2020-09-23 08:29:24'),(2909,1,'浏览记录','登入系统','2020-09-23 08:41:09'),(2910,1,'浏览记录','点击资源共享','2020-09-23 08:41:17'),(2911,1,'浏览记录','点击专项调查','2020-09-23 08:43:04'),(2912,1,'浏览记录','点击统计分析','2020-09-23 08:44:17'),(2913,1,'浏览记录','登入系统','2020-09-23 08:46:03'),(2914,1,'浏览记录','点击资源共享','2020-09-23 08:46:05'),(2915,1,'浏览记录','登入系统','2020-09-23 08:46:18'),(2916,1,'浏览记录','点击资源共享','2020-09-23 08:46:20'),(2917,1,'浏览记录','点击专项调查','2020-09-23 08:49:21'),(2918,1,'浏览记录','点击资源共享','2020-09-23 08:49:22'),(2919,1,'浏览记录','点击专项调查','2020-09-23 08:49:32'),(2920,1,'浏览记录','点击统计分析','2020-09-23 08:51:56'),(2921,1,'浏览记录','点击资源共享','2020-09-23 08:57:45'),(2922,1,'浏览记录','点击统计分析','2020-09-23 08:57:58'),(2923,1,'浏览记录','点击专项调查','2020-09-23 09:02:34'),(2924,1,'浏览记录','点击专项调查','2020-09-23 09:05:21'),(2925,1,'浏览记录','点击资源共享','2020-09-23 09:12:51'),(2926,1,'浏览记录','登入系统','2020-09-23 10:09:55'),(2927,1,'浏览记录','点击文档共享','2020-09-23 10:09:59'),(2928,1,'浏览记录','点击专项调查','2020-09-23 10:18:03'),(2929,1,'浏览记录','点击统计分析','2020-09-23 10:18:06'),(2930,1,'浏览记录','点击文档共享','2020-09-23 10:18:07'),(2931,1,'浏览记录','点击专项调查','2020-09-23 10:18:09'),(2932,1,'浏览记录','点击资源共享','2020-09-23 10:18:28'),(2933,1,'浏览记录','点击资源共享','2020-09-23 10:19:30'),(2934,1,'浏览记录','登入系统','2020-09-23 11:08:37'),(2935,1,'浏览记录','点击资源共享','2020-09-23 11:08:39'),(2936,1,'浏览记录','点击专项调查','2020-09-23 11:13:19'),(2937,1,'浏览记录','点击首页','2020-09-23 11:18:04'),(2938,1,'浏览记录','点击专项调查','2020-09-23 11:18:06'),(2939,1,'浏览记录','点击资源共享','2020-09-23 11:18:07'),(2940,1,'浏览记录','登入系统','2020-09-23 11:40:17'),(2941,1,'浏览记录','点击资源共享','2020-09-23 11:40:19'),(2942,1,'浏览记录','登入系统','2020-09-23 13:02:25'),(2943,1,'浏览记录','点击资源共享','2020-09-23 13:02:29'),(2944,1,'浏览记录','登入系统','2020-09-23 13:10:29'),(2945,1,'浏览记录','点击资源共享','2020-09-23 13:10:31'),(2946,1,'浏览记录','登入系统','2020-09-23 13:12:59'),(2947,1,'浏览记录','点击资源共享','2020-09-23 13:13:01'),(2948,1,'浏览记录','点击专项调查','2020-09-23 13:14:17'),(2949,1,'浏览记录','点击统计分析','2020-09-23 13:14:20'),(2950,1,'浏览记录','点击文档共享','2020-09-23 13:14:23'),(2951,1,'浏览记录','点击统计分析','2020-09-23 13:14:28'),(2952,1,'浏览记录','点击专项调查','2020-09-23 13:14:30'),(2953,1,'浏览记录','点击统计分析','2020-09-23 13:31:00'),(2954,1,'浏览记录','登入系统','2020-09-23 13:48:04'),(2955,1,'浏览记录','点击资源共享','2020-09-23 13:48:07'),(2956,1,'浏览记录','登入系统','2020-09-23 13:51:58'),(2957,1,'浏览记录','点击资源共享','2020-09-23 13:52:00'),(2958,1,'浏览记录','点击专项调查','2020-09-23 13:52:13'),(2959,1,'浏览记录','点击统计分析','2020-09-23 13:53:03'),(2960,1,'浏览记录','点击资源共享','2020-09-23 13:53:14'),(2961,1,'浏览记录','登入系统','2020-09-23 13:55:00'),(2962,1,'浏览记录','点击资源共享','2020-09-23 13:55:02'),(2963,1,'浏览记录','点击专项调查','2020-09-23 13:56:29'),(2964,1,'浏览记录','点击文档共享','2020-09-23 13:56:31'),(2965,1,'浏览记录','点击统计分析','2020-09-23 13:56:34'),(2966,1,'浏览记录','点击专项调查','2020-09-23 13:56:41'),(2967,1,'浏览记录','点击统计分析','2020-09-23 13:56:43'),(2968,1,'浏览记录','点击专项调查','2020-09-23 13:56:44'),(2969,1,'浏览记录','点击专项调查','2020-09-23 13:56:46'),(2970,1,'浏览记录','点击统计分析','2020-09-23 13:56:47'),(2971,1,'浏览记录','点击专项调查','2020-09-23 13:56:55'),(2972,1,'浏览记录','点击统计分析','2020-09-23 13:57:13'),(2973,1,'浏览记录','点击专项调查','2020-09-23 13:57:17'),(2974,1,'浏览记录','点击统计分析','2020-09-23 13:57:19'),(2975,1,'浏览记录','点击专项调查','2020-09-23 13:57:24'),(2976,1,'浏览记录','点击统计分析','2020-09-23 13:57:28'),(2977,1,'浏览记录','点击专项调查','2020-09-23 13:59:33'),(2978,1,'浏览记录','登入系统','2020-09-23 14:19:00'),(2979,1,'浏览记录','点击资源共享','2020-09-23 14:19:03'),(2980,1,'浏览记录','点击专项调查','2020-09-23 14:30:51'),(2981,1,'浏览记录','点击统计分析','2020-09-23 14:31:11'),(2982,1,'浏览记录','点击专项调查','2020-09-23 14:31:16'),(2983,1,'浏览记录','登入系统','2020-09-23 14:36:25'),(2984,1,'浏览记录','点击专项调查','2020-09-23 14:36:28'),(2985,1,'浏览记录','登入系统','2020-09-23 14:45:14'),(2986,1,'浏览记录','点击资源共享','2020-09-23 14:45:16'),(2987,1,'浏览记录','点击专项调查','2020-09-23 14:45:17'),(2988,1,'浏览记录','登入系统','2020-09-23 14:52:15'),(2989,1,'浏览记录','点击资源共享','2020-09-23 14:52:18'),(2990,1,'浏览记录','点击专项调查','2020-09-23 14:52:18'),(2991,1,'浏览记录','登入系统','2020-09-23 14:52:38'),(2992,1,'浏览记录','点击专项调查','2020-09-23 14:52:41'),(2993,1,'浏览记录','点击统计分析','2020-09-23 15:02:11'),(2994,1,'浏览记录','点击专项调查','2020-09-23 15:02:13'),(2995,1,'浏览记录','点击统计分析','2020-09-23 15:02:19'),(2996,1,'浏览记录','点击统计分析','2020-09-23 15:26:18'),(2997,1,'浏览记录','点击统计分析','2020-09-23 15:26:19'),(2998,1,'浏览记录','点击专项调查','2020-09-23 15:27:17'),(2999,1,'浏览记录','点击统计分析','2020-09-23 15:28:04'),(3000,1,'浏览记录','点击专项调查','2020-09-23 15:30:23'),(3001,1,'浏览记录','点击资源共享','2020-09-23 15:47:54'),(3002,1,'浏览记录','点击专项调查','2020-09-23 15:48:08'),(3003,1,'浏览记录','点击资源共享','2020-09-23 15:48:42'),(3004,1,'浏览记录','点击专项调查','2020-09-23 15:48:52'),(3005,1,'浏览记录','点击专项调查','2020-09-23 15:49:28'),(3006,1,'浏览记录','点击资源共享','2020-09-23 15:50:35'),(3007,1,'浏览记录','点击专项调查','2020-09-23 15:52:07'),(3008,1,'浏览记录','点击资源共享','2020-09-23 15:52:12'),(3009,1,'浏览记录','点击专项调查','2020-09-23 15:52:44'),(3010,1,'浏览记录','点击统计分析','2020-09-23 15:54:24'),(3011,1,'浏览记录','点击统计分析','2020-09-23 15:54:59'),(3012,1,'浏览记录','点击专项调查','2020-09-23 15:55:01'),(3013,1,'浏览记录','点击统计分析','2020-09-23 15:55:25'),(3014,1,'浏览记录','点击专项调查','2020-09-23 15:59:46'),(3015,1,'浏览记录','点击资源共享','2020-09-23 16:00:22'),(3016,1,'浏览记录','点击专项调查','2020-09-23 16:00:33'),(3017,1,'浏览记录','点击专项调查','2020-09-23 16:38:12'),(3018,1,'浏览记录','点击统计分析','2020-09-23 16:41:04'),(3019,1,'浏览记录','点击统计分析','2020-09-23 16:42:05'),(3020,1,'浏览记录','登入系统','2020-09-24 08:18:24'),(3021,1,'浏览记录','点击资源共享','2020-09-24 08:18:26'),(3022,1,'浏览记录','点击专项调查','2020-09-24 08:18:27'),(3023,1,'浏览记录','点击统计分析','2020-09-24 08:18:30'),(3024,1,'浏览记录','登入系统','2020-09-24 08:19:04'),(3025,1,'浏览记录','点击资源共享','2020-09-24 08:19:06'),(3026,1,'浏览记录','点击专项调查','2020-09-24 09:52:24'),(3027,1,'浏览记录','点击统计分析','2020-09-24 09:52:27'),(3028,1,'浏览记录','登入系统','2020-09-24 10:08:29'),(3029,1,'浏览记录','点击文档共享','2020-09-24 10:08:31'),(3030,1,'浏览记录','点击统计分析','2020-09-24 10:08:32'),(3031,1,'浏览记录','登入系统','2020-09-24 10:23:28'),(3032,1,'浏览记录','点击统计分析','2020-09-24 10:23:31'),(3033,1,'浏览记录','登入系统','2020-09-24 10:26:00'),(3034,1,'浏览记录','点击统计分析','2020-09-24 10:26:02'),(3035,1,'浏览记录','登入系统','2020-09-24 10:28:31'),(3036,1,'浏览记录','点击统计分析','2020-09-24 10:28:32'),(3037,1,'浏览记录','点击文档共享','2020-09-24 10:56:16'),(3038,1,'浏览记录','点击文档共享','2020-09-24 10:56:17'),(3039,1,'浏览记录','点击统计分析','2020-09-24 10:56:18'),(3040,1,'浏览记录','点击专项调查','2020-09-24 10:56:20'),(3041,1,'浏览记录','点击资源共享','2020-09-24 10:56:47'),(3042,1,'浏览记录','点击统计分析','2020-09-24 10:57:16'),(3043,1,'浏览记录','点击文档共享','2020-09-24 13:38:37'),(3044,1,'浏览记录','点击统计分析','2020-09-24 13:38:41'),(3045,1,'浏览记录','点击专项调查','2020-09-24 13:38:42'),(3046,1,'浏览记录','点击统计分析','2020-09-24 13:38:43'),(3047,1,'浏览记录','点击专项调查','2020-09-24 13:38:44'),(3048,1,'浏览记录','点击资源共享','2020-09-24 13:39:10'),(3049,1,'浏览记录','点击专项调查','2020-09-24 13:39:34'),(3050,1,'浏览记录','点击统计分析','2020-09-24 13:47:48'),(3051,1,'浏览记录','点击专项调查','2020-09-24 13:56:51'),(3052,1,'浏览记录','点击资源共享','2020-09-24 13:56:55'),(3053,1,'浏览记录','点击专项调查','2020-09-24 13:57:33'),(3054,1,'浏览记录','点击统计分析','2020-09-24 13:57:42'),(3055,1,'浏览记录','点击专项调查','2020-09-24 13:57:51'),(3056,1,'浏览记录','点击统计分析','2020-09-24 13:58:12'),(3057,1,'浏览记录','点击专项调查','2020-09-24 13:58:21'),(3058,1,'浏览记录','点击资源共享','2020-09-24 13:58:28'),(3059,1,'浏览记录','点击统计分析','2020-09-24 13:58:42'),(3060,1,'浏览记录','点击专项调查','2020-09-24 13:58:53'),(3061,1,'浏览记录','点击资源共享','2020-09-24 13:59:07'),(3062,1,'浏览记录','点击专项调查','2020-09-24 13:59:29'),(3063,1,'浏览记录','点击统计分析','2020-09-24 14:04:40'),(3064,1,'浏览记录','点击资源共享','2020-09-24 14:05:00'),(3065,1,'浏览记录','点击首页','2020-09-24 14:06:01'),(3066,1,'浏览记录','退出系统','2020-09-24 14:06:03'),(3067,1,'浏览记录','登入系统','2020-09-24 14:06:07'),(3068,1,'浏览记录','点击资源共享','2020-09-24 14:06:10'),(3069,1,'浏览记录','点击专项调查','2020-09-24 14:06:27'),(3070,1,'浏览记录','点击文档共享','2020-09-24 14:06:29'),(3071,1,'浏览记录','点击统计分析','2020-09-24 14:06:32'),(3072,1,'浏览记录','点击专项调查','2020-09-24 14:06:44'),(3073,1,'浏览记录','点击资源共享','2020-09-24 14:06:53'),(3074,1,'浏览记录','点击专项调查','2020-09-24 14:06:55'),(3075,1,'浏览记录','点击统计分析','2020-09-24 14:06:59'),(3076,1,'浏览记录','点击统计分析','2020-09-24 14:07:24'),(3077,1,'浏览记录','点击资源共享','2020-09-24 14:08:22'),(3078,1,'浏览记录','点击专项调查','2020-09-24 14:08:23'),(3079,1,'浏览记录','点击首页','2020-09-24 14:08:46'),(3080,1,'浏览记录','点击专项调查','2020-09-24 14:08:50'),(3081,1,'浏览记录','点击统计分析','2020-09-24 14:08:51'),(3082,1,'浏览记录','点击专项调查','2020-09-24 14:09:05'),(3083,1,'浏览记录','点击专项调查','2020-09-24 14:09:14'),(3084,1,'浏览记录','点击资源共享','2020-09-24 14:09:15'),(3085,1,'浏览记录','点击资源共享','2020-09-24 14:09:18'),(3086,1,'浏览记录','点击资源共享','2020-09-24 14:09:21'),(3087,1,'浏览记录','点击专项调查','2020-09-24 14:09:22'),(3088,1,'浏览记录','点击统计分析','2020-09-24 14:09:23'),(3089,1,'浏览记录','点击文档共享','2020-09-24 14:09:24'),(3090,1,'浏览记录','点击统计分析','2020-09-24 14:09:25'),(3091,1,'浏览记录','点击专项调查','2020-09-24 14:09:28'),(3092,1,'浏览记录','点击统计分析','2020-09-24 14:09:29'),(3093,1,'浏览记录','点击资源共享','2020-09-24 14:09:44'),(3094,1,'浏览记录','点击专项调查','2020-09-24 14:09:44'),(3095,1,'浏览记录','点击统计分析','2020-09-24 14:09:46'),(3096,1,'浏览记录','点击专项调查','2020-09-24 14:09:47'),(3097,1,'浏览记录','点击资源共享','2020-09-24 14:09:48'),(3098,1,'浏览记录','点击资源共享','2020-09-24 14:10:15'),(3099,1,'浏览记录','点击统计分析','2020-09-24 14:10:20'),(3100,1,'浏览记录','点击专项调查','2020-09-24 14:10:36'),(3101,1,'浏览记录','点击资源共享','2020-09-24 14:10:40'),(3102,1,'浏览记录','点击统计分析','2020-09-24 14:11:28'),(3103,1,'浏览记录','点击专项调查','2020-09-24 14:13:11'),(3104,1,'浏览记录','点击文档共享','2020-09-24 14:13:15'),(3105,1,'浏览记录','点击专项调查','2020-09-24 14:13:16'),(3106,1,'浏览记录','点击资源共享','2020-09-24 14:13:22'),(3107,1,'浏览记录','点击首页','2020-09-24 14:13:28'),(3108,1,'浏览记录','点击专项调查','2020-09-24 14:13:33'),(3109,1,'浏览记录','点击统计分析','2020-09-24 14:13:35'),(3110,1,'浏览记录','点击专项调查','2020-09-24 14:13:50'),(3111,1,'浏览记录','点击统计分析','2020-09-24 14:13:52'),(3112,1,'浏览记录','点击文档共享','2020-09-24 14:14:01'),(3113,1,'浏览记录','点击统计分析','2020-09-24 14:14:03'),(3114,1,'浏览记录','点击专项调查','2020-09-24 14:14:12'),(3115,1,'浏览记录','点击专项调查','2020-09-24 14:14:16'),(3116,1,'浏览记录','点击资源共享','2020-09-24 14:14:18'),(3117,1,'浏览记录','点击专项调查','2020-09-24 14:14:23'),(3118,1,'浏览记录','点击资源共享','2020-09-24 14:14:25'),(3119,1,'浏览记录','点击统计分析','2020-09-24 14:14:31'),(3120,1,'浏览记录','点击文档共享','2020-09-24 14:15:04'),(3121,1,'浏览记录','点击统计分析','2020-09-24 14:15:10'),(3122,1,'浏览记录','点击统计分析','2020-09-24 14:15:59'),(3123,1,'浏览记录','点击专项调查','2020-09-24 14:16:03'),(3124,1,'浏览记录','点击文档共享','2020-09-24 14:18:03'),(3125,1,'浏览记录','点击统计分析','2020-09-24 14:18:05'),(3126,1,'浏览记录','点击专项调查','2020-09-24 14:18:10'),(3127,1,'浏览记录','点击资源共享','2020-09-24 14:19:05'),(3128,1,'浏览记录','点击专项调查','2020-09-24 14:19:11'),(3129,1,'浏览记录','点击统计分析','2020-09-24 14:20:24'),(3130,1,'浏览记录','点击专项调查','2020-09-24 14:20:47'),(3131,1,'浏览记录','点击资源共享','2020-09-24 14:24:56'),(3132,1,'浏览记录','点击统计分析','2020-09-24 14:25:54'),(3133,1,'浏览记录','点击专项调查','2020-09-24 14:26:05'),(3134,1,'浏览记录','点击资源共享','2020-09-24 14:52:07'),(3135,1,'浏览记录','点击资源共享','2020-09-24 14:52:08'),(3136,1,'浏览记录','点击资源共享','2020-09-24 14:52:09'),(3137,1,'浏览记录','点击资源共享','2020-09-24 14:58:24'),(3138,1,'浏览记录','点击专项调查','2020-09-24 14:58:26'),(3139,1,'浏览记录','登入系统','2020-09-25 09:06:26'),(3140,1,'浏览记录','点击资源共享','2020-09-25 09:06:28'),(3141,1,'浏览记录','登入系统','2020-09-25 10:32:57'),(3142,1,'浏览记录','点击资源共享','2020-09-25 10:32:59'),(3143,1,'浏览记录','点击资源共享','2020-09-25 10:33:06'),(3144,1,'浏览记录','登入系统','2020-09-25 10:53:53'),(3145,1,'浏览记录','点击资源共享','2020-09-25 10:53:56'),(3146,1,'浏览记录','登入系统','2020-09-27 14:29:48'),(3147,1,'浏览记录','点击资源共享','2020-09-27 14:29:50'),(3148,1,'浏览记录','登入系统','2020-09-27 15:32:18'),(3149,1,'浏览记录','点击资源共享','2020-09-27 15:32:21'),(3150,1,'浏览记录','登入系统','2020-09-28 09:24:53'),(3151,1,'浏览记录','点击资源共享','2020-09-28 09:24:55'),(3152,1,'浏览记录','点击专项调查','2020-09-28 13:05:25'),(3153,1,'浏览记录','点击资源共享','2020-09-28 13:05:28'),(3154,1,'浏览记录','点击首页','2020-09-28 13:05:29'),(3155,1,'浏览记录','点击专项调查','2020-09-28 13:05:30'),(3156,1,'浏览记录','点击专项调查','2020-09-28 13:05:39'),(3157,1,'浏览记录','点击资源共享','2020-09-28 13:05:40'),(3159,1,'浏览记录','登入系统','2020-10-09 09:28:50'),(3160,1,'浏览记录','点击资源共享','2020-10-09 09:28:51'),(3161,1,'浏览记录','登入系统','2020-10-10 13:16:45'),(3162,1,'浏览记录','点击资源共享','2020-10-10 13:16:47'),(3163,1,'浏览记录','点击专项调查','2020-10-10 13:17:04'),(3164,1,'浏览记录','点击统计分析','2020-10-10 13:17:05'),(3165,1,'浏览记录','点击专项调查','2020-10-10 13:17:09'),(3166,1,'浏览记录','点击统计分析','2020-10-10 13:17:26'),(3167,1,'浏览记录','点击文档共享','2020-10-10 13:17:39'),(3168,1,'浏览记录','点击统计分析','2020-10-10 13:17:43'),(3169,1,'浏览记录','点击文档共享','2020-10-10 13:28:47'),(3170,1,'浏览记录','点击统计分析','2020-10-10 13:29:02'),(3171,1,'浏览记录','点击专项调查','2020-10-10 13:29:04'),(3172,1,'浏览记录','点击资源共享','2020-10-10 13:29:14'),(3173,1,'浏览记录','点击首页','2020-10-10 13:29:29'),(3174,1,'浏览记录','点击专项调查','2020-10-10 13:29:31'),(3175,1,'浏览记录','点击资源共享','2020-10-10 13:29:34'),(3176,1,'浏览记录','点击首页','2020-10-10 13:29:35'),(3177,1,'浏览记录','点击文档共享','2020-10-10 13:29:36'),(3178,1,'浏览记录','点击首页','2020-10-10 13:29:38'),(3179,1,'浏览记录','点击资源共享','2020-10-10 13:29:44'),(3180,1,'浏览记录','点击文档共享','2020-10-10 13:29:49'),(3181,1,'浏览记录','点击统计分析','2020-10-10 13:29:50'),(3184,1,'浏览记录','点击文档共享','2020-10-10 13:32:32'),(3185,1,'浏览记录','点击首页','2020-10-10 13:32:34'),(3186,1,'浏览记录','点击专项调查','2020-10-10 13:32:35'),(3187,1,'浏览记录','点击资源共享','2020-10-10 13:32:37'),(3188,1,'浏览记录','点击专项调查','2020-10-10 13:32:40'),(3189,1,'浏览记录','点击文档共享','2020-10-10 13:32:42'),(3190,1,'浏览记录','点击统计分析','2020-10-10 13:32:43'),(3191,1,'浏览记录','登入系统','2020-10-10 13:35:59'),(3192,1,'浏览记录','点击统计分析','2020-10-10 13:36:01'),(3193,1,'浏览记录','点击资源共享','2020-10-10 13:36:07'),(3194,1,'浏览记录','点击专项调查','2020-10-10 13:36:09'),(3195,1,'浏览记录','点击统计分析','2020-10-10 13:36:10'),(3196,1,'浏览记录','点击文档共享','2020-10-10 13:36:11'),(3197,1,'浏览记录','点击统计分析','2020-10-10 13:36:13'),(3198,1,'浏览记录','点击统计分析','2020-10-10 13:37:04'),(3199,1,'浏览记录','点击专项调查','2020-10-10 13:37:07'),(3200,1,'浏览记录','点击统计分析','2020-10-10 13:37:09'),(3201,1,'浏览记录','点击文档共享','2020-10-10 13:37:10'),(3202,1,'浏览记录','点击首页','2020-10-10 13:37:12'),(3203,1,'浏览记录','点击专项调查','2020-10-10 13:37:14'),(3204,1,'浏览记录','点击统计分析','2020-10-10 13:37:15'),(3205,1,'浏览记录','点击文档共享','2020-10-10 13:37:17'),(3206,1,'浏览记录','点击统计分析','2020-10-10 13:37:19'),(3207,1,'浏览记录','登入系统','2020-10-10 13:37:30'),(3208,1,'浏览记录','点击统计分析','2020-10-10 13:37:31'),(3209,1,'浏览记录','点击统计分析','2020-10-10 13:37:32'),(3210,1,'浏览记录','点击统计分析','2020-10-10 13:37:32'),(3211,1,'浏览记录','点击统计分析','2020-10-10 13:37:34'),(3212,1,'浏览记录','点击统计分析','2020-10-10 13:37:34'),(3213,1,'浏览记录','点击统计分析','2020-10-10 13:37:35'),(3214,1,'浏览记录','登入系统','2020-10-10 13:38:38'),(3215,1,'浏览记录','点击统计分析','2020-10-10 13:38:40'),(3216,1,'浏览记录','登入系统','2020-10-10 13:39:01'),(3217,1,'浏览记录','点击统计分析','2020-10-10 13:39:03'),(3218,1,'浏览记录','点击首页','2020-10-10 13:39:07'),(3219,1,'浏览记录','点击专项调查','2020-10-10 13:39:09'),(3220,1,'浏览记录','点击统计分析','2020-10-10 13:39:11'),(3221,1,'浏览记录','点击文档共享','2020-10-10 13:39:13'),(3222,1,'浏览记录','点击资源共享','2020-10-10 13:39:15'),(3223,1,'浏览记录','点击专项调查','2020-10-10 13:39:16'),(3224,1,'浏览记录','点击资源共享','2020-10-10 13:39:18'),(3225,1,'浏览记录','点击专项调查','2020-10-10 13:39:19'),(3226,1,'浏览记录','点击统计分析','2020-10-10 13:39:20'),(3227,1,'浏览记录','登入系统','2020-10-10 14:06:11'),(3228,1,'浏览记录','点击统计分析','2020-10-10 14:06:13'),(3229,1,'浏览记录','登入系统','2020-10-10 14:19:07'),(3230,1,'浏览记录','点击统计分析','2020-10-10 14:19:09'),(3231,1,'浏览记录','登入系统','2020-10-10 14:20:24'),(3232,1,'浏览记录','点击统计分析','2020-10-10 14:20:27'),(3233,1,'浏览记录','点击文档共享','2020-10-10 14:20:30'),(3234,1,'浏览记录','点击统计分析','2020-10-10 14:20:32'),(3235,1,'浏览记录','点击专项调查','2020-10-10 14:20:33'),(3236,1,'浏览记录','点击资源共享','2020-10-10 14:20:34'),(3237,1,'浏览记录','点击首页','2020-10-10 14:20:36'),(3238,1,'浏览记录','点击统计分析','2020-10-10 14:20:39'),(3239,1,'浏览记录','登入系统','2020-10-10 14:21:33'),(3240,1,'浏览记录','点击统计分析','2020-10-10 14:21:35'),(3241,1,'浏览记录','登入系统','2020-10-10 14:34:29'),(3242,1,'浏览记录','点击统计分析','2020-10-10 14:34:31'),(3243,1,'浏览记录','登入系统','2020-10-10 14:47:21'),(3244,1,'浏览记录','点击统计分析','2020-10-10 14:47:23'),(3245,1,'浏览记录','登入系统','2020-10-10 15:00:59'),(3246,1,'浏览记录','点击统计分析','2020-10-10 15:01:04'),(3247,1,'浏览记录','登入系统','2021-01-05 09:47:34'),(3248,1,'浏览记录','点击资源共享','2021-01-05 09:47:35'),(3249,1,'浏览记录','点击专项调查','2021-01-05 09:48:24'),(3250,1,'浏览记录','点击资源共享','2021-01-05 09:48:41'),(3251,1,'浏览记录','点击首页','2021-01-05 09:48:43'),(3252,1,'浏览记录','点击资源共享','2021-01-05 09:48:45'),(3253,1,'浏览记录','点击专项调查','2021-01-05 09:58:28'),(3254,1,'浏览记录','点击统计分析','2021-01-05 09:58:31'),(3255,1,'浏览记录','点击文档共享','2021-01-05 09:58:39'),(3256,1,'浏览记录','点击资源共享','2021-01-05 09:58:41'),(3257,1,'浏览记录','点击专项调查','2021-01-05 10:09:37'),(3258,1,'浏览记录','点击统计分析','2021-01-05 10:33:15'),(3259,1,'浏览记录','点击专项调查','2021-01-05 10:33:46'),(3260,1,'浏览记录','登入系统','2021-01-06 08:20:05'),(3261,1,'浏览记录','点击资源共享','2021-01-06 08:20:07'),(3262,1,'浏览记录','登入系统','2021-01-14 13:38:33'),(3263,1,'浏览记录','点击资源共享','2021-01-14 13:38:34'),(3264,1,'浏览记录','点击文档共享','2021-01-14 13:39:09'),(3265,1,'浏览记录','点击统计分析','2021-01-14 13:39:10'),(3266,1,'浏览记录','点击专项调查','2021-01-14 13:39:22'),(3267,1,'浏览记录','点击首页','2021-01-14 13:55:10'),(3268,1,'浏览记录','点击资源共享','2021-01-14 13:55:12'),(3269,1,'浏览记录','登入系统','2021-01-14 14:07:47'),(3270,1,'浏览记录','点击资源共享','2021-01-14 14:07:50'),(3271,1,'浏览记录','点击资源共享','2021-01-14 15:37:33'),(3272,1,'浏览记录','登入系统','2021-01-14 16:37:51'),(3273,1,'浏览记录','点击资源共享','2021-01-14 16:37:53'),(3274,1,'浏览记录','点击专项调查','2021-01-14 16:45:47'),(3275,1,'浏览记录','点击统计分析','2021-01-14 16:46:07'),(3276,1,'浏览记录','点击文档共享','2021-01-14 16:47:36'),(3277,1,'浏览记录','点击统计分析','2021-01-14 16:47:40'),(3278,1,'浏览记录','点击统计分析','2021-01-14 16:47:43'),(3279,1,'浏览记录','点击专项调查','2021-01-14 16:48:06'),(3280,1,'浏览记录','点击资源共享','2021-01-14 16:48:15'),(3281,1,'浏览记录','登入系统','2021-01-15 08:34:39'),(3282,1,'浏览记录','点击资源共享','2021-01-15 08:34:42'),(3283,1,'浏览记录','点击专项调查','2021-01-15 08:50:14'),(3284,1,'浏览记录','点击统计分析','2021-01-15 08:50:20'),(3285,1,'浏览记录','点击资源共享','2021-01-15 08:50:25'),(3286,1,'浏览记录','登入系统','2021-01-15 14:56:44'),(3287,1,'浏览记录','点击资源共享','2021-01-15 14:56:48'),(3288,1,'浏览记录','登入系统','2021-01-19 09:12:22'),(3289,1,'浏览记录','点击资源共享','2021-01-19 09:12:26'),(3290,1,'浏览记录','登入系统','2021-01-19 14:54:09'),(3291,1,'浏览记录','点击统计分析','2021-01-19 14:54:13'),(3292,1,'浏览记录','点击专项调查','2021-01-19 15:32:33'),(3293,1,'浏览记录','点击专项调查','2021-01-19 15:32:34'),(3294,1,'浏览记录','点击统计分析','2021-01-19 15:32:46'),(3295,1,'浏览记录','点击首页','2021-01-19 16:15:25'),(3296,1,'浏览记录','退出系统','2021-01-19 16:15:31'),(3297,1,'浏览记录','登入系统','2021-01-19 16:15:41'),(3298,1,'浏览记录','点击资源共享','2021-01-19 16:16:08'),(3299,1,'浏览记录','点击统计分析','2021-01-19 16:16:09'),(3300,1,'浏览记录','点击资源共享','2021-01-19 16:16:34'),(3301,1,'浏览记录','点击专项调查','2021-01-19 16:18:16'),(3302,1,'浏览记录','点击统计分析','2021-01-19 16:18:21'),(3303,1,'浏览记录','登入系统','2021-01-20 13:06:00'),(3304,1,'浏览记录','点击资源共享','2021-01-20 13:06:02'),(3305,1,'浏览记录','登入系统','2021-01-21 13:02:29'),(3306,1,'浏览记录','点击资源共享','2021-01-21 13:02:34'),(3307,1,'浏览记录','登入系统','2021-01-22 08:30:41'),(3308,1,'浏览记录','点击资源共享','2021-01-22 08:30:43'),(3309,1,'浏览记录','点击专项调查','2021-01-22 08:31:00'),(3310,1,'浏览记录','点击统计分析','2021-01-22 08:34:38'),(3334,1,'浏览记录','登入系统','2021-01-22 09:45:07'),(3335,1,'浏览记录','点击资源共享','2021-01-22 09:45:09'),(3342,1,'浏览记录','登入系统','2021-01-22 10:07:10'),(3343,1,'浏览记录','点击资源共享','2021-01-22 10:07:16'),(3347,1,'浏览记录','登入系统','2021-01-22 10:11:13'),(3348,1,'浏览记录','点击资源共享','2021-01-22 10:11:18'),(3350,1,'浏览记录','登入系统','2021-01-22 10:14:17'),(3351,1,'浏览记录','点击资源共享','2021-01-22 10:14:22'),(3352,1,'浏览记录','点击首页','2021-01-22 10:21:13'),(3353,1,'浏览记录','点击资源共享','2021-01-22 10:21:15'),(3354,1,'浏览记录','点击专项调查','2021-01-22 10:21:17'),(3355,1,'浏览记录','点击统计分析','2021-01-22 10:21:21'),(3356,1,'浏览记录','点击资源共享','2021-01-22 10:40:15'),(3357,1,'浏览记录','点击专项调查','2021-01-22 10:41:21'),(3358,1,'浏览记录','点击统计分析','2021-01-22 10:41:23'),(3359,1,'浏览记录','点击专项调查','2021-01-22 10:42:45'),(3360,1,'浏览记录','点击资源共享','2021-01-22 10:42:47'),(3361,1,'浏览记录','登入系统','2021-01-22 10:47:39'),(3362,1,'浏览记录','点击资源共享','2021-01-22 10:47:43'),(3363,1,'浏览记录','登入系统','2021-01-22 10:50:41'),(3364,1,'浏览记录','点击资源共享','2021-01-22 10:50:42'),(3365,1,'浏览记录','点击专项调查','2021-01-22 11:00:52'),(3366,1,'浏览记录','点击统计分析','2021-01-22 11:00:58'),(3367,1,'浏览记录','点击统计分析','2021-01-22 11:00:59'),(3368,1,'浏览记录','点击统计分析','2021-01-22 11:00:59'),(3369,1,'浏览记录','点击专项调查','2021-01-22 11:01:01'),(3370,1,'浏览记录','点击统计分析','2021-01-22 11:01:02'),(3371,1,'浏览记录','登入系统','2021-01-22 11:01:25'),(3372,1,'浏览记录','点击资源共享','2021-01-22 11:01:27'),(3373,1,'浏览记录','登入系统','2021-01-22 11:06:42'),(3374,1,'浏览记录','点击资源共享','2021-01-22 11:06:44'),(3375,1,'浏览记录','点击资源共享','2021-01-22 11:06:45'),(3376,1,'浏览记录','登入系统','2021-01-22 11:24:07'),(3377,1,'浏览记录','点击资源共享','2021-01-22 11:24:09'),(3378,1,'浏览记录','登入系统','2021-01-22 11:25:05'),(3379,1,'浏览记录','点击资源共享','2021-01-22 11:25:06'),(3380,1,'浏览记录','登入系统','2021-01-22 13:03:51'),(3381,1,'浏览记录','点击资源共享','2021-01-22 13:03:56'),(3382,1,'浏览记录','点击专项调查','2021-01-22 13:08:54'),(3383,1,'浏览记录','点击统计分析','2021-01-22 13:09:17'),(3384,1,'浏览记录','点击资源共享','2021-01-22 13:09:43'),(3385,1,'浏览记录','点击统计分析','2021-01-22 13:35:27'),(3386,1,'浏览记录','点击统计分析','2021-01-22 13:35:28'),(3387,1,'浏览记录','点击专项调查','2021-01-22 16:04:45'),(3388,1,'浏览记录','点击专项调查','2021-01-22 16:04:46'),(3389,1,'浏览记录','点击专项调查','2021-01-22 16:04:46'),(3390,1,'浏览记录','点击资源共享','2021-01-22 16:05:03'),(3391,1,'浏览记录','点击资源共享','2021-01-22 16:05:04'),(3392,1,'浏览记录','点击专项调查','2021-01-22 16:05:14'),(3393,1,'浏览记录','点击统计分析','2021-01-22 16:07:42'),(3394,1,'浏览记录','点击专项调查','2021-01-22 16:08:01'),(3395,1,'浏览记录','点击专项调查','2021-01-22 16:08:02'),(3396,1,'浏览记录','点击资源共享','2021-01-22 16:08:15'),(3397,1,'浏览记录','点击统计分析','2021-01-22 16:21:12'),(3398,1,'浏览记录','点击资源共享','2021-01-22 16:21:21'),(3399,1,'浏览记录','点击统计分析','2021-01-22 16:23:53'),(3400,1,'浏览记录','点击资源共享','2021-01-22 16:24:46'),(3401,1,'浏览记录','点击专项调查','2021-01-22 16:30:01'),(3402,1,'浏览记录','点击统计分析','2021-01-22 16:30:03'),(3403,1,'浏览记录','点击资源共享','2021-01-22 16:30:07'),(3404,1,'浏览记录','点击专项调查','2021-01-22 16:32:21'),(3405,1,'浏览记录','点击统计分析','2021-01-22 16:32:24'),(3406,1,'浏览记录','点击资源共享','2021-01-22 16:34:22'),(3407,1,'浏览记录','点击统计分析','2021-01-22 16:34:32'),(3408,1,'浏览记录','点击统计分析','2021-01-22 16:42:53'),(3409,1,'浏览记录','登入系统','2021-01-22 16:58:58'),(3410,1,'浏览记录','点击专项调查','2021-01-22 16:59:02'),(3411,1,'浏览记录','点击统计分析','2021-01-22 16:59:03'),(3415,1,'浏览记录','登入系统','2021-01-25 08:24:39'),(3416,1,'浏览记录','点击资源共享','2021-01-25 08:24:40'),(3417,1,'浏览记录','点击统计分析','2021-01-25 08:24:58'),(3418,1,'浏览记录','点击文档共享','2021-01-25 08:47:24'),(3419,1,'浏览记录','点击文档共享','2021-01-25 08:47:24'),(3420,1,'浏览记录','点击统计分析','2021-01-25 08:47:26'),(3421,1,'浏览记录','登入系统','2021-01-25 09:42:43'),(3422,1,'浏览记录','点击资源共享','2021-01-25 09:42:44'),(3423,1,'浏览记录','点击统计分析','2021-01-25 09:42:56'),(3424,1,'浏览记录','点击文档共享','2021-01-25 09:43:57'),(3425,1,'浏览记录','点击统计分析','2021-01-25 09:43:58'),(3426,1,'浏览记录','点击专项调查','2021-01-25 09:43:59'),(3427,1,'浏览记录','点击资源共享','2021-01-25 09:44:00'),(3428,1,'浏览记录','点击首页','2021-01-25 09:44:01'),(3429,1,'浏览记录','点击资源共享','2021-01-25 09:44:03'),(3430,1,'浏览记录','点击资源共享','2021-01-25 09:44:05'),(3431,1,'浏览记录','点击专项调查','2021-01-25 09:46:01'),(3432,1,'浏览记录','点击专项调查','2021-01-25 09:46:02'),(3433,1,'浏览记录','点击统计分析','2021-01-25 09:46:09'),(3434,1,'浏览记录','点击文档共享','2021-01-25 09:46:41'),(3435,1,'浏览记录','点击专项调查','2021-01-25 09:46:48'),(3436,1,'浏览记录','点击专项调查','2021-01-25 09:46:48'),(3437,1,'浏览记录','点击资源共享','2021-01-25 09:46:54'),(3438,1,'浏览记录','登入系统','2021-01-25 16:18:23'),(3439,1,'浏览记录','点击资源共享','2021-01-25 16:18:25'),(3440,1,'浏览记录','登入系统','2021-01-26 09:40:07'),(3441,1,'浏览记录','点击资源共享','2021-01-26 09:40:10'),(3442,1,'浏览记录','登入系统','2021-01-26 09:48:10'),(3443,1,'浏览记录','点击统计分析','2021-01-26 09:48:14'),(3444,1,'浏览记录','点击统计分析','2021-01-26 09:48:22'),(3445,1,'浏览记录','登入系统','2021-01-26 13:18:24'),(3446,1,'浏览记录','点击资源共享','2021-01-26 13:18:26'),(3448,1,'浏览记录','登入系统','2021-01-26 13:44:20'),(3449,1,'浏览记录','点击资源共享','2021-01-26 13:44:22'),(3450,1,'浏览记录','登入系统','2021-01-27 08:46:58'),(3451,1,'浏览记录','点击资源共享','2021-01-27 08:47:01'),(3452,1,'浏览记录','登入系统','2021-01-27 10:12:27'),(3453,1,'浏览记录','点击专项调查','2021-01-27 10:12:30'),(3454,1,'浏览记录','点击统计分析','2021-01-27 10:12:35'),(3455,1,'浏览记录','点击专项调查','2021-01-27 10:12:38'),(3456,1,'浏览记录','点击首页','2021-01-27 10:12:40'),(3457,1,'浏览记录','点击资源共享','2021-01-27 10:12:41'),(3458,1,'浏览记录','登入系统','2021-01-27 10:18:09'),(3459,1,'浏览记录','点击资源共享','2021-01-27 10:18:11'),(3460,1,'浏览记录','登入系统','2021-01-27 10:20:24'),(3461,1,'浏览记录','点击资源共享','2021-01-27 10:20:26'),(3462,1,'浏览记录','登入系统','2021-01-27 10:22:05'),(3463,1,'浏览记录','点击资源共享','2021-01-27 10:22:06'),(3464,1,'浏览记录','点击资源共享','2021-01-27 10:35:43'),(3465,1,'浏览记录','登入系统','2021-01-27 10:36:53'),(3466,1,'浏览记录','点击资源共享','2021-01-27 10:36:54'),(3467,1,'浏览记录','登入系统','2021-01-27 10:47:59'),(3468,1,'浏览记录','点击资源共享','2021-01-27 10:48:02'),(3469,1,'浏览记录','登入系统','2021-01-27 10:51:46'),(3470,1,'浏览记录','点击资源共享','2021-01-27 10:51:48'),(3471,1,'浏览记录','登入系统','2021-01-27 10:54:45'),(3472,1,'浏览记录','点击资源共享','2021-01-27 10:54:46'),(3473,1,'浏览记录','登入系统','2021-01-27 10:57:02'),(3474,1,'浏览记录','点击资源共享','2021-01-27 10:57:06'),(3475,1,'浏览记录','登入系统','2021-01-27 13:00:22'),(3476,1,'浏览记录','点击资源共享','2021-01-27 13:00:24'),(3477,1,'浏览记录','登入系统','2021-01-27 13:33:46'),(3478,1,'浏览记录','点击资源共享','2021-01-27 13:33:48'),(3479,1,'浏览记录','登入系统','2021-01-27 13:49:56'),(3480,1,'浏览记录','点击资源共享','2021-01-27 13:50:01'),(3481,1,'浏览记录','登入系统','2021-01-28 09:56:16'),(3482,1,'浏览记录','点击资源共享','2021-01-28 09:56:17'),(3483,1,'浏览记录','点击统计分析','2021-01-28 10:24:37'),(3484,1,'浏览记录','点击统计分析','2021-01-28 10:24:37'),(3485,1,'浏览记录','点击专项调查','2021-01-28 10:24:56'),(3486,1,'浏览记录','点击资源共享','2021-01-28 10:24:57'),(3487,1,'浏览记录','点击资源共享','2021-01-28 10:30:01'),(3488,1,'浏览记录','点击资源共享','2021-01-28 10:30:49'),(3489,1,'浏览记录','登入系统','2021-02-01 09:18:55'),(3490,1,'浏览记录','点击资源共享','2021-02-01 09:18:57'),(3491,1,'浏览记录','登入系统','2021-02-01 09:19:56'),(3492,1,'浏览记录','点击资源共享','2021-02-01 09:19:59'),(3493,1,'浏览记录','登入系统','2021-02-02 11:27:22'),(3494,1,'浏览记录','点击文档共享','2021-02-02 11:27:23'),(3495,1,'浏览记录','点击文档共享','2021-02-02 11:27:25'),(3496,1,'浏览记录','点击文档共享','2021-02-02 11:27:45'),(3497,1,'浏览记录','点击个人中心','2021-02-02 11:27:48'),(3498,1,'浏览记录','点击专项调查','2021-02-02 11:28:10'),(3499,1,'浏览记录','点击个人中心','2021-02-02 11:28:14'),(3500,1,'浏览记录','登入系统','2021-02-03 10:03:08'),(3501,1,'浏览记录','点击资源共享','2021-02-03 10:03:10'),(3502,1,'浏览记录','点击统计分析','2021-02-03 10:03:13'),(3503,1,'浏览记录','点击资源共享','2021-02-03 10:03:28'),(3504,1,'浏览记录','登入系统','2021-02-03 14:12:28'),(3505,1,'浏览记录','点击资源共享','2021-02-03 14:12:29'),(3506,1,'浏览记录','登入系统','2021-02-04 13:33:13'),(3507,1,'浏览记录','点击资源共享','2021-02-04 13:33:15'),(3509,1,'浏览记录','登入系统','2021-02-04 14:27:47'),(3510,1,'浏览记录','点击资源共享','2021-02-04 14:27:49'),(3511,1,'浏览记录','登入系统','2021-02-04 14:34:25'),(3512,1,'浏览记录','点击资源共享','2021-02-04 14:34:27'),(3513,1,'浏览记录','登入系统','2021-02-05 13:29:48'),(3514,1,'浏览记录','点击资源共享','2021-02-05 13:29:51'),(3515,1,'浏览记录','点击专项调查','2021-02-05 13:35:57'),(3516,1,'浏览记录','点击统计分析','2021-02-05 13:41:09'),(3517,1,'浏览记录','点击文档共享','2021-02-05 13:42:24'),(3518,1,'浏览记录','点击专项调查','2021-02-05 13:42:29'),(3519,1,'浏览记录','点击资源共享','2021-02-05 13:42:32'),(3520,1,'浏览记录','登入系统','2021-02-22 15:24:52'),(3521,1,'浏览记录','点击资源共享','2021-02-22 15:24:55'),(3522,1,'浏览记录','登入系统','2021-02-23 09:05:16'),(3523,1,'浏览记录','点击资源共享','2021-02-23 09:05:23'),(3524,1,'浏览记录','点击资源共享','2021-02-23 09:06:01'),(3525,1,'浏览记录','登入系统','2021-02-23 10:27:56'),(3526,1,'浏览记录','点击资源共享','2021-02-23 10:27:59'),(3527,1,'浏览记录','登入系统','2021-03-11 16:11:28'),(3528,1,'浏览记录','点击资源共享','2021-03-11 16:11:31'),(3529,1,'浏览记录','点击专项调查','2021-03-11 16:14:13'),(3530,1,'浏览记录','点击统计分析','2021-03-11 16:16:11'),(3531,1,'浏览记录','点击文档共享','2021-03-11 16:16:39'),(3532,1,'浏览记录','点击资源共享','2021-03-11 16:16:49'),(3533,1,'浏览记录','登入系统','2021-03-12 10:05:17'),(3534,1,'浏览记录','点击资源共享','2021-03-12 10:05:20'),(3535,1,'浏览记录','登入系统','2021-03-18 11:29:42'),(3536,1,'浏览记录','点击资源共享','2021-03-18 11:29:45'),(3537,1,'浏览记录','点击专项调查','2021-03-18 13:04:28'),(3538,1,'浏览记录','点击统计分析','2021-03-18 13:04:38'),(3539,1,'浏览记录','点击文档共享','2021-03-18 13:04:57'),(3540,1,'浏览记录','点击统计分析','2021-03-18 13:05:03'),(3541,1,'浏览记录','点击资源共享','2021-03-18 13:05:04'),(3542,1,'浏览记录','登入系统','2021-03-19 10:56:03'),(3543,1,'浏览记录','点击资源共享','2021-03-19 10:56:06'),(3544,1,'浏览记录','点击专项调查','2021-03-19 13:19:06'),(3545,1,'浏览记录','点击统计分析','2021-03-19 13:19:16'),(3546,1,'浏览记录','点击资源共享','2021-03-19 13:20:57'),(3547,1,'浏览记录','点击统计分析','2021-03-19 13:21:37'),(3548,1,'浏览记录','点击专项调查','2021-03-19 13:21:44'),(3549,1,'浏览记录','点击资源共享','2021-03-19 13:21:56'),(3550,1,'浏览记录','点击专项调查','2021-03-19 13:23:27'),(3551,1,'浏览记录','点击资源共享','2021-03-19 13:23:49'),(3554,1,'浏览记录','点击专项调查','2021-03-19 13:25:50'),(3562,1,'浏览记录','登入系统','2021-03-19 13:46:56'),(3563,1,'浏览记录','点击资源共享','2021-03-19 13:47:27'),(3564,1,'浏览记录','登入系统','2021-03-19 13:48:42'),(3565,1,'浏览记录','点击资源共享','2021-03-19 13:48:45'),(3566,1,'浏览记录','点击专项调查','2021-03-19 13:48:50'),(3567,1,'浏览记录','点击资源共享','2021-03-19 13:49:07'),(3568,1,'浏览记录','点击专项调查','2021-03-19 13:50:07'),(3569,1,'浏览记录','点击资源共享','2021-03-19 13:50:09'),(3570,1,'浏览记录','登入系统','2021-03-19 13:56:18'),(3571,1,'浏览记录','点击资源共享','2021-03-19 13:56:20'),(3572,1,'浏览记录','登入系统','2021-03-19 13:56:20'),(3573,1,'浏览记录','点击资源共享','2021-03-19 13:56:22'),(3574,1,'浏览记录','登入系统','2021-03-19 14:02:26'),(3575,1,'浏览记录','点击资源共享','2021-03-19 14:02:31'),(3576,1,'浏览记录','点击专项调查','2021-03-19 14:28:03'),(3577,1,'浏览记录','点击统计分析','2021-03-19 14:28:08'),(3578,1,'浏览记录','点击专项调查','2021-03-19 14:28:09'),(3579,1,'浏览记录','登入系统','2021-03-19 14:40:01'),(3580,1,'浏览记录','点击资源共享','2021-03-19 14:40:04'),(3581,1,'浏览记录','点击专项调查','2021-03-19 14:40:05'),(3582,1,'浏览记录','登入系统','2021-03-19 14:53:20'),(3583,1,'浏览记录','点击专项调查','2021-03-19 14:53:24'),(3584,1,'浏览记录','点击资源共享','2021-03-19 14:53:26'),(3585,1,'浏览记录','点击专项调查','2021-03-19 14:53:27'),(3586,1,'浏览记录','点击统计分析','2021-03-19 14:54:31'),(3587,1,'浏览记录','点击专项调查','2021-03-19 14:54:53'),(3588,1,'浏览记录','点击资源共享','2021-03-19 14:54:54'),(3589,1,'浏览记录','点击专项调查','2021-03-19 14:54:57'),(3590,1,'浏览记录','点击统计分析','2021-03-19 14:55:00'),(3591,1,'浏览记录','登入系统','2021-03-19 14:55:29'),(3592,1,'浏览记录','点击资源共享','2021-03-19 14:55:31'),(3593,1,'浏览记录','点击专项调查','2021-03-19 14:55:33'),(3594,1,'浏览记录','点击统计分析','2021-03-19 14:55:48'),(3595,1,'浏览记录','点击专项调查','2021-03-19 15:01:05'),(3596,1,'浏览记录','登入系统','2021-03-19 15:01:11'),(3597,1,'浏览记录','点击专项调查','2021-03-19 15:01:13'),(3598,1,'浏览记录','登入系统','2021-03-19 15:04:54'),(3599,1,'浏览记录','点击专项调查','2021-03-19 15:04:56'),(3600,1,'浏览记录','点击统计分析','2021-03-19 15:05:22'),(3601,1,'浏览记录','点击专项调查','2021-03-19 15:06:36'),(3602,1,'浏览记录','点击统计分析','2021-03-19 15:10:00'),(3603,1,'浏览记录','点击专项调查','2021-03-19 15:15:17'),(3604,1,'浏览记录','点击统计分析','2021-03-19 15:15:19'),(3605,1,'浏览记录','点击专项调查','2021-03-19 15:15:57'),(3606,1,'浏览记录','点击统计分析','2021-03-19 15:27:51'),(3607,1,'浏览记录','点击资源共享','2021-03-19 15:27:55'),(3608,1,'浏览记录','登入系统','2021-03-19 15:32:23'),(3609,1,'浏览记录','点击资源共享','2021-03-19 15:32:25'),(3610,1,'浏览记录','点击专项调查','2021-03-19 15:33:02'),(3611,1,'浏览记录','点击统计分析','2021-03-19 15:33:26'),(3612,1,'浏览记录','登入系统','2021-03-19 16:42:10'),(3613,1,'浏览记录','点击资源共享','2021-03-19 16:42:12'),(3614,1,'浏览记录','登入系统','2021-03-22 09:34:17'),(3615,1,'浏览记录','点击资源共享','2021-03-22 09:34:20'),(3616,1,'浏览记录','点击专项调查','2021-03-22 09:47:11'),(3617,1,'浏览记录','点击统计分析','2021-03-22 09:50:51'),(3618,1,'浏览记录','点击资源共享','2021-03-22 09:52:54');
/*!40000 ALTER TABLE `tb_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_lsyd`
--

DROP TABLE IF EXISTS `tb_lsyd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_lsyd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_lsyd`
--

LOCK TABLES `tb_lsyd` WRITE;
/*!40000 ALTER TABLE `tb_lsyd` DISABLE KEYS */;
INSERT INTO `tb_lsyd` VALUES (4,'临时用地','http://192.168.11.235:6080/arcgis/rest/services/jixian/LSYD/MapServer','arcgis','lsyd',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'临时用地','http://192.168.11.235:6080/arcgis/rest/rest/services/jixian/LSYD/FeatureServer','arcgis','lsyd',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_lsyd` ENABLE KEYS */;
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
-- Table structure for table `tb_menue_ed`
--

DROP TABLE IF EXISTS `tb_menue_ed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_menue_ed` (
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
-- Dumping data for table `tb_menue_ed`
--

LOCK TABLES `tb_menue_ed` WRITE;
/*!40000 ALTER TABLE `tb_menue_ed` DISABLE KEYS */;
INSERT INTO `tb_menue_ed` VALUES (1,'土地利用调查现状',NULL,NULL,NULL,'2020-04-20 00:00:00'),(2,'农用地',1,NULL,NULL,'2020-04-20 00:00:00'),(3,'耕地',2,'01','','2020-04-20 08:44:48'),(4,'园地',2,'02','','2020-04-20 08:44:48'),(5,'林地',2,'03','','2020-04-20 08:44:48'),(6,'草地',2,'04','','2020-04-20 08:44:48'),(7,'交通运输用地',2,'10','','2020-04-20 08:44:48'),(8,'水域及水利设施用地',2,'11','','2020-04-20 08:44:48'),(9,'其他土地',2,'12','','2020-04-20 08:44:48'),(10,'水田',3,'01','011','2020-04-20 09:02:04'),(11,'水浇地',3,'01','012','2020-04-20 09:02:04'),(12,'旱地',3,'01','013','2020-04-20 09:02:04'),(13,'果园',4,'02','021','2020-04-20 09:02:04'),(14,'茶园',4,'02','022','2020-04-20 09:02:04'),(15,'橡胶园',4,'02','','2020-04-20 09:02:04'),(16,'其他园地',4,'02','023','2020-04-20 09:02:04'),(17,'乔木林地',5,'03','031','2020-04-20 09:02:04'),(18,'竹林地',5,'03','','2020-04-20 09:02:04'),(19,'红树林地',5,'03','','2020-04-20 09:02:04'),(20,'森林沼泽',5,'03','','2020-04-20 09:02:04'),(21,'灌木林地',5,'03','032','2020-04-20 09:02:04'),(22,'灌丛沼泽',5,'03','','2020-04-20 09:02:04'),(23,'其他林地',-5,'03','033','2020-04-20 09:02:04'),(24,'天然牧草地',6,'04','041','2020-04-20 09:02:04'),(25,'沼泽草地',6,'04','','2020-04-20 09:02:04'),(26,'人工牧草地',6,'04','042','2020-04-20 09:02:04'),(27,'农村道路',7,'10','104','2020-04-20 09:02:04'),(28,'水库水面',8,'11','113','2020-04-20 09:02:04'),(29,'坑塘水面',8,'11','114','2020-04-20 09:02:04'),(30,'沟渠',8,'11','117','2020-04-20 09:02:04'),(31,'设施农用地',9,'12','122','2020-04-20 09:02:04'),(32,'田坎',9,'12','123','2020-04-20 09:02:04'),(33,'建设用地',1,NULL,NULL,NULL),(34,'商服用地',33,'05','051','2020-04-20 09:11:59'),(35,'工矿仓储用地',33,'06','063','2020-04-20 09:11:59'),(36,'住宅用地',33,'07','','2020-04-20 09:11:59'),(37,'公共管理与公共服务用地',33,'08','','2020-04-20 09:11:59'),(38,'特殊用地',33,'09','','2020-04-20 09:11:59'),(39,'交通运输用地',33,'10','','2020-04-20 09:11:59'),(40,'水域及水利设施用地',33,'11','','2020-04-20 09:11:59'),(41,'其他土地',33,'12','','2020-04-20 09:11:59'),(42,'商业服务设施用地',34,'05','','2020-04-20 09:30:03'),(43,'物流仓储用地',34,'05','','2020-04-20 09:30:03'),(44,'工业用地',35,'06','061','2020-04-20 09:30:03'),(45,'采矿用地',35,'06','204','2020-04-20 09:30:03'),(46,'盐田',35,'06','','2020-04-20 09:30:03'),(47,'城镇住宅用地',36,'07','203','2020-04-20 09:30:03'),(48,'农村宅基地',36,'07','203','2020-04-20 09:30:03'),(49,'机关团体新闻出版用地',37,'08','082','2020-04-20 09:30:03'),(50,'科教文卫用地',37,'08','083','2020-04-20 09:30:04'),(51,'公用设施用地',37,'08','086','2020-04-20 09:30:04'),(52,'公园与绿地',37,'08','','2020-04-20 09:30:04'),(53,'特殊用地',38,'09','','2020-04-20 09:30:04'),(54,'铁路用地',39,'10','101','2020-04-20 09:30:04'),(55,'轨道交通用地',39,'10','','2020-04-20 09:30:04'),(56,'公路用地',39,'10','102','2020-04-20 09:30:04'),(57,'城镇村道路用地',39,'10','103','2020-04-20 09:30:04'),(58,'交通服务场站用地',39,'10','','2020-04-20 09:30:04'),(59,'机场用地',39,'10','105','2020-04-20 09:30:04'),(60,'港口码头用地',39,'10','106','2020-04-20 09:30:04'),(61,'管道运输用地',39,'10','107','2020-04-20 09:30:04'),(62,'水工建筑用地',40,'11','118','2020-04-20 09:30:04'),(63,'空闲地',41,'12','121','2020-04-20 09:30:04'),(64,'未利用地',1,NULL,NULL,'2020-04-20 00:00:00'),(65,'草地',64,'04','','2020-04-20 09:35:15'),(66,'水域及水利设施用地',64,'11','','2020-04-20 09:35:15'),(67,'其他土地',64,'12','','2020-04-20 09:35:15'),(68,'其他草地',65,'04','043','2020-04-20 09:41:44'),(69,'河流水面',66,'11','111','2020-04-20 09:41:44'),(70,'湖泊水面',66,'11','','2020-04-20 09:41:44'),(71,'沿海滩涂',66,'11','115','2020-04-20 09:41:44'),(72,'内陆滩涂',66,'11','116','2020-04-20 09:41:44'),(73,'沼泽地',66,'11','125','2020-04-20 09:41:44'),(74,'冰川及永久积雪',66,'11','119','2020-04-20 09:41:44'),(75,'盐碱地',67,'12','124','2020-04-20 09:41:44'),(76,'沙地',67,'12','126','2020-04-20 09:41:44'),(77,'裸土地',67,'12','127','2020-04-20 09:41:44'),(78,'裸岩石砾地',67,'12','','2020-04-20 09:41:44');
/*!40000 ALTER TABLE `tb_menue_ed` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_notice`
--

LOCK TABLES `tb_notice` WRITE;
/*!40000 ALTER TABLE `tb_notice` DISABLE KEYS */;
INSERT INTO `tb_notice` VALUES (1,'<div><img src=\"https://iknow-pic.cdn.bcebos.com/d8f9d72a6059252df2d2346a3b9b033b5ab5b992\" style=\"height: 250px;width: 100%;\"><p style=\"margin: 0px auto; font-size: 12px; border: 0px; font-family: 宋体; color: rgb(0, 0, 0);\"><span style=\"margin: 0px auto; padding: 0px; font-size: 14px; line-height: 2;\">&nbsp; &nbsp;8月28日，周口市国土资源局召开全市国土资源系统下半年工作务虚会暨重点工作推进会。市局班子成员，局属各单位、局机关各科室负责人，各县（市）局全体班子成员共110人参加会议。</span></p><p style=\"margin: 0px auto; font-size: 12px; border: 0px; font-family: 宋体; color: rgb(0, 0, 0);\"><span style=\"margin: 0px auto; padding: 0px; font-size: 14px; line-height: 2;\">&nbsp; &nbsp;会上，局班子成员逐一发言，对分管领域下半年工作进行了安排部署。局党组书记、局长申奇作了总结讲话，对全市国土资源系统下半年重点工作进行了安排部署。</span></p><p style=\"margin: 0px auto; font-size: 12px; border: 0px; font-family: 宋体; color: rgb(0, 0, 0);\"><span style=\"margin: 0px auto; padding: 0px; font-size: 14px; line-height: 2;\">&nbsp; &nbsp;会议强调，做好下半年工作，一是要全力以赴打好“三大攻坚战”；二是要持续深化“放管服”改革；三是要系统思维谋划工作；四是要用现代理念抓好信息化建设；五是要批好地用好地全力保障重点项目用地。六是要提高土地对经济的支撑作用。七是要守牢耕地保护红线。八是要用长远的眼光为土地三调谋好篇布好局；九是要深入推进各项专项整治工作；十是要切实抓好党的建设和反腐败工作。会议要求，要聚焦会议确立的工作思路，找准工作结合点，真正把下半年工作思路理清楚，把重点工作项目筹划好，把具体措施落实好，有力推动国土资源工作实现新突破。</span></p></div>','自然资源国土空间规划',NULL,'https://iknow-pic.cdn.bcebos.com/d8f9d72a6059252df2d2346a3b9b033b5ab5b992',1,'2020-06-29 00:00:00'),(2,'<p>&nbsp; &nbsp; &nbsp; 履行全民所有土地、矿产、森林、草原、湿地、水、海洋等自然资源资产所有者职责和所有国土空间用途管制职责。拟订自然资源和国土空间规划及测绘、极地、深海等法律法规草案，制定部门规章并监督检查执行情况。负责自然资源调查监测评价。制定自然资源调查监测评价的指标体系和统计标准，建立统一规范的自然资源调查监测评价制度。实施自然资源基础调查、专项调查和监测。负责自然资源调查监测评价成果的监督管理和信息发布。指导地方自然资源调查监测评价工作。</p>','自然资源国土空间规划',NULL,NULL,0,'2020-06-29 00:00:00'),(3,'<p>&nbsp; &nbsp; &nbsp; 履行全民所有土地、矿产、森林、草原、湿地、水、海洋等自然资源资产所有者职责和所有国土空间用途管制职责。拟订自然资源和国土空间规划及测绘、极地、深海等法律法规草案，制定部门规章并监督检查执行情况。负责自然资源调查监测评价。制定自然资源调查监测评价的指标体系和统计标准，建立统一规范的自然资源调查监测评价制度。实施自然资源基础调查、专项调查和监测。负责自然资源调查监测评价成果的监督管理和信息发布。指导地方自然资源调查监测评价工作。</p>','全县工作会议通知',NULL,'https://iknow-pic.cdn.bcebos.com/d8f9d72a6059252df2d2346a3b9b033b5ab5b992',0,'2020-06-28 00:00:00'),(4,'<p>&nbsp; &nbsp; &nbsp; 履行全民所有土地、矿产、森林、草原、湿地、水、海洋等自然资源资产所有者职责和所有国土空间用途管制职责。拟订自然资源和国土空间规划及测绘、极地、深海等法律法规草案，制定部门规章并监督检查执行情况。负责自然资源调查监测评价。制定自然资源调查监测评价的指标体系和统计标准，建立统一规范的自然资源调查监测评价制度。实施自然资源基础调查、专项调查和监测。负责自然资源调查监测评价成果的监督管理和信息发布。指导地方自然资源调查监测评价工作。</p>','三调数据库建设方案',NULL,NULL,0,'2020-06-27 00:00:00'),(5,'<P>123</P>','123','','8824379e-5f11-44fb-a26e-e8a3bb7d5d63.jpg',0,'2020-07-07 19:08:40');
/*!40000 ALTER TABLE `tb_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_pdt`
--

DROP TABLE IF EXISTS `tb_pdt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_pdt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pdt`
--

LOCK TABLES `tb_pdt` WRITE;
/*!40000 ALTER TABLE `tb_pdt` DISABLE KEYS */;
INSERT INTO `tb_pdt` VALUES (4,'坡度图','http://192.168.11.235:6080/arcgis/rest/services/jixian/PDT/MapServer','arcgis','pdt',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'坡度图','http://192.168.11.235:6080/arcgis/rest/services/jixian/PDT/FeatureServer','arcgis','pdt',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_pdt` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_post`
--

LOCK TABLES `tb_post` WRITE;
/*!40000 ALTER TABLE `tb_post` DISABLE KEYS */;
INSERT INTO `tb_post` VALUES (1,'工程师','程序员','2020-04-09 00:00:00'),(2,'经理','项目经理','2020-04-10 00:00:00'),(4,'11','22','2020-06-04 09:08:58');
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
  `encryption` int(11) DEFAULT NULL COMMENT '1.加密 \n0.公开    ',
  PRIMARY KEY (`resourceid`),
  KEY `FK_Reference_6` (`resourcetypeid`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_resource`
--

LOCK TABLES `tb_resource` WRITE;
/*!40000 ALTER TABLE `tb_resource` DISABLE KEYS */;
INSERT INTO `tb_resource` VALUES (14,2,'71f90e67-387e-4181-87a9-57064d81ba7b.xls','(230521)部分细化地类面积汇总表','汇总表格','2020-06-19 14:40:24',41984,'',0),(15,2,'bf194107-3c67-4471-a20c-1504020f9fcc.xlsx','(230521)城镇村及工矿用地面积汇总表','汇总表格','2020-06-19 14:40:29',274135,'',0),(16,2,'b7891749-f93e-40a1-982c-5e28643e557f.xls','(230521)第三次全国国土调查有关情况统计表','汇总表格','2020-06-19 14:43:08',7680,'',0),(17,2,'3c763dab-3df7-46c9-9c46-4b82dda86164.xlsx','(230521)飞入地城镇村及工矿用地面积汇总表','汇总表格','2020-06-19 14:43:13',101065,'',0),(18,2,'4cc9f945-38ab-4575-80a2-4392c7b1a983.xls','(230521)飞入地土地利用现状分类面积汇总表','汇总表格','2020-06-19 14:43:19',306688,'',0),(19,2,'87d854ba-1b92-454a-b7b6-260a8fe29b69.xls','(230521)飞入地土地利用现状一级分类面积按权属性质汇总表','汇总表格','2020-06-19 14:43:26',203264,'',0),(20,2,'af2681e6-4937-4976-9d05-331c2e147f52.xls','(230521)飞入地土地利用现状一级分类面积汇总表','汇总表格','2020-06-19 14:43:33',93696,'',0),(21,2,'543a8d22-1883-4f43-8ee8-8f625828e2c4.xls','(230521)废弃与垃圾填埋细化标注汇总统计表','汇总表格','2020-06-19 14:43:37',46080,'',0),(22,2,'c27c75bb-808d-4e55-b6cc-8e0635dfc877.xls','(230521)耕地坡度分级面积汇总表','汇总表格','2020-06-19 14:43:41',63488,'',0),(23,2,'4938d223-d2f4-4e19-a0f8-032e3bc8db25.xls','(230521)耕地细化调查情况统计表','汇总表格','2020-06-19 14:43:45',88576,'',0),(24,2,'40f0a0f0-67e3-451d-b8a0-9006bd9bf9ac.xls','(230521)耕地种植类型面积统计表','汇总表格','2020-06-19 14:43:48',104960,'',0),(25,2,'62c1b47f-de2e-4aaa-bd60-84f33edf01c2.xls','(230521)工业用地按类型汇总统计表','汇总表格','2020-06-19 14:43:52',38400,'',0),(26,2,'2a01baa7-d1b9-4be7-aadf-e2f65d1756c7.xls','(230521)灌丛草地汇总情况统计表','汇总表格','2020-06-19 14:43:56',32768,'',0),(27,2,'357e0530-43e0-4d10-8e18-a5b37eb12774.xls','(230521)海岛土地利用现状分类面积汇总表','汇总表格','2020-06-19 14:44:00',12800,'',0),(28,2,'5c3d00b9-46ba-4f05-b42e-71cf286d36ff.xls','(230521)海岛土地利用现状一级分类面积汇总表','汇总表格','2020-06-19 14:44:04',7168,'',0),(29,2,'ab5c5285-d35e-4ddb-96ec-83225517fe04.xls','(230521)即可恢复与工程恢复种植属性汇总统计表','汇总表格','2020-06-19 14:44:07',134144,'',0),(30,2,'99d91c20-d04e-4cfe-a595-fa02656bcbb5.xls','(230521)可调整地类面积汇总表','汇总表格','2020-06-19 14:44:11',46080,'',0),(31,2,'13d57fb9-0f27-4ec4-8752-20a308287cdc.xls','(230521)林区范围内种植园用地汇总统计表','汇总表格','2020-06-19 14:44:14',32768,'',0),(32,2,'4084b73a-c0c0-4b8e-8453-bf216abe7b0e.xls','(230521)批准未建设的建设用地现状情况统计表','汇总表格','2020-06-19 14:44:18',205824,'',0),(33,2,'452fb732-5a44-4aa8-8504-263333235beb.xls','(230521)批准未建设的建设用地用途情况统计表','汇总表格','2020-06-19 14:44:23',97792,'',0),(34,2,'86fbcc90-fa12-4e90-9fe8-2d86b1b637a5.xls','(230521)土地利用现状分类面积汇总表','汇总表格','2020-06-19 14:44:27',226304,'',0),(35,2,'77f1d885-0f2a-4aa8-b28f-eb3101716f9e.xls','(230521)土地利用现状一级分类面积按权属性质汇总表','汇总表格','2020-06-19 14:44:31',156672,'',0),(36,2,'4aab6148-7590-40b2-bc90-0230e7c07bad.xls','(230521)土地利用现状一级分类面积汇总表','汇总表格','2020-06-19 14:44:35',69632,'',0),(37,2,'60e6f645-ee71-4fd9-911f-19bd146e0b14.xls','(230521)永久基本农田现状情况统计表','汇总表格','2020-06-19 14:44:39',78848,'',0),(38,3,'dc09acb1-2a88-41a0-b00b-f6d92e8856bd.pdf','230521230521291100000001','扫描文档','2020-06-19 14:45:21',383887,'',0),(39,3,'0f4143ad-c129-4b32-ba16-43985b54fe06.pdf','230521230521291100000002','扫描文档','2020-06-19 14:45:25',386923,'',0),(40,3,'57e40534-f067-40c4-b472-9b2eef65dee9.pdf','230521230521291100000003','扫描文档','2020-06-19 14:45:28',323373,'',0),(41,3,'b5e1bb08-80b0-4da7-b296-7a734f4a0164.pdf','230521230521291100000004','扫描文档','2020-06-19 14:45:31',387802,'',0),(42,5,'c3aa4d29-ce18-40da-8608-411bbd713ee6.doc','(230521)第三次国土调查成果分析报告','文字报告','2020-06-19 14:45:43',77592,'',0),(43,5,'0687d946-1172-4e70-826b-4eba164082f0.doc','(230521)第三次国土调查工作报告','文字报告','2020-06-19 14:45:46',167424,'',0),(44,5,'74f12aa3-abf1-43ce-9f11-a0a3d03fd07f.doc','(230521)第三次国土调查技术报告','文字报告','2020-06-19 14:45:49',148480,'',0),(45,5,'a39b3567-61d5-4b0a-9944-753e8da88e4c.docx','(230521)第三次国土调查数据库建设报告','文字报告','2020-06-19 14:45:52',141419,'',0),(46,4,'6e4e7578-cb33-4c68-84bc-4d7c37a2194d.docx','(230521)第三次国土调查情况说明','其它资料','2020-06-19 14:46:06',235467,'',0),(47,4,'625ebc45-b20d-484c-8083-866b628a98ff.docx','(230521)第三次国土调查数据库质量检查报告','其它资料','2020-06-19 14:46:09',26083,'',0),(48,4,'fe53bc3f-5896-409f-baa0-7b4df44c87da.xlsx','(230521)第三次国土调查数据库质量检查结果记录表','其它资料','2020-06-19 14:46:13',4769,'',0),(49,4,'b6830b93-f3a4-4336-a356-1c4fa0efb66a.docx','(230521)典型案例库','其它资料','2020-06-19 14:46:18',2750110,'',0),(50,4,'50abb9f0-261a-4063-9427-6192e93d3152.docx','(230521)质量检查错误例外说明','其它资料','2020-06-19 14:46:21',65084,'',0);
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
  `parentid` int(11) DEFAULT NULL,
  `resourcetype` varchar(100) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `SortCode` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`resourcetypeid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_resourcetype`
--

LOCK TABLES `tb_resourcetype` WRITE;
/*!40000 ALTER TABLE `tb_resourcetype` DISABLE KEYS */;
INSERT INTO `tb_resourcetype` VALUES (1,0,'资源共享','2020-04-09 00:00:00','1'),(2,1,'汇总表格','2020-04-09 00:00:00','2'),(3,1,'扫描资料','2020-04-09 00:00:00','1'),(4,1,'其他资料','2020-04-09 00:00:00','2'),(5,1,'文字报告','2020-04-09 00:00:00','3');
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
INSERT INTO `tb_role` VALUES (1,'管理员','管理员','2020-04-09 00:00:00'),(2,'经理','经理1','2020-04-10 00:00:00');
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_role_privilege`
--

LOCK TABLES `tb_role_privilege` WRITE;
/*!40000 ALTER TABLE `tb_role_privilege` DISABLE KEYS */;
INSERT INTO `tb_role_privilege` VALUES (2,1,1),(9,2,2);
/*!40000 ALTER TABLE `tb_role_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sdgy`
--

DROP TABLE IF EXISTS `tb_sdgy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_sdgy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sdgy`
--

LOCK TABLES `tb_sdgy` WRITE;
/*!40000 ALTER TABLE `tb_sdgy` DISABLE KEYS */;
INSERT INTO `tb_sdgy` VALUES (4,'湿地公园','http://192.168.11.235:6080/arcgis/rest/services/jixian/SDGY/MapServer','arcgis','sdgy',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'湿地公园','http://192.168.11.235:6080/arcgis/rest/services/jixian/SDGY/FeatureServer','arcgis','sdgy',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_sdgy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_slgy`
--

DROP TABLE IF EXISTS `tb_slgy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_slgy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_slgy`
--

LOCK TABLES `tb_slgy` WRITE;
/*!40000 ALTER TABLE `tb_slgy` DISABLE KEYS */;
INSERT INTO `tb_slgy` VALUES (4,'森林公园','http://192.168.11.235:6080/arcgis/rest/services/jixian/SLGY/MapServer','arcgis','slgy',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'森林公园','http://192.168.11.235:6080/arcgis/rest/services/jixian/SLGY/FeatureServer','arcgis','slgy',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_slgy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_special_menue`
--

DROP TABLE IF EXISTS `tb_special_menue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_special_menue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `menuename` varchar(100) DEFAULT NULL,
  `serverpath` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `physicstable` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_special_menue`
--

LOCK TABLES `tb_special_menue` WRITE;
/*!40000 ALTER TABLE `tb_special_menue` DISABLE KEYS */;
INSERT INTO `tb_special_menue` VALUES (1,NULL,'三调专项调查','','2020-06-09 00:00:00',NULL,NULL,NULL),(2,1,'拆除未尽区','/arcgis/rest/services/jixian/CCWJQ_D/MapServer','2020-06-09 00:00:00','ccwjq','polygon','tb_ccwjq'),(3,1,'城镇村等用地','/arcgis/rest/services/jixian/CZCDYD_D/MapServer','2020-06-09 00:00:00','czcdyd','polygon','tb_czcdyd'),(4,1,'村籍调查区界线','/arcgis/rest/services/jixian/CJDCQJX_D/MapServer','2020-06-09 00:00:00','cjdcqjx','polyline','tb_cjdcqjx'),(5,1,'行政区','/arcgis/rest/services/jixian/XZQ_D/MapServer','2020-06-09 00:00:00','xzq','polygon','tb_xzq'),(6,1,'国家公园','/arcgis/rest/services/jixian/GJGY_D/MapServer','2020-06-09 00:00:00','gjgy','polygon','tb_gjgy'),(7,1,'开发园区','/arcgis/rest/services/jixian/KFYQ_D/MapServer','2020-06-09 00:00:00','kfyq','polygon','tb_kfyq'),(8,1,'临时用地','/arcgis/rest/services/jixian/LSYD_D/MapServer','2020-06-09 00:00:00','lsyd','polygon','tb_lsyd'),(9,1,'坡度图','/arcgis/rest/services/jixian/PDT_D/MapServer','2020-06-09 00:00:00','pdt','polyline','tb_pdt'),(10,1,'湿地公园','/arcgis/rest/services/jixian/SDGY_D/MapServer','2020-06-09 00:00:00','sdgy','polygon','tb_sdgy'),(11,1,'森林公园','/arcgis/rest/services/jixian/SLGY_D/MapServer','2020-06-09 00:00:00','slgy','polygon','tb_slgy'),(12,1,'生态保护红线','/arcgis/rest/services/jixian/STBHHX_D/MapServer','2020-06-09 00:00:00','stbhhx','polygon','tb_stbhhx'),(13,1,'推土区','/arcgis/rest/services/jixian/TTQ_D/MapServer','2020-06-09 00:00:00','ttq','polygon','tb_ttq'),(14,1,'行政区界线','/arcgis/rest/services/jixian/XZQJX_D/MapServer','2020-06-09 00:00:00','xzqjx','polyline','tb_xzqjx'),(15,1,'永久基本农田','/arcgis/rest/services/jixian/YJJBNTTB_D/MapServer','2020-06-09 00:00:00','yjjbnttb','polygon','tb_yjjbnt'),(16,1,'自然保护区','/arcgis/rest/services/jixian/ZRBHQ_D/MapServer','2020-06-09 00:00:00','zrbhq','polygon','tb_zrbhq');
/*!40000 ALTER TABLE `tb_special_menue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_special_menue_update`
--

DROP TABLE IF EXISTS `tb_special_menue_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_special_menue_update` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) DEFAULT NULL,
  `menuename` varchar(100) DEFAULT NULL,
  `serverpath` varchar(200) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_special_menue_update`
--

LOCK TABLES `tb_special_menue_update` WRITE;
/*!40000 ALTER TABLE `tb_special_menue_update` DISABLE KEYS */;
INSERT INTO `tb_special_menue_update` VALUES (1,NULL,'三调专项更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(2,1,'定位基础',NULL,'2020-06-09 00:00:00',NULL,NULL),(3,1,'境界与政区',NULL,'2020-06-09 00:00:00',NULL,NULL),(4,1,'地貌',NULL,'2020-06-09 00:00:00',NULL,NULL),(5,1,'栅格数据',NULL,'2020-06-09 00:00:00',NULL,NULL),(6,1,'土地利用',NULL,'2020-06-09 00:00:00',NULL,NULL),(7,1,'永久基本农田',NULL,'2020-06-09 00:00:00',NULL,NULL),(8,1,'其他土地要素',NULL,'2020-06-09 00:00:00',NULL,NULL),(9,1,'独立要素',NULL,'2020-06-09 00:00:00',NULL,NULL),(10,2,'测量控制点更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(11,2,'数字正射影像图纠正控制点更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(12,3,'行政区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(13,3,'行政区界线更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(14,3,'村级调查区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(15,3,'村级调查区界线更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(16,4,'等高线更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(17,4,'高程注记点更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(18,4,'坡度图更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(19,5,'数字正射影像',NULL,'2020-06-09 00:00:00',NULL,NULL),(20,5,'数字高程模型更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(21,6,'地类图斑更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(22,7,'永久基本农田图斑更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(23,8,'临时用地更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(24,8,'批准未建设土地更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(25,8,'城镇村等用地更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(26,8,'耕地等级更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(27,8,'重要项目用地更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(28,8,'开发园区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(29,8,'光伏板区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(30,8,'推土区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(31,8,'拆除未尽区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(32,8,'路面范围更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(33,8,'无居民海岛更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(34,9,'国家公园更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(35,9,'自然保护区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(36,9,'森林公园更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(37,9,'风景名胜区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(38,9,'地质公园更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(39,9,'世界自然遗产保护区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(40,9,'湿地公园更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(41,9,'饮用水水源地更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(42,9,'水产种植资源保护区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(43,9,'其他类型禁止开发区更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(44,9,'城市开发边界更新',NULL,'2020-06-09 00:00:00',NULL,NULL),(45,9,'生态保护红线更新',NULL,'2020-06-09 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `tb_special_menue_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_special_now_update`
--

DROP TABLE IF EXISTS `tb_special_now_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_special_now_update` (
  `specialid` int(11) DEFAULT NULL,
  `updateid` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  KEY `FK_Reference_11` (`specialid`),
  KEY `FK_Reference_12` (`updateid`),
  CONSTRAINT `FK_Reference_11` FOREIGN KEY (`specialid`) REFERENCES `tb_special_menue` (`id`),
  CONSTRAINT `FK_Reference_12` FOREIGN KEY (`updateid`) REFERENCES `tb_special_menue_update` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_special_now_update`
--

LOCK TABLES `tb_special_now_update` WRITE;
/*!40000 ALTER TABLE `tb_special_now_update` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_special_now_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_stbhhx`
--

DROP TABLE IF EXISTS `tb_stbhhx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_stbhhx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_stbhhx`
--

LOCK TABLES `tb_stbhhx` WRITE;
/*!40000 ALTER TABLE `tb_stbhhx` DISABLE KEYS */;
INSERT INTO `tb_stbhhx` VALUES (4,'生态保护红线','http://192.168.11.235:6080/arcgis/rest/services/jixian/STBHHX/MapServer','arcgis','stbhhx',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'生态保护红线','http://192.168.11.235:6080/arcgis/rest/services/jixian/STBHHX/FeatureServer','arcgis','stbhhx',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_stbhhx` ENABLE KEYS */;
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
  `CreateTime` date DEFAULT NULL COMMENT '消息产生时间',
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sys_info`
--

LOCK TABLES `tb_sys_info` WRITE;
/*!40000 ALTER TABLE `tb_sys_info` DISABLE KEYS */;
INSERT INTO `tb_sys_info` VALUES (1,0,'三调专项更新','',2,1,NULL,0,0,'1','2020-06-12'),(2,1,'定位基础','',0,1,NULL,0,1,'1','2020-06-12'),(3,1,'界境与政区','',0,1,NULL,0,1,'1','2020-06-12'),(4,1,'地貌','',0,1,NULL,0,1,'1','2020-06-12'),(5,1,'栅格数据','',0,1,NULL,0,1,'1','2020-06-12'),(6,1,'土地利用','',0,1,NULL,0,1,'1','2020-06-12'),(7,1,'永久基本农田','',0,1,NULL,0,1,'1','2020-06-12'),(8,1,'其他土地要素','',0,1,NULL,0,1,'1','2020-06-12'),(9,1,'独立要素','',0,1,NULL,0,1,'1','2020-06-12'),(10,2,'测量控制点更新','',0,1,NULL,0,1,'1','2020-06-12'),(11,2,'数字正射影像图纠正控制点更新','',0,1,NULL,0,1,'1','2020-06-12'),(12,3,'行政区更新','',0,1,NULL,0,1,'1','2020-06-12'),(13,3,'行政区界线更新','',0,1,NULL,0,1,'1','2020-06-12'),(14,3,'村级调查区更新','',0,1,NULL,0,1,'1','2020-06-12'),(15,3,'村级调查区界线更新','',0,1,NULL,0,1,'1','2020-06-12'),(16,4,'等高线更新','',0,1,NULL,0,1,'1','2020-06-12'),(17,4,'高程注记点更新','',0,1,NULL,0,1,'1','2020-06-12'),(18,4,'坡度图更新','',0,1,NULL,0,1,'1','2020-06-12'),(19,5,'数字正射影像','',0,1,NULL,0,1,'1','2020-06-12'),(20,5,'数字高程模型更新','',0,1,NULL,0,1,'1','2020-06-12'),(21,6,'地类图斑更新','',0,1,NULL,0,1,'1','2020-06-12'),(22,7,'永久基本农田图斑更新','',0,1,NULL,0,1,'1','2020-06-12'),(23,8,'临时用地更新','',0,1,NULL,0,1,'1','2020-06-12'),(24,8,'批准未建设土地更新','',0,1,NULL,0,1,'1','2020-06-12'),(25,8,'城镇村等用地更新','',0,1,NULL,0,1,'1','2020-06-12'),(26,8,'耕地等级更新','',0,1,NULL,0,1,'1','2020-06-12'),(27,8,'重要项目用地更新','',0,1,NULL,0,1,'1','2020-06-12'),(28,8,'开发园区更新','',0,1,NULL,0,1,'1','2020-06-12'),(29,8,'光伏板区更新','',0,1,NULL,0,1,'1','2020-06-12'),(30,8,'推土区更新','',0,1,NULL,0,1,'1','2020-06-12'),(31,8,'拆除未尽区更新','',0,1,NULL,0,1,'1','2020-06-12'),(32,8,'路面范围更新','',0,1,NULL,0,1,'1','2020-06-12'),(33,8,'无居民海岛更新','',0,1,NULL,0,1,'1','2020-06-12'),(34,9,'国家公园更新','',0,1,NULL,0,1,'1','2020-06-12'),(35,9,'自然保护区更新','',0,1,NULL,0,1,'1','2020-06-12'),(36,9,'森林公园更新','',0,1,NULL,0,1,'1','2020-06-12'),(37,9,'风景名胜区更新','',0,1,NULL,0,1,'1','2020-06-12'),(38,9,'地质公园更新','',0,1,NULL,0,1,'1','2020-06-12'),(39,9,'世界自然遗产保护区更新','',0,1,NULL,0,1,'1','2020-06-12'),(40,9,'湿地公园更新','',0,1,NULL,0,1,'1','2020-06-12'),(41,9,'饮用水水源地更新','',0,1,NULL,0,1,'1','2020-06-12'),(42,9,'水产种植资源保护区更新','',0,1,NULL,0,1,'1','2020-06-12'),(43,9,'其他类型禁止开发区更新','',0,1,NULL,0,1,'1','2020-06-12'),(44,9,'城市开发边界更新','',0,1,NULL,0,1,'1','2020-06-12'),(45,9,'生态保护红线更新','',0,1,NULL,0,1,'1','2020-06-12'),(64,0,'三调专项调查','',1,1,NULL,0,0,'1','2020-06-11'),(65,64,'拆除未尽区','CCWJQ',0,1,NULL,0,1,'1','2020-06-11'),(66,64,'城镇村等用地','CZCDYD',0,1,NULL,0,1,'1','2020-06-11'),(67,64,'村籍调查区界线','CJDCQJX',0,1,NULL,0,1,'1','2020-06-11'),(68,64,'行政区','XZQ',0,1,NULL,0,1,'1','2020-06-11'),(69,64,'国家公园','GJGY',0,1,NULL,0,1,'1','2020-06-11'),(70,64,'开发园区','KFYQ',0,1,NULL,0,1,'1','2020-06-11'),(71,64,'临时用地','LSYD',0,1,NULL,0,1,'1','2020-06-11'),(72,64,'坡度图','PDT',0,1,NULL,0,1,'1','2020-06-11'),(73,64,'湿地公园','SDGY',0,1,NULL,0,1,'1','2020-06-11'),(74,64,'森林公园','SLGY',0,1,NULL,0,1,'1','2020-06-11'),(75,64,'生态保护红线','STBHHX',0,1,NULL,0,1,'1','2020-06-11'),(76,64,'推土区','TTQ',0,1,NULL,0,1,'1','2020-06-11'),(77,64,'行政区界线','XZQJX',0,1,NULL,0,1,'1','2020-06-11'),(78,64,'永久基本农田','YJJBNC',0,1,NULL,0,1,'1','2020-06-11'),(79,64,'自然保护区','ZRBHQ',0,1,NULL,0,1,'1','2020-06-11'),(80,64,'行政区','XZQ',0,1,NULL,0,1,'1','2020-06-11');
/*!40000 ALTER TABLE `tb_sys_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ttq`
--

DROP TABLE IF EXISTS `tb_ttq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ttq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ttq`
--

LOCK TABLES `tb_ttq` WRITE;
/*!40000 ALTER TABLE `tb_ttq` DISABLE KEYS */;
INSERT INTO `tb_ttq` VALUES (4,'推土区','http://192.168.11.235:6080/arcgis/rest/services/jixian/TTQ/MapServer','arcgis','ttq',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'推土区','http://192.168.11.235:6080/arcgis/rest/services/jixian/TTQ/FeatureServer','arcgis','ttq',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_ttq` ENABLE KEYS */;
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
  `IDcard` varchar(45) DEFAULT NULL,
  `Mail` varchar(45) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `XAreaId` int(11) DEFAULT NULL COMMENT '乡镇',
  `CAreaId` int(11) DEFAULT NULL COMMENT '村',
  PRIMARY KEY (`userid`),
  KEY `FK_Reference_3` (`departmentid`),
  KEY `FK_Reference_7` (`postid`),
  CONSTRAINT `FK_Reference_3` FOREIGN KEY (`departmentid`) REFERENCES `tb_department` (`departmentid`),
  CONSTRAINT `FK_Reference_7` FOREIGN KEY (`postid`) REFERENCES `tb_post` (`postid`)
) ENGINE=InnoDB AUTO_INCREMENT=1007 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user`
--

LOCK TABLES `tb_user` WRITE;
/*!40000 ALTER TABLE `tb_user` DISABLE KEYS */;
INSERT INTO `tb_user` VALUES (1,4,1,'tom','123','汤姆·杰克森','男','18800000000','2020-04-09 00:00:00',1,'230100000000000000','1234567890@qq.com',30,170,204),(2,2,2,'zhangsan','123','张三','男','13000000000','2020-04-10 00:00:00',1,'230100000000000000','00000000@example.com',15,176,320),(8,1,1,'lisi','123456','李四','男',NULL,'2020-04-15 00:00:00',1,NULL,NULL,NULL,NULL,NULL),(9,1,1,'wangwu','123','王五','男',NULL,'2020-04-15 00:00:00',1,NULL,NULL,NULL,NULL,NULL),(10,1,1,'jack','123','杰克','男','15846345505','2020-04-15 00:00:00',1,NULL,NULL,NULL,NULL,NULL),(11,1,1,'tom',NULL,'汤姆','男',NULL,'2020-04-16 09:23:41',1,NULL,NULL,NULL,NULL,NULL),(12,1,1,'tom',NULL,'汤姆','男',NULL,'2020-04-16 09:26:31',1,NULL,NULL,NULL,NULL,NULL),(13,1,1,'271934','zhj','伏羲','男',NULL,'2020-04-16 09:58:53',1,NULL,NULL,NULL,NULL,NULL),(14,1,1,'wise','z123','zyp','男',NULL,'2020-05-18 16:30:52',0,NULL,NULL,NULL,NULL,NULL),(17,1,1,'','','','男',NULL,'2020-05-19 14:21:05',0,NULL,NULL,NULL,NULL,NULL),(18,3,1,'Node.JS','123','javascript','女',NULL,'2020-05-20 15:13:11',0,NULL,NULL,NULL,NULL,NULL),(19,1,1,'123','123','123','男',NULL,'2020-05-20 15:18:10',0,NULL,NULL,NULL,NULL,NULL),(20,1,1,'1234','123','123','男',NULL,'2020-05-20 15:18:20',0,NULL,NULL,NULL,NULL,NULL),(21,1,1,'1231','1231','1221','男','1213213213','2020-05-22 16:01:57',0,NULL,NULL,NULL,NULL,NULL),(22,1,1,'打赏','大','打赏','男','大大大','2020-05-22 16:02:29',0,NULL,NULL,NULL,NULL,NULL),(23,1,1,'111','111','111','男','111','2020-05-22 16:06:12',0,NULL,NULL,NULL,NULL,NULL),(24,1,1,'111','123','111','男','111','2020-05-22 16:06:52',0,NULL,NULL,NULL,NULL,NULL),(25,1,1,'的撒','打赏','大','男','大大大','2020-05-22 16:08:45',0,NULL,NULL,NULL,NULL,NULL),(26,1,1,'打赏','打赏','打赏','男','打赏','2020-05-22 16:10:54',0,NULL,NULL,NULL,NULL,NULL),(27,1,1,'的撒','的撒','打赏','男','打赏','2020-05-22 16:11:54',0,NULL,NULL,NULL,NULL,NULL),(28,1,1,'1','1','1','男','1','2020-05-22 16:13:57',0,NULL,NULL,NULL,NULL,NULL),(29,1,1,'7','7','7','男','7','2020-05-22 16:36:12',1,NULL,NULL,NULL,NULL,NULL),(30,1,1,'3','4','4','男','4','2020-05-22 16:37:05',1,NULL,NULL,NULL,NULL,NULL),(100,1,1,'kfx','123','asd','男','15846345505','2020-05-26 00:00:00',1,NULL,NULL,NULL,NULL,NULL),(1001,1,1,'11','11','11','','11','2020-05-26 16:48:16',1,NULL,NULL,NULL,NULL,NULL),(1002,1,1,'11','11','11','','11','2020-05-26 16:48:46',1,NULL,NULL,NULL,NULL,NULL),(1003,1,1,'11','11','11','','11','2020-05-26 16:48:46',1,NULL,NULL,NULL,NULL,NULL),(1004,1,1,'11','11','11','','11','2020-05-26 16:48:47',1,NULL,NULL,NULL,NULL,NULL),(1005,1,1,'kfx','123456','孔凡星','男','15846345505','2020-05-27 08:08:40',1,NULL,NULL,NULL,NULL,NULL),(1006,1,1,'kfx','123456','kfx','男','15846345505','2020-06-04 08:14:53',1,NULL,NULL,NULL,NULL,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user_role`
--

LOCK TABLES `tb_user_role` WRITE;
/*!40000 ALTER TABLE `tb_user_role` DISABLE KEYS */;
INSERT INTO `tb_user_role` VALUES (1,1,1),(2,2,2),(3,2,1),(7,2,8),(8,2,9),(9,2,10),(10,1,13),(11,2,14),(14,2,17),(15,2,18),(16,2,19),(17,2,20),(18,2,21),(19,2,22),(20,2,23),(21,2,24),(22,2,25),(23,2,26),(24,2,27),(25,2,28),(26,2,29),(27,2,30);
/*!40000 ALTER TABLE `tb_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_xzq`
--

DROP TABLE IF EXISTS `tb_xzq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_xzq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_xzq`
--

LOCK TABLES `tb_xzq` WRITE;
/*!40000 ALTER TABLE `tb_xzq` DISABLE KEYS */;
INSERT INTO `tb_xzq` VALUES (4,'行政区动态地图服务1：5000隐藏','http://192.168.11.235:6080/arcgis/rest/services/jixian/XZQ_TAG_WITH_MAXSCALE1_50000_MapServer/MapServer','arcgis','xzq',5000,'2020-09-17',1,'2020-09-17 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'行政区','http://192.168.11.235:6080/arcgis/rest/services/jixian/XZQ/MapServer','arcgis','xzq',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(6,'行政区','http://192.168.11.235:6080/arcgis/rest/services/jixian/XZQ/FeatureServer','arcgis','xzq',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_xzq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_xzqjx`
--

DROP TABLE IF EXISTS `tb_xzqjx`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_xzqjx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_xzqjx`
--

LOCK TABLES `tb_xzqjx` WRITE;
/*!40000 ALTER TABLE `tb_xzqjx` DISABLE KEYS */;
INSERT INTO `tb_xzqjx` VALUES (4,'行政区界线','http://192.168.11.235:6080/arcgis/rest/services/jixian/XZQJX/MapServer','arcgis','xzqjx',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'行政区界线','http://192.168.11.235:6080/arcgis/rest/services/jixian/XZQJX/FeatureServer','arcgis','xzqjx',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_xzqjx` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_yjjbnt`
--

DROP TABLE IF EXISTS `tb_yjjbnt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_yjjbnt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_yjjbnt`
--

LOCK TABLES `tb_yjjbnt` WRITE;
/*!40000 ALTER TABLE `tb_yjjbnt` DISABLE KEYS */;
INSERT INTO `tb_yjjbnt` VALUES (4,'永久基本农田','http://192.168.11.235:6080/arcgis/rest/services/jixian/YJJBNTTB/MapServer','arcgis','yjjbnt',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'永久基本农田','http://192.168.11.235:6080/arcgis/rest/services/jixian/YJJBNTTB/FeatureServer','arcgis','yjjbnttb',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_yjjbnt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_zrbhq`
--

DROP TABLE IF EXISTS `tb_zrbhq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_zrbhq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `servicename` varchar(50) DEFAULT NULL,
  `serviceaddr` varchar(300) DEFAULT NULL,
  `databasename` varchar(50) DEFAULT NULL,
  `tablename` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `updatetime` date DEFAULT NULL,
  `run` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_zrbhq`
--

LOCK TABLES `tb_zrbhq` WRITE;
/*!40000 ALTER TABLE `tb_zrbhq` DISABLE KEYS */;
INSERT INTO `tb_zrbhq` VALUES (4,'自然保护区','http://192.168.11.235:6080/arcgis/rest/services/jixian/ZRBHQ/MapServer','arcgis','zrbhq',0,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果'),(5,'自然保护区','http://192.168.11.235:6080/arcgis/rest/services/jixian/ZRBHQ/FeatureServer','arcgis','zrbhq',1,'2020-09-18',1,'2020-09-18 00:00:00',NULL,'2019年度第三次国土调查成果');
/*!40000 ALTER TABLE `tb_zrbhq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-22  9:55:02
