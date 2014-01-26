-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 26, 2014 at 10:48 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `msgs`
--
CREATE DATABASE IF NOT EXISTS `msgs` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `msgs`;

-- --------------------------------------------------------

--
-- Table structure for table `msgtable`
--

CREATE TABLE IF NOT EXISTS `msgtable` (
  `serial` int(255) NOT NULL AUTO_INCREMENT,
  `msgBody` varchar(255) NOT NULL,
  `catID` int(255) NOT NULL,
  PRIMARY KEY (`serial`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=202 ;

--
-- Dumping data for table `msgtable`
--

INSERT INTO `msgtable` (`serial`, `msgBody`, `catID`) VALUES
(185, '<p>Tu hathoun main tu hai mere pr kion nahi lakiroosfsdfsdfn main</p>\r\n', 2),
(186, 'sdafsdf sd', 0),
(187, '<h2 style="font-style:italic;"><strong>faraz mukhtar tum kon ho?? hahahah chuppaaay</strong></h2>\n', 1),
(188, '<p>asdfsdafasdf</p>\r\n', 1),
(189, '<p>asdfsdafasdf</p>\r\n', 1),
(190, '<p>asdfsdafasdf</p>\r\n', 1),
(191, '<p>asdfsdafasdf</p>\r\n', 1),
(192, '<p>asdfsdafasdf</p>\r\n', 1),
(193, '<p>asdfsdafasdf</p>\r\n', 1),
(194, '<p>asdfsdafasdf</p>\r\n', 1),
(195, '<p>asdfsdafasdf</p>\r\n', 1),
(196, '<p>asdfsdafasdf</p>\r\n', 1),
(197, '<p>asdfsdafasdf</p>\r\n', 1),
(198, 'dsfsdaf', -1),
(199, '<p>hey i m at hackathon</p>\r\n', 2),
(200, '<p>kdfshkuad</p>\r\n', 1),
(201, '<p>ssdfa</p>\r\n', 2);

-- --------------------------------------------------------

--
-- Table structure for table `recycled`
--

CREATE TABLE IF NOT EXISTS `recycled` (
  `serial` int(233) NOT NULL,
  `msgBody` varchar(233) NOT NULL,
  `catID` int(233) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recycled`
--

INSERT INTO `recycled` (`serial`, `msgBody`, `catID`) VALUES
(0, '', 0),
(0, '', 0),
(176, '<p>kisaa sunana</p>\r\n', 0),
(178, '<p>pagal is dil ne</p>\r\n', 0),
(177, '<p>pagal is dil ne</p>\r\n', 0),
(177, '<p>pagal is dil ne</p>\r\n', 0),
(179, '<p>pagal is dil ne</p>\r\n', 0),
(179, '<p>pagal is dil ne</p>\r\n', 0),
(177, '<p>pagal is dil ne</p>\r\n', 0),
(180, '<p>dil ko aea sukoon</p>\r\n', 0),
(181, '<p>thamay hoye hathhh</p>\r\n', 0),
(182, '<p>kaho na tum </p>\r\n\r\n<p>d</p>\r\n', 0),
(182, '', 0),
(182, '', 0),
(184, '<p>sajna sajna sajna sajna sajna sajna sajna sajna sajna sajna sajna</p>\r\n', 0);
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `tpi_binfo`
--
CREATE DATABASE IF NOT EXISTS `tpi_binfo` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `tpi_binfo`;

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
  `CNIC` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `tblbayforminfo`
--

INSERT INTO `tblbayforminfo` (`id`, `child_Name`, `FatherName`, `District`, `Tehsil`, `City`, `DOB`, `Country`, `CNIC`) VALUES
(1, 'Fredericka', 'Mack', 'Styria', 'NU', 'Kapfenberg', '01/29/2014', 'Andorra', 0),
(2, 'Knox', 'Browning', 'North Island', 'Yukon', 'Whangarei', '09/14/2013', 'Haiti', 0),
(3, 'Teagan', 'French', 'Minnesota', 'Florida', 'Bloomington', '07/01/2013', 'Falkland Islands (Islas Malvinas)', 0),
(4, 'Francis', 'Griffin', 'Ti', 'Tyrol', 'Rum', '09/20/2013', 'Namibia', 0),
(5, 'Halla', 'Glass', 'Puntarenas', 'LO', 'Puntarenas', '05/13/2013', 'Mozambique', 0),
(6, 'Xander', 'Dotson', 'P', 'Western Australia', 'Puntarenas', '10/13/2014', 'Greenland', 0),
(7, 'Quincy', 'Collins', 'Dr', 'Namen', 'Assen', '11/27/2014', 'Montenegro', 0),
(8, 'Jane', 'Kemp', 'IA', 'PV', 'Sioux City', '10/29/2014', 'Greenland', 0),
(9, 'Camille', 'Bradford', 'NT', 'OÃ', 'Fort Laird', '06/11/2013', 'Sierra Leone', 0),
(10, 'Galvin', 'Howard', 'Ohio', 'Zl', 'Cincinnati', '06/24/2014', 'Turks and Caicos Islands', 0),
(11, 'Tallulah', 'Bond', 'Liguria', 'SJ', 'Zignago', '11/27/2014', 'Burundi', 0),
(12, 'Rebekah', 'Mcpherson', 'Aquitaine', 'Western Australia', 'Bordeaux', '11/13/2013', 'Antarctica', 0),
(13, 'Mallory', 'Hewitt', 'BW', 'Leicestershire', 'Friedrichshafen', '12/23/2013', 'Central African Republic', 0),
(14, 'Clarke', 'Farmer', 'Carinthia', 'Colorado', 'Ebenthal in KÃ¤rnten', '10/28/2014', 'Slovenia', 0),
(15, 'Lionel', 'Edwards', 'MO', 'Vorarlberg', 'Independence', '04/12/2013', 'Bulgaria', 0),
(16, 'Yasir', 'Mccullough', 'Hesse', 'SN', 'Rodgau', '11/29/2013', 'Botswana', 0),
(17, 'Dale', 'Arnold', 'Vlaams-Brabant', 'RS', 'Diegem', '10/04/2014', 'Tajikistan', 0),
(18, 'Montana', 'Wheeler', 'AN', 'Waals-Brabant', 'Merksplas', '01/25/2014', 'Lesotho', 0),
(19, 'Ayanna', 'Sanchez', 'LO', 'SH', 'Castelseprio', '05/07/2014', 'Western Sahara', 0),
(20, 'Madeson', 'Brewer', 'Hamburg', 'Vlaams-Brabant', 'Hamburg', '07/29/2014', 'Saint Vincent and The Grenadines', 0),
(21, 'Yen', 'Berry', 'BA', 'Madrid', 'Juazeiro', '09/11/2014', 'Ã…land Islands', 0),
(22, 'Lila', 'Irwin', 'OH', 'Limburg', 'Cincinnati', '08/04/2014', 'Isle of Man', 0),
(23, 'Alexis', 'Newton', 'C', 'Br', 'Aguacaliente (San Francisco)', '09/25/2013', 'Western Sahara', 0),
(24, 'Patricia', 'Cruz', 'Rhineland-Palatinate', 'Bahia', 'Germersheim', '12/27/2013', 'Virgin Islands, United States', 0),
(25, 'Gabriel', 'Woodard', 'SI', 'PU', 'Greymouth', '02/08/2014', 'Mauritius', 0),
(26, 'Philip', 'Adams', 'Fr', 'Burgenland', 'Stavoren', '09/26/2013', 'Laos', 0),
(27, 'Ahmed', 'Farrell', 'Berlin', 'Trentino-Alto Adige', 'Berlin', '02/04/2014', 'Algeria', 0),
(28, 'Boris', 'Christensen', 'ParÃ¡', 'Bourgogne', 'MarabÃ¡', '07/15/2014', 'Samoa', 0),
(29, 'Martena', 'Chavez', 'Wi', 'Franche-ComtÃ©', 'Vienna', '11/05/2014', 'Norfolk Island', 0),
(30, 'Freya', 'Rhodes', 'AB', 'WE', 'Leduc', '10/01/2014', 'Portugal', 0),
(31, 'Kendall', 'Cameron', 'Lorraine', 'Northwest Territories', 'Vandoeuvre-lÃ¨s-Nancy', '10/14/2014', 'Ethiopia', 0),
(32, 'Yoshi', 'Pitts', 'Manitoba', 'Lorraine', 'Stonewall', '12/29/2013', 'Cyprus', 0),
(33, 'Hannah', 'Peters', 'North Island', 'Pa', 'Pukekohe', '02/14/2014', 'Guatemala', 0),
(34, 'Fitzgerald', 'Harvey', 'Styria', 'GA', 'Judenburg', '08/18/2014', 'Malta', 0),
(35, 'Georgia', 'Mccall', 'Illinois', 'C', 'Rockford', '11/29/2013', 'Aruba', 0),
(36, 'Catherine', 'Hardin', 'BB', 'Gelderland', 'Blankenfelde-Mahlow', '05/29/2014', 'Maldives', 0),
(37, 'Glenna', 'Beasley', 'Cantabria', 'Dr', 'Santander', '04/30/2013', 'United Arab Emirates', 0),
(38, 'Emma', 'Bowman', 'Comunitat Valenciana', 'LimÃ³n', 'Torrevieja', '10/19/2014', 'Ireland', 0),
(39, 'Adrian', 'Rollins', 'Midi-PyrÃ©nÃ©es', 'WI', 'Rodez', '09/02/2014', 'Belarus', 0),
(40, 'August', 'Perkins', 'QC', 'YK', 'Outremont', '01/30/2013', 'Afghanistan', 0),
(41, 'Calvin', 'Wooten', 'BW', 'Zuid Holland', 'Sindelfingen', '04/04/2013', 'Tanzania', 0),
(42, 'Fredericka', 'Alston', 'ER', 'Wi', 'Bologna', '01/05/2015', 'Sweden', 0),
(43, 'Quinn', 'Morrow', 'Guanacaste', 'SI', 'Nicoya', '07/03/2013', 'Hong Kong', 0),
(44, 'Mark', 'Sawyer', 'Hesse', 'NS', 'Wiesbaden', '08/08/2014', 'Guinea-Bissau', 0),
(45, 'Blaze', 'Meadows', 'Newfoundland and Labrador', 'Picardie', 'Gander', '07/27/2014', 'Kiribati', 0),
(46, 'Drew', 'Sanders', 'SI', 'Tyrol', 'Christchurch', '05/21/2013', 'Christmas Island', 0),
(47, 'Nissim', 'Spence', 'Iowa', 'Vlaams-Brabant', 'Cedar Rapids', '07/12/2014', 'Pakistan', 0),
(48, 'Nichole', 'Whitfield', 'San JosÃ©', 'Florida', 'San JosÃ©', '02/07/2014', 'United States', 0),
(49, 'Nigel', 'Espinoza', 'Picardie', 'N.', 'Amiens', '09/09/2014', 'Reunion', 0),
(50, 'Fritz', 'Vincent', 'Minas Gerais', 'A', 'Ipatinga', '08/04/2014', 'Albania', 0),
(51, 'Karina', 'Rutledge', 'Victoria', 'Styria', 'Benalla', '04/10/2014', 'French Southern Territories', 0),
(52, 'Maris', 'King', 'NU', 'FL', 'Cambridge Bay', '06/15/2014', 'Kazakhstan', 0),
(53, 'Daniel', 'Vaughan', 'NT', 'Santa Catarina', 'Northampton', '11/10/2014', 'Wallis and Futuna', 0),
(54, 'Holmes', 'Merritt', 'AN', 'PU', 'Kontich', '12/01/2013', 'Senegal', 0),
(55, 'Odette', 'Foster', 'Flevoland', 'Colorado', 'Almere', '04/19/2014', 'Czech Republic', 0),
(56, 'Whitney', 'Lane', 'RA', 'Molise', 'Rhayader', '01/19/2014', 'Angola', 0),
(57, 'Jamalia', 'Dennis', 'Brussels Hoofdstedelijk Gewest', 'U.', 'Watermaal-Bosvoorde', '01/01/2014', 'Pakistan', 0),
(58, 'Colorado', 'Nolan', 'BB', 'Pernambuco', 'Eisenhï¿½ttenstadt', '11/12/2013', 'Japan', 0),
(59, 'Brent', 'Peters', 'Basilicata', 'Gl', 'Pietragalla', '02/17/2013', 'Brunei', 0),
(60, 'Karina', 'Knowles', 'Baden', 'Br', 'Pforzheim', '07/11/2013', 'France', 0),
(61, 'Signe', 'Hebert', 'ME', 'Namen', 'South Portland', '05/27/2013', 'Algeria', 0),
(62, 'Rhea', 'Macias', 'Ti', 'C', 'Schwaz', '04/27/2014', 'Faroe Islands', 0),
(63, 'Lane', 'Mccarty', 'WY', 'Saxony-Anhalt', 'Wyoming', '02/03/2014', 'Lithuania', 0),
(64, 'Oprah', 'Sharpe', 'NB', 'North Island', 'Sh?diac', '03/08/2013', 'French Southern Territories', 0),
(65, 'Alea', 'Perez', 'Henegouwen', 'NB', 'Monceau-sur-Sambre', '02/12/2013', 'Sierra Leone', 0),
(66, 'Raymond', 'Pacheco', 'Waals-Brabant', 'WV', 'Huppaye', '03/12/2013', 'Bermuda', 0),
(67, 'Ina', 'Espinoza', 'British Columbia', 'Upper Austria', 'Delta', '05/03/2014', 'Equatorial Guinea', 0),
(68, 'Colin', 'Savage', 'CearÃ¡', 'Sussex', 'Crato', '03/18/2013', 'Uruguay', 0),
(69, 'Leandra', 'West', 'Pernambuco', 'SI', 'JaboatÃ£o dos Guararapes', '10/31/2013', 'New Zealand', 0),
(70, 'Delilah', 'Bernard', 'Waals-Brabant', 'Vermont', 'Baulers', '08/09/2014', 'Chile', 0),
(71, 'Carol', 'Wilcox', 'Nebraska', 'Burgenland', 'Lincoln', '09/09/2014', 'Solomon Islands', 0),
(72, 'Donna', 'Hyde', 'Wi', 'U.', 'Vienna', '05/26/2014', 'Bhutan', 0),
(73, 'Cameron', 'Woods', 'North Island', 'Salzburg', 'Taupo', '08/24/2013', 'Cuba', 0),
(74, 'Clarke', 'Lancaster', 'SI', 'Nova Scotia', 'Invercargill', '09/08/2013', 'Sint Maarten', 0),
(75, 'Luke', 'Britt', 'South Australia', 'RS', 'Whyalla', '03/27/2014', 'Benin', 0),
(76, 'Moana', 'Wood', 'Massachusetts', 'Washington', 'Cambridge', '12/19/2014', 'Bosnia and Herzegovina', 0),
(77, 'Mark', 'Nicholson', 'SI', 'GO', 'Invercargill', '08/13/2014', 'Iceland', 0),
(78, 'Priscilla', 'Strong', 'MA', 'MaranhÃ£o', 'San Marcello', '09/09/2014', 'Malta', 0),
(79, 'Ursa', 'Wilkerson', 'SC', 'Maine', 'FlorianÃ³polis', '10/06/2014', 'Cape Verde', 0),
(80, 'Jason', 'Burt', 'VA', 'Limburg', 'Richmond', '04/03/2014', 'Iraq', 0),
(81, 'Ciara', 'Arnold', 'Lo', 'PU', 'Sarreguemines', '02/10/2014', 'Gabon', 0),
(82, 'Eric', 'Chandler', 'Cambridgeshire', 'UT', 'Cambridge', '11/11/2014', 'Botswana', 0),
(83, 'Audrey', 'Daniels', 'PB', 'CE', 'Sousa', '12/28/2014', 'Dominica', 0),
(84, 'Tamara', 'Aguilar', 'Catalunya', 'Zuid Holland', 'MatarÃ³', '01/06/2014', 'Philippines', 0),
(85, 'Connor', 'Gilmore', 'HE', 'NU', 'Ross-on-Wye', '06/16/2013', 'Sweden', 0),
(86, 'Odette', 'Calhoun', 'NI', 'P', 'Masterton', '07/18/2014', 'Bosnia and Herzegovina', 0),
(87, 'Hanae', 'Mcclain', 'MD', 'South Island', 'Frederick', '03/29/2014', 'Bouvet Island', 0),
(88, 'Xyla', 'Hall', 'MN', 'WA', 'Bloomington', '10/08/2013', 'Myanmar', 0),
(89, 'Daquan', 'Boyle', 'QC', 'MA', 'Kirkland', '11/01/2013', 'Indonesia', 0),
(90, 'Graham', 'Edwards', 'TO', 'CT', 'Fauglia', '06/06/2014', 'Nicaragua', 0),
(91, 'Galvin', 'Parks', 'MO', 'Luxemburg', 'San Giovanni in Galdo', '10/07/2013', 'Libya', 0),
(92, 'Brett', 'Jackson', 'SI', 'Catalunya', 'Timaru', '10/28/2013', 'Mauritania', 0),
(93, 'Carly', 'Baxter', 'G', 'BA', 'Nicoya', '10/19/2014', 'Kuwait', 0),
(94, 'Ezekiel', 'Edwards', 'Rio Grande do Sul', 'NT', 'Porto Alegre', '11/08/2013', 'Bermuda', 0),
(95, 'Haviva', 'Becker', 'LR', 'SÃ£o Paulo', 'LogroÃ±o', '07/24/2013', 'Virgin Islands, United States', 0),
(96, 'Astra', 'Merrill', 'ST', 'Vermont', 'Stoke-on-Trent', '01/09/2015', 'New Zealand', 0),
(97, 'Amelia', 'Lawson', 'N.', 'Baden', 'Hoofddorp', '10/30/2013', 'French Southern Territories', 0),
(98, 'Heather', 'Miranda', 'PE', 'Bremen', 'Stratford', '04/25/2013', 'Myanmar', 0),
(99, 'Cassandra', 'Moran', 'Quebec', 'FV', 'Baie-Saint-Paul', '03/18/2014', 'Maldives', 0),
(100, 'Zephania', 'Rose', 'North Island', 'Australian Capital Territories', 'New Plymouth', '12/21/2013', 'Jamaica', 0);

-- --------------------------------------------------------

--
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `disability` varchar(255) NOT NULL,
  `uc` varchar(9) NOT NULL,
  `district` varchar(255) NOT NULL,
  `fName` varchar(255) NOT NULL,
  `fCnic` varchar(9) NOT NULL,
  `appliNaam` varchar(255) NOT NULL,
  `appliCnic` varchar(9) NOT NULL,
  `Tehsil` varchar(255) NOT NULL,
  `mName` varchar(255) NOT NULL,
  `mCnic` varchar(255) NOT NULL,
  `binfo` varchar(99) NOT NULL,
  `ac` varchar(99) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=110 ;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`id`, `name`, `sex`, `dob`, `disability`, `uc`, `district`, `fName`, `fCnic`, `appliNaam`, `appliCnic`, `Tehsil`, `mName`, `mCnic`, `binfo`, `ac`) VALUES
(1, 'Butt', 'Male', '12/30/13', 'None', '16', 'Faisalabad', 'Faraz', '47759', 'Muhammad', '43749', 'Taxila', '', '', '', ''),
(2, 'Anjum', 'Male', '10/22/13', 'None', '9', 'Shiekhapura', '', '91654', 'Noman', '12185', 'Imamudin', '', '', '', ''),
(3, 'Amin', 'Male', '05/20/14', 'None', '108', 'Rawalpindi', '', '77064', 'Wajahat', '17894', 'Taxila', '', '', '', ''),
(4, 'Noor', 'Male', '09/07/13', 'None', '79', 'Faisalabad', 'Faraz', '12473', 'Anjum', '88722', 'Imamudin', '', '', '', ''),
(5, 'Noor', 'Male', '05/20/13', 'None', '83', 'Rawalpindi', 'Muhammad', '68983', '', '85591', 'Taxila', '', '', '', ''),
(6, 'Faraz', 'Male', '06/18/14', 'None', '99', 'Shiekhapura', '', '46612', 'Wajahat', '57968', 'sheikhapura', '', '', '', ''),
(7, 'Shehzad', 'Male', '04/07/14', 'None', '57', 'Rawalpindi', 'Amin', '83149', '', '83760', 'Taxila', '', '', '', ''),
(8, 'Muhammad', 'Male', '11/04/14', 'None', '108', 'Rawalpindi', 'Hafiz', '61753', '', '9532', 'Imamudin', '', '', '', ''),
(9, 'Usman', 'Male', '05/10/14', 'None', '105', 'Faisalabad', 'Noor', '88601', 'Faraz', '95423', 'Imamudin', '', '', '', ''),
(10, 'Muhammad', 'Male', '10/15/14', 'None', '65', 'Shiekhapura', 'Muhammad', '40926', '', '86123', 'Hasnabdal', '', '', '', ''),
(11, 'Anjum', 'Male', '07/30/14', 'None', '94', 'Rawalpindi', '', '11748', 'Hafiz', '50565', 'Javan', '', '', '', ''),
(12, 'Shehzad', 'Male', '07/19/14', 'None', '46', 'Shiekhapura', 'Anjum', '30274', '', '57443', 'sheikhapura', '', '', '', ''),
(13, 'Hafiz', 'Male', '09/10/14', 'None', '30', 'Rawalpindi', '', '82992', '', '95892', 'sheikhapura', '', '', '', ''),
(14, 'Anjum', 'Male', '05/28/13', 'None', '98', 'Faisalabad', '', '53017', '', '16864', 'sheikhapura', '', '', '', ''),
(15, 'Shehzad', 'Male', '02/23/13', 'None', '72', 'Rawalpindi', 'Anjum', '13285', '', '84548', 'Hasnabdal', '', '', '', ''),
(16, 'Hafiz', 'Male', '09/07/13', 'None', '3', 'Shiekhapura', 'Waqar', '43030', 'Usman', '71260', 'Hasnabdal', '', '', '', ''),
(17, 'Muhammad', 'Male', '11/14/13', 'None', '116', 'Shiekhapura', '', '46982', 'Usman', '7719', 'Hasnabdal', '', '', '', ''),
(18, 'Butt', 'Male', '02/20/14', 'None', '70', 'Shiekhapura', 'Muhammad', '59986', 'Noman', '95811', 'Hasnabdal', '', '', '', ''),
(19, 'Shehzad', 'Male', '12/08/14', 'None', '96', 'Rawalpindi', 'Wajahat', '55445', 'Muhammad', '23210', 'Imamudin', '', '', '', ''),
(20, 'Noman', 'Male', '10/19/13', 'None', '6', 'Shiekhapura', 'Butt', '89251', 'Faraz', '23577', 'Ferozwala', '', '', '', ''),
(21, 'Usman', 'Male', '11/16/13', 'None', '105', 'Faisalabad', '', '85154', 'Wajahat', '20650', 'Taxila', '', '', '', ''),
(22, 'Anjum', 'Male', '12/11/14', 'None', '90', 'Faisalabad', '', '40845', 'Muhammad', '20549', 'Ferozwala', '', '', '', ''),
(23, 'Anjum', 'Male', '12/10/14', 'None', '18', 'Shiekhapura', '', '91081', '', '90214', 'Ferozwala', '', '', '', ''),
(24, 'Amin', 'Male', '12/13/13', 'None', '105', 'Rawalpindi', 'Waqar', '57294', 'Noor', '2437', 'Javan', '', '', '', ''),
(25, 'Usman', 'Male', '03/27/14', 'None', '48', 'Rawalpindi', 'Butt', '70539', 'Butt', '69531', 'Taxila', '', '', '', ''),
(26, 'Faraz', 'Male', '09/10/13', 'None', '48', 'Rawalpindi', '', '41379', '', '58551', 'sheikhapura', '', '', '', ''),
(27, 'Noman', 'Male', '02/15/14', 'None', '82', 'Rawalpindi', '', '96187', '', '51250', 'Imamudin', '', '', '', ''),
(28, 'Anjum', 'Male', '05/15/13', 'None', '89', 'Rawalpindi', '', '11320', 'Noor', '94700', 'sheikhapura', '', '', '', ''),
(29, 'Usman', 'Male', '09/10/13', 'None', '87', 'Rawalpindi', '', '76182', 'Waqar', '52794', 'Javan', '', '', '', ''),
(30, 'Shehzad', 'Male', '06/14/14', 'None', '74', 'Faisalabad', '', '91602', 'Anjum', '62570', 'sheikhapura', '', '', '', ''),
(31, 'Noor', 'Male', '04/22/14', 'None', '37', 'Rawalpindi', '', '57406', 'Amin', '909', 'Hasnabdal', '', '', '', ''),
(32, 'Butt', 'Male', '07/31/13', 'None', '65', 'Shiekhapura', 'Wajahat', '85760', 'Faraz', '59756', 'Hasnabdal', '', '', '', ''),
(33, 'Faraz', 'Male', '11/30/14', 'None', '57', 'Faisalabad', '', '78756', '', '78460', 'Taxila', '', '', '', ''),
(34, 'Hafiz', 'Male', '07/11/14', 'None', '29', 'Shiekhapura', '', '60911', 'Hafiz', '24575', 'Taxila', '', '', '', ''),
(35, 'Waqar', 'Male', '06/18/13', 'None', '97', 'Faisalabad', '', '88658', 'Waqar', '3580', 'Imamudin', '', '', '', ''),
(36, 'Waqar', 'Male', '03/21/14', 'None', '40', 'Faisalabad', '', '70032', 'Waqar', '29765', 'Hasnabdal', '', '', '', ''),
(37, 'Faraz', 'Male', '09/03/13', 'None', '43', 'Faisalabad', '', '93935', '', '53143', 'Imamudin', '', '', '', ''),
(38, 'Wajahat', 'Male', '07/25/14', 'None', '56', 'Rawalpindi', '', '82953', 'Faraz', '52276', 'Hasnabdal', '', '', '', ''),
(39, 'Muhammad', 'Male', '05/26/14', 'None', '67', 'Faisalabad', 'Usman', '54736', 'Muhammad', '77476', 'Imamudin', '', '', '', ''),
(40, 'Amin', 'Male', '12/13/13', 'None', '27', 'Rawalpindi', '', '70348', '', '8066', 'Taxila', '', '', '', ''),
(41, 'Wajahat', 'Male', '12/11/14', 'None', '18', 'Rawalpindi', '', '16445', 'Butt', '84084', 'Ferozwala', '', '', '', ''),
(42, 'Muhammad', 'Male', '12/09/13', 'None', '32', 'Shiekhapura', '', '52067', '', '94149', 'Taxila', '', '', '', ''),
(43, 'Wajahat', 'Male', '05/21/13', 'None', '41', 'Faisalabad', 'Butt', '28385', '', '29222', 'Hasnabdal', '', '', '', ''),
(44, 'Usman', 'Male', '03/28/14', 'None', '88', 'Faisalabad', 'Wajahat', '53695', 'Anjum', '69363', 'Imamudin', '', '', '', ''),
(45, 'Noman', 'Male', '05/15/14', 'None', '21', 'Shiekhapura', '', '76208', 'Usman', '25797', 'Hasnabdal', '', '', '', ''),
(46, 'Amin', 'Male', '06/28/14', 'None', '74', 'Rawalpindi', 'Wajahat', '11701', '', '82532', 'Taxila', '', '', '', ''),
(47, 'Anjum', 'Male', '02/09/13', 'None', '40', 'Rawalpindi', '', '75637', 'Faraz', '69070', 'Ferozwala', '', '', '', ''),
(48, 'Noor', 'Male', '08/05/14', 'None', '68', 'Shiekhapura', '', '19042', 'Waqar', '19769', 'Ferozwala', '', '', '', ''),
(49, 'Waqar', 'Male', '10/18/14', 'None', '72', 'Rawalpindi', '', '45752', '', '72543', 'Hasnabdal', '', '', '', ''),
(50, 'Usman', 'Male', '08/19/13', 'None', '86', 'Faisalabad', 'Noman', '94812', '', '1414', 'sheikhapura', '', '', '', ''),
(51, 'Shehzad', 'Male', '02/04/13', 'None', '28', 'Rawalpindi', '', '20527', 'Amin', '36338', 'Javan', '', '', '', ''),
(52, 'Hafiz', 'Male', '07/06/14', 'None', '104', 'Faisalabad', 'Faraz', '28076', 'Hafiz', '96714', 'sheikhapura', '', '', '', ''),
(53, 'Hafiz', 'Male', '02/23/13', 'None', '110', 'Rawalpindi', '', '93610', '', '68114', 'sheikhapura', '', '', '', ''),
(54, 'Wajahat', 'Male', '05/02/13', 'None', '36', 'Rawalpindi', 'Muhammad', '33970', 'Usman', '89706', 'Ferozwala', '', '', '', ''),
(55, 'Noman', 'Male', '11/10/14', 'None', '76', 'Shiekhapura', '', '82650', '', '43063', 'Hasnabdal', '', '', '', ''),
(56, 'Muhammad', 'Male', '08/25/14', 'None', '61', 'Faisalabad', 'Usman', '45740', '', '14460', 'Taxila', '', '', '', ''),
(57, 'Hafiz', 'Male', '06/27/13', 'None', '97', 'Shiekhapura', 'Muhammad', '61548', '', '2162', 'Taxila', '', '', '', ''),
(58, 'Hafiz', 'Male', '07/16/13', 'None', '2', 'Rawalpindi', '', '55623', '', '12203', 'Javan', '', '', '', ''),
(59, 'Muhammad', 'Male', '07/08/14', 'None', '70', 'Faisalabad', 'Faraz', '22626', '', '55639', 'Imamudin', '', '', '', ''),
(60, 'Muhammad', 'Male', '04/18/13', 'None', '45', 'Shiekhapura', '', '97796', 'Amin', '20064', 'Javan', '', '', '', ''),
(61, 'Amin', 'Male', '05/13/13', 'None', '66', 'Faisalabad', '', '80194', '', '92113', 'Javan', '', '', '', ''),
(62, 'Amin', 'Male', '08/30/13', 'None', '40', 'Shiekhapura', '', '52139', '', '6111', 'Ferozwala', '', '', '', ''),
(63, 'Muhammad', 'Male', '06/10/14', 'None', '110', 'Rawalpindi', 'Faraz', '28856', '', '84772', 'Imamudin', '', '', '', ''),
(64, 'Noor', 'Male', '08/10/14', 'None', '20', 'Shiekhapura', '', '16624', '', '75689', 'Javan', '', '', '', ''),
(65, 'Amin', 'Male', '04/05/14', 'None', '27', 'Rawalpindi', 'Faraz', '80201', 'Waqar', '72303', 'Taxila', '', '', '', ''),
(66, 'Noor', 'Male', '06/12/13', 'None', '54', 'Rawalpindi', 'Usman', '32585', 'Wajahat', '10748', 'Taxila', '', '', '', ''),
(67, 'Noman', 'Male', '08/15/13', 'None', '54', 'Faisalabad', 'Wajahat', '23707', '', '52234', 'Hasnabdal', '', '', '', ''),
(68, 'Muhammad', 'Male', '05/08/14', 'None', '52', 'Rawalpindi', 'Muhammad', '70452', '', '63939', 'Taxila', '', '', '', ''),
(69, 'Noman', 'Male', '06/05/13', 'None', '50', 'Rawalpindi', '', '74326', 'Noman', '69979', 'Imamudin', '', '', '', ''),
(70, 'Wajahat', 'Male', '11/14/14', 'None', '30', 'Faisalabad', '', '98428', '', '4685', 'sheikhapura', '', '', '', ''),
(71, 'Anjum', 'Male', '05/23/13', 'None', '55', 'Faisalabad', '', '86204', '', '79912', 'Javan', '', '', '', ''),
(72, 'Noman', 'Male', '01/10/15', 'None', '116', 'Rawalpindi', '', '12048', '', '60292', 'sheikhapura', '', '', '', ''),
(73, 'Muhammad', 'Male', '09/28/13', 'None', '89', 'Faisalabad', '', '13001', '', '8102', 'Hasnabdal', '', '', '', ''),
(74, 'Noor', 'Male', '11/05/13', 'None', '77', 'Faisalabad', '', '64348', '', '97807', 'Hasnabdal', '', '', '', ''),
(75, 'Faraz', 'Male', '11/07/14', 'None', '75', 'Rawalpindi', 'Noor', '93781', 'Noor', '53031', 'Taxila', '', '', '', ''),
(76, 'Hafiz', 'Male', '11/06/13', 'None', '96', 'Faisalabad', 'Shehzad', '20350', 'Usman', '699', 'Imamudin', '', '', '', ''),
(77, 'Muhammad', 'Male', '12/12/14', 'None', '78', 'Shiekhapura', 'Shehzad', '53872', 'Noor', '66780', 'Taxila', '', '', '', ''),
(78, 'Shehzad', 'Male', '01/09/14', 'None', '36', 'Rawalpindi', '', '89552', '', '39972', 'Hasnabdal', '', '', '', ''),
(79, 'Hafiz', 'Male', '07/04/14', 'None', '81', 'Shiekhapura', 'Noor', '48834', '', '89082', 'sheikhapura', '', '', '', ''),
(80, 'Hafiz', 'Male', '05/06/14', 'None', '13', 'Rawalpindi', '', '69706', '', '75526', 'Javan', '', '', '', ''),
(81, 'Usman', 'Male', '07/18/14', 'None', '42', 'Faisalabad', 'Usman', '85870', '', '26870', 'sheikhapura', '', '', '', ''),
(82, 'Muhammad', 'Male', '01/25/14', 'None', '49', 'Faisalabad', '', '67575', 'Waqar', '36466', 'Hasnabdal', '', '', '', ''),
(83, 'Usman', 'Male', '05/10/13', 'None', '40', 'Faisalabad', 'Waqar', '95765', '', '92657', 'Ferozwala', '', '', '', ''),
(84, 'Hafiz', 'Male', '09/08/13', 'None', '99', 'Rawalpindi', 'Usman', '80352', 'Wajahat', '32271', 'Javan', '', '', '', ''),
(85, 'Butt', 'Male', '04/07/14', 'None', '35', 'Faisalabad', '', '55982', 'Noor', '69104', 'sheikhapura', '', '', '', ''),
(86, 'Shehzad', 'Male', '07/28/14', 'None', '14', 'Shiekhapura', '', '12461', 'Butt', '64596', 'Javan', '', '', '', ''),
(87, 'Wajahat', 'Male', '07/16/14', 'None', '67', 'Faisalabad', '', '36847', '', '90846', 'Hasnabdal', '', '', '', ''),
(88, 'Anjum', 'Male', '11/28/13', 'None', '113', 'Faisalabad', 'Amin', '67607', '', '28367', 'Taxila', '', '', '', ''),
(89, 'Noman', 'Male', '08/14/14', 'None', '6', 'Shiekhapura', 'Noman', '91240', 'Shehzad', '21982', 'Javan', '', '', '', ''),
(90, 'Amin', 'Male', '11/11/13', 'None', '51', 'Shiekhapura', 'Hafiz', '57006', 'Wajahat', '28738', 'Javan', '', '', '', ''),
(91, 'Amin', 'Male', '10/13/14', 'None', '87', 'Shiekhapura', '', '88002', 'Faraz', '59402', 'sheikhapura', '', '', '', ''),
(92, 'Faraz', 'Male', '03/01/14', 'None', '3', 'Faisalabad', 'Shehzad', '85467', '', '86137', 'Imamudin', '', '', '', ''),
(93, 'Muhammad', 'Male', '08/07/13', 'None', '7', 'Shiekhapura', 'Anjum', '25919', 'Hafiz', '55575', 'Javan', '', '', '', ''),
(94, 'Butt', 'Male', '05/19/14', 'None', '69', 'Shiekhapura', '', '35464', 'Noman', '14424', 'Ferozwala', '', '', '', ''),
(95, 'Muhammad', 'Male', '11/02/14', 'None', '54', 'Shiekhapura', '', '98375', '', '68747', 'Hasnabdal', '', '', '', ''),
(96, 'Muhammad', 'Male', '02/12/14', 'None', '23', 'Faisalabad', '', '72032', '', '50213', 'Hasnabdal', '', '', '', ''),
(97, 'Hafiz', 'Male', '10/05/14', 'None', '73', 'Rawalpindi', '', '65762', '', '60780', 'Taxila', '', '', '', ''),
(98, 'Usman', 'Male', '09/16/13', 'None', '110', 'Shiekhapura', 'Shehzad', '76507', '', '84701', 'Javan', '', '', '', ''),
(99, 'Noman', 'Male', '09/01/14', 'None', '19', 'Rawalpindi', 'Amin', '32339', '', '73238', 'Javan', '', '', '', ''),
(100, 'Shehzad', 'Male', '05/13/14', 'None', '72', 'Faisalabad', '', '76318', '', '93284', 'Taxila', '', '', '', ''),
(101, 'khjkh', 'jhkj', '2014-01-05', 'hjk', '0', 'hjh', 'jkh', '0', 'dsf', '0', '', '', '', '', ''),
(102, 'khjkh', 'jhkj', '2014-01-05', 'hjk', '0', 'hjh', 'jkh', '0', 'dsf', '0', '', '', '', '', ''),
(103, 'hkjh', 'kj', '2014-01-09', 'jjhjh', '0', 'jkh', 'jhj', '0', 'jsdjkq', '0', 'kjhkjhk', 'kjh', 'kjh', '', ''),
(104, 'hkjh', 'kj', '2014-01-09', 'jjhjh', '0', 'jkh', 'jhj', '0', 'jsdjkq', '0', 'kjhkjhk', 'kjh', 'kjh', '', ''),
(105, 'yt', 'uyt', '2014-01-03', 'none', '0', 'hkukjh', 'jj', '0', 'y', '0', 'kkh', 'hjk', 'hkj', 'kk-hku-0-105', ''),
(106, 'yt', 'uyt', '2014-01-03', 'none', '0', 'hkukjh', 'jj', '0', 'y', '0', 'kkh', 'hjk', 'hkj', 'kk-hku-0-106', ''),
(107, 'Farazi ', 'Male', '2014-01-17', 'none', '226', 'Fsd', 'Mukhtar', '0', 'Hafiz Faraz', '33100', 'Fsd', 'Bakhtawer', '33158-9654778-1', 'Fs-Fsd-226-107', ''),
(108, 'aa', 'a', '2014-04-03', 'aa', '0', 'a', 'a', 'a', 'a', '0', 'a', 'aa', 'a', 'a-a-0-108', 'kol'),
(109, 'haroon', 'male', '2014-04-03', 'none', '987', 'punj', 'asd', 'jrw', 'omer', '554564564', 'jrw', 'aa', 'a', 'jr-pun-987-109', 'cool');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
