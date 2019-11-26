-- MySQL dump 10.13  Distrib 5.6.37, for linux-glibc2.12 (x86_64)
--
-- Host: localhost    Database: secessay_db
-- ------------------------------------------------------
-- Server version	5.6.37

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
-- Table structure for table `Index_secessaydict`
--

DROP TABLE IF EXISTS `Index_secessaydict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Index_secessaydict` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `index_title` varchar(255) NOT NULL,
  `index_time` datetime(6) NOT NULL,
  `index_type` varchar(25) NOT NULL,
  `index_url` varchar(255) NOT NULL,
  `index_sharer` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Index_secessaydict`
--

LOCK TABLES `Index_secessaydict` WRITE;
/*!40000 ALTER TABLE `Index_secessaydict` DISABLE KEYS */;
INSERT INTO `Index_secessaydict` VALUES (30,'MyBatis和SQL注入的恩恩怨怨','2019-11-16 19:26:37.000000','Web漏洞','https://www.anquanke.com/post/id/190170','admin'),(31,'Java框架级SSM代码审计思路','2019-11-16 19:27:03.000000','Web漏洞','https://paper.seebug.org/1075/','admin'),(32,'记一次webshell的获取','2019-11-16 19:27:24.000000','Web漏洞','https://xz.aliyun.com/t/6587','admin'),(33,'Vulnerability hunting with Semmle QL: DOM XSS','2019-11-16 19:27:50.000000','Web漏洞','https://msrc-blog.microsoft.com/2019/11/06/vulnerability-hunting-with-semmle-ql-dom-xss/','admin'),(34,'聊聊对目前Passive IAST的思考','2019-11-16 19:28:10.000000','Web漏洞','http://rui0.cn/archives/1175','admin'),(35,'红蓝对抗——加密Webshell“冰蝎”攻防','2019-11-16 19:28:32.000000','Web漏洞','https://mp.weixin.qq.com/s?__biz=MzU5OTQ3ODM0Mw==&mid=2247484025&idx=1&sn=c4c3b19722bb5d3afedbed44c2c35804','admin'),(36,'ThinkCMF 框架上的任意内容包含漏洞','2019-11-16 19:29:21.000000','Web漏洞','https://blog.riskivy.com/thinkcmf-%E6%A1%86%E6%9E%B6%E4%B8%8A%E7%9A%84%E4%BB%BB%E6%84%8F%E5%86%85%E5%AE%B9%E5%8C%85%E5%90%AB%E6%BC%8F%E6%B4%9E/?from=timeline&isappinstalled=0','admin'),(37,'渗透基础-命令行下安装Microsoft_.NET_Framework','2019-11-16 19:30:11.000000','渗透测试','https://3gstudent.github.io/3gstudent.github.io/渗透基础-命令行下安装Microsoft_.NET_Framework/','admin'),(38,'一次艰难的渗透提权过程','2019-11-16 19:34:40.000000','渗透测试','https://forum.90sec.com/t/topic/391','admin'),(39,'详解内网渗透之环境架设','2019-11-16 19:35:15.000000','内网渗透','https://www.freebuf.com/articles/network/204769.html','admin'),(40,'一篇域攻击文章的复现','2019-11-16 19:35:44.000000','内网渗透','https://xz.aliyun.com/t/4441','admin'),(41,'步步为营之游走于内网','2019-11-16 19:36:06.000000','内网渗透','https://mp.weixin.qq.com/s?__biz=MzU1NjgzOTAyMg==&mid=2247483769&idx=1&sn=6cb47f38ab9536cdd1ac6fa7dd18ebc7','admin'),(42,'拥抱php之CVE-2016-5771','2019-11-16 19:36:36.000000','代码审计','https://forum.90sec.com/t/topic/553','admin'),(43,'Joomla RCE 3.x分析','2019-11-16 19:36:57.000000','代码审计','http://www.f4ckweb.top/index.php/archives/76/','admin'),(44,'vBulletin 5.x 前台代码执行漏洞分析 -【CVE-2019-16759】','2019-11-16 19:37:13.000000','代码审计','https://xz.aliyun.com/t/6419','admin'),(45,'写在98篇漏洞分析之后','2019-11-16 19:37:38.000000','代码审计','https://whereisk0shl.top/post/2019-03-09','admin'),(46,'PHP 7.0-7.3 disable_functions bypass','2019-11-16 19:38:06.000000','Exploit','https://github.com/mm0r1/exploits/tree/master/php7-gc-bypass','admin'),(47,'CVE-2017-11882复现及编写脚本实现自动化','2019-11-16 19:38:24.000000','Exploit','https://xz.aliyun.com/t/3838','admin'),(48,'FastJson反序列化漏洞(续)','2019-11-16 19:38:54.000000','Exploit','https://kevien.github.io/2018/06/18/FastJson%E5%8F%8D%E5%BA%8F%E5%88%97%E5%8C%96%E6%BC%8F%E6%B4%9E(%E7%BB%AD)/','admin'),(49,'CVE-2018-0802利用','2019-11-16 19:39:16.000000','Exploit','https://evi1cg.me/archives/CVE_2018_0802.html','admin'),(50,'如何评价 Peak Labs 出品的 2019 版 Magi 搜索引擎？','2019-11-16 19:39:35.000000','其它','https://www.zhihu.com/question/354059866/answer/881655371','admin'),(51,'安全客季刊 - 安全客季刊-2019Q2','2019-11-16 19:39:55.000000','其它','http://static.anquanke.com/download/b/security-geek-2019-q2/index.html','admin'),(52,'一把梭了OSCP后的思考','2019-11-16 19:40:13.000000','其它','https://bithack.io/forum/358','admin'),(53,'TenSec 2019 安全议题 ppt 公开','2019-11-16 19:40:36.000000','其它','https://paper.seebug.org/961/','admin'),(54,'静态恶意代码逃逸（第一课）','2019-11-16 21:55:17.000000','其它','https://payloads.online/archivers/2019-11-10/1','shiyan'),(55,'这是第X个分享文章','2019-11-17 20:10:05.000000','Web漏洞','http://sh1yan.top','admin');
/*!40000 ALTER TABLE `Index_secessaydict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add sec essay dict',7,'add_secessaydict'),(20,'Can change sec essay dict',7,'change_secessaydict'),(21,'Can delete sec essay dict',7,'delete_secessaydict'),(22,'Can view log entry',1,'view_logentry'),(23,'Can view permission',2,'view_permission'),(24,'Can view group',3,'view_group'),(25,'Can view user',4,'view_user'),(26,'Can view content type',5,'view_contenttype'),(27,'Can view session',6,'view_session'),(28,'Can view sec essay dict',7,'view_secessaydict'),(29,'Can add captcha store',8,'add_captchastore'),(30,'Can change captcha store',8,'change_captchastore'),(31,'Can delete captcha store',8,'delete_captchastore'),(32,'Can view captcha store',8,'view_captchastore');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$150000$Mq1cX2vK17oq$xMPsH3nf/bMmgS0yhN6D64nUamRr0bYVNXGoQaEjtik=','2019-11-17 20:09:13.378380',1,'admin','','','admin@qq.com',1,1,'2019-11-12 15:34:08.286903'),(4,'pbkdf2_sha256$150000$u7li2BCRnAA7$ojp9jvkIAaN5SvxONVxRx7nLGOYNuVmsoARfeZW7Rk4=','2019-11-17 09:40:45.313865',0,'shiyan','','','',0,1,'2019-11-16 16:08:46.318227');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `captcha_captchastore`
--

