-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: j7c108.p.ssafy.io    Database: JAV
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` bigint NOT NULL AUTO_INCREMENT,
  `create_date` datetime(6) DEFAULT NULL,
  `modified_date` datetime(6) DEFAULT NULL,
  `banner_img_path` varchar(255) DEFAULT NULL,
  `first_discover_count` bigint DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `profile_description` varchar(1000) DEFAULT NULL,
  `profile_img_path` varchar(255) DEFAULT NULL,
  `tier` double DEFAULT NULL,
  `token` double DEFAULT NULL,
  `wallet_address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'2022-10-05 07:07:29.887000','2022-10-06 08:52:45.377000',NULL,48,'관리자_세진',NULL,NULL,5,0,'0x06f2b947b41e20ab58b8c3e36b6bdeb97ec3e8b5'),(2,'2022-10-05 07:09:08.859000','2022-10-06 09:32:25.714000',NULL,10,'염탐하는 후드티',NULL,NULL,11,0,'0x5a7066c6a2df372a7535611360fb079f3bca0e1e'),(3,'2022-10-05 07:19:23.789000','2022-10-06 09:32:25.714000',NULL,0,'결혼한 네이마르','안녕하세요~~ 커즈입니다',NULL,10,0,'0x9c2229f2151bb6f6c8f9847b0570eb0f3755982b'),(4,'2022-10-05 08:21:28.465000','2022-10-06 08:59:31.151000',NULL,2,'잘달리는 말','NFT를 내게 달라',NULL,19,0,'0x85e559f41a96e3be80082c9b3bc2614bb249325f'),(5,'2022-10-05 08:24:31.173000','2022-10-06 08:58:52.415000',NULL,0,'KKH','안녕하세여',NULL,20,0,'0x9ee45dd9629f97e115ac71edf2a71cba875e6feb'),(6,'2022-10-05 08:27:01.886000','2022-10-06 09:25:25.585000',NULL,56,'사연있는 페이커',NULL,NULL,7,0,'0x52aedce8c99d769c9896a518cb5927744f5da32b'),(7,'2022-10-05 08:29:55.815000','2022-10-05 08:29:55.815000',NULL,0,'출튀하는 룰루',NULL,NULL,0,0,'0x2d952ed960da487d1381bc869b266b0076905d4b'),(8,'2022-10-05 08:30:39.449000','2022-10-05 08:30:39.449000',NULL,0,'김밥 마는 물통',NULL,NULL,0,0,'0x8b6a4de7ee523cbb7dba821ed763aca2510f4741'),(9,'2022-10-05 08:31:15.224000','2022-10-05 08:31:15.224000',NULL,0,'공부하는 요리왕',NULL,NULL,0,0,'0x928e12da5797d02a1926504496f855dffe9e833d'),(10,'2022-10-05 08:35:39.850000','2022-10-06 09:27:32.185000',NULL,30,'GM.안전놀이터','','https://ipfs.io/ipfs/QmRQ6yyeaRW2yKj64YM8GaDjLxB1WPij8YhqAYegq2z2XW',6,0,'0x56d82916e1857f0b030296b165fe35415a40e9a7'),(11,'2022-10-05 08:38:31.256000','2022-10-06 09:32:25.714000',NULL,5,'치킨잘먹을게','치킨잘먹을게~',NULL,12,0,'0x10333bb7baa538ba7d6c89fc949087ce57147527'),(12,'2022-10-05 08:47:00.916000','2022-10-06 09:24:24.427000',NULL,19,'멍때리는 궁예',NULL,NULL,3,0,'0xb1a7904d36f17d8999f33ba1009f16418514ea6f'),(13,'2022-10-05 08:50:33.312000','2022-10-05 08:50:33.312000',NULL,0,'코고는 순살치킨',NULL,NULL,0,0,'0xca7574d3c6cf08f3d16f06c6653ab7258c181b12'),(14,'2022-10-05 08:53:19.328000','2022-10-05 08:53:22.332000',NULL,0,'가랏! 오장육부','ddd',NULL,0,0,'0x36cdbcf729963f825a6e656c30ce4e039355316d'),(15,'2022-10-05 08:55:41.107000','2022-10-06 10:39:42.639000',NULL,3,'늦잠자는 교수','zzz',NULL,14,0,'0x41f0d0083b401ebd2fb4c531742df38343a08455'),(16,'2022-10-05 09:15:40.217000','2022-10-05 09:15:40.217000',NULL,0,'배부른 마법사',NULL,NULL,0,0,'0x7355778af72c475ac349f7c3aa0c875fb4957996'),(17,'2022-10-05 10:23:48.361000','2022-10-05 10:23:56.358000',NULL,0,'쏘맥타는 공대생','안녕하세요',NULL,0,0,'0x8181e45fd3ceaa2e4ff7f3c4f7059dc281d185c9'),(18,'2022-10-05 10:46:33.853000','2022-10-05 10:46:45.556000',NULL,0,'빵돌이','하이욤!',NULL,0,0,'0x6699bb36ab90d6056a6760242de974919a4ae564'),(19,'2022-10-05 10:49:19.068000','2022-10-06 09:45:50.186000','https://ipfs.io/ipfs/QmcUm7nBNMyDZBWkmz2B4ibT1bKxHwt9Jb8dM4XYo9K2mP',59,'가라 누룽지!','치킨머그러왔습니다.','https://ipfs.io/ipfs/QmYuoDxgvKgTTT3iiURPPsP9P6kK1Qgko8GDaAApEqeLxN',1,0,'0x6bb375eb0faa71ac466f7fd2cad08fc83aefa608'),(20,'2022-10-05 12:47:08.264000','2022-10-05 12:47:11.544000',NULL,0,'복세편살 알파고','dsfsdf',NULL,0,0,'0xf79aa00832674f2a2337054dd54a98f45ddd74eb'),(21,'2022-10-05 15:09:41.461000','2022-10-06 08:32:59.545000','https://ipfs.io/ipfs/QmX5u1qie6rqEwx5bfnaxshE81QvaLLWZ7fi7F9VDgMSPf',1,'해적왕 루피','노는게 젤 조아','https://ipfs.io/ipfs/QmPJhXrBDwxzG9JNmvLmHTvCPADVN2eVa24zWWRKBKn2co',9,0,'0xc8e19b765dca7382f2b334f2cfae1525c0015ab5'),(22,'2022-10-05 15:32:26.848000','2022-10-06 08:59:31.151000',NULL,0,'배영하는 자몽',NULL,NULL,18,0,'0x5b4b99264d0b0b57b44b5037ced46ef621823d16'),(23,'2022-10-05 17:17:41.221000','2022-10-06 09:08:40.405000','https://ipfs.io/ipfs/QmZFYJXLBd5PFqovgJMa9YTxs8EAciKwpdHsuR1WZqoRSt',24,'의문의 제작장인','하하ㅏ하','https://ipfs.io/ipfs/QmPnPRbUFkSb43dsBzSKzAvjriWAS9gt9faUszapapQoyD',4,0,'0x983716873adcf49f5f3f1f82c93f004a3d3af39'),(24,'2022-10-06 02:06:24.464000','2022-10-06 08:11:07.307000',NULL,1,'코고는 오메가3','1등하러 왔습니다',NULL,8,0,'0xedf6e748e56f5d358ddb7d434795fcf598a24cd2'),(25,'2022-10-06 05:10:11.782000','2022-10-06 05:10:22.844000',NULL,0,'소심한 따개비','메타마스크 도전 5트만에 성공',NULL,0,0,'0x2675456006f2f93f849b33d7f0b425faed4b76bb'),(26,'2022-10-06 05:35:06.568000','2022-10-06 05:35:06.568000',NULL,0,'퍽퍽한 세젤귀',NULL,NULL,0,0,'0x4fa777e317a2c4fb864b9f7996925544f4cc7804'),(27,'2022-10-06 06:32:29.508000','2022-10-06 10:39:42.639000',NULL,0,'겨울잠자는 짤방',NULL,NULL,15,0,'0x93d712d2aa8a0f47a8475b59e245c4865c60d9dd'),(28,'2022-10-06 07:33:58.884000','2022-10-06 09:36:18.309000',NULL,0,'산책하는 탕수육','탕슉은 찍먹!',NULL,16,0,'0x0b830d19ff11e1e572120e8d4fe389b81fa1b3d4'),(29,'2022-10-06 07:54:50.125000','2022-10-06 07:55:02.662000',NULL,0,'슈퍼용','ㅁㄴㅇㄹ',NULL,0,0,'0x6b0b36541138440f1394eae9abca7faa7e5d1045'),(30,'2022-10-06 08:04:45.094000','2022-10-06 09:00:23.745000',NULL,0,'휴가나온 편돌이','테스트','https://ipfs.io/ipfs/QmPJhXrBDwxzG9JNmvLmHTvCPADVN2eVa24zWWRKBKn2co',17,0,'0x1d79299cf62c95642d2c13dcb19fdc8529125c1d'),(31,'2022-10-06 08:06:40.437000','2022-10-06 09:46:22.173000','https://ipfs.io/ipfs/QmZFYJXLBd5PFqovgJMa9YTxs8EAciKwpdHsuR1WZqoRSt',26,'가라 찌부!','찌부찌부~','https://ipfs.io/ipfs/QmZ5tefV8Ya7LFzPgFrrLcPUYA2GK68QxqPjMpDtrULuYx',2,0,'0x983716873adcf49f5f3f1f82c93f004a3d3aff39'),(32,'2022-10-06 08:07:33.346000','2022-10-06 10:39:42.639000','https://ipfs.io/ipfs/QmZoKujk4nj1CqPeDwbvU6vW59B2RJXt6JPftQN8Y2nVSA',0,'소설쓰는 별풍선','hihi','https://ipfs.io/ipfs/QmYH4WpodDa7rxdSnPpGh3qDCprGBoqSVokkm3neSDaNAo',13,0,'0xc897a7b6a493dfc3ec966046afe145599e714c6d'),(33,'2022-10-06 08:15:52.990000','2022-10-06 08:15:52.990000',NULL,0,'당황한 손민수',NULL,NULL,0,0,'0x722f91a3b6b1b1eaa12a7ac10dfb04fd3f2f9c2d'),(34,'2022-10-06 11:17:00.229000','2022-10-06 11:17:06.024000',NULL,0,'안달난 엽기토끼','asdsadasdda',NULL,0,0,'0x3c97ad99a8cf34f6d43f3e240e59449d120e3a5d');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-06 20:47:20
