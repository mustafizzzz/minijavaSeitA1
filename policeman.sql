-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: policeman
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `criminalinfo`
--

DROP TABLE IF EXISTS `criminalinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `criminalinfo` (
  `crminal_id` int NOT NULL,
  `fname` char(25) DEFAULT NULL,
  `lname` char(25) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` char(25) DEFAULT NULL,
  `dateofbirth` varchar(25) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `policestation` char(25) DEFAULT NULL,
  `fir_id` int DEFAULT NULL,
  `pic` blob,
  PRIMARY KEY (`crminal_id`),
  KEY `fir_id` (`fir_id`),
  CONSTRAINT `criminalinfo_ibfk_1` FOREIGN KEY (`fir_id`) REFERENCES `firinfo` (`fir_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `criminalinfo`
--

LOCK TABLES `criminalinfo` WRITE;
/*!40000 ALTER TABLE `criminalinfo` DISABLE KEYS */;
INSERT INTO `criminalinfo` VALUES (585,'samuel','chareyeth',21,'Male','10/12/2010','borivali tutva','Borivali',66,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342�\�\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0\�\0�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0\�2�T�\�\�L��3U�\��4�?J����\�b?��\�҉��\�?\�橉0})|�N\�\\���@�N�\�4�j��{I�\0}��_�\��\�{\�\�C��/\'����\0���4\�\\\�\�\��ѿƳ��*	o�7؀�~b�n1W�\�\'����q�\0?3�hi\�Q�U8��s\�J\�\��f>=�/�����U��.j\�T]�u;\���?���ƞ��\�/.=�z\�\�X0\�C)�\\z�2ܩ\���Z%��Z�z�?\�:�\Z�\��\0�\��4�X�\�\�\�g�s�ey���\�n�\\��.L\�\Z֣�:�\���j��wU\���\���\0o�dq�G��>aڏg\����6��\�?\�7��Ӈ�5d\��L\��\0\��}\�(��g\�����<E��\0\�N\�����<E�\�F\��\�kx�\�H�\��{(vh��$~\"Ո�\0��\����I�ꌀ���롮j)0A��\���t�\��I�9S��ӥB\�G�\0\\S݈Q��\�P�\�ҁ\�I�#ғ\�B_�\�4>Ns�S&\�,x�\�R\n2{Te�\Z�<̫�;y\�S)(��\�\�\r���\�7a{���\�X�QU\�~s��\\\�T�铟z�\�s�\�R��\�\�GR�i~osҘ\�%O�jc�,~�\� C�8�k�\�a8nA�)U�CΝ\�d�}i��$9\�*��؇X[��p\�q�\�W-/If\�q�\�k����W�\0\�\�tS\�\�Vc:�\�\�R@[\0\nq~�b\�\�4x#ִD�����)TU#ty�i8;�\�3\�\�N\�\�\�Tݎ�\0A\�\�OY���lcʋ[ϯj�_�w�{��~�\"1��h��_��\�ִ\�\��������VrW);\�6Q3\���\�>F�\�r>\�z�Ǧzգ[h\�l���9��\�\�z�i\�I�h\�\�	\�T^}\�Iu%�U1\�|ד��>n^�����?r�t�9�\�F��\\\�E\����\�k\�gRB@9\����r\�\'�b*d��T���\�VnW3\�EO2.0l��\�\�;�c�⥹���X���C\�X6of���\��4��D�\�S\�E85Т\�Q�a�}\�}\r[kYH\�\�����rA\�d\�ŷr�7t�X$\�9 J\�)\�<�+VŌ�Ǩ�OQ_�\�\�Cݺ.�\�\�iw�1\�=Ep1������\�\�$1ӊ�犬�8\�<g�LkR\�MZ�\�+6>��#��,p�ߊ�\�\��\�M&6�\�\�*\�=\r$j�Haq돭 8\�B:�P\�\�֘\�V�a�Q\�\�,�\�ڴf�\�\\秥Rx�\�\�^F6��\�ôՉm�\�p\��5\�i�כ_iH\���Ӎ��j\�Ƨ\'��\�;(�A@\\t��V�,O[Ir�Iu��щ�H\�{V��� ��\�\�\�(\�W�\��w�ғݛ9��8\���N~`O�\�S\�\�[h\�ך부G\�Q\��u�ʅ\�\�]�zض\�$/�b\�\�\�<��9\�z\r\�)\�\\\��\0ɸ�Vn�z3h�e�<n\��\�<\�$sV���\�\�3T���#9.O56��5\�`u���\�+E��?\Za�\�⛒x<z\��x\�P	�:TѨ\�Lz�zv�*d\�\�\�ֆ4Y� �W�\�N�F,g\�ү\�p�#5����y\�Ⱦ�\�U����@\�U\�\�҄n\�\��R�Ҕds\���\��\����ϯj�p37Nj\���j	@2�d�\\X\�i������>\�h��H3]\�c޹->d�\�\�y��SZ�krE��w~^\��Z�L�V��բ:�յRr1޹�O�J\"�\�ѿJ顸ISp{\�Ri\�sI5��0O树I^x�rJ�3\�\�\�\�>\'�\�o+\�\�\�}V����vJ\�\�\�*�\0J�&�mp�1H�w�4\�q�����T6<�R\��Q\�j]4b&<u�\�\�٩Τr��,�\�\Z���f�\Z�\�\�pjn~n�>��Ԍu�\�\�k\�G�\�8���2d�C�s�~u,d�qI�ܷ\�Ưő�\��U�\����:\Z͖\�\�H8_B*��\0���\�\�C\�\�j�g5M�pTc9\�>\��sF\�1\��\�L,<\�\�[Z���\0h��EF[\�X\�<1]���bNyT#\���\�\�4\�]\�O.�e)FFΙd�M�wM\�\\c�\�:\�\�6S\��f<�X),q\��o\�!�T�\0���FC�\0\r\�c�|\�8\�\\\��\'-,s\Z-\�ֳ�-m�c`�d~F�}:g\�\�\�j\�Y\�o���\0t*(	\�\�z�A\'x��ufO9�>:��[R[��\'��^S\Z\�*��\n\�\�̑i\�7\\�#�zNZ�K�og\�;��0�\�\Z\�r�vќd����WG\�Q\�b��q\��\��\0a\�\�ȉbW�\�3���CUP0=)\�*�Yj\�yF��\��RJy\�p`;�\�j����R0ę\n�_�\�O�l��aԐ}��0�`ә�bIp�:\�\�\�R�\n\��7.��H�9\�Bz⧐pO�E#�mϖb95�\��4:��*t<�t\����\� *\�d\����.C��\�\�? \���dg׎j\�}�Y�T`?ʣ��l\�O&\n�\'�@\�Oҡ���Br9�\�\Zt<7��k��\�]\Z�r�8\0u�H�ֺkVZu��]+�c�H\�+�:-%s�5\Z��z^�8�\�&Ā\�H\�xKP[�\�p���\�5\�A e�j)\��שg�(U`\�Hp;\�׭�\nx^\�c$�\�Ȭv5N\��\�\�eX\Z�lVX��\�\�H�;��5��\�1�\��)\�\\{ľP\n�rB�U\�\�Bk*�`�Ǌ�4(-Nm\�\�\��[n\�c��bx\�\�\�{\r�?\�\'\�jx5{;oL\�D�)�0\�5�\�-J\rCT2[݅	����S,�/j�ևgZ>ˑ=L7<�\�{T\r\�ޥs\�\���c\�\�.T8����\�\�\�j,����T����\\��WP\�EQ��q�\�V����qYI\Z��g\n}Wl��bRH«�<�\�F\�\�[����N=�?L{�\���\�R\0pGz�OEG\�9\"�:\n�\\Q\��F�\�ӴY�\'p�zt\Z�[m\��k\�\�$�	\�h\�\��\�^��\�%\�V`A��}�w(�>�\n�\�-Ѿ�\�s9X\�-ؚH\�I\'fH\�0x\�\�F\�Lm�F\�\�N*K8�\Zb�\�O5\�\�\�\�l�В_4�L��4\�P��#g���*k�h\�1%\�1�Z\�I��;n\�8%�T\�[	Zښ0މa\��kW�\�8\�qWJX\�)\�ֹmf\�\�\',zb����q�\��۬���p\��T\�(\�1<�\r2��\�t�\�\r�ՉP\�Te��^\�*RI�u�x�$k\�Z{ȬH�=\�8\�\�>\�\�cߥ8ci���\�i���\\]��.?�9p\�)��\�;P>�1\"\�M�@;b��T`\�tlx�\�IQ�\�Y�e��1«���<����\�\�6��=i�A$�\��9Ȥ\�iRI}^���\�(�\�֒\�,8�\��ՠIpz}+\�\�\�\�8\���L�\�f�P덾���I�K\�rLN1,`�\�;\�9~�c�G�t��\�a4N2�\�q��\�\���Up\�c�\��T�\"\�\�G\\\�\�\�Eq+�O<\Z\����2Qqd�\�\�\�F���V>#B�4\�08�㟥e�\nK�\�Zi�\�U�^��Ҭ��+|D��\�(8��y�ˋ�\Zti\�\�D\�>�N\�h�P�\�\�\�P\0s#�¨\�Y���æ\�,\�3�\�\�}�sE\�M����ķ\'�\��AQ\�Q��:�s�\�ܺ�h\�^\��K�6���CZE���jVl���<��U�c9\�\�r\�+>y6U�\r\�̏��\�j�>���?�A<�\����Z�pX\�\�7�\�\�Yj���֥|q\�8�c\�\�x\�)�繯o�\�\�r4\��\�z\�\�? \�j�u9=\�\� (\�-\�\0`g�\�g�n�\�iOBn���\�+|�q\�zV���gD)\�n\�Wd=x\�\�@8Oy,0I����	+�c�=k��aN?��G,�-e��\�\�D9��\�\�l\�5$1�%E-�޼I\�ɹ3\��F)\"9\"D\�z0\�+k��\���\0�Ux%IBE��\�\�9\�{}it\��è���1\"�\�S��,L���\�\�V�\�z\�Y�;�c%��\'\�c\�K-b\r�VU\�qԊ\�MZ�\�)?Z\�19\���F\rYDv�Q�֭��oh	��<�\nr\�p\�e\��\�\�\�\\\�E\�޴P3�\�fPUx\�s�\�\�v�\�\�\�8\�.�\�k[pUd\��\0\�^k����Q�i$\�3�\��.\�\�Q�\�\��y^w\�\�9\�\�zS���c���4	 v�����Tb����\�l�I�t\0\�!\�0:R��/R(o�X�5���A�\�)�9Cӷ5{�\�O\\�\�\�]��\n�J/Sʭ�R�\'+ٲ�Y\'s \�oJ�\�G?:���l\�O\�]\�\�)\�{\�e\\����3��\�Aۅ59\��AR8\�y\�lW�[*��=\�>\Zb�P\�\�u�\�\�G^���+� Q�\��\�ٔb��Җ |\�:i�Vz%vg\�\�8\�3�\���GP)��\�&���<\Zw�\�\��H9\�N\�杻*\��7�=ri<\�=X\�\�\�gni�o\�Ѷ\�_\'�N�F\�&b�a~辶�\�9I%�L\�\�\�#Q�9\�֔�ʜp\�E\'<�B\�����iq��4\�d�ʛ\��C�����I\��\0�R�\�\��bD�u6	Q��\�s�Nl�\0\��+.�g�9\�D\��T�*&;VDx\�<t�##�\�J9#��w\�\�AHP9���\�ҧ�S\��=�F�\Z0\\\�s\�OR>��\�1��~��В��ӯ9�q\�9���\�c�pqZ\'r�.\r\�9���\'ڀ\�f�IS\�9�q�v\�M!�\\\�I\Z�+\�\�K�\�w��$\�� \�\�\�\�N	\�\�)��ޤJqC@{\� c֐pO�j;r;Ҏzt��h\'=(\�\��\�!�T� �*o��#�>�+8\�:TJ~m�)\�=)�-ʏ۵B\�sڧ`8�\��3YX��\�#��t4\�0=1K\�z\Z؈� T�\�\�۽ps\�K�m~��Q��\0\ZP84�>^i}�g��Hcp~)q\�.9<Q\�j�n�#�\0!z�Ӳ22J\\��\�Qa����r�\�zdS�\�9��\0<PՀi9993N�<�P\�x\�R�\\`\�X�d�~�\��g\�0qI��\�P\�\�Ns�T�zS\0\�\�\�ԁY��3�p*g#\��\�Q\'^��n����\�+8\�q\��\\�\�S�\�\�U\',AN	p0GZ\�\"%$�rN\�s\�h?xb��^>���.\�&Z\0��\r�����!#׵6Rc�K\�\�JQ����\0@\��,�iS�s�sG$gt�1\�G�@\�iN8\�(<��s�Z\0�� u��\�j�\�hlc@���{\��8\�E �A�(\�\�\�$\08\�qFy���j\0?O֨B٧�q�Қ\�\�8 cڣ��86w��%B�zzT)��\'�A�\�I\\��J�]\�dl��\��\�\'\�\�T�\�\��}iB�\�J(�-�:}j\�Y�\��܂�8\�U#�\�SC\�A�Ҕ\�(\�ӵx\0cQV�\����W����\n\�\�!h��+� n9�	�1�(��qq��J��\�Ec�=�)GRVr\�\�[A�)ҮH\�\�E�\��\�');
/*!40000 ALTER TABLE `criminalinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `firinfo`
--

DROP TABLE IF EXISTS `firinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `firinfo` (
  `fir_id` int NOT NULL,
  `fname` char(25) DEFAULT NULL,
  `dateofcrime` varchar(25) DEFAULT NULL,
  `policestation` varchar(20) DEFAULT NULL,
  `gender` char(100) DEFAULT NULL,
  `section` int DEFAULT NULL,
  `typeofcrime` varchar(25) DEFAULT NULL,
  `otherdetails` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`fir_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `firinfo`
--

LOCK TABLES `firinfo` WRITE;
/*!40000 ALTER TABLE `firinfo` DISABLE KEYS */;
INSERT INTO `firinfo` VALUES (15,'chris','12/12/2011','Borivli','Male',307,'murder','attemp to drink','vasai'),(66,'samuel','12/21/2001','Borivli','Male',307,'attempt to murder','kill someone','borivali east');
/*!40000 ALTER TABLE `firinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logininfo`
--

DROP TABLE IF EXISTS `logininfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logininfo` (
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `passlogin` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logininfo`
--

LOCK TABLES `logininfo` WRITE;
/*!40000 ALTER TABLE `logininfo` DISABLE KEYS */;
INSERT INTO `logininfo` VALUES ('mustafiz@123','Mustafizansari35@gmail.com','admin12'),('vivan@123','vivian35@gmail.com','jana112');
/*!40000 ALTER TABLE `logininfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `policeinfo`
--

DROP TABLE IF EXISTS `policeinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `policeinfo` (
  `police_id` int NOT NULL,
  `fname` char(50) DEFAULT NULL,
  `lname` char(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `adhaar` int NOT NULL,
  `designation` varchar(25) DEFAULT NULL,
  `pic` blob,
  PRIMARY KEY (`police_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policeinfo`
--

LOCK TABLES `policeinfo` WRITE;
/*!40000 ALTER TABLE `policeinfo` DISABLE KEYS */;
INSERT INTO `policeinfo` VALUES (874,'Chris','dias','Cyber','ChrisDias@gmail.com',58479846,'Inspector',_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342�\�\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0\�\0�\"\0�\�\0\0\0\0\0\0\0\0\0\0\0	\n�\�\0�\0\0\0}\0!1AQa\"q2���#B��R\��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz�����������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\������������\�\0\0\0\0\0\0\0\0	\n�\�\0�\0\0w\0!1AQaq\"2�B����	#3R�br\�\n$4\�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz������������������������������������\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�\�����������\�\0\0\0?\0\�2�T�\�\�L��3U�\��4�?J����\�b?��\�҉��\�?\�橉0})|�N\�\\���@�N�\�4�j��{I�\0}��_�\��\�{\�\�C��/\'����\0���4\�\\\�\�\��ѿƳ��*	o�7؀�~b�n1W�\�\'����q�\0?3�hi\�Q�U8��s\�J\�\��f>=�/�����U��.j\�T]�u;\���?���ƞ��\�/.=�z\�\�X0\�C)�\\z�2ܩ\���Z%��Z�z�?\�:�\Z�\��\0�\��4�X�\�\�\�g�s�ey���\�n�\\��.L\�\Z֣�:�\���j��wU\���\���\0o�dq�G��>aڏg\����6��\�?\�7��Ӈ�5d\��L\��\0\��}\�(��g\�����<E��\0\�N\�����<E�\�F\��\�kx�\�H�\��{(vh��$~\"Ո�\0��\����I�ꌀ���롮j)0A��\���t�\��I�9S��ӥB\�G�\0\\S݈Q��\�P�\�ҁ\�I�#ғ\�B_�\�4>Ns�S&\�,x�\�R\n2{Te�\Z�<̫�;y\�S)(��\�\�\r���\�7a{���\�X�QU\�~s��\\\�T�铟z�\�s�\�R��\�\�GR�i~osҘ\�%O�jc�,~�\� C�8�k�\�a8nA�)U�CΝ\�d�}i��$9\�*��؇X[��p\�q�\�W-/If\�q�\�k����W�\0\�\�tS\�\�Vc:�\�\�R@[\0\nq~�b\�\�4x#ִD�����)TU#ty�i8;�\�3\�\�N\�\�\�Tݎ�\0A\�\�OY���lcʋ[ϯj�_�w�{��~�\"1��h��_��\�ִ\�\��������VrW);\�6Q3\���\�>F�\�r>\�z�Ǧzգ[h\�l���9��\�\�z�i\�I�h\�\�	\�T^}\�Iu%�U1\�|ד��>n^�����?r�t�9�\�F��\\\�E\����\�k\�gRB@9\����r\�\'�b*d��T���\�VnW3\�EO2.0l��\�\�;�c�⥹���X���C\�X6of���\��4��D�\�S\�E85Т\�Q�a�}\�}\r[kYH\�\�����rA\�d\�ŷr�7t�X$\�9 J\�)\�<�+VŌ�Ǩ�OQ_�\�\�Cݺ.�\�\�iw�1\�=Ep1������\�\�$1ӊ�犬�8\�<g�LkR\�MZ�\�+6>��#��,p�ߊ�\�\��\�M&6�\�\�*\�=\r$j�Haq돭 8\�B:�P\�\�֘\�V�a�Q\�\�,�\�ڴf�\�\\秥Rx�\�\�^F6��\�ôՉm�\�p\��5\�i�כ_iH\���Ӎ��j\�Ƨ\'��\�;(�A@\\t��V�,O[Ir�Iu��щ�H\�{V��� ��\�\�\�(\�W�\��w�ғݛ9��8\���N~`O�\�S\�\�[h\�ך부G\�Q\��u�ʅ\�\�]�zض\�$/�b\�\�\�<��9\�z\r\�)\�\\\��\0ɸ�Vn�z3h�e�<n\��\�<\�$sV���\�\�3T���#9.O56��5\�`u���\�+E��?\Za�\�⛒x<z\��x\�P	�:TѨ\�Lz�zv�*d\�\�\�ֆ4Y� �W�\�N�F,g\�ү\�p�#5����y\�Ⱦ�\�U����@\�U\�\�҄n\�\��R�Ҕds\���\��\����ϯj�p37Nj\���j	@2�d�\\X\�i������>\�h��H3]\�c޹->d�\�\�y��SZ�krE��w~^\��Z�L�V��բ:�յRr1޹�O�J\"�\�ѿJ顸ISp{\�Ri\�sI5��0O树I^x�rJ�3\�\�\�\�>\'�\�o+\�\�\�}V����vJ\�\�\�*�\0J�&�mp�1H�w�4\�q�����T6<�R\��Q\�j]4b&<u�\�\�٩Τr��,�\�\Z���f�\Z�\�\�pjn~n�>��Ԍu�\�\�k\�G�\�8���2d�C�s�~u,d�qI�ܷ\�Ưő�\��U�\����:\Z͖\�\�H8_B*��\0���\�\�C\�\�j�g5M�pTc9\�>\��sF\�1\��\�L,<\�\�[Z���\0h��EF[\�X\�<1]���bNyT#\���\�\�4\�]\�O.�e)FFΙd�M�wM\�\\c�\�:\�\�6S\��f<�X),q\��o\�!�T�\0���FC�\0\r\�c�|\�8\�\\\��\'-,s\Z-\�ֳ�-m�c`�d~F�}:g\�\�\�j\�Y\�o���\0t*(	\�\�z�A\'x��ufO9�>:��[R[��\'��^S\Z\�*��\n\�\�̑i\�7\\�#�zNZ�K�og\�;��0�\�\Z\�r�vќd����WG\�Q\�b��q\��\��\0a\�\�ȉbW�\�3���CUP0=)\�*�Yj\�yF��\��RJy\�p`;�\�j����R0ę\n�_�\�O�l��aԐ}��0�`ә�bIp�:\�\�\�R�\n\��7.��H�9\�Bz⧐pO�E#�mϖb95�\��4:��*t<�t\����\� *\�d\����.C��\�\�? \���dg׎j\�}�Y�T`?ʣ��l\�O&\n�\'�@\�Oҡ���Br9�\�\Zt<7��k��\�]\Z�r�8\0u�H�ֺkVZu��]+�c�H\�+�:-%s�5\Z��z^�8�\�&Ā\�H\�xKP[�\�p���\�5\�A e�j)\��שg�(U`\�Hp;\�׭�\nx^\�c$�\�Ȭv5N\��\�\�eX\Z�lVX��\�\�H�;��5��\�1�\��)\�\\{ľP\n�rB�U\�\�Bk*�`�Ǌ�4(-Nm\�\�\��[n\�c��bx\�\�\�{\r�?\�\'\�jx5{;oL\�D�)�0\�5�\�-J\rCT2[݅	����S,�/j�ևgZ>ˑ=L7<�\�{T\r\�ޥs\�\���c\�\�.T8����\�\�\�j,����T����\\��WP\�EQ��q�\�V����qYI\Z��g\n}Wl��bRH«�<�\�F\�\�[����N=�?L{�\���\�R\0pGz�OEG\�9\"�:\n�\\Q\��F�\�ӴY�\'p�zt\Z�[m\��k\�\�$�	\�h\�\��\�^��\�%\�V`A��}�w(�>�\n�\�-Ѿ�\�s9X\�-ؚH\�I\'fH\�0x\�\�F\�Lm�F\�\�N*K8�\Zb�\�O5\�\�\�\�l�В_4�L��4\�P��#g���*k�h\�1%\�1�Z\�I��;n\�8%�T\�[	Zښ0މa\��kW�\�8\�qWJX\�)\�ֹmf\�\�\',zb����q�\��۬���p\��T\�(\�1<�\r2��\�t�\�\r�ՉP\�Te��^\�*RI�u�x�$k\�Z{ȬH�=\�8\�\�>\�\�cߥ8ci���\�i���\\]��.?�9p\�)��\�;P>�1\"\�M�@;b��T`\�tlx�\�IQ�\�Y�e��1«���<����\�\�6��=i�A$�\��9Ȥ\�iRI}^���\�(�\�֒\�,8�\��ՠIpz}+\�\�\�\�8\���L�\�f�P덾���I�K\�rLN1,`�\�;\�9~�c�G�t��\�a4N2�\�q��\�\���Up\�c�\��T�\"\�\�G\\\�\�\�Eq+�O<\Z\����2Qqd�\�\�\�F���V>#B�4\�08�㟥e�\nK�\�Zi�\�U�^��Ҭ��+|D��\�(8��y�ˋ�\Zti\�\�D\�>�N\�h�P�\�\�\�P\0s#�¨\�Y���æ\�,\�3�\�\�}�sE\�M����ķ\'�\��AQ\�Q��:�s�\�ܺ�h\�^\��K�6���CZE���jVl���<��U�c9\�\�r\�+>y6U�\r\�̏��\�j�>���?�A<�\����Z�pX\�\�7�\�\�Yj���֥|q\�8�c\�\�x\�)�繯o�\�\�r4\��\�z\�\�? \�j�u9=\�\� (\�-\�\0`g�\�g�n�\�iOBn���\�+|�q\�zV���gD)\�n\�Wd=x\�\�@8Oy,0I����	+�c�=k��aN?��G,�-e��\�\�D9��\�\�l\�5$1�%E-�޼I\�ɹ3\��F)\"9\"D\�z0\�+k��\���\0�Ux%IBE��\�\�9\�{}it\��è���1\"�\�S��,L���\�\�V�\�z\�Y�;�c%��\'\�c\�K-b\r�VU\�qԊ\�MZ�\�)?Z\�19\���F\rYDv�Q�֭��oh	��<�\nr\�p\�e\��\�\�\�\\\�E\�޴P3�\�fPUx\�s�\�\�v�\�\�\�8\�.�\�k[pUd\��\0\�^k����Q�i$\�3�\��.\�\�Q�\�\��y^w\�\�9\�\�zS���c���4	 v�����Tb����\�l�I�t\0\�!\�0:R��/R(o�X�5���A�\�)�9Cӷ5{�\�O\\�\�\�]��\n�J/Sʭ�R�\'+ٲ�Y\'s \�oJ�\�G?:���l\�O\�]\�\�)\�{\�e\\����3��\�Aۅ59\��AR8\�y\�lW�[*��=\�>\Zb�P\�\�u�\�\�G^���+� Q�\��\�ٔb��Җ |\�:i�Vz%vg\�\�8\�3�\���GP)��\�&���<\Zw�\�\��H9\�N\�杻*\��7�=ri<\�=X\�\�\�gni�o\�Ѷ\�_\'�N�F\�&b�a~辶�\�9I%�L\�\�\�#Q�9\�֔�ʜp\�E\'<�B\�����iq��4\�d�ʛ\��C�����I\��\0�R�\�\��bD�u6	Q��\�s�Nl�\0\��+.�g�9\�D\��T�*&;VDx\�<t�##�\�J9#��w\�\�AHP9���\�ҧ�S\��=�F�\Z0\\\�s\�OR>��\�1��~��В��ӯ9�q\�9���\�c�pqZ\'r�.\r\�9���\'ڀ\�f�IS\�9�q�v\�M!�\\\�I\Z�+\�\�K�\�w��$\�� \�\�\�\�N	\�\�)��ޤJqC@{\� c֐pO�j;r;Ҏzt��h\'=(\�\��\�!�T� �*o��#�>�+8\�:TJ~m�)\�=)�-ʏ۵B\�sڧ`8�\��3YX��\�#��t4\�0=1K\�z\Z؈� T�\�\�۽ps\�K�m~��Q��\0\ZP84�>^i}�g��Hcp~)q\�.9<Q\�j�n�#�\0!z�Ӳ22J\\��\�Qa����r�\�zdS�\�9��\0<PՀi9993N�<�P\�x\�R�\\`\�X�d�~�\��g\�0qI��\�P\�\�Ns�T�zS\0\�\�\�ԁY��3�p*g#\��\�Q\'^��n����\�+8\�q\��\\�\�S�\�\�U\',AN	p0GZ\�\"%$�rN\�s\�h?xb��^>���.\�&Z\0��\r�����!#׵6Rc�K\�\�JQ����\0@\��,�iS�s�sG$gt�1\�G�@\�iN8\�(<��s�Z\0�� u��\�j�\�hlc@���{\��8\�E �A�(\�\�\�$\08\�qFy���j\0?O֨B٧�q�Қ\�\�8 cڣ��86w��%B�zzT)��\'�A�\�I\\��J�]\�dl��\��\�\'\�\�T�\�\��}iB�\�J(�-�:}j\�Y�\��܂�8\�U#�\�SC\�A�Ҕ\�(\�ӵx\0cQV�\����W����\n\�\�!h��+� n9�	�1�(��qq��J��\�Ec�=�)GRVr\�\�[A�)ҮH\�\�E�\��\�');
/*!40000 ALTER TABLE `policeinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rehabinfo`
--

DROP TABLE IF EXISTS `rehabinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rehabinfo` (
  `criminal_id` int DEFAULT NULL,
  `gender` char(25) DEFAULT NULL,
  `mentor` char(25) DEFAULT NULL,
  `duration` varchar(20) DEFAULT NULL,
  `dateofjoin` varchar(100) DEFAULT NULL,
  `batch` int DEFAULT NULL,
  KEY `criminal_id` (`criminal_id`),
  CONSTRAINT `rehabinfo_ibfk_1` FOREIGN KEY (`criminal_id`) REFERENCES `criminalinfo` (`crminal_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rehabinfo`
--

LOCK TABLES `rehabinfo` WRITE;
/*!40000 ALTER TABLE `rehabinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `rehabinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-28 18:33:00
