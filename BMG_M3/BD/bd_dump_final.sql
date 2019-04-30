-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: localhost    Database: bmg
-- ------------------------------------------------------
-- Server version	5.6.17

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

DROP DATABASE IF EXISTS `bmg`;
CREATE DATABASE `bmg`;
USE bmg;

--
-- Table structure for table `auteur`
--

DROP TABLE IF EXISTS `auteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auteur` (
  `id_auteur` int(11) NOT NULL AUTO_INCREMENT,
  `nom_auteur` varchar(128) NOT NULL,
  `prenom_auteur` varchar(128) DEFAULT NULL,
  `alias` varchar(128) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_auteur`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auteur`
--

LOCK TABLES `auteur` WRITE;
/*!40000 ALTER TABLE `auteur` DISABLE KEYS */;
INSERT INTO `auteur` VALUES (1,'Maupassant','Guy',NULL,NULL),(2,'Giono','Jeau',NULL,NULL),(3,'Hugo','Victor',NULL,NULL),(4,'Balzac','Honoré',NULL,NULL),(5,'Rouaud','Jean',NULL,NULL),(6,'Sartre','Jean-Paul',NULL,NULL),(7,'Queneau','Raymond',NULL,NULL),(8,'Euripide',NULL,NULL,NULL),(9,'Beyle','Henri','Stendhal',NULL),(10,'Dumas','Alexandre','Alexandre Dumas fils',NULL),(11,'Artaud','Antonin',NULL,NULL),(12,'Villon','François',NULL,NULL),(13,'Verlaine','Paul',NULL,NULL),(14,'Zola','Emile',NULL,NULL),(15,'Aragon','Louis',NULL,NULL),(16,'Sophocle',NULL,NULL,NULL),(17,'Tournier','Michel',NULL,NULL),(18,'Dumas','Alexandre','Alexandre Dumas père',''),(19,'Flaubert','Gustave',NULL,NULL),(20,'Diderot','Denis',NULL,NULL),(21,'Irving','John',NULL,NULL),(22,'Shakespeare','William',NULL,NULL),(23,'Proust','Marcel',NULL,NULL),(24,'Montaigne','Michel',NULL,NULL),(25,'Rabelais','François',NULL,NULL),(26,'Baudelaire','Charles',NULL,NULL),(27,'Pascal','Blaise',NULL,NULL),(28,'Poquelin','Jean-Baptiste','Molière',NULL),(29,'Rousseau','Jean-Jacques',NULL,NULL),(30,'Platon',NULL,NULL,NULL),(31,'Rimbaud','Arthur',NULL,NULL),(32,'De Gondi','Jean-François','Cardinal de Retz',NULL),(33,'Tolstoï','Léon',NULL,NULL),(34,'Saint-Simon','Louis',NULL,NULL),(35,'Cervantès','Miguel',NULL,NULL),(36,'Racine','Jean',NULL,NULL),(37,'Eschyle',NULL,NULL,NULL),(38,'Dostoïevski','Fiodor',NULL,NULL),(39,'Mallarmé','Stéphane',NULL,NULL),(40,'La Fontaine','Jean',NULL,NULL),(41,'Apollinaire','Guillaume','',''),(42,'Homère',NULL,NULL,NULL),(43,'Corneille','Pierre',NULL,NULL),(44,'Alighieri','Durante','Dante',NULL),(45,'Chateaubriand','François-René',NULL,NULL),(46,'Joyce','James',NULL,NULL),(47,'Laclos','Choderlos',NULL,NULL),(48,'Swift',' Jonathan',NULL,NULL),(49,'Descartes','René',NULL,NULL),(50,'Prévost','Antoine François','Abbé Prévost',''),(51,'Ronsard','Pierre',NULL,NULL),(52,'Aristophane','','',''),(53,'Spinozza','Baruch',NULL,NULL),(54,'Hölderlin','Friedrich',NULL,NULL),(55,'Nerval','Gérard',NULL,NULL),(56,'Defoe','Daniel',NULL,NULL),(57,'Ducasse','Isidore','Comte de Lautréamont',NULL),(58,'Carroll','Lewis',NULL,NULL),(59,'Renard','Jules',NULL,NULL),(60,'Dostoïevski','Fédor',NULL,NULL),(61,'Brontë','Emily',NULL,NULL),(62,'Arouet','François-Marie','Voltaire',NULL),(63,'Plutarque',NULL,NULL,NULL),(64,'Pioche de La Vergne','Marie-Madeleine','Madame de La Fayette',NULL),(65,'Marx','Karl',NULL,NULL),(66,'Constant','Benjamin',NULL,NULL),(67,'Caron de Beaumarchais','Pierre-Augustin','Beaumarchais',NULL),(68,'Agrippa d\'Aubigné','Théodore',NULL,NULL),(69,'De Vigny','Alfred',NULL,NULL),(70,'García Lorca',' Federico',NULL,NULL),(71,'Malraux','André',NULL,NULL),(72,'De La Rochefoucauld','François',NULL,NULL),(73,'La Bruyère','Jean',NULL,NULL),(74,'Jarry','Alfred',NULL,NULL),(75,'Valéry','Paul',NULL,NULL),(76,'Lawrence','Thomas Edward',NULL,NULL),(77,'Mérimée','Prosper',NULL,NULL),(78,'Carlet de Chamblain de Marivaux','Pierre','Marivaux',NULL),(79,'Kafka','Franz',NULL,NULL),(80,'Andersen','Hans-Christian',NULL,NULL),(81,'Casanova','Giacomo Girolamo',NULL,NULL),(82,'Conrad','Joseph',NULL,NULL),(83,'Friedrich','Georg Philipp','Novalis',NULL),(84,'Nietzsche','Friedrich',NULL,NULL),(85,'Claudel','Paul',NULL,NULL),(86,'Corbière','Tristan',NULL,NULL),(87,'De La Croix','Jean',NULL,NULL),(88,'Gogol','Nicolas',NULL,NULL),(89,'Virgile',NULL,NULL,NULL),(90,'Bernanos','Georges',NULL,NULL),(91,'Rabutin-Chantal','Marie','Marquise de Sévigné',NULL),(92,'Céline','Louis-Ferdinand',NULL,NULL),(93,'Burroughs','William',NULL,NULL),(94,'Bolaño','Roberto',NULL,NULL),(95,'Nabokov','Vladimir',NULL,NULL),(96,'Orwell','George',NULL,NULL),(97,'Easton Ellis','Bret',NULL,NULL),(98,'Borges','Jorge Luis',NULL,NULL),(99,'Kerouac','Jack',NULL,NULL),(100,'Camus','Albert',NULL,NULL),(101,'Capote','Truman',NULL,NULL),(102,'Bukowski','Charles',NULL,NULL),(103,'Cortazar','Julio',NULL,NULL),(104,'Hesse','Hermann',NULL,NULL),(105,'Poe','Edgar Allan',NULL,NULL),(106,'Pessoa','Fernando',NULL,NULL),(107,'Steinbeck','John',NULL,NULL),(108,'London','Jack',NULL,NULL),(109,'Mouawad','Wajdi',NULL,NULL),(110,'Zweig','Stefan',NULL,NULL),(111,'Pratchett','Terry',NULL,NULL),(112,'Styron','William',NULL,NULL),(113,'Damasio','Alain',NULL,NULL),(114,'Kesey','Ken',NULL,NULL),(115,'Dagerman','Stig',NULL,NULL),(116,'Tanizaki','Junichirô',NULL,NULL),(117,'Ponti','Claude',NULL,NULL),(118,'Césaire','Aimé',NULL,NULL),(119,'Eugenides','Jeffrey',NULL,NULL),(120,'Rothfuss','Patrick',NULL,NULL),(121,'Egolf','Tristan',NULL,NULL),(122,'Mann','Thomas',NULL,NULL),(123,'Tolkien','John Ronald Reuel',NULL,NULL),(124,'Keyes','Daniel',NULL,NULL),(125,'Bouvier','Nicolas',NULL,NULL),(126,'Boulgakov','Mikhaïl',NULL,NULL),(127,'Merle','Robert',NULL,NULL),(128,'Faulkner','William',NULL,NULL),(129,'Rostand','Edmond',NULL,NULL);
/*!40000 ALTER TABLE `auteur` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auteur_ouvrage`
--

DROP TABLE IF EXISTS `auteur_ouvrage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auteur_ouvrage` (
  `no_ouvrage` int(11) NOT NULL,
  `id_auteur` int(11) NOT NULL,
  PRIMARY KEY (`no_ouvrage`,`id_auteur`),
  KEY `idx_fk_auteur_ouvrage_ouvrage` (`no_ouvrage`),
  KEY `idx_fk_auteur_ouvrage_auteur` (`id_auteur`),
  CONSTRAINT `fk_auteur_ouvrage_auteur` FOREIGN KEY (`id_auteur`) REFERENCES `auteur` (`id_auteur`),
  CONSTRAINT `fk_auteur_ouvrage_ouvrage` FOREIGN KEY (`no_ouvrage`) REFERENCES `ouvrage` (`no_ouvrage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auteur_ouvrage`
--

LOCK TABLES `auteur_ouvrage` WRITE;
/*!40000 ALTER TABLE `auteur_ouvrage` DISABLE KEYS */;
INSERT INTO `auteur_ouvrage` VALUES (1,1),(1,79),(2,2),(3,3),(4,4),(5,5),(6,6),(7,4),(8,7),(9,3),(10,8),(11,9),(12,10),(13,11),(14,12),(15,1),(16,9),(17,13),(18,14),(19,15),(20,16),(21,17),(22,4),(23,18),(24,19),(25,20),(26,3),(27,21),(28,22),(29,23),(30,24),(31,25),(32,26),(33,27),(34,28),(35,29),(36,30),(37,12),(38,31),(39,32),(40,33),(41,34),(42,35),(43,36),(44,37),(45,38),(46,39),(47,40),(48,41),(49,19),(50,42),(51,43),(52,44),(53,45),(54,4),(55,16),(56,46),(57,47),(58,48),(59,13),(60,31),(61,49),(62,50),(63,51),(64,52),(65,53),(66,54),(67,55),(68,56),(69,57),(70,58),(71,59),(72,42),(73,60),(74,61),(75,60),(76,62),(77,60),(78,63),(79,64),(80,65),(81,66),(82,67),(83,68),(84,69),(85,70),(86,71),(87,72),(88,73),(89,74),(90,75),(91,27),(92,76),(93,77),(94,75),(95,78),(96,3),(97,79),(98,62),(99,41),(100,80),(101,81),(102,82),(103,83),(104,84),(105,85),(106,86),(107,87),(108,88),(109,89),(110,90),(111,7),(112,91),(113,67),(114,92),(115,93),(116,94),(117,95),(118,96),(119,97),(120,98),(121,99),(122,100),(123,71),(124,101),(125,22),(126,102),(127,103),(128,104),(129,105),(130,96),(131,106),(132,23),(133,105),(134,107),(135,108),(136,55),(137,31),(138,109),(139,110),(140,111),(141,112),(142,113),(143,92),(144,114),(145,115),(146,116),(147,117),(148,118),(149,119),(150,120),(151,84),(152,121),(153,122),(154,84),(155,123),(156,10),(157,124),(158,125),(159,26),(160,22),(161,107),(162,126),(163,123),(164,110),(165,127),(166,128),(167,129),(168,33),(169,98),(170,110),(171,11),(172,79);
/*!40000 ALTER TABLE `auteur_ouvrage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `no_client` int(11) NOT NULL AUTO_INCREMENT,
  `nom_client` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `rue_client` varchar(50) DEFAULT NULL,
  `code_post` char(5) NOT NULL,
  `ville` varchar(50) NOT NULL,
  `date_inscr` datetime NOT NULL,
  `login` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `mel` varchar(128) DEFAULT NULL,
  `etat_client` char(1) NOT NULL DEFAULT 'N',
  `caution` decimal(5,2) NOT NULL DEFAULT '50.00',
  `caution_encaissee` bit(1) NOT NULL DEFAULT b'0',
  `montant_compte` decimal(7,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`no_client`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Decajou','Benoît','13 rue des îles','57157','Glumotte','2014-07-22 00:00:00','b.decajou','caCGroland','benoit.decajou@grocom.gr','N',50.00,'\0',0.00),(2,'Douch','Urbain','112 rue des thermes','57000','Groville','2014-07-22 00:00:00','u.douch','caCGroland','urbain.douch@grocom.gr','N',50.00,'\0',0.00),(3,'Opilon','Marthe','2 rue toujours en travaux','57000','Groville','2014-07-25 00:00:00','m.opilon','caCGroland','marthe.opilon@grocom.gr','N',50.00,'\0',0.00),(4,'Gator','Nathalie','4 rue de Floride','57000','Groville','2014-07-25 00:00:00','n.gator','caCGroland','nathalie.gator@grocom.gr','N',50.00,'\0',0.00),(5,'Pilaf','Henry','21 rue du Siam','57000','Groville','2014-07-25 00:00:00','h.pilaf','caCGroland','henry.pilaf@grocom.gr','N',50.00,'\0',0.00),(6,'Anvil','Amandine','2 rue du samedi soir','57420','Caillebotte','2014-07-26 00:00:00','a.anvil','caCGroland','amandine.anvil@grocom.gr','N',50.00,'\0',0.00),(7,'Aulet','Fabrice','31 rue de la friture','57140','Mufflins','2014-07-27 00:00:00','f.aulet','caCGroland','fabrice.aulet@grocom.gr','N',50.00,'\0',0.00),(8,'Osseros','Catherine','4 rue du Transvaal','57000','Groville','2014-07-27 00:00:00','c.osseros','caCGroland','catherine.osseros@grocom.gr','N',50.00,'\0',0.00),(9,'Audine','Anne','30 rue banale','57210','Glamion','2014-07-27 00:00:00','a.audine','caCGroland','anne.audine@grocom.gr','N',50.00,'\0',0.00),(10,'Micoton','Mylène','10 rue des tisserands','57158','Chichigneux','2014-07-30 00:00:00','m.micoton','caCGroland','mylene.micoton@grocom.gr','N',50.00,'\0',0.00),(11,'Venissien','Nestor','1 place de la république','57157','Glumotte','2014-07-31 00:00:00','n.venissien','caCGroland','nestor.venissien@grocom.gr','N',50.00,'\0',0.00),(12,'Gardien','Solange','13 rue du Paradis','57000','Groville','2014-08-01 00:00:00','s.gardien','caCGroland','solange.gardien@grocom.gr','N',50.00,'\0',0.00),(13,'Toju','Thomas','6 rue des cuisiniers','57000','Groville','2014-08-01 00:00:00','t.toju','caCGroland','thomas.toju@grocom.gr','N',50.00,'\0',0.00),(14,'Kopter','Elie','12 rue des Rotors','57159','Théophrigne-les-Gaulards','2014-08-02 00:00:00','e.kopter','caCGroland','elie.kopter@grocom.gr','N',50.00,'\0',0.00),(15,'Tombal','Pierre','1 rue du cimetière','57140','Mufflins','2014-08-02 00:00:00','p.tombal','caCGroland','pierre.tombal@grocom.gr','N',50.00,'\0',0.00),(16,'Toidelat','Aude','26 rue des gages','57700','Egrillard','2014-08-03 00:00:00','a.toidelat','caCGroland','aude.toidelat@grocom.gr','N',50.00,'\0',0.00),(17,'Enfayit','Mélusine','45 avenue de Chine','57130','Maroufle','2014-08-06 00:00:00','m.enfayit','caCGroland','melusine.enfayit@grocom.gr','N',50.00,'\0',0.00),(18,'Millotte','Berthe','2 avenue de la gare','57000','Groville','2014-08-07 00:00:00','b.millotte','caCGroland','berthe.millotte@grocom.gr','N',50.00,'\0',0.00),(19,'Gaillet','Jérôme','4 rue des gravières','57680','Vichebro','2014-08-08 00:00:00','j.gaillet','caCGroland','jerome.gaillet@grocom.gr','N',50.00,'\0',0.00),(20,'Ferry','Jeanne','40 rue Patton','57157','Glumotte','2014-08-08 00:00:00','j.ferry','caCGroland','jeanne.ferry@grocom.gr','N',50.00,'\0',0.00),(21,'Gassmann','Claude','56 avenue Foch','57000','Groville','2014-08-13 00:00:00','c.gassmann','caCGroland','claude.gassmann@grocom.gr','N',50.00,'\0',0.00),(22,'Viriot','Denis','7 rue des Vosges','57000','Groville','2014-08-14 00:00:00','d.viriot','caCGroland','denis.viriot@grocom.gr','N',50.00,'\0',0.00),(23,'Becker','Simone','5 grande rue','57860','Bouzin-les-Roustilles','2014-08-14 00:00:00','s.becker','caCGroland','simone.becker@grocom.gr','N',50.00,'\0',0.00),(24,'Joly','Pierre','20 rue des prés','57117','Perdrons-la-Louvrette','2014-08-15 00:00:00','p.joly','caCGroland','pierre.joly@grocom.gr','N',50.00,'\0',0.00),(25,'Regnier','David','3 route Nationale','57130','Maroufle','2014-08-16 00:00:00','d.regnier','caCGroland','david.regnier@grocom.gr','N',50.00,'\0',0.00),(26,'Manck','Barbara','15 route de Thionville','57700','Egrillard','2014-08-16 00:00:00','b.manck','caCGroland','barbara.manck@grocom.gr','N',50.00,'\0',0.00),(27,'Ferrera','Stéphane','12 rue de la gare','57680','Vichebro','2014-08-17 00:00:00','s.ferrera','caCGroland','stephane.ferrera@grocom.gr','N',50.00,'\0',0.00),(28,'Gautrin','Corine','57 route de Metz','57640','Poudaille-sur-Gro','2014-08-20 00:00:00','c.gautrin','caCGroland','corine.gautrin@grocom.gr','N',50.00,'\0',0.00),(29,'Parmentier','Valérie','31 rue Saint-Rémy','57000','Groville','2014-08-20 00:00:00','v.parmentier','caCGroland','valerie.parmentier@grocom.gr','N',50.00,'\0',0.00),(30,'Santerne','Hélène','4 rue Saint Barthélémy','57140','Mufflins','2014-08-21 00:00:00','h.santerne','caCGroland','helene.santerne@grocom.gr','N',50.00,'\0',0.00),(31,'Legrand','Alexandre','30 rue de Macédoine','57000','Groville','2014-08-21 00:00:00','a.legrand','caCGroland','alexandre.legrand@grocom.gr','N',50.00,'\0',0.00),(32,'Cornuez','Bérénice','7 rue Jeanne d\'Arc','57130','Maroufle','2014-08-22 00:00:00','b.cornuez','caCGroland','berenice.cornuez@grocom.gr','N',50.00,'\0',0.00),(33,'Bailly','Thierry','10 rue des oeillets','57158','Chichigneux','2014-08-23 00:00:00','t.bailly','caCGroland','thierry.bailly@grocom.gr','N',50.00,'\0',0.00),(34,'Guerin','Nathalie','13 rue Saint-Georges','57000','Groville','2014-08-23 00:00:00','n.guerin','caCGroland','nathalie.guerin@grocom.gr','N',50.00,'\0',0.00),(35,'Carpentier','Georges','29 rue Henri Bazin','57300','Albichon-le-Maresque','2014-08-23 00:00:00','g.carpentier','caCGroland','georges.carpentier@grocom.gr','N',50.00,'\0',0.00),(36,'Aubert','Julie','5 allée du Morvan','57860','Bouzin-les-Roustilles','2014-08-24 00:00:00','j.aubert','caCGroland','julie.aubert@grocom.gr','N',50.00,'\0',0.00),(37,'Colson','Daniel','9 rue Saint-Livier','57000','Groville','2014-08-24 00:00:00','d.colson','caCGroland','daniel.colson@grocom.gr','N',50.00,'\0',0.00),(38,'Perceval','Martin','20 rue de la Mairie','57420','Caillebotte','2014-08-27 00:00:00','m.perceval','caCGroland','martin.perceval@grocom.gr','N',50.00,'\0',0.00),(39,'Kempf','Frédéric','3 place Lafayette','57000','Groville','2014-08-28 00:00:00','f.kempf','caCGroland','frederic.kempf@grocom.gr','N',50.00,'\0',0.00),(40,'Baudy','Simon','30 rue Saint-Jean','57157','Glumotte','2014-08-28 00:00:00','s.baudy','caCGroland','simon.baudy@grocom.gr','N',50.00,'\0',0.00),(41,'Mathieu','Estelle','3 rue de Verdun','57000','Groville','2014-08-31 00:00:00','e.mathieu','caCGroland','estelle.mathieu@grocom.gr','N',50.00,'\0',0.00),(42,'Bertolo','Denis','6 rue Diderot','57140','Mufflins','2014-09-03 00:00:00','d.bertolo','caCGroland','denis.bertolo@grocom.gr','N',50.00,'\0',0.00),(43,'Pacci','Mario','48 avenue André Malraux','57000','Groville','2014-09-04 00:00:00','m.pacci','caCGroland','mario.pacci@grocom.gr','N',50.00,'\0',0.00),(44,'Ruiz','Sébastien','2 place de la Justice','57157','Glumotte','2014-09-05 00:00:00','s.ruiz','caCGroland','sebastien.ruiz@grocom.gr','N',50.00,'\0',0.00),(45,'Weiss','Marie-Claire','8 rue de l\'église','57117','Perdrons-la-Louvrette','2014-09-06 00:00:00','m.weiss','caCGroland','marie-claire.weiss@grocom.gr','N',50.00,'\0',0.00),(46,'Geoffroy','Pascal','68 rue des Vosges','57000','Groville','2014-09-07 00:00:00','p.geoffroy','caCGroland','pascal.geoffroy@grocom.gr','N',50.00,'\0',0.00),(47,'Perrey','Josianne','11 rue Joffre','57157','Glumotte','2014-09-07 00:00:00','j.perrey','caCGroland','josianne.perrey@grocom.gr','B',50.00,'',0.00),(48,'Pillot','Antonin','47 rue de la Commanderie','57000','Groville','2014-09-07 00:00:00','a.pillot','caCGroland','antonin.pillot@grocom.gr','N',50.00,'\0',0.00),(49,'Stein','Camille','20 placette des cœurs fendus','57000','Groville','2014-09-07 00:00:00','c.stein','caCGroland','camille.stein@grocom.gr','N',50.00,'\0',0.00),(50,'Vautrin','Gérard','14 rue des érables','57000','Groville','2014-09-10 00:00:00','g.vautrin','caCGroland','gerard.vautrin@grocom.gr','N',50.00,'\0',0.00),(51,'Bertrand','Eric','12 rue des bosquets','57117','Perdrons-la-Louvrette','2014-09-10 00:00:00','e.bertrand','caCGroland','eric.bertrand@grocom.gr','N',50.00,'\0',0.00),(52,'Tessier','Albert','2 place Joliot-Curie','57000','Groville','2014-09-10 00:00:00','a.tessier','caCGroland','albert.tessier@grocom.gr','N',50.00,'\0',0.00),(53,'Aubry','Claire','85 rue des Tiercelins','57300','Albichon-le-Maresque','2014-09-10 00:00:00','c.aubry','caCGroland','claire.aubry@grocom.gr','N',50.00,'\0',0.00),(54,'Kanter','Ralph','25 rue Pasteur','57160','Bourinne-Léfion','2014-09-10 00:00:00','r.kanter','caCGroland','ralph.kanter@grocom.gr','N',50.00,'\0',0.00),(55,'Cordier','Louise','45 rue Lavoisier','57000','Groville','2014-09-11 00:00:00','l.cordier','caCGroland','louise.cordier@grocom.gr','N',50.00,'\0',0.00),(56,'Jendel','Catherine','31 rue Oberlin','57640','Poudaille-sur-Gro','2014-09-11 00:00:00','c.jendel','caCGroland','catherine.jendel@grocom.gr','N',50.00,'\0',0.00),(57,'Martini','René','7 rue C. de Foucauld','57157','Glumotte','2014-09-13 00:00:00','r.martini','caCGroland','rene.martini@grocom.gr','N',50.00,'\0',0.00),(58,'Tardieu','André','50 rue Poincaré','57158','Chichigneux','2014-09-13 00:00:00','a.tardieu','caCGroland','andre.tardieu@grocom.gr','N',50.00,'\0',0.00),(59,'Rochfeld','Carine','8 rue Anatole France','57000','Groville','2014-09-13 00:00:00','c.rochfeld','caCGroland','carine.rochfeld@grocom.gr','N',50.00,'\0',0.00),(60,'Collotti','Serge','56 rue de la République','57000','Groville','2014-09-13 00:00:00','s.collotti','caCGroland','serge.collotti@grocom.gr','N',50.00,'\0',0.00),(61,'Penaud','Sylvie','31 avenue de la gare','57000','Groville','2014-09-14 00:00:00','s.penaud','caCGroland','sylvie.penaud@grocom.gr','N',50.00,'\0',0.00),(62,'Rollin','Eric','1 boulevard de Lorraine','57700','Groville','2014-09-14 00:00:00','e.rollin','caCGroland','eric.rollin@grocom.gr','N',50.00,'\0',0.00),(63,'Lang','Béatrice','15 rue Fontaine','57158','Chichigneux','2014-09-14 00:00:00','b.lang','caCGroland','beatrice.lang@grocom.gr','N',50.00,'\0',0.00),(64,'Chauviere','Guy','35 allée des peupliers','57300','Albichon-le-Maresque','2014-09-14 00:00:00','g.chauviere','caCGroland','guy.chauviere@grocom.gr','N',50.00,'\0',0.00),(65,'Deroye','Christianne','52 rue Gambetta','57000','Groville','2014-09-17 00:00:00','c.deroye','caCGroland','christianne.deroye@grocom.gr','N',50.00,'\0',0.00),(66,'Aumont','Serge','18 rue Jean Jaurès','57160','Bourinne-Léfion','2014-09-17 00:00:00','s.aumont','caCGroland','serge.aumont@grocom.gr','N',50.00,'\0',0.00),(67,'Veltin','Stéphane','12 rue Allende','57700','Egrillard','2014-09-17 00:00:00','s.veltin','caCGroland','stephane.veltin@grocom.gr','N',50.00,'\0',0.00),(68,'Ham','Eric','1 place de la statue de la Liberté','57158','Chichigneux','2014-09-19 00:00:00','e.ham','caCGroland','eric.ham@grocom.gr','N',50.00,'\0',0.00),(69,'Fauteau','Thomas','20 rue Nièpce','57400','Grobourg','2014-10-25 00:00:00','t.fauteau','caCGroland','thomas.fauteau@grocom.gr','N',50.00,'\0',0.00),(70,'Lipp','Hans','2 place du caleçon percé','57270','Chamfouette','2014-10-30 00:00:00','h.lipp','caCGroland','hans.lipp@grocom.gr','N',50.00,'\0',0.00),(71,'Toutenvrac','Georgette','Allée du rejet','57120','Clerbin-lès-Mouilleuses','2014-11-05 00:00:00','g.toutenvrac','caCGroland','georgette.toutenvrac@grocom.gr','N',50.00,'\0',0.00),(72,'Dalors','Homer','30 rue des surpris','57157','Glumotte','2014-11-06 00:00:00','h.dalors','caCGroland','homer.dalors@grocom.gr','N',50.00,'\0',0.00),(73,'Perret','Inès','6 rue des causes perdues','57660','Golèse','2014-11-10 00:00:00','i.perret','caCGroland','ines.perret@grocom.gr','N',50.00,'\0',0.00),(74,'Bombeur','Jean','20 rue Sandwich','57080','Troudain','2014-11-12 00:00:00','j.bonbeur','caCGroland','jean.bonbeur@grocom.gr','N',50.00,'\0',0.00),(75,'Clessou-Laporte','Jémila','44 avenue de l\'exil','57000','Groville','2014-11-13 00:00:00','j.clessou-laporte','caCGroland','jemila.clessou-laporte@grocom.gr','N',50.00,'\0',0.00),(76,'Diocy','Kelly','Place des simplets','57010','Bedrieux-les-Plumeurs','2014-11-20 00:00:00','k.diocy','caCGroland','kelly.diocy@grocom.gr','N',50.00,'\0',0.00),(77,'Comandman','Lydie','10 rue de la Genèse','54350','Prainpoil','2014-12-01 00:00:00','l.comandman','caCGroland','lydie.comandman@grocom.gr','N',50.00,'\0',0.00),(78,'Zettofrais','Mélanie','2 route du soleil d\'été','57660','Golèse','2014-12-10 00:00:00','m.zettofrais','caCGroland','melanie.zettofrais@grocom.gr','N',50.00,'\0',0.00),(79,'Dansonjus','Marine','16 rue du graillon','57160','Bourinne-Léfion','2014-12-15 00:00:00','m.dansonjus','caCGroland','marine.dansonjus@grocom.gr','N',50.00,'\0',0.00),(80,'Encorimpeux','Oreste','4 place des greluches esseulées','57020','Cornillard-sur-Flanche','2015-01-06 00:00:00','o.encorimpeux','caCGroland','oreste.encorimpeux@grocom.gr','N',50.00,'\0',0.00),(81,'Kiroul','Pierre','Rue du rocher','57270','Chamfouette','2015-01-15 00:00:00','p.kiroul','caCGroland','pierre.kiroul@grocom.gr','N',50.00,'\0',0.00),(82,'Ouate','Sheila','CL quai Préfère','57640','Poudaille-sur-Gro','2015-01-18 00:00:00','s.ouate','caCGroland','sheila.ouate@grocom.gr','N',50.00,'\0',0.00),(83,'Ancheffe','Serge','32 rue du 2ème régiment de Zouaves','57300','Albichon-le-Maresque','2015-01-22 00:00:00','s.ancheffe','caCGroland','serge.ancheffe@grocom.gr','N',50.00,'\0',0.00),(84,'Vigotte','Sarah','1 place du chouchène','57080','Troudain','2015-01-22 00:00:00','s.vigotte','caCGroland','sarah.vigotte@grocom.gr','N',50.00,'\0',0.00),(85,'Rifumeuse','Théo','45 rue des savants fous','57700','Egrillard','2015-02-03 00:00:00','t.rifumeuse','caCGroland','theo.rifumeuse@grocom.gr','N',50.00,'\0',0.00),(86,'Dicule','Thierry','5 rue de l\'avatar des Denis','57015','Grottentrou','2015-02-15 00:00:00','t.dicule','caCGroland','thierry.dicule@grocom.gr','N',50.00,'\0',0.00),(87,'Enchorte-Monfisse','Thibaud','20 rue des mères juives','57660','Golèse','2015-02-20 00:00:00','t.enchorte-monfisse','caCGroland','thibaud.enchorte-monfisse@grocom.gr','N',50.00,'\0',0.00),(88,'Ponsabe de Ryen','Thérèse','15 rue des innocents','54350','Prainpoil','2015-02-22 00:00:00','t.ponsabe-de-ryen','caCGroland','therese.ponsabederyen@grocom.gr','N',50.00,'\0',0.00),(89,'Kafergaf','Xavier','2 avenue Prudence','57140','Mufflins','2015-03-01 00:00:00','x.kafergaf','caCGroland','xavier.kafergaf@grocom.gr','N',50.00,'\0',0.00),(90,'Capet','Andy','36 rue des éclopés','57015','Grottentrou','2015-03-05 00:00:00','a.capet','caCGroland','andy.capet@grocom.gr','N',50.00,'\0',0.00),(91,'Delune','Claire','2 rue des soirs tristes','57000','Groville','2015-03-06 00:00:00','c.delune','caCGroland','claire.delune@grocom.gr','N',50.00,'\0',0.00),(92,'Mindan-Lagueul','Emma','25 rue des irrités','57420','Caillebotte','2015-03-12 00:00:00','e.mindan-lagueul','caCGroland','emma.mindan-lagueul@grocom.gr','N',50.00,'\0',0.00),(93,'Bel-Etétoy','François','4 rue des jolis minois','57001','Mouflard','2015-03-25 00:00:00','f.bel-etetoy','caCGroland','françois.bel-etetoy@grocom.gr','N',50.00,'\0',0.00),(94,'Héparbal','Gilles','1 quai des orfèvres','57000','Groville','2015-03-26 00:00:00','g.heparbal','caCGroland','gilles.heparbal@grocom.gr','N',50.00,'\0',0.00),(95,'Astarac','Chantal','8 place des complaintes','57890','Facquet-le-Breu','2015-04-01 00:00:00','c.astarac','caCGroland','chantal.astarac@grocom.gr','N',50.00,'\0',0.00),(96,'Razeh','Moussa','15 rue des poilus','57220','Gromette-en-Gleu','2015-04-08 00:00:00','m.razeh','caCGroland','moussa.razeh@grocom.gr','N',50.00,'\0',0.00),(97,'Nihouy','Ninon','47 quai des indécis','57020','Cornillard-sur-Flanche','2015-04-20 00:00:00','n.nihouy','caCGroland','ninon.nihouy@grocom.gr','N',50.00,'\0',0.00),(98,'Pudbiere','Roger','2 rue de la dèche','57010','Bedrieux-les-Plumeurs','2015-04-25 00:00:00','r.pudbiere','caCGroland','roger.pudbiere@grocom.gr','N',50.00,'\0',0.00),(99,'Austair','Paterne',' 5 rue de l\'église en ruine','57815','Moulard-le-Paquet','2015-04-30 00:00:00','p.austair','caCGroland','paterne.austair@grocom.gr','N',50.00,'\0',0.00),(100,'Ouilda','Rachid','10 rue du moulin','57220','Gromette-en-Gleu','2015-05-05 00:00:00','r.ouilda','caCGroland','rachid.ouilda@grocom.gr','N',50.00,'\0',0.00),(101,'De Sayssandre','René','Place du Phénix','57159','Théophrigne-les-Gaulards','2015-05-11 00:00:00','r.de-sayssandre','caCGroland','rene.desayssandre@grocom.gr','N',50.00,'\0',0.00),(102,'Courci','Sarah','512 rue de traverse','57000','Groville','2015-05-12 00:00:00','s.courci','caCGroland','sarah.courci@grocom.gr','N',50.00,'\0',0.00),(103,'Taite-Yanapa','Tatiana','60 rue de la Loterie','57140','Muflins','2015-05-18 00:00:00','t.taite-yanapas','caCGroland','tatiana.taite-yanapas@grocom.gr','N',50.00,'\0',0.00),(104,'Quileur','Cyrielle','17 rue Landru','57080','Troudain','2015-06-02 00:00:00','c.quileur','caCGroland','cyrielle.quileur@grocom.gr','N',50.00,'\0',0.00);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `evenement`
--

DROP TABLE IF EXISTS `evenement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `evenement` (
  `id_evenement` int(11) NOT NULL AUTO_INCREMENT,
  `no_client` int(11) NOT NULL,
  `date_evenement` datetime NOT NULL,
  `type_evenement` char(2) NOT NULL,
  `id_pret` int(11) DEFAULT NULL,
  `desc_evenement` text,
  PRIMARY KEY (`id_evenement`),
  KEY `idx_fk_evenement_client` (`no_client`),
  KEY `idx_fk_evenement_date_evenement` (`date_evenement`),
  KEY `idx_fk_evenement_type_evenement` (`type_evenement`),
  KEY `idx_fk_evenement_pret` (`id_pret`),
  CONSTRAINT `fk_evenement_client` FOREIGN KEY (`no_client`) REFERENCES `client` (`no_client`)
) ENGINE=InnoDB AUTO_INCREMENT=1236 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evenement`
--

LOCK TABLES `evenement` WRITE;
/*!40000 ALTER TABLE `evenement` DISABLE KEYS */;
INSERT INTO `evenement` VALUES (1,1,'2014-07-22 00:00:00','AV',NULL,NULL),(2,2,'2014-07-22 00:00:00','AV',NULL,NULL),(3,3,'2014-07-25 00:00:00','AV',NULL,NULL),(4,4,'2014-07-25 00:00:00','AV',NULL,NULL),(5,5,'2014-07-25 00:00:00','AV',NULL,NULL),(6,6,'2014-07-26 00:00:00','AV',NULL,NULL),(7,7,'2014-07-27 00:00:00','AV',NULL,NULL),(8,8,'2014-07-27 00:00:00','AV',NULL,NULL),(9,9,'2014-07-27 00:00:00','AV',NULL,NULL),(10,10,'2014-07-30 00:00:00','AV',NULL,NULL),(11,11,'2014-07-31 00:00:00','AV',NULL,NULL),(12,12,'2014-08-01 00:00:00','AV',NULL,NULL),(13,13,'2014-08-01 00:00:00','AV',NULL,NULL),(14,14,'2014-08-02 00:00:00','AV',NULL,NULL),(15,15,'2014-08-02 00:00:00','AV',NULL,NULL),(16,16,'2014-08-03 00:00:00','AV',NULL,NULL),(17,17,'2014-08-06 00:00:00','AV',NULL,NULL),(18,18,'2014-08-07 00:00:00','AV',NULL,NULL),(19,19,'2014-08-08 00:00:00','AV',NULL,NULL),(20,20,'2014-08-08 00:00:00','AV',NULL,NULL),(21,21,'2014-08-13 00:00:00','AV',NULL,NULL),(22,22,'2014-08-14 00:00:00','AV',NULL,NULL),(23,23,'2014-08-14 00:00:00','AV',NULL,NULL),(24,24,'2014-08-15 00:00:00','AV',NULL,NULL),(25,25,'2014-08-16 00:00:00','AV',NULL,NULL),(26,26,'2014-08-16 00:00:00','AV',NULL,NULL),(27,27,'2014-08-17 00:00:00','AV',NULL,NULL),(28,28,'2014-08-20 00:00:00','AV',NULL,NULL),(29,29,'2014-08-20 00:00:00','AV',NULL,NULL),(30,30,'2014-08-21 00:00:00','AV',NULL,NULL),(31,31,'2014-08-21 00:00:00','AV',NULL,NULL),(32,32,'2014-08-22 00:00:00','AV',NULL,NULL),(33,33,'2014-08-23 00:00:00','AV',NULL,NULL),(34,34,'2014-08-23 00:00:00','AV',NULL,NULL),(35,35,'2014-08-23 00:00:00','AV',NULL,NULL),(36,36,'2014-08-24 00:00:00','AV',NULL,NULL),(37,37,'2014-08-24 00:00:00','AV',NULL,NULL),(38,38,'2014-08-27 00:00:00','AV',NULL,NULL),(39,39,'2014-08-28 00:00:00','AV',NULL,NULL),(40,40,'2014-08-28 00:00:00','AV',NULL,NULL),(41,41,'2014-08-31 00:00:00','AV',NULL,NULL),(42,42,'2014-09-03 00:00:00','AV',NULL,NULL),(43,43,'2014-09-04 00:00:00','AV',NULL,NULL),(44,44,'2014-09-05 00:00:00','AV',NULL,NULL),(45,45,'2014-09-06 00:00:00','AV',NULL,NULL),(46,46,'2014-09-07 00:00:00','AV',NULL,NULL),(47,47,'2014-09-07 00:00:00','AV',NULL,NULL),(48,48,'2014-09-07 00:00:00','AV',NULL,NULL),(49,49,'2014-09-07 00:00:00','AV',NULL,NULL),(50,50,'2014-09-10 00:00:00','AV',NULL,NULL),(51,51,'2014-09-10 00:00:00','AV',NULL,NULL),(52,52,'2014-09-10 00:00:00','AV',NULL,NULL),(53,53,'2014-09-10 00:00:00','AV',NULL,NULL),(54,54,'2014-09-10 00:00:00','AV',NULL,NULL),(55,55,'2014-09-11 00:00:00','AV',NULL,NULL),(56,56,'2014-09-11 00:00:00','AV',NULL,NULL),(57,57,'2014-09-13 00:00:00','AV',NULL,NULL),(58,58,'2014-09-13 00:00:00','AV',NULL,NULL),(59,59,'2014-09-13 00:00:00','AV',NULL,NULL),(60,60,'2014-09-13 00:00:00','AV',NULL,NULL),(61,61,'2014-09-14 00:00:00','AV',NULL,NULL),(62,62,'2014-09-14 00:00:00','AV',NULL,NULL),(63,63,'2014-09-14 00:00:00','AV',NULL,NULL),(64,64,'2014-09-14 00:00:00','AV',NULL,NULL),(65,65,'2014-09-17 00:00:00','AV',NULL,NULL),(66,66,'2014-09-17 00:00:00','AV',NULL,NULL),(67,67,'2014-09-17 00:00:00','AV',NULL,NULL),(68,68,'2014-09-19 00:00:00','AV',NULL,NULL),(69,69,'2014-10-25 00:00:00','AV',NULL,NULL),(70,70,'2014-10-30 00:00:00','AV',NULL,NULL),(71,71,'2014-11-05 00:00:00','AV',NULL,NULL),(72,72,'2014-11-06 00:00:00','AV',NULL,NULL),(73,73,'2014-11-10 00:00:00','AV',NULL,NULL),(74,74,'2014-11-12 00:00:00','AV',NULL,NULL),(75,75,'2014-11-13 00:00:00','AV',NULL,NULL),(76,76,'2014-11-20 00:00:00','AV',NULL,NULL),(77,77,'2014-12-01 00:00:00','AV',NULL,NULL),(78,78,'2014-12-10 00:00:00','AV',NULL,NULL),(79,79,'2014-12-15 00:00:00','AV',NULL,NULL),(80,80,'2015-01-06 00:00:00','AV',NULL,NULL),(81,81,'2015-01-15 00:00:00','AV',NULL,NULL),(82,82,'2015-01-18 00:00:00','AV',NULL,NULL),(83,83,'2015-01-22 00:00:00','AV',NULL,NULL),(84,84,'2015-01-22 00:00:00','AV',NULL,NULL),(85,85,'2015-02-03 00:00:00','AV',NULL,NULL),(86,86,'2015-02-15 00:00:00','AV',NULL,NULL),(87,87,'2015-02-20 00:00:00','AV',NULL,NULL),(88,88,'2015-02-22 00:00:00','AV',NULL,NULL),(89,89,'2015-03-01 00:00:00','AV',NULL,NULL),(90,90,'2015-03-05 00:00:00','AV',NULL,NULL),(91,91,'2015-03-06 00:00:00','AV',NULL,NULL),(92,92,'2015-03-12 00:00:00','AV',NULL,NULL),(93,93,'2015-03-25 00:00:00','AV',NULL,NULL),(94,94,'2015-03-26 00:00:00','AV',NULL,NULL),(95,95,'2015-04-01 00:00:00','AV',NULL,NULL),(96,96,'2015-04-08 00:00:00','AV',NULL,NULL),(97,97,'2015-04-20 00:00:00','AV',NULL,NULL),(98,98,'2015-04-25 00:00:00','AV',NULL,NULL),(99,99,'2015-04-30 00:00:00','AV',NULL,NULL),(100,100,'2015-05-05 00:00:00','AV',NULL,NULL),(101,101,'2015-05-11 00:00:00','AV',NULL,NULL),(102,102,'2015-05-12 00:00:00','AV',NULL,NULL),(103,103,'2015-05-18 00:00:00','AV',NULL,NULL),(104,104,'2015-06-02 00:00:00','AV',NULL,NULL),(128,1,'2014-07-22 00:00:00','PT',1,NULL),(129,2,'2014-07-22 00:00:00','PT',2,NULL),(130,3,'2014-07-25 00:00:00','PT',3,NULL),(131,4,'2014-07-25 00:00:00','PT',4,NULL),(132,5,'2014-07-25 00:00:00','PT',5,NULL),(133,6,'2014-07-26 00:00:00','PT',6,NULL),(134,7,'2014-07-27 00:00:00','PT',7,NULL),(135,8,'2014-07-27 00:00:00','PT',8,NULL),(136,9,'2014-07-27 00:00:00','PT',9,NULL),(137,1,'2014-07-30 00:00:00','PT',10,NULL),(138,5,'2014-07-30 00:00:00','PT',11,NULL),(139,10,'2014-07-30 00:00:00','PT',12,NULL),(140,11,'2014-07-31 00:00:00','PT',13,NULL),(141,12,'2014-08-01 00:00:00','PT',14,NULL),(142,14,'2014-08-02 00:00:00','PT',15,NULL),(143,15,'2014-08-02 00:00:00','PT',16,NULL),(144,16,'2014-08-04 00:00:00','PT',17,NULL),(145,17,'2014-08-06 00:00:00','PT',18,NULL),(146,18,'2014-08-07 00:00:00','PT',19,NULL),(147,3,'2014-08-08 00:00:00','PT',20,NULL),(148,13,'2014-08-08 00:00:00','PT',21,NULL),(149,19,'2014-08-08 00:00:00','PT',22,NULL),(150,20,'2014-08-08 00:00:00','PT',23,NULL),(151,21,'2014-08-13 00:00:00','PT',24,NULL),(152,22,'2014-08-14 00:00:00','PT',25,NULL),(153,23,'2014-08-14 00:00:00','PT',26,NULL),(154,24,'2014-08-15 00:00:00','PT',27,NULL),(155,25,'2014-08-16 00:00:00','PT',28,NULL),(156,26,'2014-08-16 00:00:00','PT',29,NULL),(157,27,'2014-08-17 00:00:00','PT',30,NULL),(158,1,'2014-08-19 00:00:00','PT',31,NULL),(159,28,'2014-08-20 00:00:00','PT',32,NULL),(160,2,'2014-08-21 00:00:00','PT',33,NULL),(161,4,'2014-08-21 00:00:00','PT',34,NULL),(162,30,'2014-08-21 00:00:00','PT',35,NULL),(163,31,'2014-08-21 00:00:00','PT',36,NULL),(164,32,'2014-08-22 00:00:00','PT',37,NULL),(165,4,'2014-08-23 00:00:00','PT',38,NULL),(166,33,'2014-08-23 00:00:00','PT',39,NULL),(167,34,'2014-08-23 00:00:00','PT',40,NULL),(168,35,'2014-08-23 00:00:00','PT',41,NULL),(169,6,'2014-08-24 00:00:00','PT',42,NULL),(170,36,'2014-08-24 00:00:00','PT',43,NULL),(171,37,'2014-08-24 00:00:00','PT',44,NULL),(172,1,'2014-08-25 00:00:00','PT',45,NULL),(173,4,'2014-08-25 00:00:00','PT',46,NULL),(174,11,'2014-08-25 00:00:00','PT',47,NULL),(175,14,'2014-08-25 00:00:00','PT',48,NULL),(176,29,'2014-08-27 00:00:00','PT',49,NULL),(177,38,'2014-08-27 00:00:00','PT',50,NULL),(178,39,'2014-08-28 00:00:00','PT',51,NULL),(179,40,'2014-08-28 00:00:00','PT',52,NULL),(180,15,'2014-08-29 00:00:00','PT',53,NULL),(181,17,'2014-08-29 00:00:00','PT',54,NULL),(182,1,'2014-08-30 00:00:00','PT',55,NULL),(183,3,'2014-08-30 00:00:00','PT',56,NULL),(184,4,'2014-08-30 00:00:00','PT',57,NULL),(185,21,'2014-08-30 00:00:00','PT',58,NULL),(186,23,'2014-08-30 00:00:00','PT',59,NULL),(187,26,'2014-08-30 00:00:00','PT',60,NULL),(188,41,'2014-08-31 00:00:00','PT',61,NULL),(189,28,'2014-09-03 00:00:00','PT',62,NULL),(190,42,'2014-09-03 00:00:00','PT',63,NULL),(191,29,'2014-09-04 00:00:00','PT',64,NULL),(192,43,'2014-09-04 00:00:00','PT',65,NULL),(193,3,'2014-09-05 00:00:00','PT',66,NULL),(194,5,'2014-09-05 00:00:00','PT',67,NULL),(195,31,'2014-09-05 00:00:00','PT',68,NULL),(196,44,'2014-09-05 00:00:00','PT',69,NULL),(197,4,'2014-09-06 00:00:00','PT',70,NULL),(198,45,'2014-09-06 00:00:00','PT',71,NULL),(199,46,'2014-09-07 00:00:00','PT',72,NULL),(200,48,'2014-09-07 00:00:00','PT',73,NULL),(201,49,'2014-09-07 00:00:00','PT',74,NULL),(202,1,'2014-09-09 00:00:00','PT',75,NULL),(203,1,'2014-09-09 00:00:00','PT',76,NULL),(204,33,'2014-09-10 00:00:00','PT',77,NULL),(205,51,'2014-09-10 00:00:00','PT',78,NULL),(206,52,'2014-09-10 00:00:00','PT',79,NULL),(207,53,'2014-09-10 00:00:00','PT',80,NULL),(208,54,'2014-09-10 00:00:00','PT',81,NULL),(209,5,'2014-09-11 00:00:00','PT',82,NULL),(210,15,'2014-09-12 00:00:00','PT',83,NULL),(211,38,'2014-09-12 00:00:00','PT',84,NULL),(212,2,'2014-09-13 00:00:00','PT',85,NULL),(213,42,'2014-09-13 00:00:00','PT',86,NULL),(214,57,'2014-09-13 00:00:00','PT',87,NULL),(215,58,'2014-09-13 00:00:00','PT',88,NULL),(216,59,'2014-09-13 00:00:00','PT',89,NULL),(217,60,'2014-09-13 00:00:00','PT',90,NULL),(218,47,'2014-09-14 00:00:00','PT',91,NULL),(219,62,'2014-09-14 00:00:00','PT',92,NULL),(220,63,'2014-09-14 00:00:00','PT',93,NULL),(221,64,'2014-09-14 00:00:00','PT',94,NULL),(222,1,'2014-09-15 00:00:00','PT',95,NULL),(223,6,'2014-09-15 00:00:00','PT',96,NULL),(224,50,'2014-09-15 00:00:00','PT',97,NULL),(225,55,'2014-09-15 00:00:00','PT',98,NULL),(226,56,'2014-09-16 00:00:00','PT',99,NULL),(227,60,'2014-09-16 00:00:00','PT',100,NULL),(228,61,'2014-09-16 00:00:00','PT',101,NULL),(229,61,'2014-09-16 00:00:00','PT',102,NULL),(230,61,'2014-09-16 00:00:00','PT',103,NULL),(231,66,'2014-09-17 00:00:00','PT',104,NULL),(232,67,'2014-09-17 00:00:00','PT',105,NULL),(233,9,'2014-09-18 00:00:00','PT',106,NULL),(234,3,'2014-09-19 00:00:00','PT',107,NULL),(235,68,'2014-09-19 00:00:00','PT',108,NULL),(236,12,'2014-09-20 00:00:00','PT',109,NULL),(237,65,'2014-09-20 00:00:00','PT',110,NULL),(238,5,'2014-09-22 00:00:00','PT',111,NULL),(239,1,'2014-09-25 00:00:00','PT',112,NULL),(240,69,'2014-09-25 00:00:00','PT',113,NULL),(241,48,'2014-09-27 00:00:00','PT',114,NULL),(242,1,'2014-09-30 00:00:00','PT',115,NULL),(243,4,'2014-09-30 00:00:00','PT',116,NULL),(244,1,'2014-10-10 00:00:00','PT',117,NULL),(245,3,'2014-10-10 00:00:00','PT',118,NULL),(246,14,'2014-10-10 00:00:00','PT',119,NULL),(247,2,'2014-10-13 00:00:00','PT',120,NULL),(248,5,'2014-10-17 00:00:00','PT',121,NULL),(249,3,'2014-10-18 00:00:00','PT',122,NULL),(250,7,'2014-10-18 00:00:00','PT',123,NULL),(251,1,'2014-10-20 00:00:00','PT',124,NULL),(252,4,'2014-10-27 00:00:00','PT',125,NULL),(253,1,'2014-10-30 00:00:00','PT',126,NULL),(254,2,'2014-10-30 00:00:00','PT',127,NULL),(255,3,'2014-10-30 00:00:00','PT',128,NULL),(256,70,'2014-10-30 00:00:00','PT',129,NULL),(257,4,'2014-10-31 00:00:00','PT',130,NULL),(258,1,'2014-11-04 00:00:00','PT',131,NULL),(259,71,'2014-11-05 00:00:00','PT',132,NULL),(260,3,'2014-11-06 00:00:00','PT',133,NULL),(261,26,'2014-11-06 00:00:00','PT',134,NULL),(262,72,'2014-11-06 00:00:00','PT',135,NULL),(263,73,'2014-11-10 00:00:00','PT',136,NULL),(264,10,'2014-11-12 00:00:00','PT',137,NULL),(265,12,'2014-11-12 00:00:00','PT',138,NULL),(266,74,'2014-11-12 00:00:00','PT',139,NULL),(267,44,'2014-11-13 00:00:00','PT',140,NULL),(268,75,'2014-11-13 00:00:00','PT',141,NULL),(269,1,'2014-11-14 00:00:00','PT',142,NULL),(270,5,'2014-11-17 00:00:00','PT',143,NULL),(271,76,'2014-11-20 00:00:00','PT',144,NULL),(272,1,'2014-11-21 00:00:00','PT',145,NULL),(273,4,'2014-11-21 00:00:00','PT',146,NULL),(274,2,'2014-11-22 00:00:00','PT',147,NULL),(275,1,'2014-11-25 00:00:00','PT',148,NULL),(276,4,'2014-11-29 00:00:00','PT',149,NULL),(277,8,'2014-11-29 00:00:00','PT',150,NULL),(278,10,'2014-12-01 00:00:00','PT',151,NULL),(279,77,'2014-12-01 00:00:00','PT',152,NULL),(280,2,'2014-12-03 00:00:00','PT',153,NULL),(281,3,'2014-12-03 00:00:00','PT',154,NULL),(282,15,'2014-12-05 00:00:00','PT',155,NULL),(283,30,'2014-12-08 00:00:00','PT',156,NULL),(284,7,'2014-12-09 00:00:00','PT',157,NULL),(285,1,'2014-12-10 00:00:00','PT',158,NULL),(286,37,'2014-12-10 00:00:00','PT',159,NULL),(287,78,'2014-12-10 00:00:00','PT',160,NULL),(288,3,'2014-12-12 00:00:00','PT',161,NULL),(289,4,'2014-12-15 00:00:00','PT',162,NULL),(290,4,'2014-12-15 00:00:00','PT',163,NULL),(291,79,'2014-12-15 00:00:00','PT',164,NULL),(292,23,'2014-12-18 00:00:00','PT',165,NULL),(293,1,'2014-12-19 00:00:00','PT',166,NULL),(294,5,'2014-12-20 00:00:00','PT',167,NULL),(295,4,'2014-12-22 00:00:00','PT',168,NULL),(296,1,'2014-12-30 00:00:00','PT',169,NULL),(297,2,'2015-01-02 00:00:00','PT',170,NULL),(298,80,'2015-01-06 00:00:00','PT',171,NULL),(299,11,'2015-01-07 00:00:00','PT',172,NULL),(300,1,'2015-01-09 00:00:00','PT',173,NULL),(301,3,'2015-01-09 00:00:00','PT',174,NULL),(302,5,'2015-01-10 00:00:00','PT',175,NULL),(303,4,'2015-01-12 00:00:00','PT',176,NULL),(304,14,'2015-01-12 00:00:00','PT',177,NULL),(305,19,'2015-01-14 00:00:00','PT',178,NULL),(306,81,'2015-01-15 00:00:00','PT',179,NULL),(307,4,'2015-01-17 00:00:00','PT',180,NULL),(308,82,'2015-01-18 00:00:00','PT',181,NULL),(309,1,'2015-01-20 00:00:00','PT',182,NULL),(310,4,'2015-01-22 00:00:00','PT',183,NULL),(311,83,'2015-01-22 00:00:00','PT',184,NULL),(312,84,'2015-01-22 00:00:00','PT',185,NULL),(313,1,'2015-01-27 00:00:00','PT',186,NULL),(314,3,'2015-01-30 00:00:00','PT',187,NULL),(315,2,'2015-01-31 00:00:00','PT',188,NULL),(316,5,'2015-01-31 00:00:00','PT',189,NULL),(317,85,'2015-02-03 00:00:00','PT',190,NULL),(318,1,'2015-02-06 00:00:00','PT',191,NULL),(319,3,'2015-02-06 00:00:00','PT',192,NULL),(320,4,'2015-02-07 00:00:00','PT',193,NULL),(321,8,'2015-02-07 00:00:00','PT',194,NULL),(322,7,'2015-02-11 00:00:00','PT',195,NULL),(323,1,'2015-02-12 00:00:00','PT',196,NULL),(324,13,'2015-02-14 00:00:00','PT',197,NULL),(325,86,'2015-02-15 00:00:00','PT',198,NULL),(326,3,'2015-02-20 00:00:00','PT',199,NULL),(327,87,'2015-02-20 00:00:00','PT',200,NULL),(328,88,'2015-02-22 00:00:00','PT',201,NULL),(329,4,'2015-02-23 00:00:00','PT',202,NULL),(330,1,'2015-02-24 00:00:00','PT',203,NULL),(331,3,'2015-02-27 00:00:00','PT',204,NULL),(332,2,'2015-02-28 00:00:00','PT',205,NULL),(333,4,'2015-02-28 00:00:00','PT',206,NULL),(334,5,'2015-02-28 00:00:00','PT',207,NULL),(335,89,'2015-03-01 00:00:00','PT',208,NULL),(336,1,'2015-03-03 00:00:00','PT',209,NULL),(337,21,'2015-03-03 00:00:00','PT',210,NULL),(338,30,'2015-03-04 00:00:00','PT',211,NULL),(339,90,'2015-03-05 00:00:00','PT',212,NULL),(340,15,'2015-03-06 00:00:00','PT',213,NULL),(341,91,'2015-03-06 00:00:00','PT',214,NULL),(342,17,'2015-03-07 00:00:00','PT',215,NULL),(343,1,'2015-03-10 00:00:00','PT',216,NULL),(344,92,'2015-03-12 00:00:00','PT',217,NULL),(345,10,'2015-03-16 00:00:00','PT',218,NULL),(346,1,'2015-03-24 00:00:00','PT',219,NULL),(347,3,'2015-03-24 00:00:00','PT',220,NULL),(348,4,'2015-03-24 00:00:00','PT',221,NULL),(349,93,'2015-03-25 00:00:00','PT',222,NULL),(350,94,'2015-03-26 00:00:00','PT',223,NULL),(351,2,'2015-03-28 00:00:00','PT',224,NULL),(352,4,'2015-03-30 00:00:00','PT',225,NULL),(353,95,'2015-04-01 00:00:00','PT',226,NULL),(354,1,'2015-04-02 00:00:00','PT',227,NULL),(355,96,'2015-04-08 00:00:00','PT',228,NULL),(356,3,'2015-04-13 00:00:00','PT',229,NULL),(357,7,'2015-04-15 00:00:00','PT',230,NULL),(358,14,'2015-04-15 00:00:00','PT',231,NULL),(359,1,'2015-04-16 00:00:00','PT',232,NULL),(360,5,'2015-04-17 00:00:00','PT',233,NULL),(361,97,'2015-04-20 00:00:00','PT',234,NULL),(362,3,'2015-04-21 00:00:00','PT',235,NULL),(363,98,'2015-04-25 00:00:00','PT',236,NULL),(364,4,'2015-04-27 00:00:00','PT',237,NULL),(365,1,'2015-04-28 00:00:00','PT',238,NULL),(366,3,'2015-04-30 00:00:00','PT',239,NULL),(367,99,'2015-04-30 00:00:00','PT',240,NULL),(368,100,'2015-05-05 00:00:00','PT',241,NULL),(369,1,'2015-05-08 00:00:00','PT',242,NULL),(370,3,'2015-05-11 00:00:00','PT',243,NULL),(371,101,'2015-05-11 00:00:00','PT',244,NULL),(372,2,'2015-05-12 00:00:00','PT',245,NULL),(373,102,'2015-05-12 00:00:00','PT',246,NULL),(374,16,'2015-05-13 00:00:00','PT',247,NULL),(375,11,'2015-05-16 00:00:00','PT',248,NULL),(376,3,'2015-05-18 00:00:00','PT',249,NULL),(377,103,'2015-05-18 00:00:00','PT',250,NULL),(378,1,'2015-05-19 00:00:00','PT',251,NULL),(379,3,'2015-05-25 00:00:00','PT',252,NULL),(380,1,'2015-05-28 00:00:00','PT',253,NULL),(381,2,'2015-05-30 00:00:00','PT',254,NULL),(382,104,'2015-06-02 00:00:00','PT',255,NULL),(383,5,'2015-06-08 00:00:00','PT',256,NULL),(384,1,'2015-06-09 00:00:00','PT',257,NULL),(385,3,'2015-06-10 00:00:00','PT',258,NULL),(386,4,'2015-06-10 00:00:00','PT',259,NULL),(387,28,'2015-06-12 00:00:00','PT',260,NULL),(388,1,'2015-06-16 00:00:00','PT',261,NULL),(389,3,'2015-06-18 00:00:00','PT',262,NULL),(390,2,'2015-06-22 00:00:00','PT',263,NULL),(391,4,'2015-06-24 00:00:00','PT',264,NULL),(392,3,'2015-06-25 00:00:00','PT',265,NULL),(393,1,'2015-06-26 00:00:00','PT',266,NULL),(394,2,'2015-06-30 00:00:00','PT',267,NULL),(395,2,'2015-07-01 00:00:00','PT',268,NULL),(396,1,'2015-07-02 00:00:00','PT',269,NULL),(397,5,'2015-07-11 00:00:00','PT',270,NULL),(398,1,'2015-07-14 00:00:00','PT',271,NULL),(399,1,'2015-07-14 00:00:00','PT',272,NULL),(400,1,'2015-07-14 00:00:00','PT',273,NULL),(401,4,'2015-07-15 00:00:00','PT',274,NULL),(402,4,'2015-07-22 00:00:00','PT',275,NULL),(403,5,'2015-07-23 00:00:00','PT',276,NULL),(404,7,'2015-07-24 00:00:00','PT',277,NULL),(405,1,'2015-07-28 00:00:00','PT',278,NULL),(406,3,'2015-07-30 00:00:00','PT',279,NULL),(407,8,'2015-08-01 00:00:00','PT',280,NULL),(408,2,'2015-08-04 00:00:00','PT',281,NULL),(409,3,'2015-08-10 00:00:00','PT',282,NULL),(410,1,'2015-08-11 00:00:00','PT',283,NULL),(411,4,'2015-08-14 00:00:00','PT',284,NULL),(412,2,'2015-08-15 00:00:00','PT',285,NULL),(413,3,'2015-08-15 00:00:00','PT',286,NULL),(414,2,'2015-08-22 00:00:00','PT',287,NULL),(415,3,'2015-08-22 00:00:00','PT',288,NULL),(416,4,'2015-08-22 00:00:00','PT',289,NULL),(417,1,'2015-08-25 00:00:00','PT',290,NULL),(418,3,'2015-08-29 00:00:00','PT',291,NULL),(419,5,'2015-09-01 00:00:00','PT',292,NULL),(420,32,'2015-09-01 00:00:00','PT',293,NULL),(421,3,'2015-09-03 00:00:00','PT',294,NULL),(422,1,'2015-09-04 00:00:00','PT',295,NULL),(423,14,'2015-09-12 00:00:00','PT',296,NULL),(424,2,'2015-09-14 00:00:00','PT',297,NULL),(425,1,'2015-09-15 00:00:00','PT',298,NULL),(426,1,'2015-09-15 00:00:00','PT',299,NULL),(427,3,'2015-09-17 00:00:00','PT',300,NULL),(428,4,'2015-09-19 00:00:00','PT',301,NULL),(429,5,'2015-09-21 00:00:00','PT',302,NULL),(430,3,'2015-09-24 00:00:00','PT',303,NULL),(431,1,'2015-09-28 00:00:00','PT',304,NULL),(432,2,'2015-09-30 00:00:00','PT',305,NULL),(433,3,'2015-09-30 00:00:00','PT',306,NULL),(434,4,'2015-09-30 00:00:00','PT',307,NULL),(435,2,'2015-10-12 00:00:00','PT',308,NULL),(436,1,'2015-10-14 00:00:00','PT',309,NULL),(437,1,'2015-10-21 00:00:00','PT',310,NULL),(438,2,'2015-10-26 00:00:00','PT',311,NULL),(439,3,'2015-10-26 00:00:00','PT',312,NULL),(440,4,'2015-10-26 00:00:00','PT',313,NULL),(441,1,'2015-10-28 00:00:00','PT',314,NULL),(442,4,'2015-10-31 00:00:00','PT',315,NULL),(443,2,'2015-11-07 00:00:00','PT',316,NULL),(444,3,'2015-11-07 00:00:00','PT',317,NULL),(445,1,'2015-11-09 00:00:00','PT',318,NULL),(446,5,'2015-11-09 00:00:00','PT',319,NULL),(447,7,'2015-11-16 00:00:00','PT',320,NULL),(448,3,'2015-11-18 00:00:00','PT',321,NULL),(449,1,'2015-11-20 00:00:00','PT',322,NULL),(450,3,'2015-11-28 00:00:00','PT',323,NULL),(451,1,'2015-11-30 00:00:00','PT',324,NULL),(452,2,'2015-11-30 00:00:00','PT',325,NULL),(453,4,'2015-11-30 00:00:00','PT',326,NULL),(454,1,'2015-12-05 00:00:00','PT',327,NULL),(455,5,'2015-12-05 00:00:00','PT',328,NULL),(456,3,'2015-12-08 00:00:00','PT',329,NULL),(457,2,'2015-12-15 00:00:00','PT',330,NULL),(458,2,'2015-12-15 00:00:00','PT',331,NULL),(459,1,'2015-12-18 00:00:00','PT',332,NULL),(460,4,'2015-12-29 00:00:00','PT',333,NULL),(461,1,'2015-12-30 00:00:00','PT',334,NULL),(462,8,'2016-01-05 00:00:00','PT',335,NULL),(463,2,'2016-01-08 00:00:00','PT',336,NULL),(464,1,'2016-01-11 00:00:00','PT',337,NULL),(465,3,'2016-01-11 00:00:00','PT',338,NULL),(466,1,'2016-01-18 00:00:00','PT',339,NULL),(639,1,'2014-07-30 00:00:00','RT',1,NULL),(640,2,'2014-08-04 00:00:00','RT',2,NULL),(641,3,'2014-07-31 00:00:00','RT',3,NULL),(642,4,'2014-08-04 00:00:00','RT',4,NULL),(643,5,'2014-07-30 00:00:00','RT',5,NULL),(644,6,'2014-07-31 00:00:00','RT',6,NULL),(645,7,'2014-08-08 00:00:00','RT',7,NULL),(646,8,'2014-08-08 00:00:00','RT',8,NULL),(647,9,'2014-07-31 00:00:00','RT',9,NULL),(648,1,'2014-08-19 00:00:00','RT',10,NULL),(649,5,'2014-08-11 00:00:00','RT',11,NULL),(650,10,'2014-08-09 00:00:00','RT',12,NULL),(651,11,'2014-08-06 00:00:00','RT',13,NULL),(652,12,'2014-08-08 00:00:00','RT',14,NULL),(653,14,'2014-08-14 00:00:00','RT',15,NULL),(654,15,'2014-08-09 00:00:00','RT',16,NULL),(655,16,'2014-08-18 00:00:00','RT',17,NULL),(656,17,'2014-08-14 00:00:00','RT',18,NULL),(657,18,'2014-08-13 00:00:00','RT',19,NULL),(658,3,'2014-08-13 00:00:00','RT',20,NULL),(659,13,'2014-08-20 00:00:00','RT',21,NULL),(660,19,'2014-08-22 00:00:00','RT',22,NULL),(661,20,'2014-08-15 00:00:00','RT',23,NULL),(662,21,'2014-08-26 00:00:00','RT',24,NULL),(663,22,'2014-08-22 00:00:00','RT',25,NULL),(664,23,'2014-08-22 00:00:00','RT',26,NULL),(665,24,'2014-08-25 00:00:00','RT',27,NULL),(666,25,'2014-08-23 00:00:00','RT',28,NULL),(667,26,'2014-08-26 00:00:00','RT',29,NULL),(668,27,'2014-08-23 00:00:00','RT',30,NULL),(669,1,'2014-08-25 00:00:00','RT',31,NULL),(670,28,'2014-08-29 00:00:00','RT',32,NULL),(671,2,'2014-09-01 00:00:00','RT',33,NULL),(672,4,'2014-09-03 00:00:00','RT',34,NULL),(673,30,'2014-09-03 00:00:00','RT',35,NULL),(674,31,'2014-08-30 00:00:00','RT',36,NULL),(675,32,'2014-08-29 00:00:00','RT',37,NULL),(676,4,'2014-08-30 00:00:00','RT',38,NULL),(677,33,'2014-08-29 00:00:00','RT',39,NULL),(678,34,'2014-09-02 00:00:00','RT',40,NULL),(679,35,'2014-09-05 00:00:00','RT',41,NULL),(680,6,'2014-08-28 00:00:00','RT',42,NULL),(681,36,'2014-09-08 00:00:00','RT',43,NULL),(682,37,'2014-09-08 00:00:00','RT',44,NULL),(683,1,'2014-08-30 00:00:00','RT',45,NULL),(684,4,'2014-08-30 00:00:00','RT',46,NULL),(685,11,'2014-09-01 00:00:00','RT',47,NULL),(686,14,'2014-08-29 00:00:00','RT',48,NULL),(687,29,'2014-09-03 00:00:00','RT',49,NULL),(688,38,'2014-09-05 00:00:00','RT',50,NULL),(689,39,'2014-09-12 00:00:00','RT',51,NULL),(690,40,'2014-09-17 00:00:00','RT',52,NULL),(691,15,'2014-09-02 00:00:00','RT',53,NULL),(692,17,'2014-09-14 00:00:00','RT',54,NULL),(693,1,'2014-09-09 00:00:00','RT',55,NULL),(694,3,'2014-09-05 00:00:00','RT',56,NULL),(695,4,'2014-09-06 00:00:00','RT',57,NULL),(696,21,'2014-09-15 00:00:00','RT',58,NULL),(697,23,'2014-09-04 00:00:00','RT',59,NULL),(698,26,'2014-09-20 00:00:00','RT',60,NULL),(699,41,'2014-09-08 00:00:00','RT',61,NULL),(700,28,'2014-09-10 00:00:00','RT',62,NULL),(701,42,'2014-09-11 00:00:00','RT',63,NULL),(702,29,'2014-09-07 00:00:00','RT',64,NULL),(703,43,'2014-09-11 00:00:00','RT',65,NULL),(704,3,'2014-09-19 00:00:00','RT',66,NULL),(705,5,'2014-09-11 00:00:00','RT',67,NULL),(706,31,'2014-09-10 00:00:00','RT',68,NULL),(707,44,'2014-09-16 00:00:00','RT',69,NULL),(708,4,'2014-09-17 00:00:00','RT',70,NULL),(709,45,'2014-09-13 00:00:00','RT',71,NULL),(710,46,'2014-09-11 00:00:00','RT',72,NULL),(711,48,'2014-09-15 00:00:00','RT',73,NULL),(712,49,'2014-10-13 00:00:00','RT',74,NULL),(713,1,'2014-09-15 00:00:00','RT',75,NULL),(714,1,'2014-09-15 00:00:00','RT',76,NULL),(715,33,'2014-09-17 00:00:00','RT',77,NULL),(716,51,'2014-09-20 00:00:00','RT',78,NULL),(717,52,'2014-09-23 00:00:00','RT',79,NULL),(718,53,'2014-09-25 00:00:00','RT',80,NULL),(719,54,'2014-09-15 00:00:00','RT',81,NULL),(720,5,'2014-09-17 00:00:00','RT',82,NULL),(721,15,'2014-09-23 00:00:00','RT',83,NULL),(722,38,'2014-09-30 00:00:00','RT',84,NULL),(723,2,'2014-09-22 00:00:00','RT',85,NULL),(724,42,'2014-09-30 00:00:00','RT',86,NULL),(725,57,'2014-09-27 00:00:00','RT',87,NULL),(726,58,'2014-09-25 00:00:00','RT',88,NULL),(727,59,'2014-09-29 00:00:00','RT',89,NULL),(728,60,'2014-09-27 00:00:00','RT',90,NULL),(729,62,'2014-09-25 00:00:00','RT',92,NULL),(730,63,'2014-09-26 00:00:00','RT',93,NULL),(731,64,'2014-09-30 00:00:00','RT',94,NULL),(732,1,'2014-09-25 00:00:00','RT',95,NULL),(733,6,'2014-09-22 00:00:00','RT',96,NULL),(734,50,'2014-09-23 00:00:00','RT',97,NULL),(735,55,'2014-09-16 00:00:00','RT',98,NULL),(736,56,'2014-09-30 00:00:00','RT',99,NULL),(737,60,'2014-09-20 00:00:00','RT',100,NULL),(738,61,'2014-09-25 00:00:00','RT',101,NULL),(739,61,'2014-09-25 00:00:00','RT',102,NULL),(740,61,'2014-09-25 00:00:00','RT',103,NULL),(741,66,'2014-09-30 00:00:00','RT',104,NULL),(742,67,'2014-09-30 00:00:00','RT',105,NULL),(743,9,'2014-09-30 00:00:00','RT',106,NULL),(744,3,'2014-09-26 00:00:00','RT',107,NULL),(745,68,'2014-09-25 00:00:00','RT',108,NULL),(746,12,'2014-09-25 00:00:00','RT',109,NULL),(747,65,'2014-10-16 00:00:00','RT',110,NULL),(748,5,'2014-09-25 00:00:00','RT',111,NULL),(749,1,'2014-09-30 00:00:00','RT',112,NULL),(750,69,'2014-09-30 00:00:00','RT',113,NULL),(751,48,'2014-10-08 00:00:00','RT',114,NULL),(752,1,'2014-10-10 00:00:00','RT',115,NULL),(753,4,'2014-10-10 00:00:00','RT',116,NULL),(754,1,'2014-10-20 00:00:00','RT',117,NULL),(755,3,'2014-10-18 00:00:00','RT',118,NULL),(756,14,'2014-10-18 00:00:00','RT',119,NULL),(757,2,'2014-10-27 00:00:00','RT',120,NULL),(758,5,'2014-10-31 00:00:00','RT',121,NULL),(759,3,'2014-10-30 00:00:00','RT',122,NULL),(760,7,'2014-10-25 00:00:00','RT',123,NULL),(761,1,'2014-10-30 00:00:00','RT',124,NULL),(762,4,'2014-10-31 00:00:00','RT',125,NULL),(763,1,'2014-11-04 00:00:00','RT',126,NULL),(764,2,'2014-11-08 00:00:00','RT',127,NULL),(765,3,'2014-11-06 00:00:00','RT',128,NULL),(766,70,'2014-11-06 00:00:00','RT',129,NULL),(767,4,'2014-11-10 00:00:00','RT',130,NULL),(768,1,'2014-11-14 00:00:00','RT',131,NULL),(769,71,'2014-11-12 00:00:00','RT',132,NULL),(770,3,'2014-11-20 00:00:00','RT',133,NULL),(771,26,'2014-11-26 00:00:00','RT',134,NULL),(772,72,'2014-11-21 00:00:00','RT',135,NULL),(773,73,'2014-11-19 00:00:00','RT',136,NULL),(774,10,'2014-11-20 00:00:00','RT',137,NULL),(775,12,'2014-11-19 00:00:00','RT',138,NULL),(776,74,'2014-11-26 00:00:00','RT',139,NULL),(777,44,'2014-11-20 00:00:00','RT',140,NULL),(778,75,'2014-11-18 00:00:00','RT',141,NULL),(779,1,'2014-11-21 00:00:00','RT',142,NULL),(780,5,'2014-11-24 00:00:00','RT',143,NULL),(781,76,'2014-11-28 00:00:00','RT',144,NULL),(782,1,'2014-11-25 00:00:00','RT',145,NULL),(783,4,'2014-11-29 00:00:00','RT',146,NULL),(784,2,'2014-12-03 00:00:00','RT',147,NULL),(785,1,'2014-12-10 00:00:00','RT',148,NULL),(786,4,'2014-12-06 00:00:00','RT',149,NULL),(787,8,'2014-12-04 00:00:00','RT',150,NULL),(788,10,'2014-11-14 00:00:00','RT',151,NULL),(789,77,'2014-12-12 00:00:00','RT',152,NULL),(790,2,'2014-12-18 00:00:00','RT',153,NULL),(791,3,'2014-12-12 00:00:00','RT',154,NULL),(792,15,'2014-12-16 00:00:00','RT',155,NULL),(793,30,'2014-12-20 00:00:00','RT',156,NULL),(794,7,'2014-12-16 00:00:00','RT',157,NULL),(795,1,'2014-12-19 00:00:00','RT',158,NULL),(796,37,'2014-12-23 00:00:00','RT',159,NULL),(797,78,'2014-12-19 00:00:00','RT',160,NULL),(798,3,'2014-12-19 00:00:00','RT',161,NULL),(799,4,'2014-12-29 00:00:00','RT',162,NULL),(800,4,'2014-12-22 00:00:00','RT',163,NULL),(801,79,'2014-12-23 00:00:00','RT',164,NULL),(802,23,'2014-12-27 00:00:00','RT',165,NULL),(803,1,'2014-12-30 00:00:00','RT',166,NULL),(804,5,'2014-12-31 00:00:00','RT',167,NULL),(805,4,'2014-12-29 00:00:00','RT',168,NULL),(806,1,'2015-01-09 00:00:00','RT',169,NULL),(807,2,'2015-01-15 00:00:00','RT',170,NULL),(808,80,'2015-01-14 00:00:00','RT',171,NULL),(809,11,'2015-01-17 00:00:00','RT',172,NULL),(810,1,'2015-01-20 00:00:00','RT',173,NULL),(811,3,'2015-01-16 00:00:00','RT',174,NULL),(812,5,'2015-01-21 00:00:00','RT',175,NULL),(813,4,'2015-01-17 00:00:00','RT',176,NULL),(814,14,'2015-01-22 00:00:00','RT',177,NULL),(815,19,'2015-01-21 00:00:00','RT',178,NULL),(816,81,'2015-01-24 00:00:00','RT',179,NULL),(817,4,'2015-01-22 00:00:00','RT',180,NULL),(818,82,'2015-01-22 00:00:00','RT',181,NULL),(819,1,'2015-01-27 00:00:00','RT',182,NULL),(820,4,'2015-01-29 00:00:00','RT',183,NULL),(821,83,'2015-01-29 00:00:00','RT',184,NULL),(822,84,'2015-02-06 00:00:00','RT',185,NULL),(823,1,'2015-02-06 00:00:00','RT',186,NULL),(824,3,'2015-02-06 00:00:00','RT',187,NULL),(825,2,'2015-02-10 00:00:00','RT',188,NULL),(826,5,'2015-02-10 00:00:00','RT',189,NULL),(827,85,'2015-02-12 00:00:00','RT',190,NULL),(828,1,'2015-02-12 00:00:00','RT',191,NULL),(829,3,'2015-02-20 00:00:00','RT',192,NULL),(830,4,'2015-02-14 00:00:00','RT',193,NULL),(831,8,'2015-02-16 00:00:00','RT',194,NULL),(832,7,'2015-02-27 00:00:00','RT',195,NULL),(833,1,'2015-02-24 00:00:00','RT',196,NULL),(834,13,'2015-02-24 00:00:00','RT',197,NULL),(835,86,'2015-02-25 00:00:00','RT',198,NULL),(836,3,'2015-02-27 00:00:00','RT',199,NULL),(837,87,'2015-02-27 00:00:00','RT',200,NULL),(838,88,'2015-03-04 00:00:00','RT',201,NULL),(839,4,'2015-02-28 00:00:00','RT',202,NULL),(840,1,'2015-03-03 00:00:00','RT',203,NULL),(841,3,'2015-03-10 00:00:00','RT',204,NULL),(842,2,'2015-03-10 00:00:00','RT',205,NULL),(843,4,'2015-03-09 00:00:00','RT',206,NULL),(844,5,'2015-03-07 00:00:00','RT',207,NULL),(845,89,'2015-03-11 00:00:00','RT',208,NULL),(846,1,'2015-03-10 00:00:00','RT',209,NULL),(847,21,'2015-03-07 00:00:00','RT',210,NULL),(848,30,'2015-03-12 00:00:00','RT',211,NULL),(849,90,'2015-03-19 00:00:00','RT',212,NULL),(850,15,'2015-03-11 00:00:00','RT',213,NULL),(851,91,'2015-03-16 00:00:00','RT',214,NULL),(852,17,'2015-03-19 00:00:00','RT',215,NULL),(853,1,'2015-03-24 00:00:00','RT',216,NULL),(854,92,'2015-03-24 00:00:00','RT',217,NULL),(855,10,'2015-03-26 00:00:00','RT',218,NULL),(856,1,'2015-04-02 00:00:00','RT',219,NULL),(857,3,'2015-03-31 00:00:00','RT',220,NULL),(858,4,'2015-03-30 00:00:00','RT',221,NULL),(859,93,'2015-03-31 00:00:00','RT',222,NULL),(860,94,'2015-04-08 00:00:00','RT',223,NULL),(861,2,'2015-04-20 00:00:00','RT',224,NULL),(862,4,'2015-04-04 00:00:00','RT',225,NULL),(863,95,'2015-04-09 00:00:00','RT',226,NULL),(864,1,'2015-04-16 00:00:00','RT',227,NULL),(865,96,'2015-04-16 00:00:00','RT',228,NULL),(866,3,'2015-04-21 00:00:00','RT',229,NULL),(867,7,'2015-04-18 00:00:00','RT',230,NULL),(868,14,'2015-04-24 00:00:00','RT',231,NULL),(869,1,'2015-04-28 00:00:00','RT',232,NULL),(870,5,'2015-04-25 00:00:00','RT',233,NULL),(871,97,'2015-04-27 00:00:00','RT',234,NULL),(872,3,'2015-04-30 00:00:00','RT',235,NULL),(873,98,'2015-05-02 00:00:00','RT',236,NULL),(874,4,'2015-05-11 00:00:00','RT',237,NULL),(875,1,'2015-05-08 00:00:00','RT',238,NULL),(876,3,'2015-05-11 00:00:00','RT',239,NULL),(877,99,'2015-05-07 00:00:00','RT',240,NULL),(878,100,'2015-05-15 00:00:00','RT',241,NULL),(879,1,'2015-05-19 00:00:00','RT',242,NULL),(880,3,'2015-05-18 00:00:00','RT',243,NULL),(881,101,'2015-05-19 00:00:00','RT',244,NULL),(882,2,'2015-05-26 00:00:00','RT',245,NULL),(883,102,'2015-05-25 00:00:00','RT',246,NULL),(884,16,'2015-05-21 00:00:00','RT',247,NULL),(885,11,'2015-05-26 00:00:00','RT',248,NULL),(886,3,'2015-05-25 00:00:00','RT',249,NULL),(887,103,'2015-05-23 00:00:00','RT',250,NULL),(888,1,'2015-05-28 00:00:00','RT',251,NULL),(889,3,'2015-06-10 00:00:00','RT',252,NULL),(890,1,'2015-06-09 00:00:00','RT',253,NULL),(891,2,'2015-06-09 00:00:00','RT',254,NULL),(892,104,'2015-06-11 00:00:00','RT',255,NULL),(893,5,'2015-06-15 00:00:00','RT',256,NULL),(894,1,'2015-06-16 00:00:00','RT',257,NULL),(895,3,'2015-06-18 00:00:00','RT',258,NULL),(896,4,'2015-06-24 00:00:00','RT',259,NULL),(897,28,'2015-06-22 00:00:00','RT',260,NULL),(898,1,'2015-06-26 00:00:00','RT',261,NULL),(899,3,'2015-06-25 00:00:00','RT',262,NULL),(900,2,'2015-06-29 00:00:00','RT',263,NULL),(901,4,'2015-06-30 00:00:00','RT',264,NULL),(902,3,'2015-07-01 00:00:00','RT',265,NULL),(903,1,'2015-07-02 00:00:00','RT',266,NULL),(904,2,'2015-07-06 00:00:00','RT',267,NULL),(905,2,'2015-07-15 00:00:00','RT',268,NULL),(906,1,'2015-07-14 00:00:00','RT',269,NULL),(907,5,'2015-07-23 00:00:00','RT',270,NULL),(908,1,'2015-07-28 00:00:00','RT',271,NULL),(909,1,'2015-07-28 00:00:00','RT',272,NULL),(910,1,'2015-07-28 00:00:00','RT',273,NULL),(911,4,'2015-07-22 00:00:00','RT',274,NULL),(912,4,'2015-07-29 00:00:00','RT',275,NULL),(913,5,'2015-07-30 00:00:00','RT',276,NULL),(914,7,'2015-07-31 00:00:00','RT',277,NULL),(915,1,'2015-08-11 00:00:00','RT',278,NULL),(916,3,'2015-08-10 00:00:00','RT',279,NULL),(917,8,'2015-08-13 00:00:00','RT',280,NULL),(918,2,'2015-08-15 00:00:00','RT',281,NULL),(919,3,'2015-08-15 00:00:00','RT',282,NULL),(920,1,'2015-08-25 00:00:00','RT',283,NULL),(921,4,'2015-08-22 00:00:00','RT',284,NULL),(922,2,'2015-08-22 00:00:00','RT',285,NULL),(923,3,'2015-08-22 00:00:00','RT',286,NULL),(924,2,'2015-08-29 00:00:00','RT',287,NULL),(925,3,'2015-08-29 00:00:00','RT',288,NULL),(926,4,'2015-08-29 00:00:00','RT',289,NULL),(927,1,'2015-09-04 00:00:00','RT',290,NULL),(928,3,'2015-09-03 00:00:00','RT',291,NULL),(929,5,'2015-09-12 00:00:00','RT',292,NULL),(930,32,'2015-09-05 00:00:00','RT',293,NULL),(931,3,'2015-09-10 00:00:00','RT',294,NULL),(932,1,'2015-09-15 00:00:00','RT',295,NULL),(933,14,'2015-09-22 00:00:00','RT',296,NULL),(934,2,'2015-09-21 00:00:00','RT',297,NULL),(935,1,'2015-09-28 00:00:00','RT',298,NULL),(936,1,'2015-09-28 00:00:00','RT',299,NULL),(937,3,'2015-09-24 00:00:00','RT',300,NULL),(938,4,'2015-09-26 00:00:00','RT',301,NULL),(939,5,'2015-09-30 00:00:00','RT',302,NULL),(940,3,'2015-09-30 00:00:00','RT',303,NULL),(941,1,'2015-10-14 00:00:00','RT',304,NULL),(942,2,'2015-10-12 00:00:00','RT',305,NULL),(943,3,'2015-10-10 00:00:00','RT',306,NULL),(944,4,'2015-10-09 00:00:00','RT',307,NULL),(945,2,'2015-10-19 00:00:00','RT',308,NULL),(946,1,'2015-10-21 00:00:00','RT',309,NULL),(947,1,'2015-10-28 00:00:00','RT',310,NULL),(948,2,'2015-10-30 00:00:00','RT',311,NULL),(949,3,'2015-11-07 00:00:00','RT',312,NULL),(950,4,'2015-10-31 00:00:00','RT',313,NULL),(951,1,'2015-11-09 00:00:00','RT',314,NULL),(952,4,'2015-11-16 00:00:00','RT',315,NULL),(953,2,'2015-11-21 00:00:00','RT',316,NULL),(954,3,'2015-11-18 00:00:00','RT',317,NULL),(955,1,'2015-11-20 00:00:00','RT',318,NULL),(956,5,'2015-11-14 00:00:00','RT',319,NULL),(957,7,'2015-07-30 00:00:00','RT',320,NULL),(958,3,'2015-11-28 00:00:00','RT',321,NULL),(959,1,'2015-11-30 00:00:00','RT',322,NULL),(960,3,'2015-12-08 00:00:00','RT',323,NULL),(961,1,'2015-12-05 00:00:00','RT',324,NULL),(962,2,'2015-12-15 00:00:00','RT',325,NULL),(963,4,'2015-12-05 00:00:00','RT',326,NULL),(964,1,'2015-12-18 00:00:00','RT',327,NULL),(965,5,'2015-12-14 00:00:00','RT',328,NULL),(966,3,'2015-12-22 00:00:00','RT',329,NULL),(967,2,'2015-12-28 00:00:00','RT',330,NULL),(968,2,'2015-12-28 00:00:00','RT',331,NULL),(969,1,'2015-12-30 00:00:00','RT',332,NULL),(970,4,'2016-01-08 00:00:00','RT',333,NULL),(971,1,'2016-01-11 00:00:00','RT',334,NULL),(972,8,'2016-01-12 00:00:00','RT',335,NULL),(973,2,'2016-01-14 00:00:00','RT',336,NULL),(974,1,'2016-01-18 00:00:00','RT',337,NULL),(975,3,'2016-01-16 00:00:00','RT',338,NULL),(1150,1,'2014-08-19 00:00:00','R1',10,NULL),(1151,40,'2014-09-17 00:00:00','R1',52,NULL),(1152,17,'2014-09-14 00:00:00','R1',54,NULL),(1153,21,'2014-09-15 00:00:00','R1',58,NULL),(1154,26,'2014-09-20 00:00:00','R1',60,NULL),(1155,49,'2014-10-13 00:00:00','R1',74,NULL),(1156,38,'2014-09-30 00:00:00','R1',84,NULL),(1157,42,'2014-09-30 00:00:00','R1',86,NULL),(1158,59,'2014-09-29 00:00:00','R1',89,NULL),(1159,64,'2014-09-30 00:00:00','R1',94,NULL),(1160,65,'2014-10-16 00:00:00','R1',110,NULL),(1161,26,'2014-11-26 00:00:00','R1',134,NULL),(1162,7,'2015-02-27 00:00:00','R1',195,NULL),(1163,2,'2015-04-20 00:00:00','R1',224,NULL),(1164,3,'2015-06-10 00:00:00','R1',252,NULL),(1165,1,'2015-10-14 00:00:00','R1',304,NULL),(1166,4,'2015-11-16 00:00:00','R1',315,NULL),(1181,47,'2014-09-29 00:00:00','R1',91,NULL),(1182,1,'2014-08-14 00:00:00','IP',10,NULL),(1183,40,'2014-09-12 00:00:00','IP',52,NULL),(1184,17,'2014-09-13 00:00:00','IP',54,NULL),(1185,21,'2014-09-14 00:00:00','IP',58,NULL),(1186,26,'2014-09-14 00:00:00','IP',60,NULL),(1187,49,'2014-09-22 00:00:00','IP',74,NULL),(1188,38,'2014-09-27 00:00:00','IP',84,NULL),(1189,42,'2014-09-28 00:00:00','IP',86,NULL),(1190,59,'2014-09-28 00:00:00','IP',89,NULL),(1191,64,'2014-09-29 00:00:00','IP',94,NULL),(1192,65,'2014-10-05 00:00:00','IP',110,NULL),(1193,26,'2014-11-21 00:00:00','IP',134,NULL),(1194,7,'2015-02-26 00:00:00','IP',195,NULL),(1195,2,'2015-04-12 00:00:00','IP',224,NULL),(1196,3,'2015-06-09 00:00:00','IP',252,NULL),(1197,1,'2015-10-13 00:00:00','IP',304,NULL),(1198,4,'2015-11-15 00:00:00','IP',315,NULL),(1213,1,'2014-08-19 00:00:00','RG',10,NULL),(1214,40,'2014-09-17 00:00:00','RG',52,NULL),(1215,17,'2014-09-14 00:00:00','RG',54,NULL),(1216,21,'2014-09-15 00:00:00','RG',58,NULL),(1217,26,'2014-09-20 00:00:00','RG',60,NULL),(1218,38,'2014-09-30 00:00:00','RG',84,NULL),(1219,42,'2014-09-30 00:00:00','RG',86,NULL),(1220,59,'2014-09-29 00:00:00','RG',89,NULL),(1221,64,'2014-09-30 00:00:00','RG',94,NULL),(1222,26,'2014-11-26 00:00:00','RG',134,NULL),(1223,7,'2015-02-27 00:00:00','RG',195,NULL),(1224,2,'2015-04-20 00:00:00','RG',224,NULL),(1225,3,'2015-06-10 00:00:00','RG',252,NULL),(1226,1,'2015-10-14 00:00:00','RG',304,NULL),(1227,4,'2015-11-16 00:00:00','RG',315,NULL),(1228,49,'2014-10-02 00:00:00','R2',74,NULL),(1229,65,'2014-10-15 00:00:00','R2',110,NULL),(1231,47,'2014-10-09 00:00:00','R2',91,NULL),(1232,49,'2014-10-13 00:00:00','RG',74,NULL),(1233,65,'2014-10-16 00:00:00','RG',110,NULL),(1235,47,'2014-10-09 00:00:00','BN',91,NULL);
/*!40000 ALTER TABLE `evenement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `code_genre` char(3) NOT NULL,
  `lib_genre` varchar(50) NOT NULL,
  PRIMARY KEY (`code_genre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES ('BIO','Biographie'),('COR','Correspondance'),('CTE','Conte'),('ESS','Essai'),('JNL','Journal'),('NVL','Nouvelle'),('POE','Poésie'),('REC','Récit'),('ROM','Roman'),('THE','Théatre');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operation`
--

DROP TABLE IF EXISTS `operation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operation` (
  `id_operation` int(11) NOT NULL AUTO_INCREMENT,
  `no_client` int(11) NOT NULL,
  `date_operation` datetime NOT NULL,
  `type_operation` char(1) NOT NULL,
  `montant_operation` decimal(5,2) NOT NULL,
  `intitule_operation` varchar(50) NOT NULL,
  PRIMARY KEY (`id_operation`),
  KEY `idx_fk_operation_client` (`no_client`),
  KEY `idx_fk_operation_date_operation` (`date_operation`),
  KEY `idx_fk_operation_type_operation` (`type_operation`),
  CONSTRAINT `fk_operation_client` FOREIGN KEY (`no_client`) REFERENCES `client` (`no_client`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operation`
--

LOCK TABLES `operation` WRITE;
/*!40000 ALTER TABLE `operation` DISABLE KEYS */;
/*!40000 ALTER TABLE `operation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ouvrage`
--

DROP TABLE IF EXISTS `ouvrage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ouvrage` (
  `no_ouvrage` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(128) NOT NULL,
  `salle` tinyint(4) DEFAULT NULL,
  `rayon` char(2) DEFAULT NULL,
  `code_genre` char(3) NOT NULL,
  `date_acquisition` date DEFAULT NULL,
  PRIMARY KEY (`no_ouvrage`),
  KEY `idx_fk_ouvrage_genre` (`code_genre`),
  CONSTRAINT `ouvrage_ibfk_1` FOREIGN KEY (`code_genre`) REFERENCES `genre` (`code_genre`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ouvrage`
--

LOCK TABLES `ouvrage` WRITE;
/*!40000 ALTER TABLE `ouvrage` DISABLE KEYS */;
INSERT INTO `ouvrage` VALUES (1,'Le horla',2,'J7','ROM','2014-07-02'),(2,'Le moulin de Pologne',2,'K5','ROM','2014-07-02'),(3,'Les misérables',2,'H3','ROM','2014-07-02'),(4,'Eugénie Grandet',2,'C8','ROM','2014-07-02'),(5,'Les champs d\'honneur',2,'L2','ROM','2014-07-02'),(6,'Les mots',2,'E5','ROM','2014-07-02'),(7,'Le père Goriot',2,'A5','ROM','2014-07-02'),(8,'Mille milliards de poèmes',1,'B4','POE','2014-07-02'),(9,'Les Contemplations',1,'H3','POE','2014-07-02'),(10,'Théâtre complet',1,'M1','THE','2014-07-02'),(11,'La chartreuse de Parme',2,'J3','ROM','2014-07-02'),(12,'La dame aux camélias',2,'J2','ROM','2014-07-02'),(13,'Le moine',2,'C2','ROM','2014-07-02'),(14,'Poésies',1,'E6','POE','2014-07-02'),(15,'Mademoiselle Fifi',2,'F4','ROM','2014-07-02'),(16,'Le rouge et le noir',2,'F8','ROM','2014-07-02'),(17,'Poèmes Saturniens',1,'K2','POE','2014-07-02'),(18,'La bête humaine',2,'D3','ROM','2014-07-02'),(19,'Aurélien',2,'A9','ROM','2014-07-02'),(20,'Théâtre complet',1,'M3','THE','2014-07-02'),(21,'Les météores',2,'A2','ROM','2014-07-02'),(22,'La recherche de l\'absolu',2,'L8','ROM','2014-07-02'),(23,'Les trois mousquetaires',2,'L1','ROM','2014-07-02'),(24,'Madame Bovary',2,'M1','ROM','2014-07-02'),(25,'Le neveu de Rameau',2,'J1','ROM','2014-07-02'),(26,'Hernani',1,'H3','THE','2014-07-02'),(27,'Le monde selon Garp',2,'G1','ROM','2014-07-02'),(28,'Hamlet',1,'H4','THE','2014-07-02'),(29,'Du côté de chez Swann',2,'B7','ROM','2014-07-02'),(30,'Essais',1,'M1','ESS','2014-07-02'),(31,'Gargantua',2,'C4','ROM','2014-07-02'),(32,'Les Fleurs du mal',1,'H4','POE','2014-07-02'),(33,'Pensées',1,'N8','ESS','2014-07-02'),(34,'Le Misanthrope',1,'H4','THE','2014-07-02'),(35,'Les Confessions',1,'A4','JNL','2014-07-02'),(36,'La République',1,'I5','THE','2014-07-02'),(37,'Le Testament',1,'N7','POE','2014-07-02'),(38,'Illuminations',1,'H1','POE','2014-07-02'),(39,'Mémoires',2,'C3','BIO','2014-07-02'),(40,'Guerre et Paix',2,'V2','ROM','2014-07-02'),(41,'Mémoires',2,'C8','BIO','2014-07-02'),(42,'L\'Ingénieux Hidalgo Don Quichotte de la Manche',2,'B3','ROM','2014-07-02'),(43,'Andromaque',1,'N5','THE','2014-07-02'),(44,'L\'Orestie',1,'D2','THE','2014-07-02'),(45,'Les Frères Karamazov',2,'D5','ROM','2014-07-02'),(46,'Poésies',1,'G9','POE','2014-07-02'),(47,'Fables',1,'L3','POE','2014-07-02'),(48,'Alcools',1,'A2','POE','2014-07-02'),(49,'L\'Éducation sentimentale',2,'F3','ROM','2014-07-02'),(50,'L\'Odyssée',1,'F5','REC','2014-07-02'),(51,'Le Cid',1,'C4','THE','2014-07-02'),(52,'La Divine Comédie',1,'D5','POE','2014-07-02'),(53,'Mémoires d\'outre-tombe',2,'C5','BIO','2014-07-02'),(54,'La Maison du chat-qui-pelote',2,'B3','ROM','2014-07-02'),(55,'Œdipe Roi',1,'S9','THE','2014-07-02'),(56,'Ulysse',2,'J5','ROM','2014-07-02'),(57,'Les Liaisons dangereuses',2,'L7','ROM','2014-07-02'),(58,'Les Voyages de Gulliver',2,'S5','ROM','2014-07-02'),(59,'Poèmes saturniens',1,'V7','POE','2014-07-02'),(60,'Une saison en enfer',1,'R4','POE','2014-07-02'),(61,'Discours de la méthode',1,'D6','ESS','2014-07-02'),(62,'Histoire du Chevalier des Grieux et de Manon Lescaut',2,'P2','ROM','2014-07-02'),(63,'Odes',1,'R7','POE','2014-07-02'),(64,'Lysistrata',1,'A2','THE','2014-07-02'),(65,'L\'Éthique',1,'S5','ESS','2014-07-02'),(66,'Poèmes',1,'H8','POE','2014-07-02'),(67,'Les filles du feu',2,'N3','ROM','2014-07-02'),(68,'Robinson Crusoé',2,'D1','ROM','2014-07-02'),(69,'Les Chants de Maldoror',2,'L2','ROM','2014-07-02'),(70,'Les Aventures d\'Alice au pays des merveilles',2,'C1','CTE','2014-07-02'),(71,'Journal',1,'R2','BIO','2014-07-02'),(72,'L\'illiade',1,'H2','REC','2014-07-02'),(73,'L\'idiot',2,'D4','ROM','2014-07-02'),(74,'Les Hauts de Hurlevent',2,'B6','ROM','2014-07-02'),(75,'Les Démons',2,'D4','ROM','2014-07-02'),(76,'Candide ou l\'optimisme',2,'V8','ROM','2014-07-02'),(77,'Crime et Châtiment',2,'D4','ROM','2014-07-02'),(78,'Vies Parallèles',1,'P8','ESS','2014-07-02'),(79,'La Princesse de Clèves',2,'L1','ROM','2014-07-02'),(80,'Le Capital. Critique de l\'économie politique',1,'M1','ESS','2014-07-02'),(81,'Adolphe',2,'C6','ROM','2014-07-02'),(82,'Le Mariage de Figaro',2,'B2','THE','2014-07-02'),(83,'Les tragiques',1,'A2','POE','2014-07-02'),(84,'Les Destinées',1,'D5','POE','2014-07-02'),(85,'Pleur pour Ignacio Sanchez Myas',1,'G1','POE','2014-07-02'),(86,'La Condition humaine',2,'M1','ROM','2014-07-02'),(87,'Maximes',1,'R7','ESS','2014-07-02'),(88,'Les Caractères',1,'B9','ESS','2014-07-02'),(89,'Ubu Roi',2,'J1','THE','2014-07-02'),(90,'La jeune Parque',2,'V1','ROM','2014-07-02'),(91,'Les provinciales',2,'P1','COR','2014-07-02'),(92,'Les Sept piliers de la sagesse',2,'L2','ROM','2014-07-02'),(93,'Carmen',2,'P7','NVL','2014-07-02'),(94,'Variétés',1,'V1','ESS','2014-07-02'),(95,'Théâtre complet',1,'M1','THE','2014-07-02'),(96,'La Légende des siècles',2,'H8','POE','2014-07-02'),(97,'Le Procès',2,'K1','ROM','2014-07-02'),(98,'Correspondance',2,'V8','COR','2014-07-02'),(99,'Calligrammes',1,'A3','POE','2014-07-02'),(100,'Contes',2,'A2','CTE','2014-07-02'),(101,'Histoire de ma vie',1,'C1','BIO','2014-07-02'),(102,'Lord Jim',2,'C7','ROM','2014-07-02'),(103,'Fragments',1,'N6','ESS','2014-07-02'),(104,'Ainsi parlait Zarathoustra',1,'N5','ESS','2014-07-02'),(105,'Le Soulier de satin',2,'C3','ROM','2014-07-02'),(106,'Les Amours jaunes',1,'C8','POE','2014-07-02'),(107,'La Nuit obscure de l\'Âme',1,'D2','ESS','2014-07-02'),(108,'Les Âmes mortes',2,'G4','ROM','2014-07-02'),(109,'L\'Énéide',1,'V4','POE','2014-07-02'),(110,'Journal d\'un curé de campagne',2,'B3','ROM','2014-07-02'),(111,'Pour une Bibliothèque Idéale',1,'Q2','ESS','2014-07-02'),(112,'Lettres',2,'S2','COR','2014-07-02'),(113,'Le Mariage de Figaro',1,'B2','THE','2014-07-02'),(114,'Voyage au bout de la nuit',2,'C4','ROM','2014-07-02'),(115,'Le Festin nu',2,'B8','ROM','2014-07-02'),(116,'Les Détectives sauvages',2,'B6','ROM','2014-07-02'),(117,'Lolita',2,'N1','ROM','2014-07-02'),(118,'1984',2,'O5','ROM','2014-07-02'),(119,'American Psycho',2,'E1','ROM','2014-07-02'),(120,'Fictions',2,'B7','NVL','2014-07-02'),(121,'Sur la route',2,'K4','ROM','2014-07-02'),(122,'L\'Étranger',2,'C1','ROM','2014-07-02'),(123,'L\'espoir',2,'M2','ROM','2014-07-02'),(124,'De sang-froid',2,'C1','ROM','2014-07-02'),(125,'Macbeth',1,'S3','THE','2014-07-02'),(126,'Nouveaux contes de la folie ordinaire',2,'B7','NVL','2014-07-02'),(127,'Marelle',2,'C6','ROM','2014-07-02'),(128,'Le Loup des Steppes',2,'H3','ROM','2014-07-02'),(129,'Nouvelles histoires extraordinaires',2,'P6','NVL','2014-07-02'),(130,'Dans la dèche à Paris et à Londres',1,'O8','REC','2014-07-02'),(131,'Le Livre de l\'intranquillité',1,'P2','POE','2014-07-02'),(132,'Albertine disparue',2,'P8','ROM','2014-07-02'),(133,'Le Corbeau',1,'P7','POE','2014-07-02'),(134,'À l\'est d\'Eden',2,'S9','ROM','2014-07-02'),(135,'Martin Eden',2,'L6','ROM','2014-07-02'),(136,'Les Chimères',1,'N3','POE','2014-07-02'),(137,'Le bateau ivre',1,'R5','POE','2014-07-02'),(138,'Incendies',1,'M7','THE','2014-07-02'),(139,'Le Monde d\'hier',2,'Z9','ESS','2014-07-02'),(140,'Ronde de nuit',2,'P7','ROM','2014-07-02'),(141,'Le Choix de Sophie',2,'S7','ROM','2014-07-02'),(142,'La Horde du Contrevent',2,'D1','ROM','2014-07-02'),(143,'Mort à crédit',2,'C2','ROM','2014-07-02'),(144,'Vol au-dessus d\'un nid de coucou',2,'K2','ROM','2014-07-02'),(145,'Notre besoin de consolation est impossible à rassasier',1,'D1','ESS','2014-07-02'),(146,'Éloge de l\'ombre',1,'J5','ESS','2014-07-02'),(147,'Ma vallée',1,'P6','CTE','2014-07-02'),(148,'Cahier d\'un retour au pays natal',1,'C2','POE','2014-07-02'),(149,'Middlesex',2,'E7','ROM','2014-07-02'),(150,'La Peur du sage',2,'R8','ROM','2014-07-02'),(151,'Le Gai savoir',1,'N4','ESS','2014-07-02'),(152,'Le Seigneur des porcheries',2,'E4','ROM','2014-07-02'),(153,'La montagne magique',2,'M1','ROM','2014-07-02'),(154,'La Généalogie de la morale',1,'N4','ESS','2014-07-02'),(155,'La Communauté de l\'anneau',2,'T6','ROM','2014-07-02'),(156,'Le Comte de Monte-Cristo',2,'D8','ROM','2014-07-02'),(157,'Des fleurs pour Algernon',2,'K2','ROM','2014-07-02'),(158,'L\'Usage du monde',2,'B8','REC','2014-07-02'),(159,'Le Spleen de Paris',1,'B1','POE','2014-07-02'),(160,'Richard III',1,'S3','THE','2014-07-02'),(161,'Les Raisins de la colère',2,'S8','ROM','2014-07-02'),(162,'Le Maître et Marguerite',2,'B9','ROM','2014-07-02'),(163,'Le Seigneur des Anneaux',2,'T6','ROM','2014-07-02'),(164,'Lettre d\'une inconnue',2,'Z9','NVL','2014-07-02'),(165,'Malevil',2,'M2','ROM','2014-07-02'),(166,'Tandis que j\'agonise',2,'F1','ROM','2014-07-02'),(167,'Cyrano de Bergerac',1,'R6','THE','2014-07-02'),(168,'Anna Karénine',2,'T7','ROM','2014-07-02'),(169,'Fictions',2,'B8','ROM','2014-07-02'),(170,'Le Joueur d\'échecs',2,'Z9','NVL','2014-07-02'),(171,'L\'ombilic des limbes',1,'A5','POE','2014-07-02'),(172,'Le Château',2,'K1','ROM','2014-07-02'),(184,'Le test',1,'F4','BIO','2016-02-12'),(188,'Les déserteurs',2,'G5','BIO','2016-02-14');
/*!40000 ALTER TABLE `ouvrage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pret`
--

DROP TABLE IF EXISTS `pret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pret` (
  `id_pret` int(11) NOT NULL AUTO_INCREMENT,
  `no_client` int(11) NOT NULL,
  `no_ouvrage` int(11) NOT NULL,
  `date_emp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_ret` datetime DEFAULT NULL,
  `penalite` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`id_pret`),
  KEY `fk_pret_client` (`no_client`),
  KEY `fk_pret_ouvrage` (`no_ouvrage`),
  CONSTRAINT `fk_pret_client` FOREIGN KEY (`no_client`) REFERENCES `client` (`no_client`),
  CONSTRAINT `fk_pret_ouvrage` FOREIGN KEY (`no_ouvrage`) REFERENCES `ouvrage` (`no_ouvrage`)
) ENGINE=InnoDB AUTO_INCREMENT=340 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pret`
--

LOCK TABLES `pret` WRITE;
/*!40000 ALTER TABLE `pret` DISABLE KEYS */;
INSERT INTO `pret` VALUES (1,1,45,'2014-07-22 00:00:00','2014-07-30 00:00:00',NULL),(2,2,11,'2014-07-22 00:00:00','2014-08-04 00:00:00',NULL),(3,3,14,'2014-07-25 00:00:00','2014-07-31 00:00:00',NULL),(4,4,16,'2014-07-25 00:00:00','2014-08-04 00:00:00',NULL),(5,5,3,'2014-07-25 00:00:00','2014-07-30 00:00:00',NULL),(6,6,31,'2014-07-26 00:00:00','2014-07-31 00:00:00',NULL),(7,7,134,'2014-07-27 00:00:00','2014-08-08 00:00:00',NULL),(8,8,135,'2014-07-27 00:00:00','2014-08-08 00:00:00',NULL),(9,9,110,'2014-07-27 00:00:00','2014-07-31 00:00:00',NULL),(10,1,42,'2014-07-30 00:00:00','2014-08-19 00:00:00',NULL),(11,5,45,'2014-07-30 00:00:00','2014-08-11 00:00:00',NULL),(12,10,141,'2014-07-30 00:00:00','2014-08-09 00:00:00',NULL),(13,11,1,'2014-07-31 00:00:00','2014-08-06 00:00:00',NULL),(14,12,35,'2014-08-01 00:00:00','2014-08-08 00:00:00',NULL),(15,14,146,'2014-08-02 00:00:00','2014-08-14 00:00:00',NULL),(16,15,157,'2014-08-02 00:00:00','2014-08-09 00:00:00',NULL),(17,16,22,'2014-08-04 00:00:00','2014-08-18 00:00:00',NULL),(18,17,3,'2014-08-06 00:00:00','2014-08-14 00:00:00',NULL),(19,18,16,'2014-08-07 00:00:00','2014-08-13 00:00:00',NULL),(20,3,8,'2014-08-08 00:00:00','2014-08-13 00:00:00',NULL),(21,13,39,'2014-08-08 00:00:00','2014-08-20 00:00:00',NULL),(22,19,56,'2014-08-08 00:00:00','2014-08-22 00:00:00',NULL),(23,20,168,'2014-08-08 00:00:00','2014-08-15 00:00:00',NULL),(24,21,14,'2014-08-13 00:00:00','2014-08-26 00:00:00',NULL),(25,22,59,'2014-08-14 00:00:00','2014-08-22 00:00:00',NULL),(26,23,36,'2014-08-14 00:00:00','2014-08-22 00:00:00',NULL),(27,24,27,'2014-08-15 00:00:00','2014-08-25 00:00:00',NULL),(28,25,48,'2014-08-16 00:00:00','2014-08-23 00:00:00',NULL),(29,26,55,'2014-08-16 00:00:00','2014-08-26 00:00:00',NULL),(30,27,63,'2014-08-17 00:00:00','2014-08-23 00:00:00',NULL),(31,1,26,'2014-08-19 00:00:00','2014-08-25 00:00:00',NULL),(32,28,51,'2014-08-20 00:00:00','2014-08-29 00:00:00',NULL),(33,2,22,'2014-08-21 00:00:00','2014-09-01 00:00:00',NULL),(34,4,7,'2014-08-21 00:00:00','2014-09-03 00:00:00',NULL),(35,30,28,'2014-08-21 00:00:00','2014-09-03 00:00:00',NULL),(36,31,67,'2014-08-21 00:00:00','2014-08-30 00:00:00',NULL),(37,32,66,'2014-08-22 00:00:00','2014-08-29 00:00:00',NULL),(38,4,9,'2014-08-23 00:00:00','2014-08-30 00:00:00',NULL),(39,33,149,'2014-08-23 00:00:00','2014-08-29 00:00:00',NULL),(40,34,153,'2014-08-23 00:00:00','2014-09-02 00:00:00',NULL),(41,35,114,'2014-08-23 00:00:00','2014-09-05 00:00:00',NULL),(42,6,24,'2014-08-24 00:00:00','2014-08-28 00:00:00',NULL),(43,36,99,'2014-08-24 00:00:00','2014-09-08 00:00:00',NULL),(44,37,138,'2014-08-24 00:00:00','2014-09-08 00:00:00',NULL),(45,1,170,'2014-08-25 00:00:00','2014-08-30 00:00:00',NULL),(46,4,52,'2014-08-25 00:00:00','2014-08-30 00:00:00',NULL),(47,11,5,'2014-08-25 00:00:00','2014-09-01 00:00:00',NULL),(48,14,4,'2014-08-25 00:00:00','2014-08-29 00:00:00',NULL),(49,29,131,'2014-08-27 00:00:00','2014-09-03 00:00:00',NULL),(50,38,163,'2014-08-27 00:00:00','2014-09-05 00:00:00',NULL),(51,39,145,'2014-08-28 00:00:00','2014-09-12 00:00:00',NULL),(52,40,41,'2014-08-28 00:00:00','2014-09-17 00:00:00',NULL),(53,15,6,'2014-08-29 00:00:00','2014-09-02 00:00:00',NULL),(54,17,25,'2014-08-29 00:00:00','2014-09-14 00:00:00',NULL),(55,1,168,'2014-08-30 00:00:00','2014-09-09 00:00:00',NULL),(56,3,39,'2014-08-30 00:00:00','2014-09-05 00:00:00',NULL),(57,4,49,'2014-08-30 00:00:00','2014-09-06 00:00:00',NULL),(58,21,17,'2014-08-30 00:00:00','2014-09-15 00:00:00',NULL),(59,23,13,'2014-08-30 00:00:00','2014-09-04 00:00:00',NULL),(60,26,18,'2014-08-30 00:00:00','2014-09-20 00:00:00',NULL),(61,41,142,'2014-08-31 00:00:00','2014-09-08 00:00:00',NULL),(62,28,7,'2014-09-03 00:00:00','2014-09-10 00:00:00',NULL),(63,42,4,'2014-09-03 00:00:00','2014-09-11 00:00:00',NULL),(64,29,1,'2014-09-04 00:00:00','2014-09-07 00:00:00',NULL),(65,43,157,'2014-09-04 00:00:00','2014-09-11 00:00:00',NULL),(66,3,127,'2014-09-05 00:00:00','2014-09-19 00:00:00',NULL),(67,5,11,'2014-09-05 00:00:00','2014-09-11 00:00:00',NULL),(68,31,6,'2014-09-05 00:00:00','2014-09-10 00:00:00',NULL),(69,44,139,'2014-09-05 00:00:00','2014-09-16 00:00:00',NULL),(70,4,170,'2014-09-06 00:00:00','2014-09-17 00:00:00',NULL),(71,45,160,'2014-09-06 00:00:00','2014-09-13 00:00:00',NULL),(72,46,150,'2014-09-07 00:00:00','2014-09-11 00:00:00',NULL),(73,48,137,'2014-09-07 00:00:00','2014-09-15 00:00:00',NULL),(74,49,156,'2014-09-07 00:00:00','2014-10-13 00:00:00',NULL),(75,1,136,'2014-09-09 00:00:00','2014-09-15 00:00:00',NULL),(76,1,167,'2014-09-09 00:00:00','2014-09-15 00:00:00',NULL),(77,33,10,'2014-09-10 00:00:00','2014-09-17 00:00:00',NULL),(78,51,140,'2014-09-10 00:00:00','2014-09-20 00:00:00',NULL),(79,52,155,'2014-09-10 00:00:00','2014-09-23 00:00:00',NULL),(80,53,129,'2014-09-10 00:00:00','2014-09-25 00:00:00',NULL),(81,54,152,'2014-09-10 00:00:00','2014-09-15 00:00:00',NULL),(82,5,36,'2014-09-11 00:00:00','2014-09-17 00:00:00',NULL),(83,15,46,'2014-09-12 00:00:00','2014-09-23 00:00:00',NULL),(84,38,6,'2014-09-12 00:00:00','2014-09-30 00:00:00',NULL),(85,2,19,'2014-09-13 00:00:00','2014-09-22 00:00:00',NULL),(86,42,11,'2014-09-13 00:00:00','2014-09-30 00:00:00',NULL),(87,57,124,'2014-09-13 00:00:00','2014-09-27 00:00:00',NULL),(88,58,125,'2014-09-13 00:00:00','2014-09-25 00:00:00',NULL),(89,59,131,'2014-09-13 00:00:00','2014-09-29 00:00:00',NULL),(90,60,119,'2014-09-13 00:00:00','2014-09-27 00:00:00',NULL),(91,47,21,'2014-09-14 00:00:00',NULL,NULL),(92,62,128,'2014-09-14 00:00:00','2014-09-25 00:00:00',NULL),(93,63,126,'2014-09-14 00:00:00','2014-09-26 00:00:00',NULL),(94,64,135,'2014-09-14 00:00:00','2014-09-30 00:00:00',NULL),(95,1,169,'2014-09-15 00:00:00','2014-09-25 00:00:00',NULL),(96,6,57,'2014-09-15 00:00:00','2014-09-22 00:00:00',NULL),(97,50,14,'2014-09-15 00:00:00','2014-09-23 00:00:00',NULL),(98,55,23,'2014-09-15 00:00:00','2014-09-16 00:00:00',NULL),(99,56,27,'2014-09-16 00:00:00','2014-09-30 00:00:00',NULL),(100,60,15,'2014-09-16 00:00:00','2014-09-20 00:00:00',NULL),(101,61,9,'2014-09-16 00:00:00','2014-09-25 00:00:00',NULL),(102,61,18,'2014-09-16 00:00:00','2014-09-25 00:00:00',NULL),(103,61,23,'2014-09-16 00:00:00','2014-09-25 00:00:00',NULL),(104,66,162,'2014-09-17 00:00:00','2014-09-30 00:00:00',NULL),(105,67,102,'2014-09-17 00:00:00','2014-09-30 00:00:00',NULL),(106,9,45,'2014-09-18 00:00:00','2014-09-30 00:00:00',NULL),(107,3,159,'2014-09-19 00:00:00','2014-09-26 00:00:00',NULL),(108,68,100,'2014-09-19 00:00:00','2014-09-25 00:00:00',NULL),(109,12,37,'2014-09-20 00:00:00','2014-09-25 00:00:00',NULL),(110,65,15,'2014-09-20 00:00:00','2014-10-16 00:00:00',NULL),(111,5,30,'2014-09-22 00:00:00','2014-09-25 00:00:00',NULL),(112,1,147,'2014-09-25 00:00:00','2014-09-30 00:00:00',NULL),(113,69,133,'2014-09-25 00:00:00','2014-09-30 00:00:00',NULL),(114,48,16,'2014-09-27 00:00:00','2014-10-08 00:00:00',NULL),(115,1,159,'2014-09-30 00:00:00','2014-10-10 00:00:00',NULL),(116,4,30,'2014-09-30 00:00:00','2014-10-10 00:00:00',NULL),(117,1,100,'2014-10-10 00:00:00','2014-10-20 00:00:00',NULL),(118,3,32,'2014-10-10 00:00:00','2014-10-18 00:00:00',NULL),(119,14,115,'2014-10-10 00:00:00','2014-10-18 00:00:00',NULL),(120,2,26,'2014-10-13 00:00:00','2014-10-27 00:00:00',NULL),(121,5,44,'2014-10-17 00:00:00','2014-10-31 00:00:00',NULL),(122,3,121,'2014-10-18 00:00:00','2014-10-30 00:00:00',NULL),(123,7,30,'2014-10-18 00:00:00','2014-10-25 00:00:00',NULL),(124,1,124,'2014-10-20 00:00:00','2014-10-30 00:00:00',NULL),(125,4,51,'2014-10-27 00:00:00','2014-10-31 00:00:00',NULL),(126,1,8,'2014-10-30 00:00:00','2014-11-04 00:00:00',NULL),(127,2,29,'2014-10-30 00:00:00','2014-11-08 00:00:00',NULL),(128,3,147,'2014-10-30 00:00:00','2014-11-06 00:00:00',NULL),(129,70,140,'2014-10-30 00:00:00','2014-11-06 00:00:00',NULL),(130,4,129,'2014-10-31 00:00:00','2014-11-10 00:00:00',NULL),(131,1,118,'2014-11-04 00:00:00','2014-11-14 00:00:00',NULL),(132,71,89,'2014-11-05 00:00:00','2014-11-12 00:00:00',NULL),(133,3,33,'2014-11-06 00:00:00','2014-11-20 00:00:00',NULL),(134,26,13,'2014-11-06 00:00:00','2014-11-26 00:00:00',NULL),(135,72,72,'2014-11-06 00:00:00','2014-11-21 00:00:00',NULL),(136,73,18,'2014-11-10 00:00:00','2014-11-19 00:00:00',NULL),(137,10,8,'2014-11-12 00:00:00','2014-11-20 00:00:00',NULL),(138,12,46,'2014-11-12 00:00:00','2014-11-19 00:00:00',NULL),(139,74,25,'2014-11-12 00:00:00','2014-11-26 00:00:00',NULL),(140,44,164,'2014-11-13 00:00:00','2014-11-20 00:00:00',NULL),(141,75,111,'2014-11-13 00:00:00','2014-11-18 00:00:00',NULL),(142,1,109,'2014-11-14 00:00:00','2014-11-21 00:00:00',NULL),(143,5,52,'2014-11-17 00:00:00','2014-11-24 00:00:00',NULL),(144,76,117,'2014-11-20 00:00:00','2014-11-28 00:00:00',NULL),(145,1,147,'2014-11-21 00:00:00','2014-11-25 00:00:00',NULL),(146,4,157,'2014-11-21 00:00:00','2014-11-29 00:00:00',NULL),(147,2,4,'2014-11-22 00:00:00','2014-12-03 00:00:00',NULL),(148,1,55,'2014-11-25 00:00:00','2014-12-10 00:00:00',NULL),(149,4,154,'2014-11-29 00:00:00','2014-12-06 00:00:00',NULL),(150,8,164,'2014-11-29 00:00:00','2014-12-04 00:00:00',NULL),(151,10,40,'2014-12-01 00:00:00','2014-11-14 00:00:00',NULL),(152,77,115,'2014-12-01 00:00:00','2014-12-12 00:00:00',NULL),(153,2,12,'2014-12-03 00:00:00','2014-12-18 00:00:00',NULL),(154,3,143,'2014-12-03 00:00:00','2014-12-12 00:00:00',NULL),(155,15,64,'2014-12-05 00:00:00','2014-12-16 00:00:00',NULL),(156,30,163,'2014-12-08 00:00:00','2014-12-20 00:00:00',NULL),(157,7,161,'2014-12-09 00:00:00','2014-12-16 00:00:00',NULL),(158,1,76,'2014-12-10 00:00:00','2014-12-19 00:00:00',NULL),(159,37,10,'2014-12-10 00:00:00','2014-12-23 00:00:00',NULL),(160,78,83,'2014-12-10 00:00:00','2014-12-19 00:00:00',NULL),(161,3,141,'2014-12-12 00:00:00','2014-12-19 00:00:00',NULL),(162,4,3,'2014-12-15 00:00:00','2014-12-29 00:00:00',NULL),(163,4,31,'2014-12-15 00:00:00','2014-12-22 00:00:00',NULL),(164,79,34,'2014-12-15 00:00:00','2014-12-23 00:00:00',NULL),(165,23,2,'2014-12-18 00:00:00','2014-12-27 00:00:00',NULL),(166,1,37,'2014-12-19 00:00:00','2014-12-30 00:00:00',NULL),(167,5,172,'2014-12-20 00:00:00','2014-12-31 00:00:00',NULL),(168,4,166,'2014-12-22 00:00:00','2014-12-29 00:00:00',NULL),(169,1,132,'2014-12-30 00:00:00','2015-01-09 00:00:00',NULL),(170,2,24,'2015-01-02 00:00:00','2015-01-15 00:00:00',NULL),(171,80,110,'2015-01-06 00:00:00','2015-01-14 00:00:00',NULL),(172,11,26,'2015-01-07 00:00:00','2015-01-17 00:00:00',NULL),(173,1,7,'2015-01-09 00:00:00','2015-01-20 00:00:00',NULL),(174,3,74,'2015-01-09 00:00:00','2015-01-16 00:00:00',NULL),(175,5,19,'2015-01-10 00:00:00','2015-01-21 00:00:00',NULL),(176,4,43,'2015-01-12 00:00:00','2015-01-17 00:00:00',NULL),(177,14,49,'2015-01-12 00:00:00','2015-01-22 00:00:00',NULL),(178,19,67,'2015-01-14 00:00:00','2015-01-21 00:00:00',NULL),(179,81,71,'2015-01-15 00:00:00','2015-01-24 00:00:00',NULL),(180,4,55,'2015-01-17 00:00:00','2015-01-22 00:00:00',NULL),(181,82,60,'2015-01-18 00:00:00','2015-01-22 00:00:00',NULL),(182,1,22,'2015-01-20 00:00:00','2015-01-27 00:00:00',NULL),(183,4,33,'2015-01-22 00:00:00','2015-01-29 00:00:00',NULL),(184,83,133,'2015-01-22 00:00:00','2015-01-29 00:00:00',NULL),(185,84,144,'2015-01-22 00:00:00','2015-02-06 00:00:00',NULL),(186,1,30,'2015-01-27 00:00:00','2015-02-06 00:00:00',NULL),(187,3,143,'2015-01-30 00:00:00','2015-02-06 00:00:00',NULL),(188,2,40,'2015-01-31 00:00:00','2015-02-10 00:00:00',NULL),(189,5,160,'2015-01-31 00:00:00','2015-02-10 00:00:00',NULL),(190,85,79,'2015-02-03 00:00:00','2015-02-12 00:00:00',NULL),(191,1,94,'2015-02-06 00:00:00','2015-02-12 00:00:00',NULL),(192,3,103,'2015-02-06 00:00:00','2015-02-20 00:00:00',NULL),(193,4,153,'2015-02-07 00:00:00','2015-02-14 00:00:00',NULL),(194,8,136,'2015-02-07 00:00:00','2015-02-16 00:00:00',NULL),(195,7,60,'2015-02-11 00:00:00','2015-02-27 00:00:00',NULL),(196,1,38,'2015-02-12 00:00:00','2015-02-24 00:00:00',NULL),(197,13,23,'2015-02-14 00:00:00','2015-02-24 00:00:00',NULL),(198,86,92,'2015-02-15 00:00:00','2015-02-25 00:00:00',NULL),(199,3,35,'2015-02-20 00:00:00','2015-02-27 00:00:00',NULL),(200,87,76,'2015-02-20 00:00:00','2015-02-27 00:00:00',NULL),(201,88,101,'2015-02-22 00:00:00','2015-03-04 00:00:00',NULL),(202,4,36,'2015-02-23 00:00:00','2015-02-28 00:00:00',NULL),(203,1,40,'2015-02-24 00:00:00','2015-03-03 00:00:00',NULL),(204,3,29,'2015-02-27 00:00:00','2015-03-10 00:00:00',NULL),(205,2,18,'2015-02-28 00:00:00','2015-03-10 00:00:00',NULL),(206,4,169,'2015-02-28 00:00:00','2015-03-09 00:00:00',NULL),(207,5,148,'2015-02-28 00:00:00','2015-03-07 00:00:00',NULL),(208,89,74,'2015-03-01 00:00:00','2015-03-11 00:00:00',NULL),(209,1,34,'2015-03-03 00:00:00','2015-03-10 00:00:00',NULL),(210,21,32,'2015-03-03 00:00:00','2015-03-07 00:00:00',NULL),(211,30,166,'2015-03-04 00:00:00','2015-03-12 00:00:00',NULL),(212,90,116,'2015-03-05 00:00:00','2015-03-19 00:00:00',NULL),(213,15,5,'2015-03-06 00:00:00','2015-03-11 00:00:00',NULL),(214,91,103,'2015-03-06 00:00:00','2015-03-16 00:00:00',NULL),(215,17,154,'2015-03-07 00:00:00','2015-03-19 00:00:00',NULL),(216,1,44,'2015-03-10 00:00:00','2015-03-24 00:00:00',NULL),(217,92,105,'2015-03-12 00:00:00','2015-03-24 00:00:00',NULL),(218,10,53,'2015-03-16 00:00:00','2015-03-26 00:00:00',NULL),(219,1,43,'2015-03-24 00:00:00','2015-04-02 00:00:00',NULL),(220,3,18,'2015-03-24 00:00:00','2015-03-31 00:00:00',NULL),(221,4,146,'2015-03-24 00:00:00','2015-03-30 00:00:00',NULL),(222,93,80,'2015-03-25 00:00:00','2015-03-31 00:00:00',NULL),(223,94,96,'2015-03-26 00:00:00','2015-04-08 00:00:00',NULL),(224,2,7,'2015-03-28 00:00:00','2015-04-20 00:00:00',NULL),(225,4,46,'2015-03-30 00:00:00','2015-04-04 00:00:00',NULL),(226,95,118,'2015-04-01 00:00:00','2015-04-09 00:00:00',NULL),(227,1,62,'2015-04-02 00:00:00','2015-04-16 00:00:00',NULL),(228,96,97,'2015-04-08 00:00:00','2015-04-16 00:00:00',NULL),(229,3,4,'2015-04-13 00:00:00','2015-04-21 00:00:00',NULL),(230,7,63,'2015-04-15 00:00:00','2015-04-18 00:00:00',NULL),(231,14,58,'2015-04-15 00:00:00','2015-04-24 00:00:00',NULL),(232,1,60,'2015-04-16 00:00:00','2015-04-28 00:00:00',NULL),(233,5,61,'2015-04-17 00:00:00','2015-04-25 00:00:00',NULL),(234,97,90,'2015-04-20 00:00:00','2015-04-27 00:00:00',NULL),(235,3,28,'2015-04-21 00:00:00','2015-04-30 00:00:00',NULL),(236,98,169,'2015-04-25 00:00:00','2015-05-02 00:00:00',NULL),(237,4,29,'2015-04-27 00:00:00','2015-05-11 00:00:00',NULL),(238,1,24,'2015-04-28 00:00:00','2015-05-08 00:00:00',NULL),(239,3,34,'2015-04-30 00:00:00','2015-05-11 00:00:00',NULL),(240,99,109,'2015-04-30 00:00:00','2015-05-07 00:00:00',NULL),(241,100,104,'2015-05-05 00:00:00','2015-05-15 00:00:00',NULL),(242,1,64,'2015-05-08 00:00:00','2015-05-19 00:00:00',NULL),(243,3,158,'2015-05-11 00:00:00','2015-05-18 00:00:00',NULL),(244,101,171,'2015-05-11 00:00:00','2015-05-19 00:00:00',NULL),(245,2,2,'2015-05-12 00:00:00','2015-05-26 00:00:00',NULL),(246,102,88,'2015-05-12 00:00:00','2015-05-25 00:00:00',NULL),(247,16,129,'2015-05-13 00:00:00','2015-05-21 00:00:00',NULL),(248,11,145,'2015-05-16 00:00:00','2015-05-26 00:00:00',NULL),(249,3,5,'2015-05-18 00:00:00','2015-05-25 00:00:00',NULL),(250,103,150,'2015-05-18 00:00:00','2015-05-23 00:00:00',NULL),(251,1,165,'2015-05-19 00:00:00','2015-05-28 00:00:00',NULL),(252,3,22,'2015-05-25 00:00:00','2015-06-10 00:00:00',NULL),(253,1,51,'2015-05-28 00:00:00','2015-06-09 00:00:00',NULL),(254,2,25,'2015-05-30 00:00:00','2015-06-09 00:00:00',NULL),(255,104,87,'2015-06-02 00:00:00','2015-06-11 00:00:00',NULL),(256,5,77,'2015-06-08 00:00:00','2015-06-15 00:00:00',NULL),(257,1,149,'2015-06-09 00:00:00','2015-06-16 00:00:00',NULL),(258,3,37,'2015-06-10 00:00:00','2015-06-18 00:00:00',NULL),(259,4,18,'2015-06-10 00:00:00','2015-06-24 00:00:00',NULL),(260,28,38,'2015-06-12 00:00:00','2015-06-22 00:00:00',NULL),(261,1,52,'2015-06-16 00:00:00','2015-06-26 00:00:00',NULL),(262,3,32,'2015-06-18 00:00:00','2015-06-25 00:00:00',NULL),(263,2,57,'2015-06-22 00:00:00','2015-06-29 00:00:00',NULL),(264,4,68,'2015-06-24 00:00:00','2015-06-30 00:00:00',NULL),(265,3,38,'2015-06-25 00:00:00','2015-07-01 00:00:00',NULL),(266,1,10,'2015-06-26 00:00:00','2015-07-02 00:00:00',NULL),(267,2,167,'2015-06-30 00:00:00','2015-07-06 00:00:00',NULL),(268,2,27,'2015-07-01 00:00:00','2015-07-15 00:00:00',NULL),(269,1,35,'2015-07-02 00:00:00','2015-07-14 00:00:00',NULL),(270,5,7,'2015-07-11 00:00:00','2015-07-23 00:00:00',NULL),(271,1,151,'2015-07-14 00:00:00','2015-07-28 00:00:00',NULL),(272,1,160,'2015-07-14 00:00:00','2015-07-28 00:00:00',NULL),(273,1,162,'2015-07-14 00:00:00','2015-07-28 00:00:00',NULL),(274,4,4,'2015-07-15 00:00:00','2015-07-22 00:00:00',NULL),(275,4,41,'2015-07-22 00:00:00','2015-07-29 00:00:00',NULL),(276,5,62,'2015-07-23 00:00:00','2015-07-30 00:00:00',NULL),(277,7,137,'2015-07-24 00:00:00','2015-07-31 00:00:00',NULL),(278,1,170,'2015-07-28 00:00:00','2015-08-11 00:00:00',NULL),(279,3,48,'2015-07-30 00:00:00','2015-08-10 00:00:00',NULL),(280,8,72,'2015-08-01 00:00:00','2015-08-13 00:00:00',NULL),(281,2,113,'2015-08-04 00:00:00','2015-08-15 00:00:00',NULL),(282,3,25,'2015-08-10 00:00:00','2015-08-15 00:00:00',NULL),(283,1,2,'2015-08-11 00:00:00','2015-08-25 00:00:00',NULL),(284,4,122,'2015-08-14 00:00:00','2015-08-22 00:00:00',NULL),(285,2,5,'2015-08-15 00:00:00','2015-08-22 00:00:00',NULL),(286,3,9,'2015-08-15 00:00:00','2015-08-22 00:00:00',NULL),(287,2,42,'2015-08-22 00:00:00','2015-08-29 00:00:00',NULL),(288,3,40,'2015-08-22 00:00:00','2015-08-29 00:00:00',NULL),(289,4,65,'2015-08-22 00:00:00','2015-08-29 00:00:00',NULL),(290,1,158,'2015-08-25 00:00:00','2015-09-04 00:00:00',NULL),(291,3,15,'2015-08-29 00:00:00','2015-09-03 00:00:00',NULL),(292,5,168,'2015-09-01 00:00:00','2015-09-12 00:00:00',NULL),(293,32,14,'2015-09-01 00:00:00','2015-09-05 00:00:00',NULL),(294,3,58,'2015-09-03 00:00:00','2015-09-10 00:00:00',NULL),(295,1,47,'2015-09-04 00:00:00','2015-09-15 00:00:00',NULL),(296,14,61,'2015-09-12 00:00:00','2015-09-22 00:00:00',NULL),(297,2,58,'2015-09-14 00:00:00','2015-09-21 00:00:00',NULL),(298,1,6,'2015-09-15 00:00:00','2015-09-28 00:00:00',NULL),(299,1,19,'2015-09-15 00:00:00','2015-09-28 00:00:00',NULL),(300,3,1,'2015-09-17 00:00:00','2015-09-24 00:00:00',NULL),(301,4,50,'2015-09-19 00:00:00','2015-09-26 00:00:00',NULL),(302,5,161,'2015-09-21 00:00:00','2015-09-30 00:00:00',NULL),(303,3,13,'2015-09-24 00:00:00','2015-09-30 00:00:00',NULL),(304,1,32,'2015-09-28 00:00:00','2015-10-14 00:00:00',NULL),(305,2,43,'2015-09-30 00:00:00','2015-10-12 00:00:00',NULL),(306,3,23,'2015-09-30 00:00:00','2015-10-10 00:00:00',NULL),(307,4,24,'2015-09-30 00:00:00','2015-10-09 00:00:00',NULL),(308,2,161,'2015-10-12 00:00:00','2015-10-19 00:00:00',NULL),(309,1,17,'2015-10-14 00:00:00','2015-10-21 00:00:00',NULL),(310,1,48,'2015-10-21 00:00:00','2015-10-28 00:00:00',NULL),(311,2,150,'2015-10-26 00:00:00','2015-10-30 00:00:00',NULL),(312,3,11,'2015-10-26 00:00:00','2015-11-07 00:00:00',NULL),(313,4,66,'2015-10-26 00:00:00','2015-10-31 00:00:00',NULL),(314,1,121,'2015-10-28 00:00:00','2015-11-09 00:00:00',NULL),(315,4,67,'2015-10-31 00:00:00','2015-11-16 00:00:00',NULL),(316,2,164,'2015-11-07 00:00:00','2015-11-21 00:00:00',NULL),(317,3,155,'2015-11-07 00:00:00','2015-11-18 00:00:00',NULL),(318,1,171,'2015-11-09 00:00:00','2015-11-20 00:00:00',NULL),(319,5,162,'2015-11-09 00:00:00','2015-11-14 00:00:00',NULL),(320,7,3,'2015-11-16 00:00:00','2015-07-30 00:00:00',NULL),(321,3,163,'2015-11-18 00:00:00','2015-11-28 00:00:00',NULL),(322,1,166,'2015-11-20 00:00:00','2015-11-30 00:00:00',NULL),(323,3,39,'2015-11-28 00:00:00','2015-12-08 00:00:00',NULL),(324,1,97,'2015-11-30 00:00:00','2015-12-05 00:00:00',NULL),(325,2,53,'2015-11-30 00:00:00','2015-12-15 00:00:00',NULL),(326,4,54,'2015-11-30 00:00:00','2015-12-05 00:00:00',NULL),(327,1,27,'2015-12-05 00:00:00','2015-12-18 00:00:00',NULL),(328,5,9,'2015-12-05 00:00:00','2015-12-14 00:00:00',NULL),(329,3,44,'2015-12-08 00:00:00','2015-12-22 00:00:00',NULL),(330,2,128,'2015-12-15 00:00:00','2015-12-28 00:00:00',NULL),(331,2,172,'2015-12-15 00:00:00','2015-12-28 00:00:00',NULL),(332,1,49,'2015-12-18 00:00:00','2015-12-30 00:00:00',NULL),(333,4,156,'2015-12-29 00:00:00','2016-01-08 00:00:00',NULL),(334,1,28,'2015-12-30 00:00:00','2016-01-11 00:00:00',NULL),(335,8,162,'2016-01-05 00:00:00','2016-01-12 00:00:00',NULL),(336,2,15,'2016-01-08 00:00:00','2016-01-14 00:00:00',NULL),(337,1,14,'2016-01-11 00:00:00','2016-01-18 00:00:00',NULL),(338,3,53,'2016-01-11 00:00:00','2016-01-16 00:00:00',NULL),(339,1,69,'2016-01-18 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `pret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `v_auteurs`
--

DROP TABLE IF EXISTS `v_auteurs`;
/*!50001 DROP VIEW IF EXISTS `v_auteurs`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_auteurs` (
  `id_auteur` tinyint NOT NULL,
  `nom` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_clients`
--

DROP TABLE IF EXISTS `v_clients`;
/*!50001 DROP VIEW IF EXISTS `v_clients`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_clients` (
  `no_client` tinyint NOT NULL,
  `nom_client` tinyint NOT NULL,
  `prenom` tinyint NOT NULL,
  `rue_client` tinyint NOT NULL,
  `code_post` tinyint NOT NULL,
  `ville` tinyint NOT NULL,
  `date_inscr` tinyint NOT NULL,
  `mel` tinyint NOT NULL,
  `etat_client` tinyint NOT NULL,
  `montant_compte` tinyint NOT NULL,
  `date_dernier_pret` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_genres`
--

DROP TABLE IF EXISTS `v_genres`;
/*!50001 DROP VIEW IF EXISTS `v_genres`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_genres` (
  `code_genre` tinyint NOT NULL,
  `lib_genre` tinyint NOT NULL,
  `nb_ouvrages` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_ouvrages`
--

DROP TABLE IF EXISTS `v_ouvrages`;
/*!50001 DROP VIEW IF EXISTS `v_ouvrages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_ouvrages` (
  `no_ouvrage` tinyint NOT NULL,
  `titre` tinyint NOT NULL,
  `salle` tinyint NOT NULL,
  `rayon` tinyint NOT NULL,
  `code_genre` tinyint NOT NULL,
  `lib_genre` tinyint NOT NULL,
  `acquisition` tinyint NOT NULL,
  `auteur` tinyint NOT NULL,
  `dernier_pret` tinyint NOT NULL,
  `disponibilite` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_prets`
--

DROP TABLE IF EXISTS `v_prets`;
/*!50001 DROP VIEW IF EXISTS `v_prets`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_prets` (
  `id_pret` tinyint NOT NULL,
  `no_ouvrage` tinyint NOT NULL,
  `titre` tinyint NOT NULL,
  `salle` tinyint NOT NULL,
  `rayon` tinyint NOT NULL,
  `no_client` tinyint NOT NULL,
  `nom_client` tinyint NOT NULL,
  `date_emp` tinyint NOT NULL,
  `date_ret` tinyint NOT NULL,
  `date_limite` tinyint NOT NULL,
  `duree` tinyint NOT NULL,
  `penalite` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_prets_en_cours`
--

DROP TABLE IF EXISTS `v_prets_en_cours`;
/*!50001 DROP VIEW IF EXISTS `v_prets_en_cours`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_prets_en_cours` (
  `id_pret` tinyint NOT NULL,
  `no_ouvrage` tinyint NOT NULL,
  `titre` tinyint NOT NULL,
  `salle` tinyint NOT NULL,
  `rayon` tinyint NOT NULL,
  `no_client` tinyint NOT NULL,
  `nom_client` tinyint NOT NULL,
  `date_emp` tinyint NOT NULL,
  `date_ret` tinyint NOT NULL,
  `date_limite` tinyint NOT NULL,
  `duree` tinyint NOT NULL,
  `penalite` tinyint NOT NULL,
  `nb_jours_retard` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `v_stats_genres`
--

DROP TABLE IF EXISTS `v_stats_genres`;
/*!50001 DROP VIEW IF EXISTS `v_stats_genres`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `v_stats_genres` (
  `code_genre` tinyint NOT NULL,
  `lib_genre` tinyint NOT NULL,
  `nb_ouvrages` tinyint NOT NULL,
  `nb_prets` tinyint NOT NULL,
  `duree_moyenne` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `v_auteurs`
--

/*!50001 DROP TABLE IF EXISTS `v_auteurs`*/;
/*!50001 DROP VIEW IF EXISTS `v_auteurs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_auteurs` AS select `auteur`.`id_auteur` AS `id_auteur`,if((isnull(`auteur`.`alias`) or (length(`auteur`.`alias`) = 0)),if((isnull(`auteur`.`prenom_auteur`) or (length(`auteur`.`prenom_auteur`) = 0)),`auteur`.`nom_auteur`,concat(`auteur`.`nom_auteur`,' ',`auteur`.`prenom_auteur`)),concat(`auteur`.`alias`,' (',if((isnull(`auteur`.`prenom_auteur`) or (length(`auteur`.`prenom_auteur`) = 0)),`auteur`.`nom_auteur`,concat(`auteur`.`prenom_auteur`,' ',`auteur`.`nom_auteur`)),')')) AS `nom` from `auteur` order by if((isnull(`auteur`.`alias`) or (length(`auteur`.`alias`) = 0)),if((isnull(`auteur`.`prenom_auteur`) or (length(`auteur`.`prenom_auteur`) = 0)),`auteur`.`nom_auteur`,concat(`auteur`.`nom_auteur`,' ',`auteur`.`prenom_auteur`)),concat(`auteur`.`alias`,' (',if((isnull(`auteur`.`prenom_auteur`) or (length(`auteur`.`prenom_auteur`) = 0)),`auteur`.`nom_auteur`,concat(`auteur`.`nom_auteur`,' ',`auteur`.`prenom_auteur`)),')')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_clients`
--

/*!50001 DROP TABLE IF EXISTS `v_clients`*/;
/*!50001 DROP VIEW IF EXISTS `v_clients`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_clients` AS select `c`.`no_client` AS `no_client`,`c`.`nom_client` AS `nom_client`,`c`.`prenom` AS `prenom`,`c`.`rue_client` AS `rue_client`,`c`.`code_post` AS `code_post`,`c`.`ville` AS `ville`,`c`.`date_inscr` AS `date_inscr`,`c`.`mel` AS `mel`,`c`.`etat_client` AS `etat_client`,`c`.`montant_compte` AS `montant_compte`,max(`p`.`date_emp`) AS `date_dernier_pret` from (`client` `c` left join `pret` `p` on((`c`.`no_client` = `p`.`no_client`))) group by `c`.`no_client`,`c`.`nom_client`,`c`.`prenom`,`c`.`rue_client`,`c`.`code_post`,`c`.`ville`,`c`.`date_inscr`,`c`.`mel`,`c`.`etat_client`,`c`.`montant_compte` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_genres`
--

/*!50001 DROP TABLE IF EXISTS `v_genres`*/;
/*!50001 DROP VIEW IF EXISTS `v_genres`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_genres` AS select `g`.`code_genre` AS `code_genre`,`g`.`lib_genre` AS `lib_genre`,count(0) AS `nb_ouvrages` from (`genre` `g` join `ouvrage` `o` on((`g`.`code_genre` = `o`.`code_genre`))) group by `g`.`code_genre`,`g`.`lib_genre` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_ouvrages`
--
/*
Vue « v_ouvrages » : 
toutes les informations relatives à l’ouvrage 
(avec le code et le libellé du genre, 
le nom et le prénom de l’auteur) 
ainsi que la date du dernier prêt 
*/
CREATE OR REPLACE VIEW v_ouvrages AS
SELECT 
	o.no_ouvrage,
	titre,
	salle,
	rayon,
	o.code_genre,
	lib_genre,
	date_acquisition,
	nom_auteur,
	prenom_auteur,
	alias,
	MAX(date_emp) AS date_dernier_pret
FROM
	ouvrage o
INNER JOIN 
	genre g
ON 
	o.code_genre = g.code_genre
INNER JOIN 
	auteur_ouvrage ao
ON 
	o.no_ouvrage = ao.no_ouvrage
INNER JOIN 
	auteur a
ON
	ao.id_auteur = a.id_auteur
LEFT OUTER JOIN 
	pret p
ON 
	o.no_ouvrage = p.no_ouvrage
GROUP BY
	o.no_ouvrage,
	titre,
	salle,
	rayon,
	o.code_genre,
	lib_genre,
	date_acquisition,
	nom_auteur,
	prenom_auteur,
	alias
;

--
-- Final view structure for view `v_prets`
--

/*!50001 DROP TABLE IF EXISTS `v_prets`*/;
/*!50001 DROP VIEW IF EXISTS `v_prets`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_prets` AS select `p`.`id_pret` AS `id_pret`,`p`.`no_ouvrage` AS `no_ouvrage`,`o`.`titre` AS `titre`,`o`.`salle` AS `salle`,`o`.`rayon` AS `rayon`,`p`.`no_client` AS `no_client`,`c`.`prenom` AS `nom_client`,`p`.`date_emp` AS `date_emp`,`p`.`date_ret` AS `date_ret`,(`p`.`date_emp` + interval 15 day) AS `date_limite`,if(isnull(`p`.`date_ret`),(to_days(curdate()) - to_days(`p`.`date_emp`)),(to_days(`p`.`date_ret`) - to_days(`p`.`date_emp`))) AS `duree`,`p`.`penalite` AS `penalite` from ((`pret` `p` join `client` `c` on((`p`.`no_client` = `c`.`no_client`))) join `ouvrage` `o` on((`p`.`no_ouvrage` = `o`.`no_ouvrage`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_prets_en_cours`
--

/*!50001 DROP TABLE IF EXISTS `v_prets_en_cours`*/;
/*!50001 DROP VIEW IF EXISTS `v_prets_en_cours`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_prets_en_cours` AS select `v_prets`.`id_pret` AS `id_pret`,`v_prets`.`no_ouvrage` AS `no_ouvrage`,`v_prets`.`titre` AS `titre`,`v_prets`.`salle` AS `salle`,`v_prets`.`rayon` AS `rayon`,`v_prets`.`no_client` AS `no_client`,`v_prets`.`nom_client` AS `nom_client`,`v_prets`.`date_emp` AS `date_emp`,`v_prets`.`date_ret` AS `date_ret`,`v_prets`.`date_limite` AS `date_limite`,`v_prets`.`duree` AS `duree`,`v_prets`.`penalite` AS `penalite`,if((`v_prets`.`duree` > 15),(to_days(curdate()) - to_days(`v_prets`.`date_limite`)),0) AS `nb_jours_retard` from `v_prets` where isnull(`v_prets`.`date_ret`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_stats_genres`
--

/*!50001 DROP TABLE IF EXISTS `v_stats_genres`*/;
/*!50001 DROP VIEW IF EXISTS `v_stats_genres`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_stats_genres` AS select `g`.`code_genre` AS `code_genre`,`g`.`lib_genre` AS `lib_genre`,`g`.`nb_ouvrages` AS `nb_ouvrages`,count(0) AS `nb_prets`,avg(`p`.`duree`) AS `duree_moyenne` from ((`v_genres` `g` join `v_ouvrages` `o` on((`o`.`code_genre` = `g`.`code_genre`))) join `v_prets` `p` on((`o`.`no_ouvrage` = `p`.`no_ouvrage`))) group by `g`.`code_genre`,`g`.`lib_genre`,`g`.`nb_ouvrages` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-13 10:00:29
