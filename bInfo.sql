-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 25, 2014 at 02:51 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `binfo`
--
CREATE DATABASE IF NOT EXISTS `binfo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `binfo`;

-- --------------------------------------------------------

--
-- Table structure for table `tblbayforminfo`
--

CREATE TABLE IF NOT EXISTS `tblbayforminfo` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `child_Name` varchar(255) DEFAULT NULL,
  `FatherName` varchar(255) DEFAULT NULL,
  `District` varchar(50) DEFAULT NULL,
  `Tehsil` varchar(50) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `DOB` varchar(255) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `tblbayforminfo`
--

INSERT INTO `tblbayforminfo` (`id`, `child_Name`, `FatherName`, `District`, `Tehsil`, `City`, `DOB`, `Country`) VALUES
(1, 'Fredericka', 'Mack', 'Styria', 'NU', 'Kapfenberg', '01/29/2014', 'Andorra'),
(2, 'Knox', 'Browning', 'North Island', 'Yukon', 'Whangarei', '09/14/2013', 'Haiti'),
(3, 'Teagan', 'French', 'Minnesota', 'Florida', 'Bloomington', '07/01/2013', 'Falkland Islands (Islas Malvinas)'),
(4, 'Francis', 'Griffin', 'Ti', 'Tyrol', 'Rum', '09/20/2013', 'Namibia'),
(5, 'Halla', 'Glass', 'Puntarenas', 'LO', 'Puntarenas', '05/13/2013', 'Mozambique'),
(6, 'Xander', 'Dotson', 'P', 'Western Australia', 'Puntarenas', '10/13/2014', 'Greenland'),
(7, 'Quincy', 'Collins', 'Dr', 'Namen', 'Assen', '11/27/2014', 'Montenegro'),
(8, 'Jane', 'Kemp', 'IA', 'PV', 'Sioux City', '10/29/2014', 'Greenland'),
(9, 'Camille', 'Bradford', 'NT', 'OÃ', 'Fort Laird', '06/11/2013', 'Sierra Leone'),
(10, 'Galvin', 'Howard', 'Ohio', 'Zl', 'Cincinnati', '06/24/2014', 'Turks and Caicos Islands'),
(11, 'Tallulah', 'Bond', 'Liguria', 'SJ', 'Zignago', '11/27/2014', 'Burundi'),
(12, 'Rebekah', 'Mcpherson', 'Aquitaine', 'Western Australia', 'Bordeaux', '11/13/2013', 'Antarctica'),
(13, 'Mallory', 'Hewitt', 'BW', 'Leicestershire', 'Friedrichshafen', '12/23/2013', 'Central African Republic'),
(14, 'Clarke', 'Farmer', 'Carinthia', 'Colorado', 'Ebenthal in KÃ¤rnten', '10/28/2014', 'Slovenia'),
(15, 'Lionel', 'Edwards', 'MO', 'Vorarlberg', 'Independence', '04/12/2013', 'Bulgaria'),
(16, 'Yasir', 'Mccullough', 'Hesse', 'SN', 'Rodgau', '11/29/2013', 'Botswana'),
(17, 'Dale', 'Arnold', 'Vlaams-Brabant', 'RS', 'Diegem', '10/04/2014', 'Tajikistan'),
(18, 'Montana', 'Wheeler', 'AN', 'Waals-Brabant', 'Merksplas', '01/25/2014', 'Lesotho'),
(19, 'Ayanna', 'Sanchez', 'LO', 'SH', 'Castelseprio', '05/07/2014', 'Western Sahara'),
(20, 'Madeson', 'Brewer', 'Hamburg', 'Vlaams-Brabant', 'Hamburg', '07/29/2014', 'Saint Vincent and The Grenadines'),
(21, 'Yen', 'Berry', 'BA', 'Madrid', 'Juazeiro', '09/11/2014', 'Ã…land Islands'),
(22, 'Lila', 'Irwin', 'OH', 'Limburg', 'Cincinnati', '08/04/2014', 'Isle of Man'),
(23, 'Alexis', 'Newton', 'C', 'Br', 'Aguacaliente (San Francisco)', '09/25/2013', 'Western Sahara'),
(24, 'Patricia', 'Cruz', 'Rhineland-Palatinate', 'Bahia', 'Germersheim', '12/27/2013', 'Virgin Islands, United States'),
(25, 'Gabriel', 'Woodard', 'SI', 'PU', 'Greymouth', '02/08/2014', 'Mauritius'),
(26, 'Philip', 'Adams', 'Fr', 'Burgenland', 'Stavoren', '09/26/2013', 'Laos'),
(27, 'Ahmed', 'Farrell', 'Berlin', 'Trentino-Alto Adige', 'Berlin', '02/04/2014', 'Algeria'),
(28, 'Boris', 'Christensen', 'ParÃ¡', 'Bourgogne', 'MarabÃ¡', '07/15/2014', 'Samoa'),
(29, 'Martena', 'Chavez', 'Wi', 'Franche-ComtÃ©', 'Vienna', '11/05/2014', 'Norfolk Island'),
(30, 'Freya', 'Rhodes', 'AB', 'WE', 'Leduc', '10/01/2014', 'Portugal'),
(31, 'Kendall', 'Cameron', 'Lorraine', 'Northwest Territories', 'Vandoeuvre-lÃ¨s-Nancy', '10/14/2014', 'Ethiopia'),
(32, 'Yoshi', 'Pitts', 'Manitoba', 'Lorraine', 'Stonewall', '12/29/2013', 'Cyprus'),
(33, 'Hannah', 'Peters', 'North Island', 'Pa', 'Pukekohe', '02/14/2014', 'Guatemala'),
(34, 'Fitzgerald', 'Harvey', 'Styria', 'GA', 'Judenburg', '08/18/2014', 'Malta'),
(35, 'Georgia', 'Mccall', 'Illinois', 'C', 'Rockford', '11/29/2013', 'Aruba'),
(36, 'Catherine', 'Hardin', 'BB', 'Gelderland', 'Blankenfelde-Mahlow', '05/29/2014', 'Maldives'),
(37, 'Glenna', 'Beasley', 'Cantabria', 'Dr', 'Santander', '04/30/2013', 'United Arab Emirates'),
(38, 'Emma', 'Bowman', 'Comunitat Valenciana', 'LimÃ³n', 'Torrevieja', '10/19/2014', 'Ireland'),
(39, 'Adrian', 'Rollins', 'Midi-PyrÃ©nÃ©es', 'WI', 'Rodez', '09/02/2014', 'Belarus'),
(40, 'August', 'Perkins', 'QC', 'YK', 'Outremont', '01/30/2013', 'Afghanistan'),
(41, 'Calvin', 'Wooten', 'BW', 'Zuid Holland', 'Sindelfingen', '04/04/2013', 'Tanzania'),
(42, 'Fredericka', 'Alston', 'ER', 'Wi', 'Bologna', '01/05/2015', 'Sweden'),
(43, 'Quinn', 'Morrow', 'Guanacaste', 'SI', 'Nicoya', '07/03/2013', 'Hong Kong'),
(44, 'Mark', 'Sawyer', 'Hesse', 'NS', 'Wiesbaden', '08/08/2014', 'Guinea-Bissau'),
(45, 'Blaze', 'Meadows', 'Newfoundland and Labrador', 'Picardie', 'Gander', '07/27/2014', 'Kiribati'),
(46, 'Drew', 'Sanders', 'SI', 'Tyrol', 'Christchurch', '05/21/2013', 'Christmas Island'),
(47, 'Nissim', 'Spence', 'Iowa', 'Vlaams-Brabant', 'Cedar Rapids', '07/12/2014', 'Pakistan'),
(48, 'Nichole', 'Whitfield', 'San JosÃ©', 'Florida', 'San JosÃ©', '02/07/2014', 'United States'),
(49, 'Nigel', 'Espinoza', 'Picardie', 'N.', 'Amiens', '09/09/2014', 'Reunion'),
(50, 'Fritz', 'Vincent', 'Minas Gerais', 'A', 'Ipatinga', '08/04/2014', 'Albania'),
(51, 'Karina', 'Rutledge', 'Victoria', 'Styria', 'Benalla', '04/10/2014', 'French Southern Territories'),
(52, 'Maris', 'King', 'NU', 'FL', 'Cambridge Bay', '06/15/2014', 'Kazakhstan'),
(53, 'Daniel', 'Vaughan', 'NT', 'Santa Catarina', 'Northampton', '11/10/2014', 'Wallis and Futuna'),
(54, 'Holmes', 'Merritt', 'AN', 'PU', 'Kontich', '12/01/2013', 'Senegal'),
(55, 'Odette', 'Foster', 'Flevoland', 'Colorado', 'Almere', '04/19/2014', 'Czech Republic'),
(56, 'Whitney', 'Lane', 'RA', 'Molise', 'Rhayader', '01/19/2014', 'Angola'),
(57, 'Jamalia', 'Dennis', 'Brussels Hoofdstedelijk Gewest', 'U.', 'Watermaal-Bosvoorde', '01/01/2014', 'Pakistan'),
(58, 'Colorado', 'Nolan', 'BB', 'Pernambuco', 'Eisenhï¿½ttenstadt', '11/12/2013', 'Japan'),
(59, 'Brent', 'Peters', 'Basilicata', 'Gl', 'Pietragalla', '02/17/2013', 'Brunei'),
(60, 'Karina', 'Knowles', 'Baden', 'Br', 'Pforzheim', '07/11/2013', 'France'),
(61, 'Signe', 'Hebert', 'ME', 'Namen', 'South Portland', '05/27/2013', 'Algeria'),
(62, 'Rhea', 'Macias', 'Ti', 'C', 'Schwaz', '04/27/2014', 'Faroe Islands'),
(63, 'Lane', 'Mccarty', 'WY', 'Saxony-Anhalt', 'Wyoming', '02/03/2014', 'Lithuania'),
(64, 'Oprah', 'Sharpe', 'NB', 'North Island', 'Sh?diac', '03/08/2013', 'French Southern Territories'),
(65, 'Alea', 'Perez', 'Henegouwen', 'NB', 'Monceau-sur-Sambre', '02/12/2013', 'Sierra Leone'),
(66, 'Raymond', 'Pacheco', 'Waals-Brabant', 'WV', 'Huppaye', '03/12/2013', 'Bermuda'),
(67, 'Ina', 'Espinoza', 'British Columbia', 'Upper Austria', 'Delta', '05/03/2014', 'Equatorial Guinea'),
(68, 'Colin', 'Savage', 'CearÃ¡', 'Sussex', 'Crato', '03/18/2013', 'Uruguay'),
(69, 'Leandra', 'West', 'Pernambuco', 'SI', 'JaboatÃ£o dos Guararapes', '10/31/2013', 'New Zealand'),
(70, 'Delilah', 'Bernard', 'Waals-Brabant', 'Vermont', 'Baulers', '08/09/2014', 'Chile'),
(71, 'Carol', 'Wilcox', 'Nebraska', 'Burgenland', 'Lincoln', '09/09/2014', 'Solomon Islands'),
(72, 'Donna', 'Hyde', 'Wi', 'U.', 'Vienna', '05/26/2014', 'Bhutan'),
(73, 'Cameron', 'Woods', 'North Island', 'Salzburg', 'Taupo', '08/24/2013', 'Cuba'),
(74, 'Clarke', 'Lancaster', 'SI', 'Nova Scotia', 'Invercargill', '09/08/2013', 'Sint Maarten'),
(75, 'Luke', 'Britt', 'South Australia', 'RS', 'Whyalla', '03/27/2014', 'Benin'),
(76, 'Moana', 'Wood', 'Massachusetts', 'Washington', 'Cambridge', '12/19/2014', 'Bosnia and Herzegovina'),
(77, 'Mark', 'Nicholson', 'SI', 'GO', 'Invercargill', '08/13/2014', 'Iceland'),
(78, 'Priscilla', 'Strong', 'MA', 'MaranhÃ£o', 'San Marcello', '09/09/2014', 'Malta'),
(79, 'Ursa', 'Wilkerson', 'SC', 'Maine', 'FlorianÃ³polis', '10/06/2014', 'Cape Verde'),
(80, 'Jason', 'Burt', 'VA', 'Limburg', 'Richmond', '04/03/2014', 'Iraq'),
(81, 'Ciara', 'Arnold', 'Lo', 'PU', 'Sarreguemines', '02/10/2014', 'Gabon'),
(82, 'Eric', 'Chandler', 'Cambridgeshire', 'UT', 'Cambridge', '11/11/2014', 'Botswana'),
(83, 'Audrey', 'Daniels', 'PB', 'CE', 'Sousa', '12/28/2014', 'Dominica'),
(84, 'Tamara', 'Aguilar', 'Catalunya', 'Zuid Holland', 'MatarÃ³', '01/06/2014', 'Philippines'),
(85, 'Connor', 'Gilmore', 'HE', 'NU', 'Ross-on-Wye', '06/16/2013', 'Sweden'),
(86, 'Odette', 'Calhoun', 'NI', 'P', 'Masterton', '07/18/2014', 'Bosnia and Herzegovina'),
(87, 'Hanae', 'Mcclain', 'MD', 'South Island', 'Frederick', '03/29/2014', 'Bouvet Island'),
(88, 'Xyla', 'Hall', 'MN', 'WA', 'Bloomington', '10/08/2013', 'Myanmar'),
(89, 'Daquan', 'Boyle', 'QC', 'MA', 'Kirkland', '11/01/2013', 'Indonesia'),
(90, 'Graham', 'Edwards', 'TO', 'CT', 'Fauglia', '06/06/2014', 'Nicaragua'),
(91, 'Galvin', 'Parks', 'MO', 'Luxemburg', 'San Giovanni in Galdo', '10/07/2013', 'Libya'),
(92, 'Brett', 'Jackson', 'SI', 'Catalunya', 'Timaru', '10/28/2013', 'Mauritania'),
(93, 'Carly', 'Baxter', 'G', 'BA', 'Nicoya', '10/19/2014', 'Kuwait'),
(94, 'Ezekiel', 'Edwards', 'Rio Grande do Sul', 'NT', 'Porto Alegre', '11/08/2013', 'Bermuda'),
(95, 'Haviva', 'Becker', 'LR', 'SÃ£o Paulo', 'LogroÃ±o', '07/24/2013', 'Virgin Islands, United States'),
(96, 'Astra', 'Merrill', 'ST', 'Vermont', 'Stoke-on-Trent', '01/09/2015', 'New Zealand'),
(97, 'Amelia', 'Lawson', 'N.', 'Baden', 'Hoofddorp', '10/30/2013', 'French Southern Territories'),
(98, 'Heather', 'Miranda', 'PE', 'Bremen', 'Stratford', '04/25/2013', 'Myanmar'),
(99, 'Cassandra', 'Moran', 'Quebec', 'FV', 'Baie-Saint-Paul', '03/18/2014', 'Maldives'),
(100, 'Zephania', 'Rose', 'North Island', 'Australian Capital Territories', 'New Plymouth', '12/21/2013', 'Jamaica');

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `id` int(99) NOT NULL AUTO_INCREMENT,
  `name` varchar(99) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`id`, `name`) VALUES
(24, 'Sheba Najmi'),
(26, 'Faraz Mukhtar'),
(41, 'farazi'),
(62, 'Bruce Lee');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