DROP TABLE IF EXISTS `captcha_captchastore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `captcha_captchastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hashkey` (`hashkey`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `captcha_captchastore`
--

LOCK TABLES `captcha_captchastore` WRITE;
/*!40000 ALTER TABLE `captcha_captchastore` DISABLE KEYS */;
INSERT INTO `captcha_captchastore` VALUES (1,'2-1=','1','c32811919ad9302569aecd1c201bbacb94d91f00','2019-11-17 15:22:59.008113'),(2,'4*4=','16','390e10c9be94ae6194836419eb5ab6bef865abcf','2019-11-17 15:25:21.748470'),(3,'3-1=','2','3eea79c202836986532ca432d6b43c6bc50eaeab','2019-11-17 15:25:58.864226'),(4,'1+8=','9','b7a3904f77779ed0cb7ae17994ded73fda1f0782','2019-11-17 15:26:16.565807'),(5,'10-8=','2','03788ad17ae71e9582ddd054868bcf612688c14e','2019-11-17 15:26:18.168618'),(6,'7-3=','4','605107527c83a5c6d739685f5bbdf36d129cf34e','2019-11-17 15:26:25.259261'),(7,'3+5=','8','6cf500a30e97b0f376150f51c944ae74b110c8eb','2019-11-17 15:26:27.142756'),(8,'4-1=','3','9bffbdf85ecec444d560ee8fd4a31a1e129150b8','2019-11-17 15:28:26.959018'),(9,'8+8=','16','fd1678f0defbbe2b572d9ca88022d5b4371f51c9','2019-11-17 15:28:37.419709'),(10,'1*3=','3','97939e767f1cd00563a68a4ec076c20376fa9bba','2019-11-17 15:28:49.076469'),(11,'6+6=','12','c8df12e236463d672dea2e7421818f5ab88a19de','2019-11-17 15:28:58.618754'),(12,'5+10=','15','2324267314c6a944775581745cf504c20335b893','2019-11-17 15:29:10.726946'),(13,'4-2=','2','0d43b131a267f695719af6df0a864315dca7e8c1','2019-11-17 15:29:29.759139'),(14,'8*4=','32','ce744b42690417f9d238ce27b6a4bf4f8d0a454a','2019-11-17 15:29:36.899649'),(15,'9-1=','8','e278e95974aff9cd9d877b4a81ab9f8120f96d04','2019-11-17 15:29:46.899119'),(16,'6+6=','12','5a65ea35ceeb6e45746f546e368bbd2419e06e20','2019-11-17 16:18:09.715373'),(17,'8+1=','9','40f05655eb372337ae66915f3462771882425c02','2019-11-17 16:18:36.970004'),(18,'1+4=','5','ee053597919872c87bb1a05d662b4525448acc23','2019-11-17 16:20:40.760822'),(19,'10-1=','9','5f44b195563c37958429d64a192dfd7e49b7f31c','2019-11-17 16:26:21.557718'),(20,'1+7=','8','b8c9650924410215022fd3f9b2fd5ce456c97c82','2019-11-17 16:29:47.225367'),(21,'5-4=','1','75f9d1889ae4cc9e5aa51f8c8b4c67283f8cf667','2019-11-17 16:30:51.663338'),(22,'2*8=','16','c46f05c9a214dd3cf0cf466a2d76511fc9fbd855','2019-11-17 16:31:32.963399'),(23,'2+10=','12','b23cae082f60ce178727d46d9210b6c61e6ef768','2019-11-17 16:31:43.154620'),(24,'8+10=','18','09e14ea372f865df07cddb918782f129292b77d8','2019-11-17 16:32:14.149645'),(25,'6-5=','1','3d24d674df4be1c88c6880193d2abdb0e21f9f46','2019-11-17 16:32:15.901301'),(26,'4*5=','20','79117f2532b4bd6ce226cf5258016fb4e23c72ef','2019-11-17 16:32:16.316047'),(27,'10*3=','30','8f6237bb6bcefe67e13f6bd9d4363bb87dc0e06f','2019-11-17 16:32:16.544024'),(28,'10*5=','50','024f6996672ea6be88c964ee10211972dc8bc103','2019-11-17 16:32:16.746447'),(29,'9-8=','1','374cd5a0cd11415f5913afa9db1f10df27974101','2019-11-17 16:32:16.957882'),(30,'5*1=','5','cc35f5738d892398ea91ba2cb9f6bcfb80844137','2019-11-17 16:32:17.119174'),(31,'2-2=','0','11cb9539d971fa8bd8c6dd9979ddd35e8a7cf15d','2019-11-17 16:32:17.324038'),(32,'6+5=','11','e1e9339f1947319714279b242362c816f7f0472c','2019-11-17 16:32:17.536055'),(33,'2+5=','7','b3796f9494fbf34df82173d6452ba5f8d40d068b','2019-11-17 16:32:18.025715'),(34,'1+1=','2','0f7fa8c567aa339d31bca0cbcea27a11d7e8ccba','2019-11-17 16:32:18.687536'),(35,'6*4=','24','925cb710eb3729a6e22c390412c1c986505197c6','2019-11-17 16:32:19.247194'),(36,'6+4=','10','ef924a087b1d1f26a92e1845b1e3bc86b1a0f31d','2019-11-17 16:32:19.758656'),(37,'1*1=','1','7379514a23e6b3d41f22f1fff78c516c4d8f361f','2019-11-17 16:32:24.282101'),(38,'5-1=','4','3d6e185c46f1a4ccd2110cca1a24f3f9b939e1ee','2019-11-17 16:32:27.170193'),(39,'4+1=','5','aee1f27baab70eefb161d70714ac752e8c622f7a','2019-11-17 16:32:27.666199'),(40,'8-4=','4','b64de4f5924762407823476767868cec254c5ec3','2019-11-17 16:32:28.325791'),(41,'2*5=','10','403e7e84bfadfc3d64322ec07979266e873f163f','2019-11-17 16:32:28.769292'),(42,'7+7=','14','b48df6913ed55dd05c72d0bd42d45e923756f16f','2019-11-17 16:32:41.564151'),(43,'10+9=','19','ab5aeca4e5f9a25be541e1566c46cafe389cee36','2019-11-17 16:32:42.035910'),(44,'5*10=','50','25bc27e2eafa889443d77d48692e9ffbe872afdb','2019-11-17 16:32:42.450077'),(45,'9+8=','17','9ee9e7077c6aaf1d901a771b4ea850a90de73407','2019-11-17 16:32:42.746859'),(46,'1*8=','8','8ccfa7c10dea3e3f90fe6ab8877198e197a08b5b','2019-11-17 16:32:43.033620'),(47,'7+9=','16','7831c2f24df90819ed7ed5149b086117eb7fbebf','2019-11-17 16:32:43.778655'),(48,'3*4=','12','4aa8ed1a8c96d50404af29e51a24afd84b718b2e','2019-11-17 16:32:44.798903'),(49,'6-1=','5','c69847dc0a022908d6f074230ba91e9025c424a8','2019-11-17 16:32:55.530452'),(50,'10+3=','13','00baacd7790d9cd6ee05e7425711eb1ee3a31762','2019-11-17 16:33:06.763133'),(51,'1*7=','7','1006e6af91f3f4c699fa5203af2f0a54048845c0','2019-11-17 16:33:28.921220'),(52,'5*9=','45','dcf7cf8d5bf1ba6e5a7e141911b6445abade2b70','2019-11-17 16:33:29.523952'),(53,'7*1=','7','bf62eb8661b7e8a65894cecc3bb6a9d56a6f7916','2019-11-17 16:33:33.215744'),(54,'9+7=','16','39093825f59b4319c7b6e6518560a49e79d1eaf9','2019-11-17 16:33:39.086669'),(55,'1+7=','8','db0a505d75489d36bccb6ada6e9e7919103a139c','2019-11-17 16:33:39.099635'),(56,'10*2=','20','7afdbc74847f6da35b7765d8eaa8d97119ef6488','2019-11-17 16:33:53.802988'),(57,'3+7=','10','8bf153479346071a861bb860b102f6dbe08810c9','2019-11-17 16:33:55.892576'),(58,'3+6=','9','f7fedf2a46ce7329ac069391a26e7c4db05fc82c','2019-11-17 16:33:57.776507'),(59,'4+9=','13','bb470ac053b97f603907ef63f107f58e597fbd55','2019-11-17 16:33:57.791463'),(60,'1*2=','2','6b37efe379cc3f24fb4983ec1520babb9bce68ac','2019-11-17 16:33:59.139672'),(61,'5+1=','6','1e136f1ccc0822618451b4c8d9d625a3249e4ed1','2019-11-17 16:33:59.146654'),(62,'6-3=','3','b14bf6665a91366b9718e0ec9f7de15f46fe7621','2019-11-17 16:34:00.558473'),(63,'10-7=','3','ce5e704f2de83a954a81aa6899df5a436cb00eae','2019-11-17 16:34:00.567451'),(64,'1+6=','7','ddfbb3edf8b55cbe960c660907de179282ae2ee3','2019-11-17 16:34:11.222996'),(65,'9-1=','8','caeb9ba9bb1a9dc706f3b197af3fb27e6af2e36d','2019-11-17 16:34:11.232969'),(66,'3+5=','8','a154438e8dcad78b9ed044bb8e8a2ea721a88084','2019-11-17 16:34:13.206942'),(67,'4+1=','5','8f3f54f1926458d10c0181e73d02b4835851cf43','2019-11-17 16:34:15.153678'),(68,'3-1=','2','0c912146dd1699c401f00d2e23af4e14a50f5def','2019-11-17 16:34:16.746357'),(69,'3*1=','3','e27566cc539ad01ecfcd8c80a138b8f253d9e3d7','2019-11-17 16:34:17.216484'),(70,'2+7=','9','9c2cd88180eb032ad6eb01ce4ed217d2e65fb6e3','2019-11-17 16:34:17.404978'),(71,'2+10=','12','1be651f5865a7f217f85601f434183729df0a77e','2019-11-17 16:34:17.595611'),(72,'4-2=','2','bb5238acd157919dcbf1ec8cdcf424d289c55bf3','2019-11-17 16:35:39.591009'),(73,'10*6=','60','6f267b6ea86bf7109fcd990d44770de20cf94432','2019-11-17 16:35:58.956267'),(74,'6*3=','18','5df800e3973837f59c0a8bff7f2175d4ab707c7c','2019-11-17 16:36:02.670605'),(75,'10+10=','20','2985f7011acb861b9fb81cb5b572edd2fdca66ff','2019-11-17 16:36:11.303872'),(76,'9*4=','36','27eb97d0d7446410e149c6201a22b0d3eefeda14','2019-11-17 16:36:20.351622'),(77,'8-4=','4','ff892866c56258f89be3695f266ac308d497bf5b','2019-11-17 16:36:28.714420'),(78,'4*1=','4','9857853111a60fa9c9c471e0c009af9f8bf123a4','2019-11-17 16:36:37.882219'),(79,'6+6=','12','4ae283779efead26bd56b7b04a5862822e43d221','2019-11-17 16:36:39.589336'),(80,'9-9=','0','c9fc53eba3e4912d710a056f37c8d805ff142539','2019-11-17 16:36:47.013768'),(81,'3*7=','21','621c052087eadd865fb1fd2da0bc1b04ec4985ac','2019-11-17 16:36:55.305790'),(82,'10+4=','14','2499949b501bc1ec11aca225e833b0a20f4d044b','2019-11-17 16:38:10.770595'),(83,'10+1=','11','e423956655c0fd227397ccc07a51178f12491aeb','2019-11-17 16:38:32.210026'),(84,'9*5=','45','b22b12c00c5d3c0561cbdb520aa5580855116630','2019-11-17 16:38:34.169815'),(85,'4-3=','1','3064b2a3ae4bd97db601976b148189481522050d','2019-11-17 16:38:34.750494'),(86,'7+4=','11','13932446863931e8a981de611a64e8e9630f251c','2019-11-17 16:38:34.964214'),(87,'2-2=','0','56088d777b678a4adab6332b1d715c837651c5c7','2019-11-17 16:39:34.807470'),(88,'8*1=','8','b69c537e090d8d7c0d1bf89eaaa0b9f5decb5105','2019-11-17 16:39:43.812583'),(89,'1*7=','7','e68ef2d7efa62d605f7cd64035b88ce9cf56ba5d','2019-11-17 16:40:00.821146'),(90,'3-1=','2','4b8f9ab6a6fa8817020f2bf349434c275fc89276','2019-11-17 16:40:32.047056'),(91,'5+6=','11','4da2eb95087c240b918cfee6312d4532e698db06','2019-11-17 16:41:03.380593'),(92,'3-3=','0','bb6a656a2b913ffaf07f5bf55f3cde318f12fbca','2019-11-17 16:41:07.558617'),(93,'4*7=','28','dbdd5dbb5870f3a51fedf1bfb480ed1c5b114b6f','2019-11-17 16:41:11.838869'),(94,'2+5=','7','8bd2c20d7a09e00f331cd269bb6f1ba2cdda15f4','2019-11-17 16:42:00.980496'),(95,'6-3=','3','dfaeaecc1395a7e7fefece269ddb3068d64c0d99','2019-11-17 16:43:08.171969'),(96,'5+8=','13','17a6a9fe1159d425cc01dfa863ed54ad916a273a','2019-11-17 16:47:12.989917'),(97,'8-4=','4','cf8f777ae3e690e38264de5677a1ffaf5b5ec9e5','2019-11-17 16:47:35.900821'),(98,'7-3=','4','9cdd4a58a1746d46d5a369df7ab2b6c56b3c2831','2019-11-17 16:47:37.509506'),(99,'7*8=','56','6398b601a9c166ffbc11393e897ae5ae5aa2c2a5','2019-11-17 16:47:38.053934'),(100,'4+1=','5','f8b2485ffa755f68fc1f21e99f5c3e42466daa22','2019-11-17 16:48:16.189659'),(101,'8+10=','18','fcb372bcc37d2cb7d45b02e73625b451d1c033ff','2019-11-17 16:51:05.746362'),(102,'8-7=','1','00283617000bcefc7ff657c4152de6f6d7923bf9','2019-11-17 16:51:29.338513'),(103,'1+10=','11','112c74047d37dff2ea83c207e628c0769ca92124','2019-11-17 16:52:21.860644'),(104,'6*1=','6','3a95facf9ee9ad5b946a9c025b82458e5139d671','2019-11-17 16:52:23.161734'),(105,'10+3=','13','57f009ac76bd25f92f1ca3d653a50299cc8160ea','2019-11-17 16:52:33.443569'),(106,'4-2=','2','774fdc7bd93a659678756e42e76df7e382fdd8a4','2019-11-17 16:52:34.798235'),(107,'10-4=','6','3cc155c74b680d556f917a86269ceff76144149b','2019-11-17 16:54:33.959146'),(108,'4*3=','12','99bb79b0572363756e0b20dda932e060e6ef446f','2019-11-17 16:55:56.279105'),(109,'9*5=','45','8be3d069f010cbeeef8bd0dc3e29a47c17cf0444','2019-11-17 16:57:10.866462'),(110,'10+1=','11','7325ab1d56e70f66235a0d0b58c3fe21e09c4fb0','2019-11-17 16:57:18.521389'),(111,'10+7=','17','2681273882ba61353762f39abce86d70c7cd41dc','2019-11-17 16:57:35.752609'),(112,'1+4=','5','ed286a02ab086f2552e4e31d615f6fb5e0749a5c','2019-11-17 16:57:37.145579'),(113,'10*5=','50','6dab8d6c50a87a0e49588bf6a2928b9629ff7445','2019-11-17 16:58:58.018683'),(114,'8*10=','80','e433cf3c1d7eddec1a6911f44294d8a6e854afd4','2019-11-17 16:58:59.292465'),(115,'10+4=','14','cfed20f52684b5d94c8b204ed174297f29c86cf8','2019-11-17 16:59:16.354001'),(116,'9+1=','10','9e6be62b4f11ec8611be3a5633c58e80f5b42f48','2019-11-17 17:00:08.285033'),(117,'10*1=','10','9c4c6b147428db6d12f755fe065f710ba7041cc3','2019-11-17 17:00:39.168780'),(118,'8*10=','80','5b77f5f59f7bfb33aad6fdae89908c8c98eeff64','2019-11-17 17:00:57.166329'),(119,'5+9=','14','8a66a148cbfb7e7432879f35930537233f2a37fd','2019-11-17 17:01:15.979222'),(120,'8+9=','17','ddd79664de7eaf512d13bcbc9eeac6b6529e2a32','2019-11-17 17:01:16.557623'),(121,'4+9=','13','ed2bd5b4cdb09a22b3a1c8851ae0a0d64105bb6b','2019-11-17 17:01:19.675772'),(122,'5-2=','3','be61fd6cb447323f1085cedddcef33150648fee2','2019-11-17 17:01:20.282257'),(123,'8-2=','6','2d8c4eb576cef397bb212466eed2ed7e68293f42','2019-11-17 17:01:22.616377'),(124,'6+8=','14','2df49a8bc4365dc08a444f1f492c6e5d87548162','2019-11-17 17:01:23.703772'),(125,'7*10=','70','a3578eb3fb994496d9b52b47d74abd405c5d3a13','2019-11-17 17:01:26.156422'),(126,'1*4=','4','24e0a75dfab92873c3dd0105d203779973944a4a','2019-11-17 17:01:46.686525'),(127,'5*10=','50','f46557b282e7e3b6c88fbec277d3be20e8d72443','2019-11-17 17:02:23.132245'),(128,'9+4=','13','d5111c7120acbddbfe8eb49a2514abaa5153158b','2019-11-17 17:02:45.672703'),(129,'2+4=','6','41f025a7b103be6390b0f579a32b301cb7440840','2019-11-17 17:04:22.161816'),(130,'2+5=','7','b607511b82e9dc19f44ce97af1bc910c3f5bcc3c','2019-11-17 17:05:18.384059'),(131,'7-2=','5','a3a18d7b322391240925d645eb9f4c3e1985ffbf','2019-11-17 17:05:33.664121'),(132,'5-2=','3','615b80924b25ddca328080c9a763fe5a7cfde234','2019-11-17 17:05:48.327942'),(133,'4+6=','10','fc1ae15af8b6319e556cc45ebc8c8b67d53354ae','2019-11-17 17:05:49.331294'),(134,'4+5=','9','746183716eff75808dc3efadcba6810c7a6ef5d8','2019-11-17 17:05:55.587152'),(135,'7-1=','6','f2ca1f9f84b577099e8b3efb775ed4c6b12c36cf','2019-11-17 17:09:31.970894'),(136,'5*6=','30','72b02a54c0ef3384a422a6bedaf7a06b3ed0f4d5','2019-11-17 17:09:34.395992'),(137,'9+3=','12','8b381e26c5869601ac3b8d2d5c2426c7519ebeca','2019-11-17 17:20:52.222255'),(138,'7-6=','1','2b1ab43ff82c4afc28e17273dafea4355fe8d7a7','2019-11-17 17:20:54.916031'),(139,'5*4=','20','8dceeb16ffd4714d8b6abef47a347819d5d99fcf','2019-11-17 17:20:55.874226'),(140,'1*3=','3','faeb2a6b2720693b43c722225c175a56c8e51e5f','2019-11-18 01:02:07.709615'),(141,'10+8=','18','ad3a19c305446522674e36af0e7adbf960b45020','2019-11-18 01:10:44.797360'),(142,'10+6=','16','dae77a7f6e6c46c064dd2928ae4b144df01820d9','2019-11-17 20:08:46.724446'),(143,'4+9=','13','6cde926acd09e36099119f38549f15138a2d7fd1','2019-11-17 20:10:05.970091'),(144,'6-1=','5','3d1032762b5d75d3e7365cfd30080f695c6c164d','2019-11-17 20:12:05.890951'),(145,'10-1=','9','48b6d22a225252678ce4a22fc90721dba3ccb050','2019-11-17 20:12:10.633276');
/*!40000 ALTER TABLE `captcha_captchastore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2019-11-13 01:20:50.013516','1','SecEssayDict object (1)',1,'[{\"added\": {}}]',7,1),(2,'2019-11-13 01:49:01.888969','2','SecEssayDict object (2)',1,'[{\"added\": {}}]',7,1),(3,'2019-11-13 01:49:13.662879','3','SecEssayDict object (3)',1,'[{\"added\": {}}]',7,1),(4,'2019-11-13 01:49:24.779608','4','SecEssayDict object (4)',1,'[{\"added\": {}}]',7,1),(5,'2019-11-13 01:49:34.628698','5','SecEssayDict object (5)',1,'[{\"added\": {}}]',7,1),(6,'2019-11-13 01:49:45.650549','6','SecEssayDict object (6)',1,'[{\"added\": {}}]',7,1),(7,'2019-11-13 01:53:01.053217','7','SecEssayDict object (7)',1,'[{\"added\": {}}]',7,1),(8,'2019-11-13 01:53:10.252343','8','SecEssayDict object (8)',1,'[{\"added\": {}}]',7,1),(9,'2019-11-13 01:53:34.685625','9','SecEssayDict object (9)',1,'[{\"added\": {}}]',7,1),(10,'2019-11-13 01:56:50.988551','9','SecEssayDict object (9)',3,'',7,1),(11,'2019-11-13 02:25:04.554901','10','SecEssayDict object (10)',1,'[{\"added\": {}}]',7,1),(12,'2019-11-13 02:25:09.715836','11','SecEssayDict object (11)',1,'[{\"added\": {}}]',7,1),(13,'2019-11-13 02:25:16.640654','12','SecEssayDict object (12)',1,'[{\"added\": {}}]',7,1),(14,'2019-11-13 02:25:23.676604','13','SecEssayDict object (13)',1,'[{\"added\": {}}]',7,1),(15,'2019-11-13 02:25:29.687812','14','SecEssayDict object (14)',1,'[{\"added\": {}}]',7,1),(16,'2019-11-13 02:25:36.217918','15','SecEssayDict object (15)',1,'[{\"added\": {}}]',7,1),(17,'2019-11-13 02:25:42.084861','16','SecEssayDict object (16)',1,'[{\"added\": {}}]',7,1),(18,'2019-11-13 08:34:05.826484','2','admin1',1,'[{\"added\": {}}]',4,1),(19,'2019-11-13 08:34:29.406529','2','admin1',2,'[]',4,1),(20,'2019-11-13 08:34:41.543694','2','admin1',2,'[{\"changed\": {\"fields\": [\"is_staff\"]}}]',4,1),(21,'2019-11-13 09:54:38.851555','16','SecEssayDict object (16)',2,'[{\"changed\": {\"fields\": [\"index_sharer\"]}}]',7,1),(22,'2019-11-13 09:55:00.034401','15','SecEssayDict object (15)',2,'[{\"changed\": {\"fields\": [\"index_sharer\"]}}]',7,1),(23,'2019-11-13 10:04:11.373469','17','SecEssayDict object (17)',1,'[{\"added\": {}}]',7,1),(24,'2019-11-13 10:12:15.951458','2','admin1',2,'[{\"changed\": {\"fields\": [\"is_superuser\", \"last_login\"]}}]',4,1),(26,'2019-11-14 16:29:56.121087','23','SecEssayDict object (23)',3,'',7,1),(27,'2019-11-16 15:56:34.013109','2','admin1',3,'',4,1),(28,'2019-11-16 15:57:22.345952','3','shiyan',1,'[{\"added\": {}}]',4,1),(29,'2019-11-16 15:57:37.475542','3','shiyan',2,'[{\"changed\": {\"fields\": [\"is_staff\"]}}]',4,1),(30,'2019-11-16 16:08:33.483480','3','shiyan',3,'',4,1),(31,'2019-11-16 16:08:46.451885','4','shiyan',1,'[{\"added\": {}}]',4,1),(32,'2019-11-16 19:25:15.702427','29','SecEssayDict object (29)',3,'',7,1),(33,'2019-11-16 19:25:15.705384','28','SecEssayDict object (28)',3,'',7,1),(34,'2019-11-16 19:25:15.708375','27','SecEssayDict object (27)',3,'',7,1),(35,'2019-11-16 19:25:15.711367','26','SecEssayDict object (26)',3,'',7,1),(36,'2019-11-16 19:25:15.713363','25','SecEssayDict object (25)',3,'',7,1),(37,'2019-11-16 19:25:15.715357','24','SecEssayDict object (24)',3,'',7,1),(38,'2019-11-16 19:25:15.717352','22','SecEssayDict object (22)',3,'',7,1),(39,'2019-11-16 19:25:15.718349','21','SecEssayDict object (21)',3,'',7,1),(40,'2019-11-16 19:25:15.720343','20','SecEssayDict object (20)',3,'',7,1),(41,'2019-11-16 19:25:15.723335','19','SecEssayDict object (19)',3,'',7,1),(42,'2019-11-16 19:25:15.724333','18','SecEssayDict object (18)',3,'',7,1),(43,'2019-11-16 19:25:15.726327','17','SecEssayDict object (17)',3,'',7,1),(44,'2019-11-16 19:25:15.727325','16','SecEssayDict object (16)',3,'',7,1),(45,'2019-11-16 19:25:15.729319','15','SecEssayDict object (15)',3,'',7,1),(46,'2019-11-16 19:25:15.730317','14','SecEssayDict object (14)',3,'',7,1),(47,'2019-11-16 19:25:15.732311','13','SecEssayDict object (13)',3,'',7,1),(48,'2019-11-16 19:25:15.733309','12','SecEssayDict object (12)',3,'',7,1),(49,'2019-11-16 19:25:15.734306','11','SecEssayDict object (11)',3,'',7,1),(50,'2019-11-16 19:25:15.736301','10','SecEssayDict object (10)',3,'',7,1),(51,'2019-11-16 19:25:15.738295','8','SecEssayDict object (8)',3,'',7,1),(52,'2019-11-16 19:25:15.739293','7','SecEssayDict object (7)',3,'',7,1),(53,'2019-11-16 19:25:15.741287','6','SecEssayDict object (6)',3,'',7,1),(54,'2019-11-16 19:25:15.742285','5','SecEssayDict object (5)',3,'',7,1),(55,'2019-11-16 19:25:15.745277','4','SecEssayDict object (4)',3,'',7,1),(56,'2019-11-16 19:25:15.746274','3','SecEssayDict object (3)',3,'',7,1),(57,'2019-11-16 19:25:15.748269','2','SecEssayDict object (2)',3,'',7,1),(58,'2019-11-16 19:25:15.749266','1','SecEssayDict object (1)',3,'',7,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(8,'captcha','captchastore'),(5,'contenttypes','contenttype'),(7,'Index','secessaydict'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'Index','0001_initial','2019-11-12 15:29:42.259095'),(2,'Index','0002_auto_20191112_2000','2019-11-12 15:29:42.269679'),(3,'Index','0003_auto_20191112_2315','2019-11-12 15:29:42.385478'),(4,'contenttypes','0001_initial','2019-11-12 15:29:42.413454'),(5,'auth','0001_initial','2019-11-12 15:29:43.364060'),(6,'admin','0001_initial','2019-11-12 15:29:43.572056'),(7,'admin','0002_logentry_remove_auto_add','2019-11-12 15:29:43.583058'),(8,'contenttypes','0002_remove_content_type_name','2019-11-12 15:29:43.707157'),(9,'auth','0002_alter_permission_name_max_length','2019-11-12 15:29:43.739285'),(10,'auth','0003_alter_user_email_max_length','2019-11-12 15:29:43.818291'),(11,'auth','0004_alter_user_username_opts','2019-11-12 15:29:43.829265'),(12,'auth','0005_alter_user_last_login_null','2019-11-12 15:29:43.881576'),(13,'auth','0006_require_contenttypes_0002','2019-11-12 15:29:43.886530'),(14,'auth','0007_alter_validators_add_error_messages','2019-11-12 15:29:43.896503'),(15,'auth','0008_alter_user_username_max_length','2019-11-12 15:29:43.982462'),(16,'auth','0009_alter_user_last_name_max_length','2019-11-12 15:29:44.024378'),(17,'sessions','0001_initial','2019-11-12 15:29:44.056290'),(18,'Index','0004_secessaydict_index_sharer','2019-11-13 08:46:07.275869'),(19,'Index','0005_auto_20191114_1126','2019-11-14 03:26:37.687977'),(20,'admin','0003_logentry_add_action_flag_choices','2019-11-17 09:40:03.820337'),(21,'auth','0010_alter_group_name_max_length','2019-11-17 09:40:04.015640'),(22,'auth','0011_update_proxy_permissions','2019-11-17 09:40:04.030600'),(23,'captcha','0001_initial','2019-11-17 15:21:44.341461');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-26 19:27:28
