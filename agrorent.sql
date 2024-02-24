-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: agrorent
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `_prisma_migrations`
--

DROP TABLE IF EXISTS `_prisma_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `applied_steps_count` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `_prisma_migrations`
--

LOCK TABLES `_prisma_migrations` WRITE;
/*!40000 ALTER TABLE `_prisma_migrations` DISABLE KEYS */;
INSERT INTO `_prisma_migrations` VALUES ('0654f452-7208-4a61-953d-7ece1fbae22e','a20354e73a9fccc0f6b2b92f015b0959345a067ae7e5628c9f4c47d115b7ee04','2023-11-20 00:30:31.141','20231012033358_ver9',NULL,NULL,'2023-11-20 00:30:31.098',1),('26e7294f-d002-4507-b24f-bde93e458197','1e0e0e74d684e5ba9d22b4010618104c0735a85fbe22100e6dabd9d00870d2a6','2023-11-20 00:30:30.124','20231005043722_firstf',NULL,NULL,'2023-11-20 00:30:29.039',1),('417a465b-aa49-4815-a5c0-889ba4157211','58f8ff430d7abb582bf5b9959749bb1b176c0cfc9b037ea1032c84dc1b7473e9','2023-11-20 01:12:50.418','20231120011250_ver_12',NULL,NULL,'2023-11-20 01:12:50.322',1),('4a7a0154-45c3-411e-bae3-ecefbacbd312','6af74360e55b52e3eaa9a6ab0d154c1bd8420389274696025bcc8114d02b8988','2023-11-20 00:30:30.688','20231005225235_',NULL,NULL,'2023-11-20 00:30:30.565',1),('6a076ca6-d0d8-447d-a4c2-a73d848401a0','2e56d303fb5cbbb1b59f2c0b1e33680e97d2827db56b99c4752391e145c0fdcd','2023-11-20 00:30:30.197','20231005183907_ver2',NULL,NULL,'2023-11-20 00:30:30.130',1),('6d580aed-5330-4368-9068-fca88ac5ead2','5ac2bfe791c52437898a3a9a601cbdaa302ebc1e88acde287c0334b42a72ec79','2023-11-20 00:30:31.029','20231009044815_ver7',NULL,NULL,'2023-11-20 00:30:30.925',1),('6d789659-4f8f-46cf-bf32-5bb9bb260e35','19ec20d20a4fbca70ca002945c4bacaafceecffb3ee385f2d3c989d3e2056f56','2023-11-20 00:30:31.457','20231103053043_ver_10',NULL,NULL,'2023-11-20 00:30:31.145',1),('87585f87-fa1f-44e3-9267-85a8503173d0','4c7648f3045fb0b3921795bb48787791d3dc920990e29df8acb664653f85815d','2023-11-20 00:30:30.922','20231009031817_ver6',NULL,NULL,'2023-11-20 00:30:30.820',1),('88cc8699-23f9-4cbd-9655-3da25652e688','cdc6dff3e4c96da9918603e623832c12cd396ced6e73172a5f1c6fd9a3853cf6','2023-11-20 00:37:41.607','20231120003741_ver_11',NULL,NULL,'2023-11-20 00:37:41.367',1),('ade823d2-2385-483a-8996-e7b88f331a18','2e56d303fb5cbbb1b59f2c0b1e33680e97d2827db56b99c4752391e145c0fdcd','2023-11-20 00:30:30.560','20231005222640_ver4',NULL,NULL,'2023-11-20 00:30:30.503',1),('d0c86f65-ae80-49ad-9cfe-e614a9543460','06de1564c8ef68802aa90edc834cf87bba4ccbf53386d5eb4a5e6814e0c97bb3','2023-11-20 01:25:26.012','20231120012525_ver_13',NULL,NULL,'2023-11-20 01:25:25.889',1),('e66b1e44-ea9e-4382-a2eb-43c66719d45b','2fa4331179709ca58ce0b9f8d42b9149a2132c55e901ab737ff10822816610ae','2023-11-20 00:30:31.095','20231012032505_',NULL,NULL,'2023-11-20 00:30:31.032',1),('e8a395db-57d2-412e-925f-a20e699f1c2e','9139761067127e370a61b1a5d948f604604f0ce88f53e227df67c093365a6a4b','2023-11-20 00:30:30.498','20231005194440_ver3',NULL,NULL,'2023-11-20 00:30:30.202',1),('f348e4e8-f931-4c81-b435-02ad61b991c1','36dc87050b5b800697dee016161f93ca5d675eb6a91bca2ba0f21466729e8de3','2023-11-20 00:30:30.817','20231007080956_ver5',NULL,NULL,'2023-11-20 00:30:30.693',1);
/*!40000 ALTER TABLE `_prisma_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alquiler_maquinas`
--

DROP TABLE IF EXISTS `alquiler_maquinas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alquiler_maquinas` (
  `id_alquiler` int NOT NULL AUTO_INCREMENT,
  `id_reserva` int NOT NULL,
  `costo_hora_alquiler` float NOT NULL,
  `fecha_hora_entrega` datetime NOT NULL,
  `costo_total_alquiler` float NOT NULL,
  `estado` enum('I','F','P') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'P',
  PRIMARY KEY (`id_alquiler`),
  KEY `FK_ALQUILER_IDERESERVA` (`id_reserva`),
  CONSTRAINT `FK_ALQUILER_IDERESERVA` FOREIGN KEY (`id_reserva`) REFERENCES `reservas` (`id_reserva`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alquiler_maquinas`
