-- MySQL dump 10.13  Distrib 5.7.21, for Win64 (x86_64)
--
-- Host: localhost    Database: aiappdb
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `balance`
--

DROP TABLE IF EXISTS `balance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balance` (
  `newyyyy` varchar(4) DEFAULT NULL,
  `yyyy` varchar(4) NOT NULL,
  `vendcode` varchar(4) NOT NULL,
  `vendname` varchar(4) DEFAULT NULL,
  `preyybalance` int(11) DEFAULT NULL,
  `prebalance01` int(11) DEFAULT NULL,
  `prebalance02` int(11) DEFAULT NULL,
  `prebalance03` int(11) DEFAULT NULL,
  `prebalance04` int(11) DEFAULT NULL,
  `prebalance05` int(11) DEFAULT NULL,
  `prebalance06` int(11) DEFAULT NULL,
  `prebalance07` int(11) DEFAULT NULL,
  `prebalance08` int(11) DEFAULT NULL,
  `prebalance09` int(11) DEFAULT NULL,
  `prebalance10` int(11) DEFAULT NULL,
  `prebalance11` int(11) DEFAULT NULL,
  `prebalance12` int(11) DEFAULT NULL,
  `deal01` int(11) DEFAULT NULL,
  `deal02` int(11) DEFAULT NULL,
  `deal03` int(11) DEFAULT NULL,
  `deal04` int(11) DEFAULT NULL,
  `deal05` int(11) DEFAULT NULL,
  `deal06` int(11) DEFAULT NULL,
  `deal07` int(11) DEFAULT NULL,
  `deal08` int(11) DEFAULT NULL,
  `deal09` int(11) DEFAULT NULL,
  `deal10` int(11) DEFAULT NULL,
  `deal11` int(11) DEFAULT NULL,
  `deal12` int(11) DEFAULT NULL,
  `pay01` int(11) DEFAULT NULL,
  `pay02` int(11) DEFAULT NULL,
  `pay03` int(11) DEFAULT NULL,
  `pay04` int(11) DEFAULT NULL,
  `pay05` int(11) DEFAULT NULL,
  `pay06` int(11) DEFAULT NULL,
  `pay07` int(11) DEFAULT NULL,
  `pay08` int(11) DEFAULT NULL,
  `pay09` int(11) DEFAULT NULL,
  `pay10` int(11) DEFAULT NULL,
  `pay11` int(11) DEFAULT NULL,
  `pay12` int(11) DEFAULT NULL,
  `balance01` int(11) DEFAULT NULL,
  `balance02` int(11) DEFAULT NULL,
  `balance03` int(11) DEFAULT NULL,
  `balance04` int(11) DEFAULT NULL,
  `balance05` int(11) DEFAULT NULL,
  `balance06` int(11) DEFAULT NULL,
  `balance07` int(11) DEFAULT NULL,
  `balance08` int(11) DEFAULT NULL,
  `balance09` int(11) DEFAULT NULL,
  `balance10` int(11) DEFAULT NULL,
  `balance11` int(11) DEFAULT NULL,
  `balance12` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `paytot` int(11) DEFAULT NULL,
  `dealtot` int(11) DEFAULT NULL,
  PRIMARY KEY (`yyyy`,`vendcode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `balance`
--

LOCK TABLES `balance` WRITE;
/*!40000 ALTER TABLE `balance` DISABLE KEYS */;
/*!40000 ALTER TABLE `balance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `board` (
  `b_seq` int(11) NOT NULL,
  `b_ref` int(11) DEFAULT NULL,
  `b_step` int(3) DEFAULT NULL,
  `b_email` varchar(30) DEFAULT NULL,
  `b_name` varchar(20) DEFAULT NULL,
  `b_title` varchar(200) DEFAULT NULL,
  `b_content` varchar(3000) DEFAULT NULL,
  `b_hit` int(3) DEFAULT NULL,
  `b_attach` varchar(200) DEFAULT NULL,
  `b_inputtime` varchar(50) DEFAULT NULL,
  `b_inputip` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`b_seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,1,0,'2@2.com','2','00000000009','<p>9999999999999999999</p>',0,'/uploadattachs/bird.jpg','2021년 02월 19일 11시 04분 12초','127.0.0.1'),(2,2,0,'yhw5129@naver.com','양희원','123123123123','<p>1233123213</p>',0,NULL,'2021년 02월 19일 11시 28분 19초','127.0.0.1'),(3,3,0,'yhw5129@naver.com','양희원','1231454555','<p>55555</p>',0,'/uploadattachs/bear.jpg','2021년 02월 19일 11시 28분 27초','127.0.0.1'),(4,4,0,'1@1.com','1','야','<p>왜</p>',0,'/uploadattachs/쥐새끼.jpg','2021년 02월 19일 11시 46분 47초','127.0.0.1'),(5,5,0,'yhw5129@naver.com','양희원','sdqwefwg','<p>werewfewgwegewg</p>',2,NULL,'2021년 02월 19일 12시 43분 11초','127.0.0.1'),(6,6,0,'yhw5129@naver.com','양희원','34gew4323','<p>f3f2t</p>',5,NULL,'2021년 02월 19일 12시 44분 28초','127.0.0.1'),(7,7,0,'1@1.com','1','32fg4','<p>g43g</p>',0,NULL,'2021년 02월 19일 12시 44분 56초','127.0.0.1'),(8,8,0,'1@1.com','1','f32g34h342','<p>2hg23f32r</p>',2,NULL,'2021년 02월 19일 12시 45분 57초','127.0.0.1'),(11,11,0,'1@1.com','1','aaaaaaaaaaaaa','<p>aaaaaaaaaaaaaa</p>',40,'/uploadattachs/bear.jpg','2021년 02월 19일 12시 46분 18초','127.0.0.1');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `email` varchar(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `phone1` varchar(3) DEFAULT NULL,
  `phone2` varchar(4) DEFAULT NULL,
  `phone3` varchar(4) DEFAULT NULL,
  `memlevel` int(1) DEFAULT '9',
  `photo` varchar(100) DEFAULT '/images/noimage.png',
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('1@1.com','1','$2a$10$XJE7GA3eRCsEmGQJhj7vHOPWcDf9ETCo31JnKM7Bda6Yb/SihIq.u','123','1','1',5,'/images/noimage.png'),('2@2.com','2','$2a$10$Tck9mzhJ313SwwPYFatJzuA.JpcM3gYTnCvR1yj13o2vfjYS6zKiy','010','2','2',9,'/images/noimage.png'),('3@3.com','3','$2a$10$w6Gp5vSp3esktj3r1hEwluSltVrhQkDvXFWje0X8x7djbn62bj.v6','010','3','3',9,'/images/noimage.png'),('4@4.com','4','$2a$10$ASfRLRgtRZCPOEPE713wkubGrEIRk1G8h1k28G/nhJPcRhg85cqLe','4','4','4',7,'/images/noimage.png'),('yhw5129@naver.com','양희원','$2a$10$YfoRGDZ2gpBXBVFFfWI/GOFX6YhrefPNA1FqIPRe1tzL5OZWms6xC','010','9959','5129',1,'/uploadimages/yhw5129bear.jpg');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `code` varchar(13) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `capacity` varchar(30) DEFAULT NULL,
  `buyprice` int(11) DEFAULT '0',
  `saleprice` int(11) DEFAULT '0',
  `preyystock` int(7) DEFAULT '0',
  `premmstock` int(7) DEFAULT '0',
  `preddstock` int(7) DEFAULT '0',
  `buy01` int(7) DEFAULT '0',
  `buy02` int(7) DEFAULT '0',
  `buy03` int(7) DEFAULT '0',
  `buy04` int(7) DEFAULT '0',
  `buy05` int(7) DEFAULT '0',
  `buy06` int(7) DEFAULT '0',
  `buy07` int(7) DEFAULT '0',
  `buy08` int(7) DEFAULT '0',
  `buy09` int(7) DEFAULT '0',
  `buy10` int(7) DEFAULT '0',
  `buy11` int(7) DEFAULT '0',
  `buy12` int(7) DEFAULT '0',
  `sale01` int(7) DEFAULT '0',
  `sale02` int(7) DEFAULT '0',
  `sale03` int(7) DEFAULT '0',
  `sale04` int(7) DEFAULT '0',
  `sale05` int(7) DEFAULT '0',
  `sale06` int(7) DEFAULT '0',
  `sale07` int(7) DEFAULT '0',
  `sale08` int(7) DEFAULT '0',
  `sale09` int(7) DEFAULT '0',
  `sale10` int(7) DEFAULT '0',
  `sale11` int(7) DEFAULT '0',
  `sale12` int(7) DEFAULT '0',
  `stock` int(7) DEFAULT '0',
  `explanation` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salary` (
  `empno` varchar(6) NOT NULL,
  `depart` varchar(4) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `partner` int(1) DEFAULT '0',
  `dependent20` int(2) DEFAULT '0',
  `dependent60` int(1) DEFAULT '0',
  `disabled` int(1) DEFAULT '0',
  `womanpower` int(1) DEFAULT '0',
  `pay` int(11) DEFAULT '0',
  `extra` int(11) DEFAULT '0',
  `yn` varchar(1) DEFAULT 'y',
  PRIMARY KEY (`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
INSERT INTO `salary` VALUES ('001','영업부','김철식',0,9,3,0,0,5500000,2500000,'y'),('002','영업부','김범순',1,2,1,0,0,5200000,2500000,'y'),('003','총무부','이영희',0,3,2,0,0,2200000,400000,'y'),('004','생산부','김으악',1,1,0,0,0,2240000,200000,'y'),('005','총무부','김아무개',1,2,0,0,0,1500000,100000,'y');
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaryregister`
--

DROP TABLE IF EXISTS `salaryregister`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salaryregister` (
  `yyyy` varchar(4) NOT NULL,
  `mm` varchar(2) NOT NULL,
  `empno` varchar(6) NOT NULL,
  `depart` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `partner` int(1) DEFAULT '0',
  `dependent20` int(2) DEFAULT '0',
  `dependent60` int(1) DEFAULT '0',
  `disabled` int(1) DEFAULT '0',
  `womanpower` int(1) DEFAULT '0',
  `mmpay` int(1) DEFAULT '0',
  `insurance` int(1) DEFAULT '0',
  `tax` int(9) DEFAULT '0',
  `residence` int(9) DEFAULT '0',
  `finalpay` int(11) DEFAULT '0',
  PRIMARY KEY (`yyyy`,`mm`,`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryregister`
--

LOCK TABLES `salaryregister` WRITE;
/*!40000 ALTER TABLE `salaryregister` DISABLE KEYS */;
/*!40000 ALTER TABLE `salaryregister` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaryroll`
--

DROP TABLE IF EXISTS `salaryroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salaryroll` (
  `yyyy` varchar(4) NOT NULL,
  `mm` varchar(2) NOT NULL,
  `empno` varchar(6) NOT NULL,
  `depart` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `partner` int(11) DEFAULT '0',
  `dependent20` int(11) DEFAULT '0',
  `dependent60` int(11) DEFAULT '0',
  `disabled` int(11) DEFAULT '0',
  `womanpower` int(11) DEFAULT '0',
  `pay12` int(11) DEFAULT '0',
  `sumpay` int(11) DEFAULT '0',
  `incomededuction` int(11) DEFAULT '0',
  `incomeamount` int(11) DEFAULT '0',
  `personaldeduction` int(11) DEFAULT '0',
  `annuityinsurance` int(11) DEFAULT '0',
  `specialdeduction` int(11) DEFAULT '0',
  `standardamount` int(11) DEFAULT '0',
  `calculatedtax` int(11) DEFAULT '0',
  `incometaxdeduction` int(11) DEFAULT '0',
  `decidedtax` int(11) DEFAULT '0',
  `simpletax` int(11) DEFAULT '0',
  `finalpay` int(11) DEFAULT '0',
  PRIMARY KEY (`yyyy`,`mm`,`empno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaryroll`
--

LOCK TABLES `salaryroll` WRITE;
/*!40000 ALTER TABLE `salaryroll` DISABLE KEYS */;
INSERT INTO `salaryroll` VALUES ('2021','02','001','영업부','김철식',0,13500000,4500000,0,0,66000000,0,10120000,85880000,19500000,4320000,0,62060000,9674400,0,6447080,537200,3142800),('2021','02','002','영업부','김범순',1,3000000,1500000,0,0,62400000,0,9868000,82532000,7500000,4158000,0,70874000,11789760,0,7927832,660600,2881400),('2021','02','003','총무부','이영희',0,4500000,3000000,0,0,26400000,0,7124000,24076000,9000000,1404000,0,13672000,970800,0,436860,36400,1159600),('2021','02','004','생산부','김으악',1,1500000,0,0,0,26880000,0,7049600,22230400,4500000,1317600,0,16412800,1381920,0,642344,53500,1068900),('2021','02','005','총무부','김아무개',1,3000000,0,0,0,18000000,0,6344000,12856000,6000000,864000,0,5992000,359520,0,161784,13400,722600),('2021','03','001','영업부','김철식',0,13500000,4500000,0,0,66000000,0,10120000,85880000,19500000,4320000,0,62060000,9674400,0,6447080,537200,3142800),('2021','03','002','영업부','김범순',1,3000000,1500000,0,0,62400000,0,9868000,82532000,7500000,4158000,0,70874000,11789760,0,7927832,660600,2881400);
/*!40000 ALTER TABLE `salaryroll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vender`
--

DROP TABLE IF EXISTS `vender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vender` (
  `code` varchar(4) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `busno1` varchar(3) DEFAULT NULL,
  `busno2` varchar(2) DEFAULT NULL,
  `busno3` varchar(5) DEFAULT NULL,
  `ceoname` varchar(20) DEFAULT NULL,
  `zipcode` varchar(5) DEFAULT NULL,
  `newaddr` varchar(100) DEFAULT NULL,
  `detailaddr` varchar(50) DEFAULT NULL,
  `officeno1` varchar(3) DEFAULT NULL,
  `officeno2` varchar(4) DEFAULT NULL,
  `officeno3` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vender`
--

LOCK TABLES `vender` WRITE;
/*!40000 ALTER TABLE `vender` DISABLE KEYS */;
INSERT INTO `vender` VALUES ('0002','할매순대국','323','22','22222','할머니','34129','대전 유성구 가정로 168 (가정동, KT북대전지점)','103호','010','1111','1111');
/*!40000 ALTER TABLE `vender` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-26 15:52:15
