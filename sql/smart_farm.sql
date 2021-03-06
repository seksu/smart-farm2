-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2017 at 07:53 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart farm`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `UserID` int(3) UNSIGNED ZEROFILL NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `LoginStatus` int(1) NOT NULL,
  `LastUpdate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`UserID`, `Username`, `Password`, `Name`, `LoginStatus`, `LastUpdate`) VALUES
(001, 'sek', '1234', 'sek su', 0, '2017-01-03 23:06:26'),
(005, 'win', 'win123', 'Weerachai Nukitram', 0, '0000-00-00 00:00:00'),
(002, 'chai', 'chai123', 'Surachai Sirisart', 0, '0000-00-00 00:00:00'),
(003, 'sorn', 'sorn123', 'Adisorn Boonsong', 0, '0000-00-00 00:00:00'),
(004, 'max', 'max123', 'Surapong Junsiripun', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `seksu`
--

CREATE TABLE `seksu` (
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `airHumi` int(11) NOT NULL,
  `airTemp` int(11) NOT NULL,
  `groundHumi` int(11) NOT NULL,
  `groundTemp` int(11) NOT NULL,
  `light` int(11) NOT NULL,
  `rain` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seksu`
--

INSERT INTO `seksu` (`time`, `airHumi`, `airTemp`, `groundHumi`, `groundTemp`, `light`, `rain`) VALUES
('2017-01-02 13:51:45', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:06:31', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:06:42', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:06:52', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:03', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:30', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:31', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:32', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:33', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:34', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:35', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:36', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:37', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:38', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:39', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:40', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:41', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:42', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:43', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:44', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:45', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:46', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:47', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:48', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:49', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:50', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:51', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:52', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:53', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:54', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:55', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:56', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:57', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:58', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:07:59', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:00', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:01', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:02', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:03', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:04', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:05', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:06', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:07', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:08', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:09', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:10', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:11', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:12', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:13', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:14', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:15', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:16', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:17', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:18', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:19', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:20', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:21', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:22', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:23', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:24', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:25', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:26', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:27', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:28', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:29', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:30', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:31', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:32', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:33', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:34', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:35', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:36', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:37', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:38', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:39', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:40', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:41', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:08:42', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:30', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:31', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:32', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:33', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:37', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:38', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:39', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:40', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:41', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:42', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:43', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:44', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:45', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:46', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:47', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:48', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:49', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:50', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:51', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:52', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:53', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:54', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:55', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:56', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:57', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:58', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:09:59', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:00', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:01', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:02', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:03', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:04', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:05', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:06', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:07', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:08', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:09', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:10', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:11', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:12', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:13', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:14', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:15', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:16', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:17', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:18', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:19', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:20', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:21', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:22', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:23', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:24', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:25', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:26', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:27', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:28', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:29', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:30', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:31', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:32', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:33', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:34', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:35', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:36', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:37', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:38', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:39', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:40', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:41', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:42', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:43', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:44', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:45', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:46', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:47', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:48', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:10:49', 1, 2, 3, 4, 5, 6),
('2017-01-02 14:11:11', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:12', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:13', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:14', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:15', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:16', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:17', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:18', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:19', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:20', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:21', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:22', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:23', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:24', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:25', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:26', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:27', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:28', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:29', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:30', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:31', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:32', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:33', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:34', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:35', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:36', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:37', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:38', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:39', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:40', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:41', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:42', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:43', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:44', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:45', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:46', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:47', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:48', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:49', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:50', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:51', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:52', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:53', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:54', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:55', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:56', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:57', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:58', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:11:59', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:00', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:01', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:02', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:03', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:04', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:05', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:06', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:07', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:08', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:09', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:10', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:11', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:12', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:13', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:14', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:15', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:16', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:17', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:18', 6, 5, 4, 3, 2, 1),
('2017-01-02 14:12:19', 6, 5, 4, 3, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sensor`
--

CREATE TABLE `sensor` (
  `timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `temperature` int(11) NOT NULL,
  `humidity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `Username` (`Username`);

--
-- Indexes for table `seksu`
--
ALTER TABLE `seksu`
  ADD PRIMARY KEY (`time`);

--
-- Indexes for table `sensor`
--
ALTER TABLE `sensor`
  ADD PRIMARY KEY (`timeStamp`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `UserID` int(3) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
