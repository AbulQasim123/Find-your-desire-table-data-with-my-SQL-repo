-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20221207.ce5ce76a8d
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2023 at 04:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `accordian_tbl`
--

CREATE TABLE `accordian_tbl` (
  `post_id` int(11) NOT NULL,
  `post_title` text NOT NULL,
  `post_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accordian_tbl`
--

INSERT INTO `accordian_tbl` (`post_id`, `post_title`, `post_desc`) VALUES
(1, 'What is Math ?', 'Mathematics is an area of knowledge that includes the topics of numbers, formulas and related structures, shapes and the spaces in which they are contained, and quantities and their changes'),
(2, 'What is Chemistry ?', 'Chemistry is the scientific study of the properties and behavior of matter. It is a natural science that covers the elements that make up matter to the compounds made of atoms, molecules and ions: their composition, structure, properties, behavior and the changes they undergo during a reaction with other substances.'),
(3, 'What is Physics?', 'Physics is the natural science that studies matter, its fundamental constituents, its motion and behavior through space and time, and the related entities of energy and force. Physics is one of the most fundamental scientific disciplines, with its main goal being to understand how the universe behaves.'),
(4, 'What is Biology ?', 'Biology is the scientific study of life. It is a natural science with a broad scope but has several unifying themes that tie it together as a single, coherent field. For instance, all organisms are made up of cells that process hereditary information encoded in genes, which can be transmitted to future generations.');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `Admin_id` int(11) NOT NULL,
  `Admin_name` varchar(30) NOT NULL,
  `Admin_password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`Admin_id`, `Admin_name`, `Admin_password`) VALUES
(1, 'Ram', 'ram'),
(2, 'Raj', 'raj');

-- --------------------------------------------------------

--
-- Table structure for table `ajax_student`
--

CREATE TABLE `ajax_student` (
  `Id` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Age` varchar(2) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Country` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ajax_student`
--

INSERT INTO `ajax_student` (`Id`, `Name`, `Age`, `Gender`, `Country`) VALUES
(1, 'Ram', '21', 'Male', 'India'),
(2, 'Saira', '22', 'Female', 'Pakistan');

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`brand_id`, `brand_name`) VALUES
(1, 'Mobile'),
(2, 'Keyboard'),
(3, 'Mouse'),
(4, 'Monitor');

-- --------------------------------------------------------

--
-- Table structure for table `countryname`
--

CREATE TABLE `countryname` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `countryname`
--

