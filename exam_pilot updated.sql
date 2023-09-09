-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2023 at 09:28 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exam pilot`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(100) NOT NULL,
  `admin_email` varchar(55) NOT NULL,
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_email`, `username`, `password`) VALUES
(1, 'tahsin@admin.gmail.com', 'Tahsin Ahmed', '1234'),
(2, 'nabil@admin.gmail.com', 'Irfanul Haque', '12345'),
(3, 'fahim@admin.gmail.com', 'Fahim Chowdhury', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `ID` varchar(55) NOT NULL,
  `student_name` varchar(55) NOT NULL,
  `course_code` varchar(55) NOT NULL,
  `course_name` varchar(55) NOT NULL,
  `dept_name` varchar(55) NOT NULL,
  `semester` int(100) NOT NULL,
  `status` varchar(55) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`ID`, `student_name`, `course_code`, `course_name`, `dept_name`, `semester`, `status`, `date`) VALUES
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-04'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '0000-00-00'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '0000-00-00'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '0000-00-00'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-05'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-06'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-13'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-18'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, 'present', '2023-09-20'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, 'present', '2023-09-20'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, 'present', '2023-09-20'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, 'present', '2023-09-20'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-20'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-25'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-25'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-25'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, 'present', '2023-09-25'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-25'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, '', '2023-09-28'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025001M', 'Fardin Alam', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025008M', 'Kazi Ashiqur Rahman', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, 'present', '2023-09-21'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-14'),
('MUH2025001M', 'Fardin Alam Alif', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-14'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-14'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, 'present', '2023-09-14'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-14'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-15'),
('MUH2025001M', 'Fardin Alam Alif', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, 'present', '2023-09-15'),
('BKH2025010F', 'Sanjida Akhter Samantha', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH1925020M', 'Irfanul Haque Nabil', 'SE3101', '', 'IIT', 5, 'absent', '2023-09-17'),
('MUH2025001M', 'Fardin Alam Alif', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025002M', 'Fazilater Jahan', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025003M', 'Shoriful Habib', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025004M', 'Asif Mahmud', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025005M', 'Rabiol Islam Shanto', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025006M', 'Nure Jannat', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025007M', 'Tahsin Ahmed', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025009M', 'Jannatun Nur Etu', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17'),
('MUH2025030M', 'Abdullah Al Rafi', 'SE3101', '', 'IIT', 5, 'present', '2023-09-17');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_code` varchar(55) NOT NULL,
  `course_name` varchar(55) NOT NULL,
  `department` varchar(55) NOT NULL,
  `semester` int(100) NOT NULL,
  `totall_credit` int(100) NOT NULL,
  `totall_students` int(100) NOT NULL,
  `teacher_asigned` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_code`, `course_name`, `department`, `semester`, `totall_credit`, `totall_students`, `teacher_asigned`) VALUES
('CSE 101', 'Structured Programming ', 'IIT', 1, 3, 35, 'Dipannita Saha'),
('CSE 102 ', 'Discrete Mathematics  ', 'IIT', 1, 3, 35, 'Md Auhidur Rahman'),
('CSE2202', 'Networking', 'IIT', 4, 2, 35, ''),
('CSE3101', 'Data Structure', 'IIT', 4, 3, 35, 'Tasniya Ahmed Neela'),
('CSE3102', 'Operating System', 'IIT', 5, 3, 35, 'Tasniya Ahmed Neela'),
('SE1101', 'C Programming', 'IIT', 1, 3, 35, 'Iftekhar Alam Iftee'),
('SE3101', 'Object Oriented Concept II', 'IIT', 5, 3, 35, 'MD. Eusha Kadir'),
('SE3103', 'Ethics in IT Society', 'IIT', 5, 3, 35, 'Iftekhar Alam Iftee');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dept_code` varchar(55) NOT NULL,
  `dept_name` varchar(55) NOT NULL,
  `totall_courses` int(100) NOT NULL,
  `totall_semester` int(100) NOT NULL,
  `totall_student` int(100) NOT NULL,
  `totall_credit` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_code`, `dept_name`, `totall_courses`, `totall_semester`, `totall_student`, `totall_credit`) VALUES
('CSE', 'Computer Science', 50, 8, 250, 168),
('SE', 'IIT', 50, 8, 150, 160);

-- --------------------------------------------------------

--
-- Table structure for table `exam_controller`
--

