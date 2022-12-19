-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 17, 2021 at 06:50 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crimedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_database`
--

DROP TABLE IF EXISTS `admin_database`;
CREATE TABLE IF NOT EXISTS `admin_database` (
  `police_id` varchar(50) NOT NULL,
  `police_name` varchar(50) DEFAULT NULL,
  `police_password` varchar(50) DEFAULT NULL,
  `police_designation` varchar(50) DEFAULT NULL,
  `police_address` varchar(50) DEFAULT NULL,
  `police_phone` varchar(50) DEFAULT NULL,
  `police_email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`police_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_database`
--

INSERT INTO `admin_database` (`police_id`, `police_name`, `police_password`, `police_designation`, `police_address`, `police_phone`, `police_email`) VALUES
('001', 'Nithin', 'nithin001', 'IG', 'secunderabad', '7724569980', 'nithin001@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `crime_record`
--

DROP TABLE IF EXISTS `crime_record`;
CREATE TABLE IF NOT EXISTS `crime_record` (
  `crimerecord_id` varchar(50) NOT NULL,
  `criminal_name` varchar(50) DEFAULT NULL,
  `officer_name` varchar(50) DEFAULT NULL,
  `case_name` varchar(50) DEFAULT NULL,
  `withness_name` varchar(50) DEFAULT NULL,
  `crime_address` varchar(50) DEFAULT NULL,
  `criminal_gender` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`crimerecord_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crime_record`
--

INSERT INTO `crime_record` (`crimerecord_id`, `criminal_name`, `officer_name`, `case_name`, `withness_name`, `crime_address`, `criminal_gender`) VALUES
('057', 'vishnu', 'nithin', 'accidnt', 'keer', 'hyd', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `judge_database`
--

DROP TABLE IF EXISTS `judge_database`;
CREATE TABLE IF NOT EXISTS `judge_database` (
  `judge_id` varchar(50) NOT NULL,
  `judge_name` varchar(50) NOT NULL,
  `judge_password` varchar(50) NOT NULL,
  `case_number` varchar(50) NOT NULL,
  `hearing_status` varchar(50) NOT NULL,
  `judge_email` varchar(50) NOT NULL,
  `hearing_date` date NOT NULL,
  PRIMARY KEY (`judge_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `judge_database`
--

INSERT INTO `judge_database` (`judge_id`, `judge_name`, `judge_password`, `case_number`, `hearing_status`, `judge_email`, `hearing_date`) VALUES
('jud017', 'nithin', 'judge017', '057', 'closed', 'jud017@gmail.com', '2021-11-15');

-- --------------------------------------------------------

--
-- Table structure for table `officer_database`
--

DROP TABLE IF EXISTS `officer_database`;
CREATE TABLE IF NOT EXISTS `officer_database` (
  `police_id` varchar(50) NOT NULL,
  `police_name` varchar(50) DEFAULT NULL,
  `police_password` varchar(50) DEFAULT NULL,
  `police_address` varchar(50) DEFAULT NULL,
  `police_phone` varchar(50) DEFAULT NULL,
  `police_email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`police_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `officer_database`
--

INSERT INTO `officer_database` (`police_id`, `police_name`, `police_password`, `police_address`, `police_phone`, `police_email`) VALUES
('017', 'nithin', '20bcs017', 'hyderabad', '7729054810', 'adepunithin987@gmail.com'),
('181', 'Rayapur Pradham', '20bcs181', 'pakistan', '9284478137', 'taliban@killing'),
('149', 'keethana', '20bcs149', 'vizag', '2839393849', '20bcs149@gmail.com'),
('nithin017', 'nithin', '20bcs017', 'hyd', '772839938298', '20bcs017@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `traffic_record`
--

DROP TABLE IF EXISTS `traffic_record`;
CREATE TABLE IF NOT EXISTS `traffic_record` (
  `trafficrecord_id` varchar(50) NOT NULL,
  `criminal_name` varchar(50) DEFAULT NULL,
  `officer_name` varchar(50) DEFAULT NULL,
  `case_name` varchar(50) DEFAULT NULL,
  `vehicle_number` varchar(50) DEFAULT NULL,
  `fine_amount` varchar(50) DEFAULT NULL,
  `crime_address` varchar(50) DEFAULT NULL,
  `criminal_gender` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`trafficrecord_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `traffic_record`
--

INSERT INTO `traffic_record` (`trafficrecord_id`, `criminal_name`, `officer_name`, `case_name`, `vehicle_number`, `fine_amount`, `crime_address`, `criminal_gender`) VALUES
('244', 'charan', 'Rayapur Pradham', 'drunk and drive', 'ts 10 ap 2021', '1000', 'hyderabad', 'male'),
('148', 'manish', 'Nithin', 'challan', 'ts08cb1888', '5000', 'hyderabad', 'male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
