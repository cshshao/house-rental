-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springbootb1092
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/springbootb1092/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/springbootb1092/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/springbootb1092/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dingdanxinxi`
--

DROP TABLE IF EXISTS `dingdanxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dingdanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangwubianhao` varchar(200) DEFAULT NULL COMMENT '房屋编号',
  `fangwumingcheng` varchar(200) DEFAULT NULL COMMENT '房屋名称',
  `jianjie` varchar(200) DEFAULT NULL COMMENT '简介',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `fangzu` varchar(200) DEFAULT NULL COMMENT '房租',
  `fangxing` varchar(200) DEFAULT NULL COMMENT '房型',
  `chuzufangshi` varchar(200) DEFAULT NULL COMMENT '出租方式',
  `faburiqi` varchar(200) DEFAULT NULL COMMENT '发布日期',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='订单信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dingdanxinxi`
--

LOCK TABLES `dingdanxinxi` WRITE;
/*!40000 ALTER TABLE `dingdanxinxi` DISABLE KEYS */;
INSERT INTO `dingdanxinxi` VALUES (41,'2021-04-09 12:32:30','房屋编号1','房屋名称1','简介1','地址1','区域1','http://localhost:8080/springbootb1092/upload/dingdanxinxi_xiangguantupian1.jpg','房租1','房型1','出租方式1','发布日期1','个人账号1','姓名1','2021-04-09','备注1','是',''),(42,'2021-04-09 12:32:30','房屋编号2','房屋名称2','简介2','地址2','区域2','http://localhost:8080/springbootb1092/upload/dingdanxinxi_xiangguantupian2.jpg','房租2','房型2','出租方式2','发布日期2','个人账号2','姓名2','2021-04-09','备注2','是',''),(43,'2021-04-09 12:32:30','房屋编号3','房屋名称3','简介3','地址3','区域3','http://localhost:8080/springbootb1092/upload/dingdanxinxi_xiangguantupian3.jpg','房租3','房型3','出租方式3','发布日期3','个人账号3','姓名3','2021-04-09','备注3','是',''),(44,'2021-04-09 12:32:30','房屋编号4','房屋名称4','简介4','地址4','区域4','http://localhost:8080/springbootb1092/upload/dingdanxinxi_xiangguantupian4.jpg','房租4','房型4','出租方式4','发布日期4','个人账号4','姓名4','2021-04-09','备注4','是',''),(45,'2021-04-09 12:32:30','房屋编号5','房屋名称5','简介5','地址5','区域5','http://localhost:8080/springbootb1092/upload/dingdanxinxi_xiangguantupian5.jpg','房租5','房型5','出租方式5','发布日期5','个人账号5','姓名5','2021-04-09','备注5','是',''),(46,'2021-04-09 12:32:30','房屋编号6','房屋名称6','简介6','地址6','区域6','http://localhost:8080/springbootb1092/upload/dingdanxinxi_xiangguantupian6.jpg','房租6','房型6','出租方式6','发布日期6','个人账号6','姓名6','2021-04-09','备注6','是','');
/*!40000 ALTER TABLE `dingdanxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussfangwuxinxi`
--

DROP TABLE IF EXISTS `discussfangwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussfangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='房屋信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussfangwuxinxi`
--

LOCK TABLES `discussfangwuxinxi` WRITE;
/*!40000 ALTER TABLE `discussfangwuxinxi` DISABLE KEYS */;
INSERT INTO `discussfangwuxinxi` VALUES (71,'2021-04-09 12:32:30',1,1,'用户名1','评论内容1','回复内容1'),(72,'2021-04-09 12:32:30',2,2,'用户名2','评论内容2','回复内容2'),(73,'2021-04-09 12:32:30',3,3,'用户名3','评论内容3','回复内容3'),(74,'2021-04-09 12:32:30',4,4,'用户名4','评论内容4','回复内容4'),(75,'2021-04-09 12:32:30',5,5,'用户名5','评论内容5','回复内容5'),(76,'2021-04-09 12:32:30',6,6,'用户名6','评论内容6','回复内容6');
/*!40000 ALTER TABLE `discussfangwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fangwuxinxi`
--

DROP TABLE IF EXISTS `fangwuxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fangwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangwubianhao` varchar(200) DEFAULT NULL COMMENT '房屋编号',
  `fangwumingcheng` varchar(200) DEFAULT NULL COMMENT '房屋名称',
  `jianjie` varchar(200) DEFAULT NULL COMMENT '简介',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `fangzu` varchar(200) DEFAULT NULL COMMENT '房租',
  `fangxing` varchar(200) DEFAULT NULL COMMENT '房型',
  `chuzufangshi` varchar(200) DEFAULT NULL COMMENT '出租方式',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='房屋信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fangwuxinxi`
--

LOCK TABLES `fangwuxinxi` WRITE;
/*!40000 ALTER TABLE `fangwuxinxi` DISABLE KEYS */;
INSERT INTO `fangwuxinxi` VALUES (31,'2021-04-09 12:32:30','房屋编号1','房屋名称1','简介1','地址1','区域1','http://localhost:8080/springbootb1092/upload/fangwuxinxi_xiangguantupian1.jpg','房租1','房型1','出租方式1','个人账号1','姓名1','2021-04-09',1,1),(32,'2021-04-09 12:32:30','房屋编号2','房屋名称2','简介2','地址2','区域2','http://localhost:8080/springbootb1092/upload/fangwuxinxi_xiangguantupian2.jpg','房租2','房型2','出租方式2','个人账号2','姓名2','2021-04-09',2,2),(33,'2021-04-09 12:32:30','房屋编号3','房屋名称3','简介3','地址3','区域3','http://localhost:8080/springbootb1092/upload/fangwuxinxi_xiangguantupian3.jpg','房租3','房型3','出租方式3','个人账号3','姓名3','2021-04-09',3,3),(34,'2021-04-09 12:32:30','房屋编号4','房屋名称4','简介4','地址4','区域4','http://localhost:8080/springbootb1092/upload/fangwuxinxi_xiangguantupian4.jpg','房租4','房型4','出租方式4','个人账号4','姓名4','2021-04-09',4,4),(35,'2021-04-09 12:32:30','房屋编号5','房屋名称5','简介5','地址5','区域5','http://localhost:8080/springbootb1092/upload/fangwuxinxi_xiangguantupian5.jpg','房租5','房型5','出租方式5','个人账号5','姓名5','2021-04-09',5,5),(36,'2021-04-09 12:32:30','房屋编号6','房屋名称6','简介6','地址6','区域6','http://localhost:8080/springbootb1092/upload/fangwuxinxi_xiangguantupian6.jpg','房租6','房型6','出租方式6','个人账号6','姓名6','2021-04-09',6,6);
/*!40000 ALTER TABLE `fangwuxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='留言板';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (61,'2021-04-09 12:32:30',1,'用户名1','留言内容1','回复内容1'),(62,'2021-04-09 12:32:30',2,'用户名2','留言内容2','回复内容2'),(63,'2021-04-09 12:32:30',3,'用户名3','留言内容3','回复内容3'),(64,'2021-04-09 12:32:30',4,'用户名4','留言内容4','回复内容4'),(65,'2021-04-09 12:32:30',5,'用户名5','留言内容5','回复内容5'),(66,'2021-04-09 12:32:30',6,'用户名6','留言内容6','回复内容6');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangchuanfangwu`
--

DROP TABLE IF EXISTS `shangchuanfangwu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangchuanfangwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fangwubianhao` varchar(200) NOT NULL COMMENT '房屋编号',
  `fangwumingcheng` varchar(200) DEFAULT NULL COMMENT '房屋名称',
  `jianjie` longtext COMMENT '简介',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  `quyu` varchar(200) DEFAULT NULL COMMENT '区域',
  `xiangguantupian` varchar(200) DEFAULT NULL COMMENT '相关图片',
  `fangzu` varchar(200) DEFAULT NULL COMMENT '房租',
  `fangxing` varchar(200) DEFAULT NULL COMMENT '房型',
  `chuzufangshi` varchar(200) DEFAULT NULL COMMENT '出租方式',
  `gerenzhanghao` varchar(200) DEFAULT NULL COMMENT '个人账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shangchuanriqi` date DEFAULT NULL COMMENT '上传日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fangwubianhao` (`fangwubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='上传房屋';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangchuanfangwu`
--

LOCK TABLES `shangchuanfangwu` WRITE;
/*!40000 ALTER TABLE `shangchuanfangwu` DISABLE KEYS */;
INSERT INTO `shangchuanfangwu` VALUES (21,'2021-04-09 12:32:30','房屋编号1','房屋名称1','简介1','地址1','区域1','http://localhost:8080/springbootb1092/upload/shangchuanfangwu_xiangguantupian1.jpg','房租1','房型1','整租','个人账号1','姓名1','2021-04-09','是',''),(22,'2021-04-09 12:32:30','房屋编号2','房屋名称2','简介2','地址2','区域2','http://localhost:8080/springbootb1092/upload/shangchuanfangwu_xiangguantupian2.jpg','房租2','房型2','整租','个人账号2','姓名2','2021-04-09','是',''),(23,'2021-04-09 12:32:30','房屋编号3','房屋名称3','简介3','地址3','区域3','http://localhost:8080/springbootb1092/upload/shangchuanfangwu_xiangguantupian3.jpg','房租3','房型3','整租','个人账号3','姓名3','2021-04-09','是',''),(24,'2021-04-09 12:32:30','房屋编号4','房屋名称4','简介4','地址4','区域4','http://localhost:8080/springbootb1092/upload/shangchuanfangwu_xiangguantupian4.jpg','房租4','房型4','整租','个人账号4','姓名4','2021-04-09','是',''),(25,'2021-04-09 12:32:30','房屋编号5','房屋名称5','简介5','地址5','区域5','http://localhost:8080/springbootb1092/upload/shangchuanfangwu_xiangguantupian5.jpg','房租5','房型5','整租','个人账号5','姓名5','2021-04-09','是',''),(26,'2021-04-09 12:32:30','房屋编号6','房屋名称6','简介6','地址6','区域6','http://localhost:8080/springbootb1092/upload/shangchuanfangwu_xiangguantupian6.jpg','房租6','房型6','整租','个人账号6','姓名6','2021-04-09','是','');
/*!40000 ALTER TABLE `shangchuanfangwu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','u0foizbtof8e7al4upbovgtekhx3cv69','2021-04-09 12:38:43','2021-04-09 13:38:43');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-04-09 12:32:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gerenzhanghao` varchar(200) NOT NULL COMMENT '个人账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `shenfenzhenghaoma` varchar(200) DEFAULT NULL COMMENT '身份证号码',
  `shoujihaoma` varchar(200) DEFAULT NULL COMMENT '手机号码',
  `xiangpian` varchar(200) DEFAULT NULL COMMENT '相片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gerenzhanghao` (`gerenzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (11,'2021-04-09 12:32:30','用户1','123456','姓名1','男',1,'440300199101010001','13823888881','http://localhost:8080/springbootb1092/upload/yonghu_xiangpian1.jpg'),(12,'2021-04-09 12:32:30','用户2','123456','姓名2','男',2,'440300199202020002','13823888882','http://localhost:8080/springbootb1092/upload/yonghu_xiangpian2.jpg'),(13,'2021-04-09 12:32:30','用户3','123456','姓名3','男',3,'440300199303030003','13823888883','http://localhost:8080/springbootb1092/upload/yonghu_xiangpian3.jpg'),(14,'2021-04-09 12:32:30','用户4','123456','姓名4','男',4,'440300199404040004','13823888884','http://localhost:8080/springbootb1092/upload/yonghu_xiangpian4.jpg'),(15,'2021-04-09 12:32:30','用户5','123456','姓名5','男',5,'440300199505050005','13823888885','http://localhost:8080/springbootb1092/upload/yonghu_xiangpian5.jpg'),(16,'2021-04-09 12:32:30','用户6','123456','姓名6','男',6,'440300199606060006','13823888886','http://localhost:8080/springbootb1092/upload/yonghu_xiangpian6.jpg');
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-09 20:39:27