CREATE TABLE `exam_controller` (
  `Id` int(55) NOT NULL,
  `name` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `contact` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam_controller`
--

INSERT INTO `exam_controller` (`Id`, `name`, `email`, `password`, `contact`) VALUES
(1, 'Tahsin Ahmed', 'tahsin@examcontroller.nstu.edu.com', '1234', 1303244508),
(2, 'Irfanul Haque', 'irfan@examcontroller.nstu.edu.com', '12345', 1303244509);

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `teacher_id` int(55) NOT NULL,
  `teacher_name` varchar(55) NOT NULL,
  `email_id` varchar(55) NOT NULL,
  `contact` varchar(55) NOT NULL,
  `dept_name` varchar(55) NOT NULL,
  `designation` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`teacher_id`, `teacher_name`, `email_id`, `contact`, `dept_name`, `designation`, `password`) VALUES
(1, 'Tasniya Ahmed Neela', 'tasniya.iit@nstu.edu.bd', '01303244509', 'IIT', 'Assistant Professor', '12345'),
(2, 'Iftekhar Alam Iftee', 'iftee.iit@nstu.edu.bd', '01303244505', 'IIT', 'Assistant Professor', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `sendrequest`
--

CREATE TABLE `sendrequest` (
  `department` varchar(55) NOT NULL,
  `semester` int(100) NOT NULL,
  `course_name` varchar(55) NOT NULL,
  `course_code` varchar(55) NOT NULL,
  `teacher_name` varchar(55) NOT NULL,
  `sqyllabus` varchar(111) NOT NULL,
  `question_pattern` varchar(111) NOT NULL,
  `deadline` date NOT NULL,
  `request_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sendrequest`
--

INSERT INTO `sendrequest` (`department`, `semester`, `course_name`, `course_code`, `teacher_name`, `sqyllabus`, `question_pattern`, `deadline`, `request_id`) VALUES
('IIT', 5, 'Networking', 'CSE3101', 'Tasniya Ahmed Neela', '64f8cdda04f38_LaTeX_presentation.pdf', '64f8cdda04f3d_Lab-02 (1).pdf', '2023-09-20', 12),
('IIT', 5, 'C Programming', 'SE3103', 'Tasniya Ahmed Neela', '64f8f35f355e4_student_marks.pdf', '64f8f35f355ed_student_marks (7).pdf', '2023-09-21', 13),
('IIT', 5, 'Data Structure', 'CSE3101', 'Iftekhar Alam Iftee', '64fb2ebf18b2e_Spl project report new.pdf', '64fb2ebf18b37_student_marks (3).pdf', '2023-09-22', 17),
('IIT', 5, 'Data Structure', 'CSE3101', 'Iftekhar Alam Iftee', '64fb366f02b9c_Spl project report new.pdf', '64fb366f02ba6_student_marks (3).pdf', '2023-09-22', 18);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_id` varchar(55) NOT NULL,
  `student_name` varchar(55) NOT NULL,
  `email_id` varchar(55) NOT NULL,
  `contact` varchar(55) NOT NULL,
  `dept_name` varchar(55) NOT NULL,
  `semester` int(11) NOT NULL,
  `password` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_id`, `student_name`, `email_id`, `contact`, `dept_name`, `semester`, `password`) VALUES
('BKH2025010F', 'Sanjida Akhter Samantha', 'samantha@student.nstu.edu.bd', '01303244509', 'IIT', 5, '12345'),
('MUH1925020M', 'Irfanul Haque Nabil', 'nabil@student.nstu.edu.bd', '01303244508', 'IIT', 5, '1234'),
('MUH2025001M', 'Fardin Alam Alif', 'fardin@student.nstu.edu.bd', '01303244505', 'IIT', 5, '1234'),
('MUH2025002M', 'Fazilater Jahan', 'fazilater@student.nstu.edu.bd', '01303244505', 'IIT', 5, '1234'),
('MUH2025003M', 'Shoriful Habib', 'shoriful@student.nstu.edu.bd', '01303244506', 'IIT', 5, '1234'),
('MUH2025004M', 'Asif Mahmud', 'asif@student.nstu.edu.bd', '	01303244504', 'IIT', 5, '1234'),
('MUH2025005M', 'Rabiol Islam Shanto', 'shanto@student.nstu.edu.bd', '01303244508', 'IIT', 5, '1234'),
('MUH2025006M', 'Nure Jannat', 'jannat@student.nstu.edu.bd', '01303244509', 'IIT', 5, '1234'),
('MUH2025007M', 'Tahsin Ahmed', 'tahsinahmed.iit@gmail.com', '01303244509', 'IIT', 5, '123434'),
('MUH2025009M', 'Jannatun Nur Etu', 'etu@student.nstu.edu.bd', '01303244505', 'IIT', 5, '123456'),
('MUH2025030M', 'Abdullah Al Rafi', 'rafi@student.nstu.edu.bd', '01303244506', 'IIT', 5, '1234');

-- --------------------------------------------------------

--
-- Table structure for table `student_marks`
--

CREATE TABLE `student_marks` (
  `course_code` varchar(55) NOT NULL,
  `student_id` varchar(55) NOT NULL,
  `ct1_marks` int(100) NOT NULL,
  `ct2_marks` int(100) NOT NULL,
  `ct3_marks` int(100) NOT NULL,
  `attendance_marks` int(100) NOT NULL,
  `final_marks` int(100) NOT NULL,
  `totall_marks` int(100) NOT NULL,
  `grade` varchar(55) NOT NULL,
  `teacher_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_marks`
--

INSERT INTO `student_marks` (`course_code`, `student_id`, `ct1_marks`, `ct2_marks`, `ct3_marks`, `attendance_marks`, `final_marks`, `totall_marks`, `grade`, `teacher_id`) VALUES
('SE3103', 'BKH2025010F', 16, 16, 12, 5, 50, 71, 'A-', 0),
('SE3103', 'MUH2025002M', 20, 22, 24, 5, 50, 78, 'A', 0),
('CSE3101', 'MUH2025002M', 20, 22, 24, 5, 55, 83, 'A+', 0),
('SE3103', 'MUH2025003M', 20, 22, 24, 5, 55, 83, 'A+', 0),
('CSE3101', 'MUH2025003M', 20, 22, 24, 5, 60, 88, 'A+', 0),
('SE3103', 'MUH2025004M', 20, 22, 24, 5, 55, 83, 'A+', 0),
('SE3103', 'MUH2025005M', 20, 22, 24, 5, 45, 73, 'A-', 0),
('CSE3101', 'MUH2025005M', 20, 22, 24, 5, 60, 88, 'A+', 0),
('SE1102', 'MUH2025006M', 19, 20, 23, 5, 58, 80, 'A', 0),
('SE3103', 'MUH2025006M', 20, 22, 24, 5, 47, 75, 'A', 0),
('SE1101', 'MUH2025007M', 20, 21, 22, 4, 60, 82, 'A+', 0),
('SE3103', 'MUH2025007M', 20, 22, 24, 5, 55, 83, 'A+', 0),
('SE3103', 'MUH2025008M', 20, 22, 22, 5, 60, 87, 'A+', 0),
('SE3103', 'MUH2025009M', 23, 21, 15, 4, 60, 86, 'A+', 0),
('SE3103', 'MUH2025010M', 20, 22, 24, 5, 60, 83, 'A+', 0),
('SE3101', 'MUH2025001M', 20, 22, 22, 5, 66, 93, 'A+', 2),
('SE3101', 'MUH2025001M', 20, 22, 22, 5, 30, 57, 'B-', 1),
('SE3101', 'MUH2025001M', 20, 22, 22, 4, 60, 86, 'A+', 3),
('SE3103', 'MUH2025001M', 20, 22, 22, 5, 35, 62, 'B', 1),
('SE3103', 'MUH2025001M', 20, 22, 22, 5, 55, 82, 'A+', 2),
('SE3103', 'MUH2025001M', 20, 22, 22, 5, 60, 87, 'A+', 3),
('CSE3101', 'MUH2025001M', 20, 22, 22, 5, 50, 77, 'A', 1),
('CSE3101', 'MUH2025001M', 20, 22, 22, 5, 45, 72, 'A-', 2),
('CSE3102', 'MUH2025007M', 15, 15, 17, 5, 61, 82, 'A+', 1),
('CSE2202', 'MUH2025007M', 23, 21, 22, 4, 65, 92, 'A+', 1),
('CSE3101', 'MUH2025007M', 23, 22, 22, 5, 56, 84, 'A+', 1),
('CSE3101', 'MUH2025027M', 20, 22, 20, 5, 57, 83, 'A+', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`,`admin_email`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD KEY `ID` (`ID`),
  ADD KEY `attendance_ibfk_1` (`course_code`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_code`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dept_code`,`dept_name`);

--
-- Indexes for table `exam_controller`
--
ALTER TABLE `exam_controller`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `sendrequest`
--
ALTER TABLE `sendrequest`
  ADD PRIMARY KEY (`request_id`),
  ADD KEY `course_code` (`course_code`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `exam_controller`
--
ALTER TABLE `exam_controller`
  MODIFY `Id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sendrequest`
--
ALTER TABLE `sendrequest`
  MODIFY `request_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sendrequest`
--
ALTER TABLE `sendrequest`
  ADD CONSTRAINT `sendrequest_ibfk_1` FOREIGN KEY (`course_code`) REFERENCES `courses` (`course_code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
