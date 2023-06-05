/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 10.4.21-MariaDB : Database - bazapitanja
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bazapitanja` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `bazapitanja`;

/*Table structure for table `bazapitanja` */

DROP TABLE IF EXISTS `bazapitanja`;

CREATE TABLE `bazapitanja` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `tekst_pitanja` varchar(255) DEFAULT NULL,
  `odgovor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

/*Data for the table `bazapitanja` */

insert  into `bazapitanja`(`id`,`tekst_pitanja`,`odgovor`) values 
(1,'Poznata staza za trke Formule 1 u Italiji nalazi se u gradu?',' Monca'),
(2,'Koji naš grad je proglašen evropskom prestonicom kulture za 2021 godinu?','Novi Sad'),
(3,'Šta se od navedenog prodaje u Tifani prodavnicama?','Luksuzni nakit'),
(4,'o je komponovao melodiju za himnu Bože pravde?','Davorin Jenko'),
(5,'  Šta od navedenog nije programski jezik?','MS Word'),
(6,'Obraćanje širokom auditorijumu korišćenjem različitih medija, čime se utiče na sadašnje i \r\n        potencijalne kupce da kupe konkretne proizvode/usluge, naziva se?','oglasavanje'),
(7,'Da bi postao besmrtan, jedan mitski junak morao je da izvrši dvanaest teških zadataka. ','Herkul'),
(8,'Kog hemijskog elementa ima najviše u sastavu Sunca?','Vodonika'),
(9,'Kako se zove staroslovenska boginja proleća?','Vesna'),
(10,'Četiri bajta se sastoji od? ','32 bita'),
(11,'Svetlosna godina je jedinica za merenje?','rastojanja'),
(12,'Organizacija Ujedinjenih Nacija (OUN) osnovana je?','posle Drugog svetskog rata'),
(13,'Koji od sledećih spada u grupu romanskih jezika?','Francuski'),
(14,'Semiti su?','drevni bliskoistočni narodi'),
(15,' Da bi se dezinfikovala voda za piće, vodi se dodaje?','Hlor'),
(16,'Prvi ustav u istoriji Srbije usvojen je na?','Sretenje'),
(17,'Kolika je razlika izmedju julijanskog i gregorijanskog kalendara?','13 dana'),
(18,'Istraživačka stanica Petnica nalazi se u blizini?','Valjeva'),
(19,'Lucerka je?','vrsta deteline'),
(20,'Amorfno znači?','neuobliceno'),
(21,'Koje od ovih drzava su na obalama istog okeana?','Brazil i Francuska'),
(22,'Kratkorocno potrazivanje koje glasi na stranu valutu je','deviza'),
(23,'Cime se hrani svilena buba?','dudovim liscem'),
(24,'Protagonista je','glavna licnost'),
(25,'U kom gradu se nalazi Zabranjeni grad?','u Pekingu'),
(26,'Dijapazon je?','opseg'),
(27,'Tokom evolucije,najblizi preci ptica bili su?','gmizavci'),
(28,'Akreditiv je?','punomoce'),
(29,'Sta je kroki?','jednostavna skica'),
(30,'Ko medju navedenim nije vojskovodja?','Vergilije');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
