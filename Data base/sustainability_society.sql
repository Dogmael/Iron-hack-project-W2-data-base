-- MySQL dump 10.13  Distrib 8.0.32, for macos13 (x86_64)
--
-- Host: localhost    Database: sustainability
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `society`
--

DROP TABLE IF EXISTS `society`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `society` (
  `Country Name` text,
  `Population_total` double DEFAULT NULL,
  `Proportion_population_below_international_poverty_line` double DEFAULT NULL,
  `KPI` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `society`
--

LOCK TABLES `society` WRITE;
/*!40000 ALTER TABLE `society` DISABLE KEYS */;
INSERT INTO `society` VALUES ('Aruba',103776,NULL,NULL),('Angola',26941773,NULL,NULL),('Albania',2889104,1.6,4622566.4),('United Arab Emirates',9214182,NULL,NULL),('Argentina',42669500,0.9,38402550),('Armenia',2912403,1.5,4368604.5),('Antigua and Barbuda',92562,NULL,NULL),('Australia',23475686,0.5,11737843),('Austria',8546356,0.2,1709271.2000000002),('Azerbaijan',9535079,NULL,NULL),('Burundi',9844301,NULL,NULL),('Belgium',11209057,0.1,1120905.7),('Benin',10286839,NULL,NULL),('Burkina Faso',17586029,43.8,770268070.1999999),('Bangladesh',154517385,NULL,NULL),('Bulgaria',7223938,1.6,11558300.8),('Bahrain',1336073,NULL,NULL),('Bahamas, The',370625,NULL,NULL),('Bosnia and Herzegovina',3482106,NULL,NULL),('Belarus',9474511,0,0),('Belize',353366,NULL,NULL),('Bolivia',10706517,5.7,61027146.9),('Brazil',202763744,2.7,547462108.8000001),('Barbados',284825,NULL,NULL),('Brunei Darussalam',409778,NULL,NULL),('Bhutan',719053,NULL,NULL),('Botswana',2088619,NULL,NULL),('Central African Republic',4464171,NULL,NULL),('Canada',35437435,0.2,7087487),('Switzerland',8188649,0,0),('Chile',17758969,NULL,NULL),('China',1364270000,1.4,1909977999.9999998),('Cote d\'Ivoire',22647672,NULL,NULL),('Cameroon',22681853,26,589728178),('Congo, Dem. Rep.',73767445,NULL,NULL),('Congo, Rep.',4736965,NULL,NULL),('Colombia',46967706,5,234838530),('Comoros',759390,19.1,14504349.000000002),('Cabo Verde',518276,NULL,NULL),('Costa Rica',4795390,1.5,7193085),('Cuba',11306909,NULL,NULL),('Cyprus',1152297,0.1,115229.70000000001),('Czech Republic',10525347,0,0),('Germany',80982500,0,0),('Dominica',71091,NULL,NULL),('Denmark',5643475,0.2,1128695),('Dominican Republic',10165182,2.1,21346882.2),('Algeria',38923688,NULL,NULL),('Ecuador',15951832,2.6,41474763.2),('Egypt, Arab Rep.',90424668,NULL,NULL),('Eritrea',NULL,NULL,NULL),('Spain',46480882,0.8,37184705.6),('Estonia',1314545,0.7,920181.4999999999),('Ethiopia',98094264,NULL,NULL),('Finland',5461512,0.1,546151.2000000001),('Fiji',866447,NULL,NULL),('France',66312067,0,0),('Gabon',1883801,NULL,NULL),('United Kingdom',64602298,0.2,12920459.600000001),('Georgia',3719414,4.9,18225128.6),('Ghana',27224480,NULL,NULL),('Gambia, The',2024037,NULL,NULL),('Guinea-Bissau',1692433,NULL,NULL),('Equatorial Guinea',1122273,NULL,NULL),('Greece',10892413,1.5,16338619.5),('Guatemala',15306316,8.8,134695580.8),('Guyana',763371,NULL,NULL),('Hong Kong SAR, China',7229500,NULL,NULL),('Honduras',8955579,15.2,136124800.79999998),('Croatia',4238389,1,4238389),('Haiti',10549007,NULL,NULL),('Hungary',9866468,0.6,5919880.8),('Indonesia',255128076,6.2,1581794071.2),('India',1295600768,NULL,NULL),('Ireland',4657740,0.4,1863096),('Iran, Islamic Rep.',77465769,0.4,30986307.6),('Iraq',34411949,NULL,NULL),('Iceland',327386,0,0),('Israel',8215700,0.5,4107850),('Italy',60789140,1.2,72946968),('Jamaica',2875137,NULL,NULL),('Jordan',8918822,NULL,NULL),('Japan',127276000,NULL,NULL),('Kazakhstan',17288285,0,0),('Kenya',46700063,NULL,NULL),('Kyrgyz Republic',5835500,0.9,5251950),('Cambodia',15274506,NULL,NULL),('Korea, Rep.',50746659,0.2,10149331.8),('Kuwait',3690939,NULL,NULL),('Lao PDR',6639763,NULL,NULL),('Lebanon',6261046,NULL,NULL),('Liberia',4359508,41.7,181791483.60000002),('St. Lucia',178307,NULL,NULL),('Sri Lanka',20778000,NULL,NULL),('Lesotho',2043448,NULL,NULL),('Lithuania',2932367,1.3,3812077.1),('Luxembourg',556319,0.1,55631.9),('Latvia',1993782,0.8,1595025.6),('Macao SAR, China',590210,NULL,NULL),('Morocco',34192358,NULL,NULL),('Moldova',2856950,0,0),('Madagascar',23589897,NULL,NULL),('Maldives',435018,NULL,NULL),('Mexico',120355137,3.7,445314006.90000004),('North Macedonia',2077780,4.5,9350010),('Mali',16934213,NULL,NULL),('Malta',434558,0,0),('Myanmar',52280816,NULL,NULL),('Montenegro',621810,1.7,1057077),('Mongolia',2940111,0.2,588022.2000000001),('Mozambique',26286192,63.7,1674430430.4),('Mauritania',3930894,6,23585364),('Mauritius',1260934,NULL,NULL),('Malawi',16289550,NULL,NULL),('Malaysia',29866606,NULL,NULL),('Namibia',2273426,NULL,NULL),('Niger',19240182,45.4,873504262.8),('Nigeria',176404931,NULL,NULL),('Nicaragua',6142734,3.4,20885295.599999998),('Netherlands',16865008,0.1,1686500.8),('Norway',5137232,0.1,513723.2),('Nepal',26905982,NULL,NULL),('New Zealand',4516500,NULL,NULL),('Oman',4027255,NULL,NULL),('Pakistan',195305012,NULL,NULL),('Panama',3901311,3.5,13654588.5),('Peru',30090372,3.7,111334376.4),('Philippines',100513137,NULL,NULL),('Poland',38011735,0.3,11403520.5),('Korea, Dem. People\'s Rep.',25057793,NULL,NULL),('Portugal',10401062,0.5,5200531),('Paraguay',6599524,2.2,14518952.8),('West Bank and Gaza',4173398,NULL,NULL),('Qatar',2459202,NULL,NULL),('Romania',19908979,6.5,129408363.5),('Russian Federation',143819667,0,0),('Rwanda',11083629,NULL,NULL),('Saudi Arabia',30916603,NULL,NULL),('Senegal',14174740,NULL,NULL),('Singapore',5469724,NULL,NULL),('Solomon Islands',587079,NULL,NULL),('Sierra Leone',7017153,NULL,NULL),('El Salvador',6295124,3.1,19514884.400000002),('Serbia',7130576,6.9,49200974.400000006),('Suriname',553278,NULL,NULL),('Slovak Republic',5418649,0.6,3251189.4),('Slovenia',2061980,0,0),('Sweden',9696110,0.5,4848055),('Eswatini',1095022,NULL,NULL),('Seychelles',91359,NULL,NULL),('Syrian Arab Republic',18710711,NULL,NULL),('Chad',13663562,NULL,NULL),('Togo',7137997,NULL,NULL),('Thailand',68438748,0,0),('Tajikistan',8252828,NULL,NULL),('Timor-Leste',1174333,22,25835326),('Tonga',101023,NULL,NULL),('Trinidad and Tobago',1362337,NULL,NULL),('Tunisia',11063195,NULL,NULL),('Turkey',77229262,0.2,15445852.4),('Tanzania',49960563,NULL,NULL),('Uganda',36911530,NULL,NULL),('Ukraine',45272155,0,0),('Uruguay',3400439,0.1,340043.9),('United States',318386329,1.2,382063594.8),('Uzbekistan',30757700,NULL,NULL),('St. Vincent and the Grenadines',108868,NULL,NULL),('Venezuela, RB',30042973,NULL,NULL),('Vietnam',91713850,2.6,238456010),('Vanuatu',263888,NULL,NULL),('South Africa',54544184,18.7,1019976240.8),('Zambia',15399793,NULL,NULL),('Zimbabwe',13586710,NULL,NULL);
/*!40000 ALTER TABLE `society` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-18 12:15:30
