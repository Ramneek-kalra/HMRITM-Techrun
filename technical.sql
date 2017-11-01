-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2017 at 05:35 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technical`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_master`
--

CREATE TABLE `student_master` (
  `Student_Name` varchar(100) NOT NULL,
  `Branch` varchar(100) NOT NULL,
  `Receipt_Number` int(100) NOT NULL,
  `Paper_Id` bigint(100) NOT NULL,
  `Fees_Paid` int(5) NOT NULL,
  `Paper_Submitted` int(5) NOT NULL,
  `Ppt_Submitted` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_master`
--

INSERT INTO `student_master` (`Student_Name`, `Branch`, `Receipt_Number`, `Paper_Id`, `Fees_Paid`, `Paper_Submitted`, `Ppt_Submitted`) VALUES
('Karan Grover', 'CSE', 32, 500532, 1, 1, 1),
('Gaurav Jolly', 'CSE', 33, 500533, 1, 1, 1),
('Molisha Sachdeva', 'CSE', 41, 50041, 1, 1, 0),
('Rishabh Sharma', 'CSE', 44, 50042, 1, 1, 0),
('Avinash', 'CSE', 42, 50043, 1, 0, 0),
('Sachin Agarwal', 'CSE', 43, 50044, 1, 0, 0),
('Keshav Kaushik', 'CSE', 1, 500501, 1, 1, 0),
('Ankit Rao', 'CSE', 2, 500502, 1, 1, 0),
('Aman Arora', 'CSE', 3, 500503, 1, 1, 0),
('Disha Kathpalia', 'CSE', 4, 500504, 1, 0, 0),
('Somya Singh', 'CSE', 5, 500505, 1, 0, 0),
('Naman Verma', 'CSE', 6, 500506, 1, 1, 0),
('E.Arhish', 'CSE', 7, 500507, 1, 0, 0),
('Rishabh Kalra', 'CSE', 8, 500508, 1, 0, 0),
('Mansi Goswami', 'CSE', 10, 500510, 1, 1, 0),
('Devansh Chopra', 'CSE', 11, 500511, 1, 0, 0),
('Manish Kumar', 'CSE', 12, 500512, 1, 1, 0),
('Shailendra', 'CSE', 14, 500514, 1, 0, 0),
('Vivek', 'CSE', 20, 500520, 1, 0, 0),
('Ishant', 'CSE', 21, 500521, 1, 1, 0),
('Arpit', 'CSE', 22, 500522, 1, 0, 0),
('Karan Goyal', 'CSE', 31, 500531, 1, 0, 0),
('Deepak', 'CSE', 36, 500536, 1, 0, 0),
('Vaibhav Grover', 'CSE', 39, 500537, 1, 0, 0),
('Nishtha Chhabra', 'CSE', 40, 500538, 1, 0, 0),
('Harsh Sharma', 'CSE', 45, 500539, 1, 1, 0),
('Naman Pundir', 'CSE', 51, 500542, 1, 1, 0),
('Ankit Sen', 'CSE', 52, 500543, 1, 0, 0),
('Rythm Preet Kaur', 'CSE', 53, 500544, 1, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_master`
--
ALTER TABLE `student_master`
  ADD PRIMARY KEY (`Paper_Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
