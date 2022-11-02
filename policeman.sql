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
INSERT INTO `criminalinfo` VALUES (585,'samuel','chareyeth',21,'Male','10/12/2010','borivali tutva','Borivali',66,_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿ\Û\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0\æ\0¬\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0\Î2ªTŸ\Ä\ÓL¾®3U÷\åµ4¿?Jú„–\Öb?ˆ\ÄÒ‰›Ÿ\Þ?\àæ©‰0})|ÁN\Ä\\½ö‰@–N¿\ß4Ÿj—þ{Iÿ\0}š¦_¨\é¥ø\Î{\Ò\åC¹ /\'‹‰€ÿ\0®þ4\ï·\\\Ï\Ì\ÇôÑ¿Æ³·ò*	o–7Ø€³~b¦n1W\á\'¡µý¡qÿ\0?3ûhi\ãQ»U8»œs\ÔJ\Õ\Ï÷f>=/ö¢†¢±U¨½.j\èT]‰u;\Î÷—?÷õ¿Æžºµ\êž/.=¿z\ß\ãX0\ßC)ù\\zµ2Ü©\èÀóZ%µŒZ’z›?\Û:€\Z…\Øÿ\0¶\íþ4ƒX¿\Ü\Û\îºgýsey ÷ü\èn•\\‹±.L\Ø\ZÖ£ü:…\×ýþj“ûwU\Þö•\ßýÿ\0oñ¬dq€Gó¥ó>aÚg\Âö£6»©\ç?\Ú7÷øÓ‡ˆ5d\ÇüL\îÿ\0\ïñ¬}\âƒ(Àg\Ãö¹²<E«ÿ\0\ÐN\ïþþš‘<E«\ÐF\èŸú\êkxÁ\ÍH¯\Ï©{(vhû$~\"Õˆÿ\0\Ïýü«I¯êŒ€›û‚ë¡®j)0A­\Éþ³t¡\ÙªIõ9S‰Ó¥B\ÌGÿ\0\\SÝˆQž˜\íP¨\ÏÒ\ìI»#Ò“\ç¥B_¸\Å4>NsøS&\×,xú\ÓR\n2{Te€\Z­<Ì«…;y\ëS)(«—\Ý\Ù\r¹º•\Î7a{…¨Á\ÎXŸQU\ä~sœŸ\\\ÓT°é“Ÿzð«\Õs‘\êR‚Š\Ð\ÑGR¸i~osÒ˜\Ò%O¹jc·,~”\ã Có8ükœ\Øa8nAü)UœCÎ\ædñŽ}i¬¥$9\ã¾*”šØ‡X[©•p\Îqõ\éW-/If\ÜqŒ\Ök‘Ž­Wÿ\0\á\ÅtS\Ä\ÎVc:’\Ø\êR@[\0\nq~•b\Ù\Ý4x#Ö´D¥‚ûšö)TU#tyµi8;¼\Â3\ï\ëN\Ý\Ó\éTÝŽÿ\0A\ß\éOY¨ö­lcÊ‹[Ï¯j•_Œwª{»ž~•\"1õüh°¬_…³\×Ö´\à\Ý•õ¡œœVrW);\Û6Q3\×±¨\Å>Fý\Úr>\ïz®Ç¦zÕ£[h\Çlõ¡·9¨ý\è\äzýi\ÜIšh\ã\à¶	\íT^}\ç½Iu%±U1\Ç|×“Œ­>n^‡£‡§®?rþtò9ñ\ÍF£§\\\â­E\åû“\Îk\ÎgRB@9\ÉôÀ¡r\Ç\'Ÿb*dˆ¶TŸöª\äVnW3\èEO2.0lª¶\ê\Ù;”c¢â¥¹ƒ†X™—©C\ÅX6ofÀ™ª\ÒÁ4œùD‘\ÜS\æE85Ð¢\ÌQˆa¹}\ê}\r[kYH\Î\Æüª‘rA\îd\âÅ·r¬7t­X$\Þ9 J\Å)\É<ý+VÅŒ¼Ç¨¯OQ_”\â\ÅCÝº.ó\Ç\âiw’1\×=Ep1ô¦÷Žž•\ë£\Ì$1ÓŠ™çŠ¬§8\ç<gšLkR\ÜMZ°\Ø+6>¢¯#£«,p«ßŠ®\íž\à‘\ÍM&6¡\É\è*\Ç=\r$jõHaqë­ 8\ëšB:ûP\é\íÖ˜\ìV»a€Q\Ð\Õ,ó“\ëÚ´f\Í\\ç§¥Rxö\È\ç^F6›˜\ïÃ´Õ‰m“\Ìp\î¹5\Óiš×›_iH\ÈõªÓõôj\ÜÆ§\'Šõ\Ë;(„A@\\t¯½VŸ,O[IróIu¿†Ñ‰‚H\ê{V¥¯… ·ò®\Ú\Ú\Î(\×Wò«\ËŒw¬Ò“Ý›9¥²8\ÔðŒN~`O¹\íS\Ç\á[h\å„×šë¶€G\ëQ\Èœu§Ê…\í\Â]øzØ¶\ï$/®b\Ý\è\Å<¼‚9\Íz\r\Ú)\í\\\íÿ\0É¸ûVnñz3h¾eª<n\ê³\Ü<\Ý$sVô±û\Æ\Å3Tù¯¥#9.O56˜·5\ï`u¨Ÿ\Æ+EšŽ?\Zað§\Üâ›’x<z\æ½ôx\ÌP	÷:TÑ¨\ÇLz…zvü*d\í\Ü\ãÖ†4Y ƒW£\ÈNõF,g\ëÒ¯\Äpƒ#5”Š½Žy\ÏÈ¾˜\ëU›õ«ž@\ïU\ß\ëÒ„n\Ð\ÌúR‘Ò”ds\Îü¨\Ïù\Å°¡±Ï¯j§p37Nj\àúýj	@2«d\\X\íi³§ñ÷„¬>\Íh’óH3]\åcÞ¹->d´\Ó\àyÁSZñkrEô¶w~^\ÕòZŽLúV­‘Õ¢:úÕµRr1Þ¹«O«J\"–\ÙÑ¿Jé¡¸ISp{\×Ri\ìsI5¸…0Oæ ‘I^x«rJª3\é\Ï\Í\ê>\'‚\Òo+\ì\Ò\È}V›°¢›vJ\çš\ç\ï›*ÿ\0J½&½mp§1Hœw™4\âqÁ•„–§T6<§R\æòQ\×j]4b&<u¥\Õ\ãÙ©Î¤rö©,\Ë\Z÷òýf\Z½\Ù\Ìpjn~n§>´¯ÔŒu¤\à\éŽk\ßGŠ\î8±Àö2d¥CŸsœ~u,dqI‚Ü·\éÆ¯Å‘ù\ÂûU¸\äô«ñ°:\ZÍ–\Ñ\ÏH8_B*»ÿ\0½Š°\à\ìC\×\åj»g5M´pTc9\Ç>\æŽsF\î1\Í°\ïL,<\ã \ï[ZŽ…ÿ\0h¯¢EF[\ÜX\Ã<1]¥˜¾bNyT#\Ó¼¼\Í\Ê4\Ó]\ÏO.Œe)FFÎ™d§M´wM\Þ\\c™\Å:\Õ\ì6S\ÜÁf<¨X),q\Î•o\é!¶T€\0«‹¦FC€\0\r\Ôc­|\í8\Þ\\\Ìö\'-,s\Z-\ÝÖ³·-m±c`«d~Fº}:g\Î\Ç\ìj\ÂY\Åo–ªÿ\0t*(	\É\Çz©A\'x’¥ufO9Ž>:ö®[R[˜­\'ºò^S\Z\ï*­´\n\é®\ÓÌ‘i\Ò7\\Á#ŸzNZ‰K•og\â;›Ÿ0‹\é\Z\îr‡vÑœdŽµ­œWG\íQ\ÆbŽq\Ðþ\Òÿ\0a\Û\ÄÈ‰bWû\Û3õ©šCUP0=)\Î*úYj\îyF¥¢\Ï‹RJy\Ãp`;µ\Òjº½®’R0Ä™\n¥_–\ÙO‰l¤óaÔ}©þ0•`Ó™ƒbIp€:\ê\Ã\ÊR©\n\ê¥7.§œH¸9\ÅBzâ§pO­E#—mÏ–b95õ\èù4:Ž½*t<Œt\ëÀªù\ã *\Äd\Ôô¡‚.CøŒ\Õ\Ä? \àš£dg×Žj\ê}ÁY³T`?Ê£‚ l\ç­O&\n¨\'µ@\ÇOÒ¡”ŠBr9¥\ãœ\Zt<7¡ük«ð\ì†]\Zúr¿8\0u®H‘ÖºkVZu¬ñ]+†c¹H\Ï+‹:-%s»5\Z©¶z^‡8–\Ò&Ä€\â·H\ÄxKP[‹\Æp¤ž\Ã5\ÜA e¾j)\Åò³×©gª(Â“U`\ËHp;\Ô×­·\nx^\æ™c$“\åÈ¬v5N\×µ\Æ\ÝeX\Z±lVX¸¨\ï\ÌH ;…÷5“®\æ1¶\åõ)\Ù\\{Ä¾P\n¥rB£U\â\ÙBk*ú`ŠÇŠ™4(-Nm\Ü\É\â‘[n\ÕcŸ­bx\Â\ä\É{\r¸?\ê“\'\êjx5{;oL\×D„)´0\ç5“\â-J\rCT2[Ý…	¸Œ÷¯S,£/j¦Ö‡gZ>Ë‘=L7<ô\ì{T\r\ßÞ¥s\Ø\çõô‹c\æ\Û.T8ö©£û\Ø\Ç\æj,€¼ŒúT‘õ¦›\\‡³WP\áEQ‹¦q\íVƒ€£œqYI\Z˜²g\n}WlŒôbRHÂ«·<‘\ÍF\Æ\Ä[³œþªN=¨?L{ú\Òóú\ÐR\0pGz‘OEG\É9\"ž:\n–\\Q\ÕøFû\ìÓ´YÀ\'p¥zt\Zˆ[m\äñŽk\Ä\ì$–	\Öh\×\å“\í^¢\Þ%\åV`Aµò¹„}w(õ>‡\nœ\è¥-Ñ¾º\ìs9X\ã-ØšH\ÖI\'fH\Ù0x\Û\ÅF\ÚLm¹F\×\åN*K8ð¬\Zb˜\èO5\Ï\É\ê\Íl’Ð’_4»L§ý4\ä‘P®±#gÀ²*k‹h\Ý1%\Ã1ôZ\ÛIˆ³;n\Æ8%T\Ó[	ZÚš0Þ‰a\ÞükW»\Â8\ÎqWJX\Ø)\ÏÖ¹mf\ì\Æ\',zb³Œœ™qŠ\ÝÛ¬—²‚p\äñT\ß(\ä1<ò\r2ð€\Ët‡\æ\rùÕ‰P\ËTe±‘^\Æ*RI¿uœx¼$k\ÂZ{È¬Hü=\é8\Ý\Ç>\Ô\Åcß¥8ciþµô\Ñi­“œ\\]˜¿.?­9p\è)›†\Þ;P>´1\"\äMŸ@;b­ŽT`\Ötlx«\ÊIQÁ\éY³e±“1Â«³ž•<§‘ôª\ä\æ³6¶ƒ=iA$œ\ãó¤9È¤\ÙiRI}^¶´À\ß(þ\ï§Ö’\Æ,8õ\ÎøÕ Ipz}+\Ç\Æ\ã\Ý8\æ¬ªLŠ\æf·Pë¾˜®‡Ió£µK\ërLN1,`ý\Ò;\×9~µcŽG½t¾˜\Ía4N2ñ\ÏqŠñ\ê\ëûUp\éc²\ÑõT”\"\ï\ÎG\\\Ö\Û\ÙEq+€O<\Z\á®ôû­2Qqd…\í\É\ËF§”«V>#B„4\Ä08ÁãŸ¥e÷\nK±\ØZi»\ÜU^´·Ò¬’ü+|D±§\Ë(8÷¬yµË‹¹\Zti\ä\ÇD\è>µN\ÍhˆP•\î\Í\ÍP\0s#±Â¨\ä“Yº­“Ã¦\Ï,\Ø3°\í\Ñ}«sE\ÑMšý¢ñÄ·\'‘\ÇAQ\ëQ¬°:„sŠ\ÎÜº³h\É^\ÈòK¹6´‘óCZE–ªjVlº¯”<ŸÀUüc9\ã\×r\Õ+>y6Uš\r\ÇÌ»¨\èj¸>£ž•?¥A<²\é÷»ZõpX\×\É7¡\æ\æYjšö”Ö¥|q\Å8Œc\×\Âx\î)ùç¹¯oš\ç\Ír4\Éœ\àz\Õ\Ô? \ÎjŠu9=\ê\è (\Õ-\É\0`gú\Õg¿ný\êiOBn¦˜\É+|Šq\êzVšŠ»gD)\Ên\ÑWd=x\ë\ï@8Oy,0I•óô«	+÷cõ=k†®aN?§¥G,«-e °\Ã\åD9À§\í\â„l\ç5$1‰%E-Þ¼I\ÉÉ¹3\è©ÁF)\"9\"D\Èz0\Æ+kÁ„\Ç‘ÿ\0¾Ux%IBE±¢\Û\È9\Î{}it\éþÃ¨„ûŒ1\"ú\ÖS‹”,L œ”\Ñ\êVñ¤\Ñz\ÕY´;‡c%º–\'\ïc\ÕK-b\rªVU\ÚqÔŠ\ÔMZƒ\æ)?Z\Î19\å§¡F\rYDv‹QùÖ­¦™oh	†<œ\nr\êp\àe\×ó¨\ä\Ô\â\\\âE\ãÞ´P3´\ÙfPUx\Åsš\Ý\äv–\Ò\È\ä8\Í.¥\âk[pUd\Þÿ\0\Ý^k‰¾¿›Q¸i$\Î3ò¨\çù.\Í\éQ–\ì\ÏÁy^w\å\ä9\é\ÐzSÀ÷¥cŒ†•4	 võ­•–‡Tb¢¬€®\ßlñI¸t\0\çµ!\ê0:RŽ¤/R(o°X«5³»–AÁ\ì)†9CÓ·5{Ÿ\çO\\¨\ë\ë]ô³\nJ/SÊ­•R©\'+Ù²„Y\'s \ÇoJ›\ËG?:¨­l\ÇO\ï]\Ð\Ì)\É{\Úe\\¦¬¹ª3¡µ\ÎAÛ…59\àñ€AR8\îy\â¢lW‡[*²»=\ì>\Zb”P\Î\Äu¥\ã\ëG^”ƒ®+© Q†\Ïò§\ÆÙ”b›“Ò– |\Î:i‚Vz%vg\å\É8\Þ3œ\Óƒ²GP)À“\Ó&¨­ö<\Zw˜\Ë\ß•H9\ÛN\Øæ»*\Îý7¶=ri<\Æ=X\ç\Ü\Ôgni¸o\îÑ¶\â_\'N´F\Ì&b÷a~ï©¦ó\Ð9I%L\Ô\Â\×#QŽ9\ïÖ”õÊœp\ëšE\'<ƒB\Ü°‡Ž½iqŽù4\ìdÊ›\É•Cõ§Œþ‚I\ãÿ\0¯RŒ\ä\ã…bDþu6	Qô¨\ÔsNlŒ\0\Ø¦+.¥gò9\ÅD\Ü¼T®*&;VDx\É<t¤##¯\áJ9#Ž”w\Ç\íAHP9¥ó\ßÒ§ŒS\â±=…F·\Z0\\\äs\ëOR>¾ô\Ð1õ ~žôÐ’°óÓ¯9£q\ç9ö£œ\çcŽpqZ\'r‡.\r\ç9¤ƒÀ\'Ú€\Üf©IS\Î9¡qžv\çM!\\\éI\Z+\×\ÍK•\Éw¾€$\Ðõ \ç \é\Ø\ÓN	\É\ê)ÀÞ¤JqC@{\ç cÖpO§j;r;ÒŽzt¦Àh\'=(\í\Çò¨\×!ºT£ ð*o ‰#ü>•+8\Æ:TJ~mµ)\è=)¡-ÊÛµB\àsÚ§`8Á\ÏŽ3YX‘‹\È#ž´t4\à0=1K\Ïz\ZØˆ› T‰\Æ\ãÛ½ps\ëK´m~”„Q…ÿ\0\ZP84ª>^i}ºgõªHcp~)q\Í.9<Q\Æj€n¨#š\0!zœÓ²22J\\ü§\ØQa‘ƒšr\ÞzdSˆ\Æ9¤ó\0<PÕ€i9993NÁ<ŒP\Ìx\äR¯\\`\âœX€dò~´\Øúg\à0qI‘õ\çµP\Ä\ÆNsøT€zS\0\ç\Ð\ÓÔYˆ‘3žp*g#\îô\íQ\'^£önœ©­\È+8\èq\Ûò¨\\¬\çS¸\ç§\íU\',AN	p0GZ\Í\"%$£rN\Ýs\îh?xbÁ^>¹¤þ.\Ø&Z\0´ \rõ õ£!#×µ6RcK\×\ÓJQŽ€ô¥\0@\Äþ,žiS°ssG$gt«1\ÎGŽ@\ÎiN8\Æ(<Ž”sŸZ\0ù u õ\ÏjÀ\èhlc@ù®{\ÓÀ8\ÎE žA½(\ë\Ó\Ô$\08\àqFyõ¥‡j\0?OÖ¨BÙ§®qŸÒš\Ù\å8 cÚ£¨®86w”ö%BðzzT)¹¤\'øAü\êI\\‚¿J”]\Ûdl¹ú\Ô»\å\'\î\å…T­\Ä\ÇŽ}iB÷\ÏJ(©-†:}j\ÂY»\éòÜ‚¢8\äU#¹\ÍSC\èA´Ò”\âŠ(\ÃÓµx\0cQV‚\â…À÷¡W°ô¢Š\n\è\Æ!h¢†+Ž n9¤	€1Š(¤…qqü³J£§\éEc¹=²)GRVr\Ü\Î[A)Ò®H\É\íE–\Çÿ\Ù');
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
INSERT INTO `policeinfo` VALUES (874,'Chris','dias','Cyber','ChrisDias@gmail.com',58479846,'Inspector',_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342ÿ\Û\0C			\r\r2!!22222222222222222222222222222222222222222222222222ÿÀ\0\0\æ\0¬\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùúÿ\Ä\0\0\0\0\0\0\0\0	\nÿ\Ä\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0\Î2ªTŸ\Ä\ÓL¾®3U÷\åµ4¿?Jú„–\Öb?ˆ\ÄÒ‰›Ÿ\Þ?\àæ©‰0})|ÁN\Ä\\½ö‰@–N¿\ß4Ÿj—þ{Iÿ\0}š¦_¨\é¥ø\Î{\Ò\åC¹ /\'‹‰€ÿ\0®þ4\ï·\\\Ï\Ì\ÇôÑ¿Æ³·ò*	o–7Ø€³~b¦n1W\á\'¡µý¡qÿ\0?3ûhi\ãQ»U8»œs\ÔJ\Õ\Ï÷f>=/ö¢†¢±U¨½.j\èT]‰u;\Î÷—?÷õ¿Æžºµ\êž/.=¿z\ß\ãX0\ßC)ù\\zµ2Ü©\èÀóZ%µŒZ’z›?\Û:€\Z…\Øÿ\0¶\íþ4ƒX¿\Ü\Û\îºgýsey ÷ü\èn•\\‹±.L\Ø\ZÖ£ü:…\×ýþj“ûwU\Þö•\ßýÿ\0oñ¬dq€Gó¥ó>aÚg\Âö£6»©\ç?\Ú7÷øÓ‡ˆ5d\ÇüL\îÿ\0\ïñ¬}\âƒ(Àg\Ãö¹²<E«ÿ\0\ÐN\ïþþš‘<E«\ÐF\èŸú\êkxÁ\ÍH¯\Ï©{(vhû$~\"Õˆÿ\0\Ïýü«I¯êŒ€›û‚ë¡®j)0A­\Éþ³t¡\ÙªIõ9S‰Ó¥B\ÌGÿ\0\\SÝˆQž˜\íP¨\ÏÒ\ìI»#Ò“\ç¥B_¸\Å4>NsøS&\×,xú\ÓR\n2{Te€\Z­<Ì«…;y\ëS)(«—\Ý\Ù\r¹º•\Î7a{…¨Á\ÎXŸQU\ä~sœŸ\\\ÓT°é“Ÿzð«\Õs‘\êR‚Š\Ð\ÑGR¸i~osÒ˜\Ò%O¹jc·,~”\ã Có8ükœ\Øa8nAü)UœCÎ\ædñŽ}i¬¥$9\ã¾*”šØ‡X[©•p\Îqõ\éW-/If\ÜqŒ\Ök‘Ž­Wÿ\0\á\ÅtS\Ä\ÎVc:’\Ø\êR@[\0\nq~•b\Ù\Ý4x#Ö´D¥‚ûšö)TU#tyµi8;¼\Â3\ï\ëN\Ý\Ó\éTÝŽÿ\0A\ß\éOY¨ö­lcÊ‹[Ï¯j•_Œwª{»ž~•\"1õüh°¬_…³\×Ö´\à\Ý•õ¡œœVrW);\Û6Q3\×±¨\Å>Fý\Úr>\ïz®Ç¦zÕ£[h\Çlõ¡·9¨ý\è\äzýi\ÜIšh\ã\à¶	\íT^}\ç½Iu%±U1\Ç|×“Œ­>n^‡£‡§®?rþtò9ñ\ÍF£§\\\â­E\åû“\Îk\ÎgRB@9\ÉôÀ¡r\Ç\'Ÿb*dˆ¶TŸöª\äVnW3\èEO2.0lª¶\ê\Ù;”c¢â¥¹ƒ†X™—©C\ÅX6ofÀ™ª\ÒÁ4œùD‘\ÜS\æE85Ð¢\ÌQˆa¹}\ê}\r[kYH\Î\Æüª‘rA\îd\âÅ·r¬7t­X$\Þ9 J\Å)\É<ý+VÅŒ¼Ç¨¯OQ_”\â\ÅCÝº.ó\Ç\âiw’1\×=Ep1ô¦÷Žž•\ë£\Ì$1ÓŠ™çŠ¬§8\ç<gšLkR\ÜMZ°\Ø+6>¢¯#£«,p«ßŠ®\íž\à‘\ÍM&6¡\É\è*\Ç=\r$jõHaqë­ 8\ëšB:ûP\é\íÖ˜\ìV»a€Q\Ð\Õ,ó“\ëÚ´f\Í\\ç§¥Rxö\È\ç^F6›˜\ïÃ´Õ‰m“\Ìp\î¹5\Óiš×›_iH\ÈõªÓõôj\ÜÆ§\'Šõ\Ë;(„A@\\t¯½VŸ,O[IróIu¿†Ñ‰‚H\ê{V¥¯… ·ò®\Ú\Ú\Î(\×Wò«\ËŒw¬Ò“Ý›9¥²8\ÔðŒN~`O¹\íS\Ç\á[h\å„×šë¶€G\ëQ\Èœu§Ê…\í\Â]øzØ¶\ï$/®b\Ý\è\Å<¼‚9\Íz\r\Ú)\í\\\íÿ\0É¸ûVnñz3h¾eª<n\ê³\Ü<\Ý$sVô±û\Æ\Å3Tù¯¥#9.O56˜·5\ï`u¨Ÿ\Æ+EšŽ?\Zað§\Üâ›’x<z\æ½ôx\ÌP	÷:TÑ¨\ÇLz…zvü*d\í\Ü\ãÖ†4Y ƒW£\ÈNõF,g\ëÒ¯\Äpƒ#5”Š½Žy\ÏÈ¾˜\ëU›õ«ž@\ïU\ß\ëÒ„n\Ð\ÌúR‘Ò”ds\Îü¨\Ïù\Å°¡±Ï¯j§p37Nj\àúýj	@2«d\\X\íi³§ñ÷„¬>\Íh’óH3]\åcÞ¹->d´\Ó\àyÁSZñkrEô¶w~^\ÕòZŽLúV­‘Õ¢:úÕµRr1Þ¹«O«J\"–\ÙÑ¿Jé¡¸ISp{\×Ri\ìsI5¸…0Oæ ‘I^x«rJª3\é\Ï\Í\ê>\'‚\Òo+\ì\Ò\È}V›°¢›vJ\çš\ç\ï›*ÿ\0J½&½mp§1Hœw™4\âqÁ•„–§T6<§R\æòQ\×j]4b&<u¥\Õ\ãÙ©Î¤rö©,\Ë\Z÷òýf\Z½\Ù\Ìpjn~n§>´¯ÔŒu¤\à\éŽk\ßGŠ\î8±Àö2d¥CŸsœ~u,dqI‚Ü·\éÆ¯Å‘ù\ÂûU¸\äô«ñ°:\ZÍ–\Ñ\ÏH8_B*»ÿ\0½Š°\à\ìC\×\åj»g5M´pTc9\Ç>\æŽsF\î1\Í°\ïL,<\ã \ï[ZŽ…ÿ\0h¯¢EF[\ÜX\Ã<1]¥˜¾bNyT#\Ó¼¼\Í\Ê4\Ó]\ÏO.Œe)FFÎ™d§M´wM\Þ\\c™\Å:\Õ\ì6S\ÜÁf<¨X),q\Î•o\é!¶T€\0«‹¦FC€\0\r\Ôc­|\í8\Þ\\\Ìö\'-,s\Z-\ÝÖ³·-m±c`«d~Fº}:g\Î\Ç\ìj\ÂY\Åo–ªÿ\0t*(	\É\Çz©A\'x’¥ufO9Ž>:ö®[R[˜­\'ºò^S\Z\ï*­´\n\é®\ÓÌ‘i\Ò7\\Á#ŸzNZ‰K•og\â;›Ÿ0‹\é\Z\îr‡vÑœdŽµ­œWG\íQ\ÆbŽq\Ðþ\Òÿ\0a\Û\ÄÈ‰bWû\Û3õ©šCUP0=)\Î*úYj\îyF¥¢\Ï‹RJy\Ãp`;µ\Òjº½®’R0Ä™\n¥_–\ÙO‰l¤óaÔ}©þ0•`Ó™ƒbIp€:\ê\Ã\ÊR©\n\ê¥7.§œH¸9\ÅBzâ§pO­E#—mÏ–b95õ\èù4:Ž½*t<Œt\ëÀªù\ã *\Äd\Ôô¡‚.CøŒ\Õ\Ä? \àš£dg×Žj\ê}ÁY³T`?Ê£‚ l\ç­O&\n¨\'µ@\ÇOÒ¡”ŠBr9¥\ãœ\Zt<7¡ük«ð\ì†]\Zúr¿8\0u®H‘ÖºkVZu¬ñ]+†c¹H\Ï+‹:-%s»5\Z©¶z^‡8–\Ò&Ä€\â·H\ÄxKP[‹\Æp¤ž\Ã5\ÜA e¾j)\Åò³×©gª(Â“U`\ËHp;\Ô×­·\nx^\æ™c$“\åÈ¬v5N\×µ\Æ\ÝeX\Z±lVX¸¨\ï\ÌH ;…÷5“®\æ1¶\åõ)\Ù\\{Ä¾P\n¥rB£U\â\ÙBk*ú`ŠÇŠ™4(-Nm\Ü\É\â‘[n\ÕcŸ­bx\Â\ä\É{\r¸?\ê“\'\êjx5{;oL\×D„)´0\ç5“\â-J\rCT2[Ý…	¸Œ÷¯S,£/j¦Ö‡gZ>Ë‘=L7<ô\ì{T\r\ßÞ¥s\Ø\çõô‹c\æ\Û.T8ö©£û\Ø\Ç\æj,€¼ŒúT‘õ¦›\\‡³WP\áEQ‹¦q\íVƒ€£œqYI\Z˜²g\n}WlŒôbRHÂ«·<‘\ÍF\Æ\Ä[³œþªN=¨?L{ú\Òóú\ÐR\0pGz‘OEG\É9\"ž:\n–\\Q\ÕøFû\ìÓ´YÀ\'p¥zt\Zˆ[m\äñŽk\Ä\ì$–	\Öh\×\å“\í^¢\Þ%\åV`Aµò¹„}w(õ>‡\nœ\è¥-Ñ¾º\ìs9X\ã-ØšH\ÖI\'fH\Ù0x\Û\ÅF\ÚLm¹F\×\åN*K8ð¬\Zb˜\èO5\Ï\É\ê\Íl’Ð’_4»L§ý4\ä‘P®±#gÀ²*k‹h\Ý1%\Ã1ôZ\ÛIˆ³;n\Æ8%T\Ó[	ZÚš0Þ‰a\ÞükW»\Â8\ÎqWJX\Ø)\ÏÖ¹mf\ì\Æ\',zb³Œœ™qŠ\ÝÛ¬—²‚p\äñT\ß(\ä1<ò\r2ð€\Ët‡\æ\rùÕ‰P\ËTe±‘^\Æ*RI¿uœx¼$k\ÂZ{È¬Hü=\é8\Ý\Ç>\Ô\Åcß¥8ciþµô\Ñi­“œ\\]˜¿.?­9p\è)›†\Þ;P>´1\"\äMŸ@;b­ŽT`\Ötlx«\ÊIQÁ\éY³e±“1Â«³ž•<§‘ôª\ä\æ³6¶ƒ=iA$œ\ãó¤9È¤\ÙiRI}^¶´À\ß(þ\ï§Ö’\Æ,8õ\ÎøÕ Ipz}+\Ç\Æ\ã\Ý8\æ¬ªLŠ\æf·Pë¾˜®‡Ió£µK\ërLN1,`ý\Ò;\×9~µcŽG½t¾˜\Ía4N2ñ\ÏqŠñ\ê\ëûUp\éc²\ÑõT”\"\ï\ÎG\\\Ö\Û\ÙEq+€O<\Z\á®ôû­2Qqd…\í\É\ËF§”«V>#B„4\Ä08ÁãŸ¥e÷\nK±\ØZi»\ÜU^´·Ò¬’ü+|D±§\Ë(8÷¬yµË‹¹\Zti\ä\ÇD\è>µN\ÍhˆP•\î\Í\ÍP\0s#±Â¨\ä“Yº­“Ã¦\Ï,\Ø3°\í\Ñ}«sE\ÑMšý¢ñÄ·\'‘\ÇAQ\ëQ¬°:„sŠ\ÎÜº³h\É^\ÈòK¹6´‘óCZE–ªjVlº¯”<ŸÀUüc9\ã\×r\Õ+>y6Uš\r\ÇÌ»¨\èj¸>£ž•?¥A<²\é÷»ZõpX\×\É7¡\æ\æYjšö”Ö¥|q\Å8Œc\×\Âx\î)ùç¹¯oš\ç\Ír4\Éœ\àz\Õ\Ô? \ÎjŠu9=\ê\è (\Õ-\É\0`gú\Õg¿ný\êiOBn¦˜\É+|Šq\êzVšŠ»gD)\Ên\ÑWd=x\ë\ï@8Oy,0I•óô«	+÷cõ=k†®aN?§¥G,«-e °\Ã\åD9À§\í\â„l\ç5$1‰%E-Þ¼I\ÉÉ¹3\è©ÁF)\"9\"D\Èz0\Æ+kÁ„\Ç‘ÿ\0¾Ux%IBE±¢\Û\È9\Î{}it\éþÃ¨„ûŒ1\"ú\ÖS‹”,L œ”\Ñ\êVñ¤\Ñz\ÕY´;‡c%º–\'\ïc\ÕK-b\rªVU\ÚqÔŠ\ÔMZƒ\æ)?Z\Î19\å§¡F\rYDv‹QùÖ­¦™oh	†<œ\nr\êp\àe\×ó¨\ä\Ô\â\\\âE\ãÞ´P3´\ÙfPUx\Åsš\Ý\äv–\Ò\È\ä8\Í.¥\âk[pUd\Þÿ\0\Ý^k‰¾¿›Q¸i$\Î3ò¨\çù.\Í\éQ–\ì\ÏÁy^w\å\ä9\é\ÐzSÀ÷¥cŒ†•4	 võ­•–‡Tb¢¬€®\ßlñI¸t\0\çµ!\ê0:RŽ¤/R(o°X«5³»–AÁ\ì)†9CÓ·5{Ÿ\çO\\¨\ë\ë]ô³\nJ/SÊ­•R©\'+Ù²„Y\'s \ÇoJ›\ËG?:¨­l\ÇO\ï]\Ð\Ì)\É{\Úe\\¦¬¹ª3¡µ\ÎAÛ…59\àñ€AR8\îy\â¢lW‡[*²»=\ì>\Zb”P\Î\Äu¥\ã\ëG^”ƒ®+© Q†\Ïò§\ÆÙ”b›“Ò– |\Î:i‚Vz%vg\å\É8\Þ3œ\Óƒ²GP)À“\Ó&¨­ö<\Zw˜\Ë\ß•H9\ÛN\Øæ»*\Îý7¶=ri<\Æ=X\ç\Ü\Ôgni¸o\îÑ¶\â_\'N´F\Ì&b÷a~ï©¦ó\Ð9I%L\Ô\Â\×#QŽ9\ïÖ”õÊœp\ëšE\'<ƒB\Ü°‡Ž½iqŽù4\ìdÊ›\É•Cõ§Œþ‚I\ãÿ\0¯RŒ\ä\ã…bDþu6	Qô¨\ÔsNlŒ\0\Ø¦+.¥gò9\ÅD\Ü¼T®*&;VDx\É<t¤##¯\áJ9#Ž”w\Ç\íAHP9¥ó\ßÒ§ŒS\â±=…F·\Z0\\\äs\ëOR>¾ô\Ð1õ ~žôÐ’°óÓ¯9£q\ç9ö£œ\çcŽpqZ\'r‡.\r\ç9¤ƒÀ\'Ú€\Üf©IS\Î9¡qžv\çM!\\\éI\Z+\×\ÍK•\Éw¾€$\Ðõ \ç \é\Ø\ÓN	\É\ê)ÀÞ¤JqC@{\ç cÖpO§j;r;ÒŽzt¦Àh\'=(\í\Çò¨\×!ºT£ ð*o ‰#ü>•+8\Æ:TJ~mµ)\è=)¡-ÊÛµB\àsÚ§`8Á\ÏŽ3YX‘‹\È#ž´t4\à0=1K\Ïz\ZØˆ› T‰\Æ\ãÛ½ps\ëK´m~”„Q…ÿ\0\ZP84ª>^i}ºgõªHcp~)q\Í.9<Q\Æj€n¨#š\0!zœÓ²22J\\ü§\ØQa‘ƒšr\ÞzdSˆ\Æ9¤ó\0<PÕ€i9993NÁ<ŒP\Ìx\äR¯\\`\âœX€dò~´\Øúg\à0qI‘õ\çµP\Ä\ÆNsøT€zS\0\ç\Ð\ÓÔYˆ‘3žp*g#\îô\íQ\'^£önœ©­\È+8\èq\Ûò¨\\¬\çS¸\ç§\íU\',AN	p0GZ\Í\"%$£rN\Ýs\îh?xbÁ^>¹¤þ.\Ø&Z\0´ \rõ õ£!#×µ6RcK\×\ÓJQŽ€ô¥\0@\Äþ,žiS°ssG$gt«1\ÎGŽ@\ÎiN8\Æ(<Ž”sŸZ\0ù u õ\ÏjÀ\èhlc@ù®{\ÓÀ8\ÎE žA½(\ë\Ó\Ô$\08\àqFyõ¥‡j\0?OÖ¨BÙ§®qŸÒš\Ù\å8 cÚ£¨®86w”ö%BðzzT)¹¤\'øAü\êI\\‚¿J”]\Ûdl¹ú\Ô»\å\'\î\å…T­\Ä\ÇŽ}iB÷\ÏJ(©-†:}j\ÂY»\éòÜ‚¢8\äU#¹\ÍSC\èA´Ò”\âŠ(\ÃÓµx\0cQV‚\â…À÷¡W°ô¢Š\n\è\Æ!h¢†+Ž n9¤	€1Š(¤…qqü³J£§\éEc¹=²)GRVr\Ü\Î[A)Ò®H\É\íE–\Çÿ\Ù');
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