--

LOCK TABLES `alquiler_maquinas` WRITE;
/*!40000 ALTER TABLE `alquiler_maquinas` DISABLE KEYS */;
INSERT INTO `alquiler_maquinas` VALUES (2,5,99,'2023-12-02 16:05:00',100,'P'),(3,6,80,'2024-01-02 16:05:00',80,'P'),(4,7,80,'2024-01-02 16:05:00',80,'P');
/*!40000 ALTER TABLE `alquiler_maquinas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `credenciales`
--

DROP TABLE IF EXISTS `credenciales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `credenciales` (
  `id_crdencial` int NOT NULL AUTO_INCREMENT,
  `nombre_usuario` char(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contrasena_usuario` char(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_crdencial`),
  UNIQUE KEY `credenciales_nombre_usuario_key` (`nombre_usuario`),
  UNIQUE KEY `credenciales_id_crdencial_key` (`id_crdencial`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credenciales`
--

LOCK TABLES `credenciales` WRITE;
/*!40000 ALTER TABLE `credenciales` DISABLE KEYS */;
INSERT INTO `credenciales` VALUES (1,'jose231101','$2a$10$pziboDvEcAAq2AaryWYRqOdqlUofjnqYnnFMTLmBkQaUrvFvCaYnC'),(2,'juan123','$2a$10$2m9GIIKajFuBvCCwPBgmoOUDy7Z0ypiAB2bnNfs.XfXY90u.jO8Z2'),(3,'a','$2a$10$F3dc/sm5zbip3Yy7/VvkA.J.gj1dptQjrtgedBUqQ6Y6eYonTaWwe'),(4,'','$2a$10$OkbcJ4xlB5oxFqAo2dkhEOATjQOvM.HQr304/nztXSeAjDeYSqPRS');
/*!40000 ALTER TABLE `credenciales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imagenes`
--

DROP TABLE IF EXISTS `imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imagenes` (
  `id_maquinaria` int NOT NULL,
  `id_imagen` int NOT NULL AUTO_INCREMENT,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_imagen`),
  KEY `FK_IMAGENES_IDMAQUINARIA` (`id_maquinaria`),
  CONSTRAINT `FK_IMAGENES_IDMAQUINARIA` FOREIGN KEY (`id_maquinaria`) REFERENCES `maquinarias` (`id_maquinaria`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imagenes`
--

LOCK TABLES `imagenes` WRITE;
/*!40000 ALTER TABLE `imagenes` DISABLE KEYS */;
INSERT INTO `imagenes` VALUES (2,3,'imagen 0'),(2,4,'imagen 0.1'),(3,5,'imagen 1'),(3,6,'imagen 1.1'),(4,7,'imagen 2'),(4,8,'imagen 2.1'),(5,9,'imagen 2'),(5,10,'imagen 2.1');
/*!40000 ALTER TABLE `imagenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maquinarias`
--

DROP TABLE IF EXISTS `maquinarias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maquinarias` (
  `id_maquinaria` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NOT NULL,
  `nombre_maquina` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion_maquina` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `placa_maquina` char(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modelo_maquina` char(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado_maquina` enum('A','I') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'A',
  `precio_hora` float NOT NULL,
  `categoria` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_maquinaria`),
  KEY `FK_MAQUINARI_IDUSUARIO` (`id_usuario`),
  CONSTRAINT `FK_MAQUINARI_IDUSUARIO` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maquinarias`
--

LOCK TABLES `maquinarias` WRITE;
/*!40000 ALTER TABLE `maquinarias` DISABLE KEYS */;
INSERT INTO `maquinarias` VALUES (2,2,'cosechadora para arroz','apara el arroz consumo 20 galones','v','v','A',50000,'cosechadoras'),(3,2,'tractor','tractor con reolque','v','v','A',50000,'tractores'),(4,1,'arados','arados para tierra dura','v','v','A',40000,'arados'),(5,1,'arados','arados para tierra dura','v','v','A',40000,'arados');
/*!40000 ALTER TABLE `maquinarias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multas`
--

DROP TABLE IF EXISTS `multas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multas` (
  `id_multa` int NOT NULL AUTO_INCREMENT,
  `id_alquiler` int NOT NULL,
  `nombre_multa` char(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion_multa` char(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio_multa` float NOT NULL,
  PRIMARY KEY (`id_multa`),
  KEY `FK_MULTAS_IDALQUILER` (`id_alquiler`),
  CONSTRAINT `FK_MULTAS_IDALQUILER` FOREIGN KEY (`id_alquiler`) REFERENCES `alquiler_maquinas` (`id_alquiler`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multas`
--

LOCK TABLES `multas` WRITE;
/*!40000 ALTER TABLE `multas` DISABLE KEYS */;
/*!40000 ALTER TABLE `multas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservas`
--

DROP TABLE IF EXISTS `reservas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservas` (
  `id_reserva` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NOT NULL,
  `id_maquinaria` int NOT NULL,
  `fecha_hra_inicio` datetime NOT NULL,
  `facha_hora_fin` datetime NOT NULL,
  `validacion_reserva` enum('P','R','A') COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_reserva`),
  KEY `FK_RESERVAS_IDMAQUINARIA` (`id_maquinaria`),
  KEY `FK_RESERVAS_IDUSUARIO` (`id_usuario`),
  CONSTRAINT `FK_RESERVAS_IDMAQUINARIA` FOREIGN KEY (`id_maquinaria`) REFERENCES `maquinarias` (`id_maquinaria`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_RESERVAS_IDUSUARIO` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservas`
--

LOCK TABLES `reservas` WRITE;
/*!40000 ALTER TABLE `reservas` DISABLE KEYS */;
INSERT INTO `reservas` VALUES (5,2,4,'2024-11-20 01:00:00','2024-12-25 00:35:00','P'),(6,2,4,'2023-11-20 05:00:00','2023-12-25 00:35:00','P'),(7,3,4,'2024-10-20 05:00:00','2024-10-25 00:35:00','P');
/*!40000 ALTER TABLE `reservas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `credenciales_id_crdencial` int NOT NULL,
  `nombre_usuario` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido_usuario` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_documento` enum('CC','CE','PA') COLLATE utf8mb4_unicode_ci NOT NULL,
  `documento_usuario` char(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero_celu_usuario` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo_usuario` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipo_usuario` enum('A','C') COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado_usuario` enum('A','I') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'A',
  `imagen` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_usuario`,`credenciales_id_crdencial`),
  UNIQUE KEY `usuarios_id_usuario_key` (`id_usuario`),
  UNIQUE KEY `usuarios_documento_usuario_key` (`documento_usuario`),
  UNIQUE KEY `usuarios_correo_usuario_key` (`correo_usuario`),
  UNIQUE KEY `usuarios_credenciales_id_crdencial_key` (`credenciales_id_crdencial`),
  KEY `fk_usuarios_credenciales1_idx` (`credenciales_id_crdencial`),
  CONSTRAINT `fk_usuarios_credenciales1` FOREIGN KEY (`credenciales_id_crdencial`) REFERENCES `credenciales` (`id_crdencial`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,1,'Alexander','Romero','CC','10039125286','314644582640','jose.romero07@uptc.edu.co','C','A','iiddhiuhddbf'),(2,2,'juan','Perez','CC','1003912861','314644582640','josea231101@hotmail.com','A','A','iiddhiuhddbf'),(3,3,'alexander','Romero','CC','10039121','314644582640','josea231155501@hotmail.com','A','A','/assets/image/Ima pruega de registros/usuarios/jose1.jpg');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-23 22:05:02