INSERT INTO `countryname` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'India'),
(3, 'Iran'),
(4, 'Albania'),
(5, 'Algeria'),
(6, 'American Samoa'),
(7, 'Andorra'),
(8, 'Angola'),
(9, 'Anguilla'),
(10, 'Antarctica'),
(11, 'Antigua and Barbuda'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Australia'),
(16, 'Austria'),
(17, 'Azerbaijan'),
(18, 'Bahamas'),
(19, 'Bahrain');

-- --------------------------------------------------------

--
-- Table structure for table `editable_table`
--

CREATE TABLE `editable_table` (
  `Id` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Designation` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `editable_table`
--

INSERT INTO `editable_table` (`Id`, `Name`, `Gender`, `Designation`) VALUES
(1, 'Abul', 'Male', 'Developer'),
(2, 'Puja', 'Female', 'Clerk');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Course` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Id`, `Name`, `Gender`, `Course`) VALUES
(1, 'Ramu', 'Male', 'CCC'),
(3, 'Alka', 'Female', 'ADCA');

-- --------------------------------------------------------

--
-- Table structure for table `fetchjsonstudent`
--

CREATE TABLE `fetchjsonstudent` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fetchjsonstudent`
--

INSERT INTO `fetchjsonstudent` (`id`, `Name`, `City`, `Email`) VALUES
(1, 'Ram', 'Allahabad', 'ram@gmail.com'),
(2, 'Rohit', 'Phulpur', 'rohit@gmail.com'),
(3, 'Raj', 'Kanpur', 'raj@gmail.com'),
(4, 'Puja', 'Pratapgrah', 'puja@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `insert_modal`
--

CREATE TABLE `insert_modal` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Age` int(3) NOT NULL,
  `Designation` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `insert_modal`
--

INSERT INTO `insert_modal` (`Id`, `Name`, `Address`, `Gender`, `Age`, `Designation`) VALUES
(1, 'Ram', 'Mauaima', 'Male', 23, 'Clerk'),
(2, 'Raj', 'Bhiwandi ', 'Male', 25, 'Manager');

-- --------------------------------------------------------

--
-- Table structure for table `item_table`
--

CREATE TABLE `item_table` (
  `item_id` int(11) NOT NULL,
  `item_name` varchar(50) NOT NULL,
  `item_description` varchar(500) NOT NULL,
  `item_price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item_table`
--

INSERT INTO `item_table` (`item_id`, `item_name`, `item_description`, `item_price`) VALUES
(1, 'Mouse', 'This is input device', '500'),
(2, 'Printer', 'This is output device', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `likedislike`
--

CREATE TABLE `likedislike` (
  `id` int(11) NOT NULL,
  `post` varchar(255) NOT NULL,
  `like_count` varchar(255) NOT NULL,
  `dislike_count` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `likedislike`
--

INSERT INTO `likedislike` (`id`, `post`, `like_count`, `dislike_count`) VALUES
(0, 'Hello', '', ''),
(0, 'Hello', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'Ram', 'ram'),
(2, 'Raj', 'raj');

-- --------------------------------------------------------

--
-- Table structure for table `modal_employee`
--

CREATE TABLE `modal_employee` (
  `id` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Designation` varchar(25) NOT NULL,
  `Age` int(2) NOT NULL,
  `Images` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `modal_employee`
--

INSERT INTO `modal_employee` (`id`, `Name`, `Address`, `Gender`, `Designation`, `Age`, `Images`) VALUES
(1, 'Ram', 'Bagi Mauaima', 'Male', 'Clerk', 23, 'amir.jpg'),
(2, 'Puja', 'Soraon allahabad', 'Female', 'Accountant', 25, 'kareena.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `brand_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `brand_id`) VALUES
(1, 'Nokia', 1),
(2, 'Sumsung', 1),
(3, 'Dell Keyboard', 2),
(4, 'Zebronices Keyboard', 2),
(5, 'Dell Mouse', 3),
(6, 'Zebronices Mouse', 3),
(7, 'Asus Monitor', 4),
(8, 'Dell Monitor', 4);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Class` varchar(25) NOT NULL,
  `Phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Id`, `Name`, `Address`, `Class`, `Phone`) VALUES
(3, 'Ram', 'bagi', 'BCA', '9823124354'),
(4, 'Raj', 'Mauaima', 'CCC', '9584754785');

-- --------------------------------------------------------

--
-- Table structure for table `studentclass`
--

CREATE TABLE `studentclass` (
  `id` int(11) NOT NULL,
  `Cname` varchar(10) NOT NULL,
  `Cid` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentclass`
--

INSERT INTO `studentclass` (`id`, `Cname`, `Cid`) VALUES
(1, 'MCA', 3),
(2, 'BCA', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tblform_message`
--

CREATE TABLE `tblform_message` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblform_message`
--

INSERT INTO `tblform_message` (`id`, `name`, `message`) VALUES
(1, 'Ram', 'This is ram'),
(2, 'Raj', 'This is raj');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_alphabetic`
--

CREATE TABLE `tbl_alphabetic` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `student_phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_alphabetic`
--

INSERT INTO `tbl_alphabetic` (`student_id`, `student_name`, `student_phone`) VALUES
(1, 'Abul', '9795844049'),
(2, 'Bablu', '978584549'),
(3, 'Deepak', '9780857459'),
(4, 'Osama', '9745698574'),
(5, 'Manzoor', '9714523674'),
(6, 'Qasim', '5874962541'),
(7, 'Talib', '9725631485'),
(8, 'Zamzam', '9795125478');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `blog_id` int(11) NOT NULL,
  `blog_title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`blog_id`, `blog_title`) VALUES
(1, 'PHP stand for hyper text preprocessor'),
(2, 'JQUERY, firts of all jquery is not a programing languages. Jquery is a javascript library desinged to simplify HTML Dom tree traversal and manipulation. as well as event handling. css animation and ajax. It is free open source library '),
(3, 'ABULQASIM, This is all about me. '),
(4, 'MYSQL is a place that where we write a structure query language');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `table_id` int(11) NOT NULL,
  `table_comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`table_id`, `table_comment`) VALUES
(0, 'Chemistry is the scientific study of the properties and behavior of matter. It is a natural science that covers the elements that make up matter to the compounds made of atoms, molecules and ions: their composition, structure, properties, behavior and the changes they undergo during a reaction with other substances.Chemistry is the scientific study of the properties and behavior of matter. It is a natural science that covers the elements that make up matter to the compounds made of atoms, molecules and ions: their composition, structure, properties, behavior and the changes they undergo during a reaction with other substances.'),
(5, 'Mathematics is an area of knowledge that includes the topics of numbers, formulas and related structures, shapes and the spaces in which they are contained, and quantities and their changes,Mathematics is an area of knowledge that includes the topics of numbers, formulas and related structures, shapes and the spaces in which they are contained, and quantities and their changes'),
(7, 'Physics is the natural science that studies matter, its fundamental constituents, its motion and behavior through space and time, and the related entities of energy and force. Physics is one of the most fundamental scientific disciplines, with its main goal being to understand how the universe behaves.Physics is the natural science that studies matter, its fundamental constituents, its motion and behavior through space and time, and the related entities of energy and force. Physics is one of the most fundamental scientific disciplines, with its main goal being to understand how the universe behaves.'),
(8, 'Biology is the scientific study of life. It is a natural science with a broad scope but has several unifying themes that tie it together as a single, coherent field. For instance, all organisms are made up of cells that process hereditary information encoded in genes, which can be transmitted to future generations.Biology is the scientific study of life. It is a natural science with a broad scope but has several unifying themes that tie it together as a single, coherent field. For instance, all organisms are made up of cells that process hereditary information encoded in genes, which can be transmitted to future generations.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(50) NOT NULL,
  `cust_address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_address`) VALUES
(1, 'Ramu', 'Mauaima'),
(2, 'Rajesh', 'Bagi'),
(3, 'Ranjeet', 'Soraon'),
(4, 'Rohit', 'Allahabad');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Designation` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`id`, `Name`, `Gender`, `Designation`) VALUES
(1, 'Ram', 'Male', 'Clerk'),
(2, 'Abul', 'Male', 'Developer');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `item` varchar(50) NOT NULL,
  `value` varchar(50) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `customer_name`, `item`, `value`, `order_date`) VALUES
(1, 'Ramu', 'Mobile', '5500', '2022-12-02 17:26:46'),
(2, 'Ram', 'Keyboard', '550', '2022-12-04 17:26:46'),
(3, 'Puja', 'Mouse', '1000', '2022-12-06 17:26:46'),
(4, 'Rohit', 'printer', '12500', '2022-12-08 17:26:46'),
(5, 'Mohit', 'Monitor', '7500', '2022-12-10 17:26:46');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vedio`
--

CREATE TABLE `tbl_vedio` (
  `vedio_id` int(11) NOT NULL,
  `vedio_link` varchar(100) NOT NULL,
  `title` varchar(500) NOT NULL,
  `vedio_title` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_vedio`
--

INSERT INTO `tbl_vedio` (`vedio_id`, `vedio_link`, `title`, `vedio_title`) VALUES
(1, 'www.facebook.com', 'Facebook', 'This is about Facebook social page'),
(2, 'www.google.com', 'Google', 'This is about Google Search engine'),
(3, 'www.instagram.com', 'Instagram', 'This is about Instagram social page'),
(4, 'www.twitter.com', 'Twitter', 'This is about Twitter social page');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(1, 'Abul', '1c3368c0c9381843c2a29f42420eb63e', 'AbulQasim'),
(2, 'Ram', '4641999a7679fcaef2df0e26d11e3c72', 'Ram Kumar'),
(3, 'cooper', 'cd21b93cfd8d6824dc2bce1a19decaf7', 'Martin');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_count`
--

CREATE TABLE `visitor_count` (
  `id` int(11) NOT NULL,
  `visitor_counter` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accordian_tbl`
--
ALTER TABLE `accordian_tbl`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`Admin_id`);

--
-- Indexes for table `ajax_student`
--
ALTER TABLE `ajax_student`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `countryname`
--
ALTER TABLE `countryname`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `editable_table`
--
ALTER TABLE `editable_table`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `fetchjsonstudent`
--
ALTER TABLE `fetchjsonstudent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `insert_modal`
--
ALTER TABLE `insert_modal`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `item_table`
--
ALTER TABLE `item_table`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modal_employee`
--
ALTER TABLE `modal_employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `studentclass`
--
ALTER TABLE `studentclass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblform_message`
--
ALTER TABLE `tblform_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_alphabetic`
--
ALTER TABLE `tbl_alphabetic`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_vedio`
--
ALTER TABLE `tbl_vedio`
  ADD PRIMARY KEY (`vedio_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accordian_tbl`
--
ALTER TABLE `accordian_tbl`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `Admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ajax_student`
--
ALTER TABLE `ajax_student`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `countryname`
--
ALTER TABLE `countryname`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `editable_table`
--
ALTER TABLE `editable_table`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fetchjsonstudent`
--
ALTER TABLE `fetchjsonstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `insert_modal`
--
ALTER TABLE `insert_modal`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `item_table`
--
ALTER TABLE `item_table`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `modal_employee`
--
ALTER TABLE `modal_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `studentclass`
--
ALTER TABLE `studentclass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblform_message`
--
ALTER TABLE `tblform_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_alphabetic`
--
ALTER TABLE `tbl_alphabetic`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_vedio`
--
ALTER TABLE `tbl_vedio`
  MODIFY `vedio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
