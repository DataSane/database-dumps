-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: datasanebd
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `municipio`
--

DROP TABLE IF EXISTS `municipio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `municipio` (
  `idMunicipio` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) DEFAULT NULL,
  `populacaoTotal` int DEFAULT NULL,
  `populacaoSemLixo` decimal(4,2) DEFAULT NULL,
  `populacaoSemAgua` decimal(4,2) DEFAULT NULL,
  `populacaoSemEsgoto` decimal(4,2) DEFAULT NULL,
  `domicilioSujeitoInundacoes` decimal(4,2) DEFAULT NULL,
  `possuiPlanoMunicipal` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`idMunicipio`)
) ENGINE=InnoDB AUTO_INCREMENT=646 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipio`
--

LOCK TABLES `municipio` WRITE;
/*!40000 ALTER TABLE `municipio` DISABLE KEYS */;
INSERT INTO `municipio` VALUES (1,'Adamantina',34687,2.57,0.00,0.11,0.10,'Em elaboração'),(2,'Adolfo',4351,10.37,23.86,23.95,0.00,'Sim'),(3,'Aguaí',32072,11.23,0.59,2.42,0.00,'Sim'),(4,'Águas da Prata',7369,3.99,0.00,1.99,4.50,'Sim'),(5,'Águas de Lindóia',17930,1.43,0.00,0.61,1.10,'Sim'),(6,'Águas de Santa Bárbara',7177,0.82,27.80,49.99,2.60,'Em elaboração'),(7,'Águas de São Pedro',2780,0.00,0.00,0.00,0.00,'Sim'),(8,'Agudos',37680,0.41,7.41,8.29,0.20,'Em elaboração'),(9,'Alambari',6141,0.90,27.67,55.27,0.00,'Sim'),(10,'Alfredo Marcondes',4445,11.61,17.01,24.88,0.40,'Sim'),(11,'Altair',3451,0.00,17.39,18.57,0.00,'Sim'),(12,'Altinópolis',16818,10.81,12.49,12.49,0.00,'Sim'),(13,'Alto Alegre',3841,0.00,24.00,25.15,0.00,'Sim'),(14,'Alumínio',17301,0.76,25.11,43.27,1.20,'Não'),(15,'Álvares Florence',3915,32.64,32.64,32.64,0.00,'Sim'),(16,'Álvares Machado',27255,0.00,14.24,16.57,0.00,'Em elaboração'),(17,'Álvaro de Carvalho',4808,16.81,28.87,7.99,0.90,'Em elaboração'),(18,'Alvinlândia',2885,0.00,4.19,5.65,0.00,'Em elaboração'),(19,'Americana',237240,0.47,0.00,0.00,0.00,'Sim'),(20,'Américo Brasiliense',33019,3.83,0.00,0.00,0.00,'Sim'),(21,'Américo de Campos',5870,14.82,12.47,12.47,0.00,'Não'),(22,'Amparo',68008,0.00,21.30,25.24,2.50,'Em elaboração'),(23,'Analândia',4589,20.83,20.83,20.83,0.00,'Em elaboração'),(24,'Andradina',59783,5.48,7.16,8.10,0.90,'Sim'),(25,'Angatuba',24022,0.39,23.81,40.68,0.00,'Sim'),(26,'Anhembi',5674,0.26,34.58,38.70,0.00,'Não'),(27,'Anhumas',4023,15.14,15.71,17.77,0.00,'Em elaboração'),(28,'Aparecida',32569,0.00,0.37,13.32,20.20,'Sim'),(29,'Aparecida d\'Oeste',4086,19.21,16.84,19.87,0.00,'Sim'),(30,'Apiaí',24585,1.46,33.50,50.73,0.10,'Em elaboração'),(31,'Araçariguama',21522,0.00,28.48,50.50,1.00,'Sim'),(32,'Araçatuba',200124,5.00,1.93,3.30,0.80,'Não'),(33,'Araçoiaba da Serra',32443,0.00,0.00,56.97,14.50,'Não'),(34,'Aramina',5420,6.53,0.02,0.02,0.50,'Em elaboração'),(35,'Arandu',6885,5.29,42.83,43.14,0.00,'Sim'),(36,'Arapeí',2330,0.00,21.93,36.44,3.40,'Não'),(37,'Araraquara',242228,1.01,3.02,2.73,0.00,'Sim'),(38,'Araras',130866,0.00,1.77,1.77,0.30,'Sim'),(39,'Arco-Íris',2044,43.00,49.95,50.39,0.00,'Em elaboração'),(40,'Arealva',8130,0.63,35.52,41.77,0.00,'Sim'),(41,'Areias',3577,34.30,38.50,38.50,6.10,'Sim'),(42,'Areiópolis',10130,13.99,7.06,7.43,0.00,'Em elaboração'),(43,'Ariranha',7602,0.09,4.63,4.63,0.00,'Em elaboração'),(44,'Artur Nogueira',51456,5.00,0.00,10.14,0.00,'Não'),(45,'Arujá',86678,4.00,2.64,25.53,0.00,'Em elaboração'),(46,'Aspásia',1842,29.86,21.72,21.55,0.00,'Em elaboração'),(47,'Assis',101409,2.92,0.70,0.87,0.10,'Em elaboração'),(48,'Atibaia',158647,2.00,17.94,43.80,2.80,'Sim'),(49,'Auriflama',13692,0.00,4.94,7.45,0.00,'Em elaboração'),(50,'Avaí',4483,31.81,39.35,41.78,0.00,'Sim'),(51,'Avanhandava',11263,15.49,0.05,0.05,0.00,'Sim'),(52,'Avaré',92805,1.73,11.45,14.43,4.10,'Em elaboração'),(53,'Bady Bassitt',27260,7.39,7.39,7.39,0.00,'Sim'),(54,'Balbinos',3887,40.83,60.05,60.48,0.00,'Não'),(55,'Bálsamo',9596,0.00,0.00,0.00,0.00,'Em elaboração'),(56,'Bananal',9969,22.44,25.51,27.91,1.30,'Não'),(57,'Barão de Antonina',3531,0.00,39.34,50.55,0.00,'Sim'),(58,'Barbosa',5640,15.69,18.03,18.03,1.40,'Sim'),(59,'Bariri',31595,5.16,0.03,0.03,0.00,'Sim'),(60,'Barra Bonita',34346,0.00,0.00,0.00,0.00,'Sim'),(61,'Barra do Chapéu',5179,0.85,58.25,68.26,10.60,'Sim'),(62,'Barra do Turvo',6876,27.28,64.24,68.06,4.70,'Em elaboração'),(63,'Barretos',122485,5.47,4.64,4.68,0.00,'Não'),(64,'Barrinha',32092,0.00,1.11,1.11,0.60,'Sim'),(65,'Barueri',316473,0.00,0.00,5.07,0.10,'Sim'),(66,'Bastos',21503,16.08,16.03,16.23,0.00,'Não'),(67,'Batatais',58402,10.14,10.14,10.39,0.00,'Não'),(68,'Bauru',379146,0.00,0.00,0.00,0.00,'Sim'),(69,'Bebedouro',76373,5.54,0.00,0.00,2.60,'Sim'),(70,'Bento de Abreu',2606,4.76,3.34,3.95,0.00,'Sim'),(71,'Bernardino de Campos',11607,0.00,13.38,13.98,0.00,'Não'),(72,'Bertioga',64188,1.07,17.48,36.67,5.60,'Em elaboração'),(73,'Bilac',7319,8.16,8.16,8.16,0.00,'Sim'),(74,'Birigui',118979,64.70,0.00,9.86,0.00,'Em elaboração'),(75,'Biritiba-Mirim',29683,3.82,46.16,50.96,0.00,'Não'),(76,'Boa Esperança do Sul',12978,1.97,22.95,22.95,0.00,'Não'),(77,'Bocaina',11259,1.72,4.49,7.57,0.00,'Em elaboração'),(78,'Bofete',10460,4.94,50.50,55.88,0.00,'Sim'),(79,'Boituva',61081,0.00,15.62,26.59,0.20,'Sim'),(80,'Bom Jesus dos Perdões',22006,0.00,1.40,2.87,0.20,'Sim'),(81,'Bom Sucesso de Itararé',3555,0.03,36.65,39.72,0.00,'Não'),(82,'Borá',907,3.42,19.40,19.63,0.00,'Sim'),(83,'Boracéia',4715,10.24,8.78,8.89,7.70,'Sim'),(84,'Borborema',14226,6.05,6.05,8.62,0.00,'Sim'),(85,'Borebi',2713,0.00,0.00,12.50,0.00,'Sim'),(86,'Botucatu',145155,0.00,2.45,7.50,0.10,'Sim'),(87,'Bragança Paulista',176811,0.46,13.96,20.43,0.90,'Sim'),(88,'Braúna',5356,12.53,11.03,12.53,0.00,'Sim'),(89,'Brejo Alegre',2565,0.16,14.11,28.54,0.00,'Sim'),(90,'Brodowski',25201,1.90,0.00,0.00,0.00,'Sim'),(91,'Brotas',23898,14.34,0.62,0.62,0.00,'Em elaboração'),(92,'Buri',20250,3.70,14.66,22.52,1.00,'Em elaboração'),(93,'Buritama',17210,0.06,0.38,0.38,0.70,'Em elaboração'),(94,'Buritizal',4356,5.88,19.88,20.27,0.00,'Não'),(95,'Cabrália Paulista',4299,14.63,1.63,1.63,0.00,'Sim'),(96,'Cabreúva',47011,0.00,24.10,31.00,0.40,'Sim'),(97,'Caçapava',96202,2.00,9.07,18.22,2.00,'Sim'),(98,'Cachoeira Paulista',31564,0.00,18.81,22.60,4.00,'Em elaboração'),(99,'Caconde',17101,32.44,22.68,22.68,46.50,'Sim'),(100,'Cafelândia',16654,14.05,6.54,6.54,0.80,'Em elaboração'),(101,'Caiabu',3712,18.59,14.68,23.71,0.00,'Não'),(102,'Caieiras',95032,0.00,5.76,14.12,0.00,'Sim'),(103,'Caiuá',5466,41.79,26.82,74.99,0.00,'Sim'),(104,'Cajamar',92689,0.00,10.55,19.43,0.00,'Sim'),(105,'Cajati',28515,3.76,25.35,33.90,13.80,'Sim'),(106,'Cajobi',9133,6.54,5.30,5.30,0.00,'Sim'),(107,'Cajuru',23830,10.97,16.17,19.44,0.00,'Sim'),(108,'Campina do Monte Alegre',5954,9.30,19.25,31.79,6.50,'Não'),(109,'Campinas',1139047,0.00,0.31,4.11,2.30,'Não'),(110,'Campo Limpo Paulista',77632,0.00,20.44,32.23,0.30,'Sim'),(111,'Campos do Jordão',46974,3.83,34.09,42.17,2.70,'Sim'),(112,'Campos Novos Paulista',4888,18.17,1.06,1.06,0.00,'Sim'),(113,'Cananéia',12289,7.09,23.66,29.19,2.70,'Sim'),(114,'Canas',4931,6.75,5.70,15.21,0.40,'Sim'),(115,'Cândido Mota',29449,0.63,0.00,0.00,0.00,'Em elaboração'),(116,'Cândido Rodrigues',2889,10.00,12.50,14.23,0.00,'Sim'),(117,'Canitar',6283,0.00,8.79,8.79,0.00,'Em elaboração'),(118,'Capão Bonito',46337,18.31,19.97,29.40,0.20,'Sim'),(119,'Capela do Alto',22866,0.82,22.31,38.07,0.40,'Sim'),(120,'Capivari',50068,3.83,0.00,0.00,10.00,'Sim'),(121,'Caraguatatuba',134873,1.72,13.77,21.94,0.00,'Sim'),(122,'Carapicuíba',386984,0.00,0.00,10.10,1.60,'Sim'),(123,'Cardoso',11345,9.56,6.07,10.19,0.00,'Sim'),(124,'Casa Branca',28083,12.93,0.29,0.34,0.40,'Sim'),(125,'Cássia dos Coqueiros',2799,0.82,42.98,44.34,0.00,'Sim'),(126,'Castilho',19977,14.00,24.82,28.34,0.10,'Sim'),(127,'Catanduva',115791,0.72,3.27,3.27,0.10,'Sim'),(128,'Catiguá',7003,3.61,1.98,2.01,0.50,'Em elaboração'),(129,'Cedral',12618,25.25,25.25,25.25,0.00,'Em elaboração'),(130,'Cerqueira César',21469,10.48,5.95,11.50,0.00,'Não'),(131,'Cerquilho',44695,1.50,1.50,1.50,0.00,'Sim'),(132,'Cesário Lange',19048,1.24,22.71,38.59,0.20,'Sim'),(133,'Charqueada',15535,9.88,1.60,21.63,0.20,'Sim'),(134,'Chavantes',12211,8.96,6.29,9.90,0.00,'Não'),(135,'Clementina',6982,4.37,4.37,4.37,0.00,'Em elaboração'),(136,'Colina',18486,6.99,9.67,9.67,0.00,'Em elaboração'),(137,'Colômbia',6629,27.59,16.80,18.95,0.00,'Não'),(138,'Conchal',28101,0.40,5.16,0.00,0.30,'Não'),(139,'Conchas',15232,5.00,25.65,36.04,0.70,'Não'),(140,'Cordeirópolis',24514,0.00,2.59,0.00,0.00,'Sim'),(141,'Coroados',5400,0.09,15.44,17.48,0.00,'Em elaboração'),(142,'Coronel Macedo',4280,13.32,20.12,26.71,0.00,'Sim'),(143,'Corumbataí',4195,39.90,30.73,39.90,0.00,'Sim'),(144,'Cosmópolis',59773,0.10,7.99,7.99,0.00,'Em elaboração'),(145,'Cosmorama',8719,15.13,0.00,0.00,0.00,'Em elaboração'),(146,'Cotia',274413,0.00,6.83,42.24,0.00,'Sim'),(147,'Cravinhos',33281,1.45,0.09,0.09,0.10,'Em elaboração'),(148,'Cristais Paulista',9272,2.39,26.34,26.34,0.00,'Não'),(149,'Cruzália',2108,5.12,20.54,21.87,0.00,'Sim'),(150,'Cruzeiro',74961,0.00,0.00,1.73,0.00,'Sim'),(151,'Cubatão',112476,0.00,14.11,41.21,2.40,'Em elaboração'),(152,'Cunha',22110,44.32,44.32,71.80,0.00,'Em elaboração'),(153,'Descalvado',31756,10.32,2.79,2.79,0.00,'Em elaboração'),(154,'Diadema',393237,0.00,0.00,2.51,0.30,'Não'),(155,'Dirce Reis',1620,0.00,20.00,22.65,0.00,'Sim'),(156,'Divinolândia',11158,10.38,39.25,43.55,7.90,'Sim'),(157,'Dobrada',8759,2.16,2.16,2.16,0.00,'Sim'),(158,'Dois Córregos',24510,6.63,1.39,1.39,0.10,'Não'),(159,'Dolcinópolis',2207,0.00,6.66,8.43,0.00,'Em elaboração'),(160,'Dourado',8096,7.05,5.56,7.31,3.00,'Sim'),(161,'Dracena',45474,8.11,0.50,8.11,2.70,'Em elaboração'),(162,'Duartina',12328,10.23,19.07,19.61,0.10,'Não'),(163,'Dumont',9471,3.49,0.00,0.00,0.00,'Sim'),(164,'Echaporã',6205,22.66,15.44,17.79,0.00,'Não'),(165,'Eldorado',13069,17.97,52.48,53.25,70.00,'Em elaboração'),(166,'Elias Fausto',17699,0.00,24.57,26.01,0.10,'Não'),(167,'Elisiário',3138,0.00,0.00,0.00,0.00,'Sim'),(168,'Embaúba',2323,0.00,0.00,0.00,0.00,'Em elaboração'),(169,'Embu das Artes',250691,0.00,0.00,15.22,0.80,'Sim'),(170,'Embu-Guaçu',66970,6.76,28.84,60.66,0.20,'Sim'),(171,'Emilianópolis',3014,17.65,23.95,24.02,0.00,'Não'),(172,'Engenheiro Coelho',19566,24.79,0.00,0.00,0.00,'Em elaboração'),(173,'Espírito Santo do Pinhal',39816,0.00,11.35,12.41,3.00,'Sim'),(174,'Espírito Santo do Turvo',4157,1.49,14.75,14.75,0.00,'Em elaboração'),(175,'Estiva Gerbi',11295,1.73,0.00,11.08,0.00,'Não'),(176,'Estrela d\'Oeste',9417,0.13,17.12,18.37,0.00,'Sim'),(177,'Estrela do Norte',2703,24.16,22.27,23.38,0.00,'Não'),(178,'Euclides da Cunha Paulista',7924,0.00,27.04,37.33,0.00,'Não'),(179,'Fartura',16641,3.85,28.25,29.16,0.60,'Em elaboração'),(180,'Fernando Prestes',5942,15.35,10.45,11.60,0.00,'Sim'),(181,'Fernandópolis',71186,2.19,3.39,4.05,0.50,'Sim'),(182,'Fernão',1656,6.04,45.23,46.20,0.00,'Sim'),(183,'Ferraz de Vasconcelos',179198,0.00,3.03,9.65,18.30,'Sim'),(184,'Flora Rica',1487,0.13,17.75,18.70,0.00,'Não'),(185,'Floreal',2733,10.28,22.54,23.12,0.50,'Em elaboração'),(186,'Flórida Paulista',12958,0.00,6.27,7.92,0.00,'Em elaboração'),(187,'Florínia',3851,6.52,23.86,25.66,0.00,'Em elaboração'),(188,'Franca',352536,1.76,3.05,3.73,0.00,'Em elaboração'),(189,'Francisco Morato',165139,1.24,9.59,30.44,2.70,'Não'),(190,'Franco da Rocha',144849,0.00,7.52,18.53,0.50,'Sim'),(191,'Gabriel Monteiro',2763,16.76,16.36,17.44,0.00,'Sim'),(192,'Gália',6380,5.11,25.41,26.79,0.00,'Sim'),(193,'Garça',42110,5.01,10.64,10.64,0.00,'Em elaboração'),(194,'Gastão Vidigal',3252,0.55,16.02,16.94,0.10,'Não'),(195,'Gavião Peixoto',4702,0.30,0.30,19.33,0.00,'Sim'),(196,'General Salgado',10312,14.94,7.53,12.49,0.00,'Sim'),(197,'Getulina',10232,7.15,24.26,26.12,0.40,'Não'),(198,'Glicério',4138,26.46,41.95,43.04,0.00,'Sim'),(199,'Guaiçara',11239,0.22,0.00,0.00,0.50,'Sim'),(200,'Guaimbê',5512,13.79,3.12,3.12,0.00,'Não'),(201,'Guaíra',39279,0.13,0.00,0.00,0.00,'Sim'),(202,'Guapiaçu',21711,11.74,0.22,0.22,0.00,'Sim'),(203,'Guapiara',17071,35.52,42.07,65.08,0.00,'Em elaboração'),(204,'Guará',18606,0.00,15.18,15.18,0.40,'Sim'),(205,'Guaraçaí',7441,22.15,22.15,22.15,0.00,'Sim'),(206,'Guaraci',10350,10.54,0.03,0.03,0.00,'Em elaboração'),(207,'Guarani d\'Oeste',1968,12.80,11.84,14.99,0.40,'Em elaboração'),(208,'Guarantã',6427,0.00,0.00,0.00,0.40,'Sim'),(209,'Guararapes',31043,7.53,0.08,7.53,0.40,'Em elaboração'),(210,'Guararema',31236,1.00,34.38,49.56,0.30,'Em elaboração'),(211,'Guaratinguetá',118044,1.01,1.31,8.24,1.20,'Sim'),(212,'Guareí',15013,13.41,20.04,53.26,11.60,'Sim'),(213,'Guariba',37498,3.32,0.67,0.00,0.00,'Sim'),(214,'Guarujá',287634,0.00,11.82,27.89,44.60,'Em elaboração'),(215,'Guarulhos',1291771,0.00,0.86,8.93,2.60,'Não'),(216,'Guatapará',7320,11.20,0.00,25.41,0.00,'Sim'),(217,'Guzolândia',4246,0.19,6.64,8.71,0.00,'Em elaboração'),(218,'Herculândia',9125,9.07,9.07,9.15,0.30,'Não'),(219,'Holambra',15094,0.00,0.00,0.00,0.70,'Sim'),(220,'Hortolândia',236641,0.00,6.85,8.27,0.00,'Sim'),(221,'Iacanga',10437,5.68,15.64,24.08,0.00,'Sim'),(222,'Iacri',6131,21.15,19.05,20.50,0.00,'Sim'),(223,'Iaras',8010,55.26,36.60,37.67,0.00,'Em elaboração'),(224,'Ibaté',32178,4.32,4.32,4.32,0.40,'Sim'),(225,'Ibirá',11690,42.75,5.58,6.84,0.20,'Sim'),(226,'Ibirarema',6385,8.55,8.55,8.55,0.00,'Sim'),(227,'Ibitinga',60033,0.00,7.86,5.50,0.10,'Sim'),(228,'Ibiúna',75605,40.48,63.80,85.40,0.00,'Sim'),(229,'Icém',7819,15.49,2.01,7.49,0.00,'Sim'),(230,'Iepê',7619,2.87,11.47,14.69,0.00,'Em elaboração'),(231,'Igaraçu do Tietê',23106,2.13,1.57,1.57,0.00,'Em elaboração'),(232,'Igarapava',26212,8.44,4.74,4.74,0.30,'Não'),(233,'Igaratá',10605,6.01,51.57,75.33,0.00,'Sim'),(234,'Iguape',29115,14.01,41.38,47.05,3.20,'Em elaboração'),(235,'Ilha Comprida',13419,0.00,19.04,58.42,0.00,'Em elaboração'),(236,'Ilha Solteira',25549,6.16,0.00,6.16,0.10,'Em elaboração'),(237,'Ilhabela',34934,0.00,25.13,46.89,0.20,'Sim'),(238,'Indaiatuba',255748,0.00,5.54,6.47,0.00,'Sim'),(239,'Indiana',5090,1.77,0.00,0.00,0.70,'Sim'),(240,'Indiaporã',4035,0.00,24.68,26.96,0.00,'Sim'),(241,'Inúbia Paulista',3615,1.33,9.46,10.43,2.20,'Em elaboração'),(242,'Ipaussu',13712,2.82,2.82,2.82,0.40,'Sim'),(243,'Iperó',36459,0.00,28.24,44.79,0.10,'Sim'),(244,'Ipeúna',6831,5.02,5.02,5.02,0.00,'Em elaboração'),(245,'Ipiguá',6761,41.44,47.39,47.39,1.20,'Em elaboração'),(246,'Iporanga',4046,25.85,55.04,57.49,14.20,'Sim'),(247,'Ipuã',14454,4.08,0.00,0.00,0.00,'Não'),(248,'Iracemápolis',21967,2.95,0.91,4.40,0.00,'Sim'),(249,'Irapuã',6867,10.02,13.91,14.42,0.00,'Sim'),(250,'Irapuru',7085,2.22,29.50,29.50,0.20,'Em elaboração'),(251,'Itaberá',17983,11.03,31.72,40.37,5.50,'Em elaboração'),(252,'Itaí',25180,11.16,34.81,35.53,1.70,'Sim'),(253,'Itajobi',16989,17.39,17.39,17.39,0.30,'Em elaboração'),(254,'Itaju',3618,0.00,15.31,15.31,0.00,'Sim'),(255,'Itanhaém',112476,4.04,9.62,48.01,0.00,'Sim'),(256,'Itaóca',3422,1.52,39.54,72.24,0.00,'Sim'),(257,'Itapecerica da Serra',158522,0.52,11.15,41.36,0.60,'Sim'),(258,'Itapetininga',157790,0.00,7.90,12.53,0.00,'Sim'),(259,'Itapeva',89728,0.00,13.87,24.05,0.10,'Sim'),(260,'Itapevi',232297,0.00,8.67,26.91,5.20,'Sim'),(261,'Itapira',72022,9.28,2.20,2.20,0.00,'Sim'),(262,'Itapirapuã Paulista',4306,24.50,49.70,55.95,24.50,'Sim'),(263,'Itápolis',39493,3.78,0.19,0.19,0.00,'Sim'),(264,'Itaporanga',14085,6.28,24.56,36.80,0.70,'Sim'),(265,'Itapuí',13659,4.49,0.03,0.03,0.00,'Sim'),(266,'Itapura',3979,3.34,4.93,4.93,0.00,'Sim'),(267,'Itaquaquecetuba',369275,0.00,4.25,26.90,2.50,'Sim'),(268,'Itararé',44438,5.49,7.81,14.42,0.00,'Não'),(269,'Itariri',15528,28.30,61.07,68.39,0.00,'Sim'),(270,'Itatiba',121590,0.00,16.85,22.27,0.70,'Sim'),(271,'Itatinga',19070,0.10,19.82,20.36,0.00,'Sim'),(272,'Itirapina',16148,0.00,9.76,0.45,0.00,'Sim'),(273,'Itirapuã',5779,1.37,16.47,21.21,0.00,'Sim'),(274,'Itobi',8046,11.94,21.44,22.92,0.00,'Em elaboração'),(275,'Itu',168240,0.00,19.39,23.26,0.00,'Sim'),(276,'Itupeva',70616,0.00,19.47,28.86,4.70,'Em elaboração'),(277,'Ituverava',37571,0.52,0.52,0.52,0.00,'Em elaboração'),(278,'Jaborandi',6221,6.43,9.69,9.11,1.00,'Não'),(279,'Jaboticabal',71821,2.74,0.00,0.00,0.00,'Sim'),(280,'Jacareí',240275,0.00,0.64,1.38,1.10,'Sim'),(281,'Jaci',7613,13.83,0.00,0.00,0.00,'Não'),(282,'Jacupiranga',16097,0.91,43.87,43.95,15.10,'Em elaboração'),(283,'Jaguariúna',59347,0.00,0.00,1.80,0.50,'Sim'),(284,'Jales',48776,5.92,3.36,4.53,0.00,'Sim'),(285,'Jambeiro',6397,25.25,45.52,61.79,0.00,'Em elaboração'),(286,'Jandira',118045,0.00,0.00,9.32,13.30,'Em elaboração'),(287,'Jardinópolis',45282,3.94,0.00,0.00,0.00,'Em elaboração'),(288,'Jarinu',37535,0.00,41.31,70.04,0.00,'Em elaboração'),(289,'Jaú',133497,0.86,3.10,3.10,2.40,'Sim'),(290,'Jeriquara',3863,19.21,11.93,12.87,3.80,'Sim'),(291,'Joanópolis',12815,0.00,32.74,36.73,0.00,'Sim'),(292,'João Ramalho',4371,3.23,15.81,15.81,0.00,'Em elaboração'),(293,'José Bonifácio',36633,4.46,5.00,9.00,0.00,'Não'),(294,'Júlio Mesquita',4254,0.00,0.00,0.00,0.00,'Em elaboração'),(295,'Jumirim',3056,42.08,0.13,0.13,0.00,'Sim'),(296,'Jundiaí',443221,0.02,0.37,1.21,0.00,'Em elaboração'),(297,'Junqueirópolis',20448,17.98,17.98,17.98,0.00,'Sim'),(298,'Juquiá',17154,9.57,43.69,49.62,0.50,'Não'),(299,'Juquitiba',27404,37.97,61.05,84.82,2.80,'Em elaboração'),(300,'Lagoinha',5083,35.33,54.44,55.26,0.00,'Em elaboração'),(301,'Laranjal Paulista',26261,0.28,14.95,18.78,2.50,'Não'),(302,'Lavínia',9689,2.74,51.66,51.66,1.50,'Não'),(303,'Lavrinhas',7171,2.38,11.62,23.68,0.60,'Sim'),(304,'Leme',98161,0.66,2.71,2.71,0.10,'Sim'),(305,'Lençóis Paulista',66505,1.22,1.22,1.22,2.70,'Sim'),(306,'Limeira',291869,2.98,2.98,2.98,0.00,'Sim'),(307,'Lindóia',7014,0.29,0.29,0.29,1.10,'Sim'),(308,'Lins',74779,2.11,0.00,0.00,0.10,'Em elaboração'),(309,'Lorena',84855,2.71,4.68,5.54,1.40,'Sim'),(310,'Lourdes',1950,1.23,12.77,13.28,0.00,'Sim'),(311,'Louveira',51847,0.00,0.03,6.23,0.80,'Sim'),(312,'Lucélia',20061,10.27,2.95,4.75,0.00,'Sim'),(313,'Lucianópolis',2372,0.46,26.48,32.42,0.00,'Sim'),(314,'Luís Antônio',12265,0.30,3.42,3.42,0.00,'Sim'),(315,'Luiziânia',4701,8.13,8.96,9.76,0.00,'Não'),(316,'Lupércio',3981,12.23,10.47,10.75,0.00,'Não'),(317,'Lutécia',2661,13.57,19.69,21.76,0.00,'Em elaboração'),(318,'Macatuba',16829,4.93,4.93,4.93,0.00,'Sim'),(319,'Macaubal',7481,11.86,0.28,0.28,0.00,'Sim'),(320,'Macedônia',3963,16.68,33.79,34.57,0.00,'Em elaboração'),(321,'Magda',3165,17.19,17.06,18.29,0.00,'Sim'),(322,'Mairinque',50027,5.75,19.83,38.27,1.60,'Sim'),(323,'Mairiporã',93853,12.61,48.74,66.55,0.00,'Sim'),(324,'Manduri',9871,9.23,5.87,6.46,0.00,'Sim'),(325,'Marabá Paulista',4573,55.89,41.55,42.23,0.00,'Em elaboração'),(326,'Maracaí',12673,9.16,10.62,12.17,1.30,'Sim'),(327,'Marapoama',3292,9.93,0.00,0.00,0.00,'Em elaboração'),(328,'Mariápolis',3513,7.49,13.83,18.45,0.80,'Em elaboração'),(329,'Marília',237627,4.09,0.00,0.00,0.00,'Sim'),(330,'Marinópolis',1860,19.68,14.89,16.51,0.00,'Sim'),(331,'Martinópolis',24881,0.00,0.00,0.00,0.00,'Em elaboração'),(332,'Matão',79033,4.18,2.38,2.38,0.00,'Em elaboração'),(333,'Mauá',418261,8.36,10.29,0.00,0.10,'Sim'),(334,'Mendonça',6159,0.00,9.06,9.06,0.00,'Sim'),(335,'Meridiano',4572,0.59,24.61,25.24,0.00,'Em elaboração'),(336,'Mesópolis',1952,1.13,15.06,21.72,13.00,'Em elaboração'),(337,'Miguelópolis',19441,7.36,14.73,15.06,2.70,'Não'),(338,'Mineiros do Tietê',11230,0.00,4.44,4.44,0.00,'Em elaboração'),(339,'Mira Estrela',3126,1.79,48.50,49.10,0.00,'Em elaboração'),(340,'Miracatu',18553,43.93,54.71,57.07,0.80,'Sim'),(341,'Mirandópolis',27983,0.17,0.00,6.36,0.30,'Sim'),(342,'Mirante do Paranapanema',15917,42.73,35.67,45.83,0.00,'Sim'),(343,'Mirassol',63337,0.06,2.19,2.74,0.00,'Não'),(344,'Mirassolândia',4669,19.81,19.90,19.90,0.20,'Não'),(345,'Mococa',67681,11.20,11.48,14.09,0.00,'Não'),(346,'Mogi das Cruzes',451505,2.34,3.80,12.69,18.20,'Em elaboração'),(347,'Mogi Guaçu',153658,4.06,4.55,4.55,0.20,'Sim'),(348,'Mogi Mirim',92558,2.96,8.01,12.36,0.00,'Sim'),(349,'Mombuca',3722,4.89,17.71,21.79,2.30,'Sim'),(350,'Monções',1937,7.07,11.10,12.49,0.00,'Sim'),(351,'Mongaguá',61951,5.88,4.92,14.65,3.40,'Sim'),(352,'Monte Alegre do Sul',8627,8.48,9.76,54.58,0.60,'Em elaboração'),(353,'Monte Alto',47574,4.69,0.00,0.35,0.00,'Sim'),(354,'Monte Aprazível',22280,12.24,9.93,11.65,0.00,'Em elaboração'),(355,'Monte Azul Paulista',18151,6.43,0.10,0.37,0.00,'Em elaboração'),(356,'Monte Castelo',4222,0.00,0.00,0.00,0.00,'Não'),(357,'Monte Mor',64662,0.00,1.82,16.30,0.40,'Sim'),(358,'Monteiro Lobato',4138,0.27,64.45,67.52,11.20,'Não'),(359,'Morro Agudo',27933,8.02,4.03,8.02,2.30,'Em elaboração'),(360,'Morungaba',13720,9.18,18.74,20.86,0.70,'Sim'),(361,'Motuca',4034,0.00,0.84,0.84,0.00,'Não'),(362,'Murutinga do Sul',3737,1.66,35.78,43.75,0.30,'Sim'),(363,'Nantes',2660,11.32,11.32,11.32,2.90,'Sim'),(364,'Narandiba',5713,27.71,12.80,14.55,0.00,'Não'),(365,'Natividade da Serra',6999,0.51,59.24,58.99,0.00,'Não'),(366,'Nazaré Paulista',18217,10.60,60.84,84.03,0.00,'Sim'),(367,'Neves Paulista',9699,17.03,9.57,9.57,0.00,'Em elaboração'),(368,'Nhandeara',9852,8.72,20.09,20.51,0.00,'Sim'),(369,'Nipoã',4750,11.05,9.18,12.57,0.00,'Não'),(370,'Nova Aliança',6693,16.91,16.91,16.91,0.00,'Sim'),(371,'Nova Campina',8497,5.85,19.88,46.23,1.90,'Sim'),(372,'Nova Canaã Paulista',2032,58.42,37.55,40.50,0.00,'Não'),(373,'Nova Castilho',1062,0.00,0.28,0.28,0.00,'Em elaboração'),(374,'Nova Europa',9311,0.00,4.01,0.00,0.00,'Sim'),(375,'Nova Granada',19419,7.62,5.69,6.57,0.00,'Sim'),(376,'Nova Guataporanga',2156,0.23,8.53,11.27,0.70,'Em elaboração'),(377,'Nova Independência',4609,26.56,0.00,0.00,0.00,'Em elaboração'),(378,'Nova Luzitânia',2837,10.29,12.94,13.64,0.00,'Sim'),(379,'Nova Odessa',62019,0.14,2.13,4.13,0.30,'Sim'),(380,'Novais',4412,9.00,9.00,9.00,0.00,'Em elaboração'),(381,'Novo Horizonte',38324,3.82,11.77,12.01,0.00,'Sim'),(382,'Nuporanga',7391,9.53,0.28,0.28,0.00,'Não'),(383,'Ocauçu',4331,20.18,20.18,20.18,0.50,'Em elaboração'),(384,'Óleo',2512,34.16,26.67,36.82,0.00,'Sim'),(385,'Olímpia',55074,3.91,3.91,3.91,0.00,'Sim'),(386,'Onda Verde',4771,21.67,18.93,19.66,0.00,'Sim'),(387,'Oriente',6085,6.77,5.55,5.83,0.00,'Não'),(388,'Orindiúva',6024,8.55,7.62,7.85,0.00,'Sim'),(389,'Orlândia',38319,3.60,3.60,3.60,0.00,'Sim'),(390,'Osasco',728615,0.00,0.00,6.09,4.60,'Sim'),(391,'Oscar Bressane',2470,5.14,24.74,25.22,0.00,'Em elaboração'),(392,'Osvaldo Cruz',31272,10.28,2.52,4.33,0.30,'Sim'),(393,'Ourinhos',103970,1.06,2.58,3.46,0.10,'Sim'),(394,'Ouro Verde',7779,0.17,0.17,0.17,0.00,'Em elaboração'),(395,'Ouroeste',10294,0.06,5.13,7.06,0.00,'Em elaboração'),(396,'Pacaembu',14877,18.12,14.75,37.19,0.70,'Em elaboração'),(397,'Palestina',11476,9.73,7.16,8.44,0.00,'Sim'),(398,'Palmares Paulista',9650,1.81,2.39,2.48,0.30,'Não'),(399,'Palmeira d\'Oeste',8903,21.87,19.68,21.50,0.00,'Não'),(400,'Palmital',19594,8.47,0.18,0.18,0.00,'Sim'),(401,'Panorama',14964,3.01,45.72,55.97,0.00,'Não'),(402,'Paraguaçu Paulista',41120,9.50,6.35,7.08,0.20,'Sim'),(403,'Paraibuna',17667,2.00,23.04,51.13,2.50,'Sim'),(404,'Paraíso',6099,1.62,12.03,0.00,0.00,'Em elaboração'),(405,'Paranapanema',19395,13.41,34.83,45.98,0.00,'Sim'),(406,'Paranapuã',4031,10.74,0.12,2.08,0.00,'Em elaboração'),(407,'Parapuã',10580,1.70,15.01,16.86,0.20,'Não'),(408,'Pardinho',7153,21.88,41.12,51.31,1.30,'Não'),(409,'Pariquera-Açu',19233,31.26,31.81,37.42,20.40,'Sim'),(410,'Parisi',2892,0.00,0.00,0.00,0.00,'Em elaboração'),(411,'Patrocínio Paulista',14512,19.16,4.22,4.22,0.70,'Em elaboração'),(412,'Paulicéia',7955,16.98,5.22,53.59,0.00,'Sim'),(413,'Paulínia',110537,0.00,0.00,0.00,0.10,'Sim'),(414,'Paulistânia',2090,0.00,39.95,41.82,0.00,'Sim'),(415,'Paulo de Faria',7400,9.57,1.61,2.88,0.00,'Sim'),(416,'Pederneiras',44827,8.93,10.68,13.42,0.40,'Sim'),(417,'Pedra Bela',6557,0.00,79.98,81.58,0.40,'Sim'),(418,'Pedranópolis',2787,15.25,40.65,42.02,0.00,'Sim'),(419,'Pedregulho',15525,0.00,27.17,28.74,0.00,'Em elaboração'),(420,'Pedreira',43112,0.06,1.90,2.06,7.50,'Sim'),(421,'Pedrinhas Paulista',2804,16.08,10.70,11.09,0.00,'Em elaboração'),(422,'Pedro de Toledo',11281,50.36,47.96,63.84,0.00,'Sim'),(423,'Penápolis',61679,3.85,3.85,3.85,0.00,'Sim'),(424,'Pereira Barreto',24095,7.79,7.79,7.79,0.00,'Em elaboração'),(425,'Pereiras',8737,0.89,33.98,41.42,0.00,'Sim'),(426,'Peruíbe',68352,0.01,7.32,26.82,12.90,'Em elaboração'),(427,'Piacatu',5519,11.92,9.10,11.03,0.00,'Não'),(428,'Piedade',52970,28.26,53.30,69.15,0.00,'Sim'),(429,'Pilar do Sul',27619,0.00,21.05,46.17,1.20,'Não'),(430,'Pindamonhangaba',165428,0.00,3.30,5.71,0.00,'Sim'),(431,'Pindorama',14542,5.03,0.00,0.00,0.50,'Em elaboração'),(432,'Pinhalzinho',15224,6.07,57.21,63.79,1.20,'Sim'),(433,'Piquerobi',3264,0.00,27.27,28.28,0.60,'Sim'),(434,'Piquete',12490,0.00,6.00,21.51,22.40,'Sim'),(435,'Piracaia',26029,0.00,32.92,44.73,0.90,'Não'),(436,'Piracicaba',423323,0.00,0.00,0.00,3.70,'Sim'),(437,'Piraju',29436,1.39,12.24,13.25,0.50,'Sim'),(438,'Pirajuí',22431,6.86,0.00,0.00,0.90,'Sim'),(439,'Pirangi',10885,10.31,0.05,0.05,0.00,'Sim'),(440,'Pirapora do Bom Jesus',18370,0.00,15.49,28.57,0.00,'Não'),(441,'Pirapozinho',25348,4.88,0.00,5.63,0.00,'Sim'),(442,'Pirassununga',73545,0.00,8.50,8.50,0.10,'Sim'),(443,'Piratininga',15108,14.18,24.64,28.14,0.00,'Sim'),(444,'Pitangueiras',33674,3.69,3.69,0.00,0.00,'Sim'),(445,'Planalto',4389,15.56,7.84,9.82,0.00,'Não'),(446,'Platina',3025,23.97,17.95,18.02,0.00,'Em elaboração'),(447,'Poá',103765,0.00,0.00,0.00,2.40,'Sim'),(448,'Poloni',5592,11.00,11.61,12.12,0.00,'Em elaboração'),(449,'Pompéia',20196,0.12,7.08,10.24,0.00,'Não'),(450,'Pongaí',3395,0.00,15.35,15.79,0.40,'Sim'),(451,'Pontal',37607,2.08,0.22,0.22,0.00,'Sim'),(452,'Pontalinda',4127,0.00,18.92,20.14,0.00,'Não'),(453,'Pontes Gestal',2387,17.64,7.00,7.88,0.00,'Não'),(454,'Populina',4127,0.00,10.81,13.11,0.00,'Em elaboração'),(455,'Porangaba',10451,24.41,20.92,67.83,3.40,'Sim'),(456,'Porto Feliz',56497,0.00,0.00,0.00,3.20,'Sim'),(457,'Porto Ferreira',52649,0.19,1.79,1.79,2.30,'Sim'),(458,'Potim',20392,0.25,0.25,0.25,0.20,'Sim'),(459,'Potirendaba',18496,6.07,0.00,0.00,0.00,'Sim'),(460,'Pracinha',2578,52.06,33.05,7.49,0.00,'Em elaboração'),(461,'Pradópolis',17078,7.58,7.58,7.58,0.00,'Sim'),(462,'Praia Grande',349935,0.00,3.21,17.46,0.00,'Sim'),(463,'Pratânia',5126,16.95,17.79,18.24,0.00,'Sim'),(464,'Presidente Alves',3804,16.46,12.15,14.33,0.00,'Sim'),(465,'Presidente Bernardes',14490,23.26,25.71,29.25,0.80,'Em elaboração'),(466,'Presidente Epitácio',39505,1.30,7.22,18.62,1.70,'Sim'),(467,'Presidente Prudente',225668,0.00,0.00,0.13,0.00,'Sim'),(468,'Presidente Venceslau',35201,4.76,0.46,0.46,0.10,'Sim'),(469,'Promissão',35131,15.68,6.07,8.91,0.50,'Sim'),(470,'Quadra',3405,39.94,62.20,80.35,0.00,'Sim'),(471,'Quatá',13163,2.39,6.10,6.78,0.00,'Em elaboração'),(472,'Queiroz',3265,0.00,9.31,9.65,0.00,'Sim'),(473,'Queluz',9159,0.00,11.37,15.05,17.30,'Sim'),(474,'Quintana',7038,4.99,3.51,5.97,0.00,'Em elaboração'),(475,'Rafard',8965,0.00,0.00,0.00,0.80,'Sim'),(476,'Rancharia',28588,10.39,0.19,0.19,0.10,'Em elaboração'),(477,'Redenção da Serra',4494,17.09,74.79,78.79,7.10,'Sim'),(478,'Regente Feijó',20145,7.78,6.47,7.54,0.00,'Sim'),(479,'Reginópolis',7662,40.67,5.57,45.03,2.10,'Em elaboração'),(480,'Registro',59947,0.11,22.20,24.91,1.60,'Sim'),(481,'Restinga',6404,6.23,15.37,17.83,0.00,'Sim'),(482,'Ribeira',3132,34.55,42.66,70.11,12.80,'Sim'),(483,'Ribeirão Bonito',10989,18.10,0.00,0.00,0.00,'Em elaboração'),(484,'Ribeirão Branco',18627,11.18,32.76,53.16,0.00,'Em elaboração'),(485,'Ribeirão Corrente',4608,4.38,30.58,30.88,0.00,'Sim'),(486,'Ribeirão do Sul',4677,0.21,34.23,34.51,0.00,'Não'),(487,'Ribeirão dos Índios',2025,0.00,19.95,21.38,0.00,'Não'),(488,'Ribeirão Grande',7450,46.31,20.85,65.66,5.10,'Sim'),(489,'Ribeirão Pires',115559,0.00,15.15,21.73,9.90,'Sim'),(490,'Ribeirão Preto',698642,0.05,0.27,0.28,0.00,'Sim'),(491,'Rifaina',4049,21.29,29.59,31.76,0.00,'Sim'),(492,'Rincão',9098,22.04,22.26,22.26,0.60,'Sim'),(493,'Rinópolis',9259,13.15,11.01,11.01,0.00,'Sim'),(494,'Rio Claro',201418,0.00,0.00,0.00,0.60,'Em elaboração'),(495,'Rio das Pedras',31328,1.02,0.00,0.00,0.10,'Sim'),(496,'Rio Grande da Serra',44170,0.00,15.02,33.53,0.00,'Sim'),(497,'Riolândia',10309,0.00,1.74,3.10,0.00,'Sim'),(498,'Riversul',5599,10.63,30.01,37.65,2.70,'Sim'),(499,'Rosana',17440,20.40,23.99,25.42,1.30,'Sim'),(500,'Roseira',10832,0.42,13.15,15.14,5.40,'Sim'),(501,'Rubiácea',2700,43.15,7.67,9.89,0.00,'Não'),(502,'Rubinéia',3833,17.64,2.61,30.97,0.70,'Em elaboração'),(503,'Sabino',5112,12.30,0.00,0.00,0.00,'Em elaboração'),(504,'Sagres',2474,25.51,23.73,28.01,0.00,'Em elaboração'),(505,'Sales',6437,9.54,0.47,0.47,0.00,'Sim'),(506,'Sales Oliveira',11411,9.39,9.39,0.00,0.80,'Sim'),(507,'Salesópolis',15202,0.00,50.18,54.38,3.90,'Sim'),(508,'Salmourão',4808,2.25,7.95,10.27,0.40,'Não'),(509,'Saltinho',8161,0.00,18.44,19.72,0.30,'Sim'),(510,'Salto',134319,0.00,0.00,5.11,0.20,'Sim'),(511,'Salto de Pirapora',43748,0.00,10.29,38.90,0.10,'Sim'),(512,'Salto Grande',9050,0.00,0.00,0.00,0.00,'Em elaboração'),(513,'Sandovalina',3645,29.99,23.02,25.10,0.00,'Não'),(514,'Santa Adélia',14018,5.39,7.19,7.62,1.70,'Sim'),(515,'Santa Albertina',6393,0.08,16.92,18.49,0.50,'Não'),(516,'Santa Bárbara d\'Oeste',183347,0.00,0.75,1.26,0.00,'Sim'),(517,'Santa Branca',13975,10.55,49.62,52.75,6.10,'Sim'),(518,'Santa Clara d\'Oeste',2598,24.67,26.25,29.48,0.00,'Não'),(519,'Santa Cruz da Conceição',4277,6.48,0.00,34.53,0.00,'Sim'),(520,'Santa Cruz da Esperança',2116,31.85,41.30,42.34,0.00,'Sim'),(521,'Santa Cruz das Palmeiras',28864,3.13,3.13,3.13,0.00,'Sim'),(522,'Santa Cruz do Rio Pardo',46442,1.07,6.52,8.71,0.20,'Sim'),(523,'Santa Ernestina',6118,3.56,1.37,1.80,0.20,'Sim'),(524,'Santa Fé do Sul',34794,0.09,4.02,4.02,0.00,'Sim'),(525,'Santa Gertrudes',23611,0.60,1.06,1.06,0.40,'Sim'),(526,'Santa Isabel',53174,57.40,41.10,54.83,0.00,'Sim'),(527,'Santa Lúcia',7149,7.89,7.89,2.03,0.00,'Sim'),(528,'Santa Maria da Serra',5243,3.26,32.02,0.00,0.00,'Em elaboração'),(529,'Santa Mercedes',2956,11.98,5.92,23.61,0.70,'Sim'),(530,'Santa Rita d\'Oeste',2733,29.31,29.31,34.28,0.00,'Em elaboração'),(531,'Santa Rita do Passa Quatro',24833,3.35,10.49,10.49,0.10,'Sim'),(532,'Santa Rosa de Viterbo',23411,3.16,5.67,7.61,0.10,'Sim'),(533,'Santa Salete',1645,39.21,30.46,32.95,0.00,'Não'),(534,'Santana da Ponte Pensa',1670,33.17,32.46,33.65,0.00,'Não'),(535,'Santana de Parnaíba',154105,0.00,1.67,34.89,0.10,'Sim'),(536,'Santo Anastácio',17963,7.27,11.60,12.41,0.00,'Sim'),(537,'Santo André',748919,0.00,0.00,0.00,3.60,'Sim'),(538,'Santo Antônio da Alegria',6775,0.00,0.00,0.00,0.00,'Sim'),(539,'Santo Antônio de Posse',23244,6.84,9.35,9.57,0.00,'Em elaboração'),(540,'Santo Antônio do Aracanguá',8379,22.23,21.55,21.55,0.00,'Não'),(541,'Santo Antônio do Jardim',6126,0.00,45.53,46.34,0.00,'Não'),(542,'Santo Antônio do Pinhal',7133,0.87,50.08,71.71,1.00,'Sim'),(543,'Santo Expedito',3000,2.67,11.77,19.33,1.00,'Não'),(544,'Santópolis do Aguapeí',3899,0.00,0.00,0.00,0.00,'Não'),(545,'Santos',418608,1.09,1.70,4.11,5.30,'Sim'),(546,'São Bento do Sapucaí',11674,31.47,40.75,56.76,0.00,'Sim'),(547,'São Bernardo do Campo',810729,0.02,1.73,8.17,0.20,'Sim'),(548,'São Caetano do Sul',165655,0.00,0.00,0.00,3.00,'Sim'),(549,'São Carlos',254857,0.01,0.00,0.00,1.10,'Sim'),(550,'São Francisco',2602,3.92,17.14,19.14,4.00,'Em elaboração'),(551,'São João da Boa Vista',92547,4.23,6.92,7.80,3.10,'Sim'),(552,'São João das Duas Pontes',2580,7.91,21.82,22.79,0.00,'Em elaboração'),(553,'São João de Iracema',1846,0.00,24.16,24.16,0.00,'Sim'),(554,'São João do Pau d\'Alho',2242,19.49,19.85,19.85,2.10,'Não'),(555,'São Joaquim da Barra',48558,2.80,1.03,1.03,0.10,'Sim'),(556,'São José da Bela Vista',7626,10.77,0.00,0.00,0.00,'Em elaboração'),(557,'São José do Barreiro',3853,9.58,10.54,10.54,0.90,'Sim'),(558,'São José do Rio Pardo',52205,1.03,0.00,0.00,1.60,'Sim'),(559,'São José do Rio Preto',480393,0.99,0.00,7.00,0.00,'Em elaboração'),(560,'São José dos Campos',697054,2.03,3.21,4.47,0.30,'Sim'),(561,'São Lourenço da Serra',16067,9.40,57.08,72.29,0.70,'Não'),(562,'São Luís do Paraitinga',10337,3.26,52.84,55.80,25.80,'Não'),(563,'São Manuel',37289,2.42,5.61,7.57,2.20,'Não'),(564,'São Miguel Arcanjo',32039,12.61,35.25,47.87,0.10,'Sim'),(565,'São Paulo',11451999,1.73,0.71,2.69,1.30,'Sim'),(566,'São Pedro',38256,14.35,14.24,16.75,0.00,'Sim'),(567,'São Pedro do Turvo',7217,3.01,0.86,29.07,0.00,'Em elaboração'),(568,'São Roque',79484,0.00,27.56,50.20,0.20,'Sim'),(569,'São Sebastião',81595,0.00,28.87,40.39,7.80,'Sim'),(570,'São Sebastião da Grama',10441,4.22,23.42,23.42,0.00,'Sim'),(571,'São Simão',13442,10.34,0.51,0.51,0.50,'Não'),(572,'São Vicente',329911,0.19,6.69,17.82,2.60,'Sim'),(573,'Sarapuí',10369,8.38,21.35,52.31,1.60,'Sim'),(574,'Sarutaiá',3704,18.17,20.68,24.51,0.10,'Sim'),(575,'Sebastianópolis do Sul',3130,0.00,25.97,25.88,0.00,'Em elaboração'),(576,'Serra Azul',12746,20.37,16.14,42.88,5.80,'Sim'),(577,'Serra Negra',29894,2.00,21.98,34.53,0.30,'Em elaboração'),(578,'Serrana',43909,1.06,0.00,0.00,0.10,'Não'),(579,'Sertãozinho',126887,0.57,0.39,0.39,0.40,'Sim'),(580,'Sete Barras',12730,5.07,43.11,53.53,4.70,'Sim'),(581,'Severínia',14576,8.33,0.00,0.74,0.20,'Em elaboração'),(582,'Silveiras',6186,11.09,53.72,60.62,0.00,'Sim'),(583,'Socorro',40122,6.54,48.32,50.71,2.00,'Sim'),(584,'Sorocaba',723682,0.01,1.49,1.46,0.20,'Sim'),(585,'Sud Mennucci',7355,4.87,14.24,15.46,0.20,'Sim'),(586,'Sumaré',279545,0.00,1.18,1.18,3.20,'Sim'),(587,'Suzanápolis',3408,2.73,35.06,35.06,0.00,'Em elaboração'),(588,'Suzano',307429,0.02,6.26,11.22,11.00,'Em elaboração'),(589,'Tabapuã',11323,0.00,0.00,0.00,0.00,'Sim'),(590,'Tabatinga',14769,14.79,1.25,1.25,0.20,'Em elaboração'),(591,'Taboão da Serra',273542,0.00,0.00,2.68,2.10,'Sim'),(592,'Taciba',6260,15.32,15.93,18.12,0.00,'Sim'),(593,'Taguaí',12669,5.28,11.30,13.14,0.30,'Sim'),(594,'Taiaçu',5677,9.42,0.00,0.00,0.00,'Em elaboração'),(595,'Taiúva',6548,0.00,0.00,0.00,0.00,'Em elaboração'),(596,'Tambaú',21435,10.98,10.98,10.98,1.30,'Sim'),(597,'Tanabi',25265,9.27,0.77,3.67,0.10,'Em elaboração'),(598,'Tapiraí',7996,12.46,50.61,53.45,2.90,'Sim'),(599,'Tapiratiba',11816,18.13,16.29,17.94,1.60,'Não'),(600,'Taquaral',2619,4.12,0.00,0.00,0.00,'Sim'),(601,'Taquaritinga',52260,6.00,6.00,6.00,0.00,'Sim'),(602,'Taquarituba',24350,12.11,18.45,15.26,0.00,'Sim'),(603,'Taquarivaí',6876,0.00,33.80,64.24,0.00,'Sim'),(604,'Tarabai',6536,7.56,9.09,10.80,0.00,'Não'),(605,'Tarumã',14882,5.79,3.49,3.64,0.00,'Sim'),(606,'Tatuí',123942,2.37,8.94,15.82,0.40,'Sim'),(607,'Taubaté',310739,0.00,7.22,9.20,0.00,'Sim'),(608,'Tejupá',4127,27.31,43.49,45.77,0.00,'Não'),(609,'Teodoro Sampaio',22173,18.64,15.23,15.78,0.00,'Não'),(610,'Terra Roxa',7904,0.01,3.07,2.59,0.30,'Em elaboração'),(611,'Tietê',37663,0.00,7.95,15.34,0.40,'Sim'),(612,'Timburi',2464,9.01,38.64,39.77,0.00,'Sim'),(613,'Torre de Pedra',2046,0.29,0.00,30.79,0.00,'Sim'),(614,'Torrinha',9335,15.20,16.73,18.17,0.60,'Sim'),(615,'Trabiju',1682,5.11,0.00,0.00,0.00,'Não'),(616,'Tremembé',51173,0.00,3.53,7.28,0.20,'Em elaboração'),(617,'Três Fronteiras',6804,4.47,4.63,12.71,0.00,'Sim'),(618,'Tuiuti',6778,0.00,49.54,60.90,3.20,'Sim'),(619,'Tupã',63928,5.53,7.78,8.46,0.10,'Sim'),(620,'Tupi Paulista',15854,21.54,1.16,1.16,0.00,'Sim'),(621,'Turiúba',1818,19.03,29.26,29.81,0.00,'Em elaboração'),(622,'Turmalina',1669,28.04,23.13,25.28,0.00,'Sim'),(623,'Ubarana',5365,0.00,0.00,0.00,0.00,'Não'),(624,'Ubatuba',92981,1.33,23.81,58.26,12.40,'Sim'),(625,'Ubirajara',5132,31.39,38.29,39.79,0.00,'Sim'),(626,'Uchoa',10394,10.00,3.15,3.15,0.00,'Sim'),(627,'União Paulista',1603,26.70,17.59,18.15,0.00,'Sim'),(628,'Urânia',8833,15.78,11.73,12.57,0.00,'Não'),(629,'Uru',1387,13.55,36.19,36.91,0.00,'Sim'),(630,'Urupês',13744,12.33,10.08,10.08,0.00,'Em elaboração'),(631,'Valentim Gentil',14098,0.00,9.34,9.46,0.00,'Sim'),(632,'Valinhos',126373,0.04,6.51,10.97,0.20,'Sim'),(633,'Valparaíso',24241,1.92,1.92,1.92,0.00,'Sim'),(634,'Vargem',10512,0.00,57.87,68.64,0.00,'Em elaboração'),(635,'Vargem Grande do Sul',40133,4.82,1.48,1.48,0.30,'Sim'),(636,'Vargem Grande Paulista',50415,0.16,3.07,54.06,0.30,'Sim'),(637,'Várzea Paulista',115771,0.00,12.69,14.54,0.40,'Em elaboração'),(638,'Vera Cruz',10176,12.90,16.77,16.77,0.10,'Sim'),(639,'Vinhedo',76540,3.14,2.90,9.95,0.20,'Sim'),(640,'Viradouro',17414,2.93,0.01,0.01,0.00,'Em elaboração'),(641,'Vista Alegre do Alto',8109,1.34,2.28,2.28,0.00,'Em elaboração'),(642,'Vitória Brasil',1794,3.57,15.94,16.16,0.00,'Não'),(643,'Votorantim',127923,2.70,3.71,4.32,6.70,'Sim'),(644,'Votuporanga',96634,2.64,0.00,0.00,0.20,'Sim'),(645,'Zacarias',2692,18.28,29.98,34.32,1.30,'Sim');
/*!40000 ALTER TABLE `municipio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-22 19:21:20