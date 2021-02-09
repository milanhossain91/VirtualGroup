-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2021 at 06:40 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `virtual`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `about_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `about_details` longtext NOT NULL,
  `about_image` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `title`, `content`, `image`, `date`) VALUES
(5, 'Shaikh Hasina National Institute of  Burn and Plastic Surgery , DMC', '<p>Shaikh Hasina National Institute of &nbsp;Burn and Plastic Surgery, DMC is the largest Burn Unit Hospital in Bangladesh under Dhaka Medical College. Consisting of 3 Basement with an area of 34000 sft construction is MES. Virtual Construction Ltd is engaged with the&nbsp;Project as</p>', '5_photo.jpg', '2020-03-08'),
(6, 'Karnafuli water treatment plant office Building', '<p>The 2500 sft modern office interior work is successfully done by us under the global contractor kolon Global corporation<span class=\"entity\">&rsquo;</span>. Main site office Building construction for Karnafuli water treatment plant &lt;/&gt;</p>', '6_photo.jpg', '2020-03-08'),
(7, 'Mongla EPZ Building', '<p>Construction of 4 storied standard Factory building No(MSSFB#03) Having Foundation &nbsp;for 08 storied in mongla EPZ.Virtual construction Lts is engaged with the Project as Sub contractor under the contractor Wahid Mia Construction Ltd</p>', '7_photo.jpg', '2020-03-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_branch_office`
--

CREATE TABLE `tbl_branch_office` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_branch_office`
--

INSERT INTO `tbl_branch_office` (`id`, `title`, `content`, `image`, `date`) VALUES
(2, 'tbl_branch_office', '<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>\r\n<p>tbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_officetbl_branch_office</p>', '2_photo.jpg', '2020-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_career`
--

CREATE TABLE `tbl_career` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_corporate_office`
--

CREATE TABLE `tbl_corporate_office` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_corporate_office`
--

INSERT INTO `tbl_corporate_office` (`id`, `title`, `content`, `image`, `date`) VALUES
(2, 'Corporate Office Corporate OfficeCorporate OfficeCorporate Office', '<p>Corporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate Office</p>\r\n<p>Corporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate OfficeCorporate Office</p>', '2_photo.jpg', '2020-03-01');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_csr`
--

CREATE TABLE `tbl_csr` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_debit_voucher`
--

CREATE TABLE `tbl_debit_voucher` (
  `debit_voucher_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `voucher_no` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `current_date` date NOT NULL,
  `pay_to` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `purpose` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `debit_sum` int(11) NOT NULL,
  `credit_sum` int(11) NOT NULL,
  `cheque_no` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cheque_dt` date DEFAULT NULL,
  `bank` varchar(75) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rec_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_department`
--

CREATE TABLE `tbl_department` (
  `department_id` int(11) NOT NULL,
  `department_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `bn_department_name` varchar(100) NOT NULL,
  `school_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_department`
--

INSERT INTO `tbl_department` (`department_id`, `department_name`, `bn_department_name`, `school_id`, `status`, `created_on`) VALUES
(1, 'Accounts', 'হিসাব রক্ষক', 1, 1, '2014-12-24 05:48:00'),
(2, 'Academic', 'অধ্যয়ন বিষয়ক', 1, 1, '2014-12-24 05:48:06'),
(3, 'Information Technology', 'তথ্য প্রযুক্তি', 1, 1, '2014-12-24 05:48:12'),
(4, 'Staff', 'কর্মকর্তা / কর্মচারী', 1, 1, '2014-12-24 05:48:16'),
(6, 'Library', 'পাঠাগার', 1, 1, '2015-01-08 23:54:12');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_designation`
--

CREATE TABLE `tbl_designation` (
  `designation_id` int(11) NOT NULL,
  `designation_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `bn_designation_name` varchar(255) NOT NULL,
  `school_id` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_designation`
--

INSERT INTO `tbl_designation` (`designation_id`, `designation_name`, `bn_designation_name`, `school_id`, `status`, `created_on`) VALUES
(1, 'Assistant Teacher', 'সহকারী শিক্ষক', 1, 1, '2017-01-11 11:09:41'),
(2, 'Headmaster', 'প্রধান শিক্ষক', 1, 1, '2017-01-11 11:10:28'),
(3, 'Assistant Headmaster', 'সহকারী প্রধান শিক্ষক', 1, 1, '2017-01-11 11:11:37'),
(4, 'Senior Assistant Teacher', ' সিনিয়র সহকারী শিক্ষক', 1, 1, '2017-01-11 11:12:46'),
(5, 'Athletics Teacher', 'শরীরচর্চা শিক্ষক', 1, 1, '2017-01-11 11:15:01'),
(6, ' Assistant Librarian', 'সহকারী গ্রন্থাগারিক', 1, 1, '2017-01-11 11:17:36'),
(7, 'Office Assistant', 'অফিস সহকারী', 1, 1, '2017-01-11 11:19:21'),
(8, 'Office Peon', 'অফিস পিওন', 1, 1, '2017-01-11 11:30:18'),
(9, 'Assistant Teacher (Part-time)', 'সহকারী শিক্ষক (খন্ডকালীন)', 1, 1, '2017-01-11 11:31:38'),
(10, 'Office Assistant  (Part-time)', 'অফিস সহকারী (খন্ডকালীন)', 1, 1, '2017-01-11 11:32:18'),
(11, 'Office Peon (Part-time)', 'অফিস পিওন (খন্ডকালীন)', 1, 1, '2017-01-11 11:32:52');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_districts`
--

CREATE TABLE `tbl_districts` (
  `id` int(2) UNSIGNED NOT NULL,
  `division_id` int(2) UNSIGNED NOT NULL,
  `d_name` varchar(30) NOT NULL,
  `bn_name` varchar(50) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `website` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_divisions`
--

CREATE TABLE `tbl_divisions` (
  `id` int(2) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `bn_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donor`
--

CREATE TABLE `tbl_donor` (
  `id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `donnor_name` varchar(50) NOT NULL,
  `donnor_phone` varchar(20) NOT NULL,
  `donnor_address` varchar(255) NOT NULL,
  `status` int(2) NOT NULL DEFAULT 1,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_equipment_rental`
--

CREATE TABLE `tbl_equipment_rental` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_equipment_rental`
--

INSERT INTO `tbl_equipment_rental` (`id`, `title`, `content`, `image`, `date`) VALUES
(2, 'Equipment Rental', '<p>Equipment Rental is new venture under VIRTUAL Construction Ltd. By the working process VIRTUAL is owning so many construction equipment. It is the venture to use idle equipment in the name of &nbsp;rental for minimising the cost.</p>', '2_photo.jpg', '2020-02-29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_form`
--

CREATE TABLE `tbl_form` (
  `notice_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `notice_heading` varchar(255) NOT NULL,
  `publish_date` varchar(50) NOT NULL,
  `notice_attachment` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_freedom_fighter`
--

CREATE TABLE `tbl_freedom_fighter` (
  `f_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `f_des` varchar(200) NOT NULL,
  `f_address` varchar(255) NOT NULL,
  `f_phone` varchar(100) NOT NULL,
  `f_photo` varchar(100) NOT NULL,
  `f_sector` varchar(100) NOT NULL,
  `order_by` int(11) NOT NULL,
  `status` int(5) NOT NULL DEFAULT 1,
  `created_on` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_important_information`
--

CREATE TABLE `tbl_important_information` (
  `info_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `information_type` varchar(100) NOT NULL,
  `information_heading` varchar(255) NOT NULL,
  `information_details` longtext NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_important_information`
--

INSERT INTO `tbl_important_information` (`info_id`, `school_id`, `information_type`, `information_heading`, `information_details`, `status`, `created_on`) VALUES
(5, 1, 'Important Information', 'trytrytrytr', '<p><span style=\"color: #2d2c2b; font-family: Calibri, SolaimanLipi, SutonnyMJ, Siyamrupali, Arial, Georgia, \'Times New Roman\', Times, serif; font-size: 16px; background-color: #daead4;\">কৃতিক সম্পদ সমৃদ্ধ দ্বীপজেলা ভোলার বোরহানউদ্দিন উপজেলা ইতিমধ্যেই দেশ সেরা সমৃদ্ধ উপজেলার স্বীকৃতি পেয়েছে। এর পাশাপাশি রাজনৈতিক দিক দিয়েও রয়েছে অনন্য ঐতিহ্য। স্বাধীনতা পরবর্তী প্রথম জাতীয় সংসদ নির্বাচনে হাজার বছরের শ্রেষ্ঠ বাঙ্গালী বঙ্গবন্ধু শেখ মজিবুর রহমান বেছে নেন এ ভূ-খন্ডটি। তিনি নির্বাচিত হন স্বাধীন বাংলাদেশের প্রথম সংসদ সদস্য। পরবর্তিতে তার ঘনিষ্ট সহচর তাকে বঙ্গবন্ধু খেতাব প্রদান কারী তার রাজনৈতিক সচিব,বর্তমান বাণিজ্য মন্ত্রনালয়ের মাননীয় মন্ত্রী জনাব,তোফায়েল আহমেদের হাতে ছেড়ে দেন বোরহানউদ্দিন তথা ভোলার মানুষের ভাগ্য উন্নয়নের দায়িত্ব। গনমানুষের নেতা জনাব,তোফায়েল আহমেদ এলাকার মানুষের প্রতিটি মৌলিক অধিকার পূরণের লক্ষ্যে অদ্যাবধি নিরলস কাজ</span></p>', 1, '2018-09-23 16:26:25');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `login_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `user_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `password` varchar(255) CHARACTER SET latin1 NOT NULL,
  `user_type` int(11) NOT NULL COMMENT '1=Superadmin; 2=admin',
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL,
  `user_access` mediumtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`login_id`, `school_id`, `admin_id`, `user_name`, `password`, `user_type`, `status`, `created_on`, `user_access`) VALUES
(1, 1, 1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1, 1, '2014-12-18 09:26:32', ''),
(42, 1, 203, 'yuiyu', 'c74fe7c6ba2963d7f2f4304226a6fb4a', 2, 1, '2020-03-09 13:14:13', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_managing_committee`
--

CREATE TABLE `tbl_managing_committee` (
  `member_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `member_name` varchar(100) NOT NULL,
  `member_desig` varchar(100) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `member_image` varchar(100) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `order_by` int(11) DEFAULT NULL,
  `created_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_managing_committee`
--

INSERT INTO `tbl_managing_committee` (`member_id`, `school_id`, `member_name`, `member_desig`, `mobile_no`, `member_image`, `status`, `order_by`, `created_on`) VALUES
(1, 1, 'মো: আশরাফুল ইসলাম', 'সভাপতি', '0', 'member.jpg', 1, 1, '2020-02-03 11:15:06'),
(2, 1, 'মো: আলতামাস হুসাইন (লেলিন)', 'চেয়ারম্যান, ১০ নং গড়িনাবাড়ী', '0', 'member.png', 1, 2, '2020-02-03 11:15:50'),
(3, 1, 'মো: রবিউল আলম প্রধান', 'প্রধান শিক্ষক, সোনাপাতিলা উচ্চ বিদ্যালয়', '0', 'member1.jpg', 1, 3, '2020-02-03 11:17:14'),
(4, 1, 'মো: দাইমুল ইসলাম', 'প্রধান শিক্ষক, গড়িনাবাড়ী বালিকা উচ্চ বিদ্যালয়', '0', 'member2.jpg', 1, 4, '2020-02-03 11:17:50'),
(5, 1, 'মো: আব্দুল লতিফ', 'সাধারণ সম্পাদক, গড়িনাবাড়ী ইউনিয়ন আওয়ামী লীগ', '0', 'member3.jpg', 1, 5, '2020-02-03 11:18:32'),
(6, 1, 'মো: ফজলুল করিম মন্ডল', 'প্রধান শিক্ষক, সিপাইপাড়া উচ্চ বিদ্যালয়', '0', 'member4.jpg', 1, 6, '2020-02-03 11:19:05'),
(7, 1, 'মো: মনোয়ার হোসেন দিপু', 'সদস্য, জেলা পরিষদ, পঞ্চগড়', '0', 'member5.jpg', 1, 7, '2020-02-03 11:19:39'),
(8, 1, 'বাবু ভগদিশ চন্দ্র ঘোষ', 'সদস্য', '0', 'member8.jpg', 1, 8, '2020-02-03 11:20:19'),
(9, 1, 'মো: আব্দুর রহিম', 'সদস্য', '0', 'member2.png', 1, 9, '2020-02-03 11:20:50'),
(10, 1, 'জগদিশ চন্দ্র', 'সদস্য', '0', 'member10.jpg', 1, 10, '2020-02-03 11:21:23'),
(11, 1, 'মো: মকছেদুল হক', 'সদস্য', '0', 'member11.jpg', 1, 11, '2020-02-03 11:22:20'),
(12, 1, 'অধ্যক্ষ, ফুটকিবাড়ী ডিগ্রি কলেজ', 'সদস্য', '0', NULL, 1, 12, '2020-02-03 11:29:32');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_md_message`
--

CREATE TABLE `tbl_md_message` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_md_message`
--

INSERT INTO `tbl_md_message` (`id`, `title`, `content`, `image`, `date`) VALUES
(2, 'Md. Khairul Islam', '<p>To introduce modern Technology in the Construction Industry of Bangladesh we started our journey in the Name of Concrete Technology in the year 2003. It was our utmost try to provide honest service for Construction works and to the customer. With the spirit of modern construction works the company got the opportunity to work with so many Global construction companies namely Lersen and Toubro, SHIMUJI and OBAYSHI Corporation. On the way of journey, we started work as an authorized dealer of Global Brand Schwing Stetter for marketing their Concrete Equipment in Bangladesh territory in the year 2009. In 2012 we got another Global Brand Soilmec dealership for marketing their products in Bangladesh. We formed VIRTUAL Construction Ltd. in 2010 to serve construction industry of the country. Concrete is a imperative material for construction,&nbsp; primarily we started Concrete manufacturing business in Dhaka city in the Brand namely VIRTUAL RMC to serve the customer in Dhaka and around Dhaka. To cover Eastern Zone of Dhaka city we formed a company namely Mollik Virtual RMC in the year 2011. We have extended our RMC Business to Chittagong city to serve the users by supplying quality concrete. Our motto is to contribute the nation by introducing modern and new technologies in the construction industry of Bangladesh and to develop skill and unskilled manpower of this country.Moreover, we are trying to Develope a Corporate&nbsp; Company which will serve this Nation and Globe Generation by Generation.</p>', '2_photo.jpg', '2020-03-09');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mechanical_support`
--

CREATE TABLE `tbl_mechanical_support` (
  `id` int(11) NOT NULL,
  `ms_title` varchar(255) NOT NULL,
  `ms_content` text NOT NULL,
  `ms_image` varchar(255) NOT NULL,
  `ms_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mechanical_support`
--

INSERT INTO `tbl_mechanical_support` (`id`, `ms_title`, `ms_content`, `ms_image`, `ms_date`) VALUES
(21, 'MECHANICAL SUPPORT', '<p><span style=\"color: #545454; font-family: \'Open Sans\', sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;\">With an expert service team Concrete Technology is capable to handle heavy mechanical overhauling &nbsp;works with the help foreign global partners. In the scope &nbsp; of Concrete Technology huge mechanical works opportunities &nbsp;are upcoming for Hydraulic and basic Engine works. The &nbsp;Service &nbsp;team is also preparing to &nbsp;serve &nbsp;other with the help of &nbsp;this &nbsp;experience.</span></p>', '21_photo.jpg', '2020-04-28');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notice`
--

CREATE TABLE `tbl_notice` (
  `notice_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `notice_type` int(11) NOT NULL COMMENT '1= General Notice; 2 = Admission Notice; 3= Circular',
  `notice_heading` varchar(255) NOT NULL,
  `notice_details` longtext NOT NULL,
  `publish_date` date NOT NULL,
  `notice_attachment` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_notice`
--

INSERT INTO `tbl_notice` (`notice_id`, `school_id`, `notice_type`, `notice_heading`, `notice_details`, `publish_date`, `notice_attachment`, `status`, `created_on`) VALUES
(27, 1, 1, 'ফুটকিবাড়ি ডিগ্রি কলেজ এর পক্ষ থেকে সকল শহীদদের বিদেহী আত্মার মাগফিরাত কামনা করছি। সকল শুভানুধ্যায়ী ও শুভাকাঙ্ক্ষীদেরকে মহান বিজয় দিবস\'১৯ এর বিজয়ী শুভেচ্ছা জানাচ্ছি।', '<p><span style=\"font-family: monospace; font-size: medium; white-space: pre-wrap;\">ফুটকিবাড়ি ডিগ্রি কলেজ এর পক্ষ থেকে সকল শহীদদের বিদেহী আত্মার মাগফিরাত কামনা করছি। সকল শুভানুধ্যায়ী ও শুভাকাঙ্ক্ষীদেরকে মহান বিজয় দিবস\'১৯ এর বিজয়ী শুভেচ্ছা জানাচ্ছি।</span></p>', '2020-02-03', '', 1, '2020-02-03 11:06:09');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notice_sms`
--

CREATE TABLE `tbl_notice_sms` (
  `id` int(11) NOT NULL,
  `msg` varchar(500) CHARACTER SET latin1 NOT NULL,
  `mobile` varchar(11) CHARACTER SET latin1 NOT NULL,
  `sms_datas` varchar(255) NOT NULL,
  `sms_count` int(11) NOT NULL,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_notice_sms`
--

INSERT INTO `tbl_notice_sms` (`id`, `msg`, `mobile`, `sms_datas`, `sms_count`, `created_on`) VALUES
(6442, '', '88milon', '0', 0, '2020-03-09 13:17:38');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo_catagory`
--

CREATE TABLE `tbl_photo_catagory` (
  `catagory_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `catagory_name` varchar(100) NOT NULL,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_photo_catagory`
--

INSERT INTO `tbl_photo_catagory` (`catagory_id`, `school_id`, `catagory_name`, `created_on`) VALUES
(14, 1, 'portfolio ', '2020-03-08 16:33:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo_gallery`
--

CREATE TABLE `tbl_photo_gallery` (
  `photo_gallery_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `photo_caption` varchar(255) NOT NULL,
  `catagory_id` int(11) NOT NULL,
  `gallery_image_name` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_photo_gallery`
--

INSERT INTO `tbl_photo_gallery` (`photo_gallery_id`, `school_id`, `photo_caption`, `catagory_id`, `gallery_image_name`, `status`, `created_on`) VALUES
(100, 1, 'Portfolio', 14, '1_gallery_photo3.jpg', 1, '2020-03-08 16:35:55'),
(99, 1, 'Portfolio', 14, '1_gallery_photo2.jpg', 1, '2020-03-08 16:35:42'),
(101, 1, 'Portfolio', 14, '1_gallery_photo4.jpg', 1, '2020-03-08 16:36:07'),
(102, 1, 'Portfolio', 14, '1_gallery_photo5.jpg', 1, '2020-03-08 16:36:29'),
(103, 1, 'Portfolio', 14, '1_gallery_photo6.jpg', 1, '2020-03-08 16:36:44'),
(104, 1, 'Portfolio', 14, '1_gallery_photo7.jpg', 1, '2020-03-08 16:36:55'),
(105, 1, 'Portfolio', 14, '1_gallery_photo8.jpg', 1, '2020-03-08 16:37:05'),
(106, 1, 'Portfolio', 14, '1_gallery_photo9.jpg', 1, '2020-03-08 16:37:17'),
(107, 1, 'Portfolio', 14, '1_gallery_photo10.jpg', 1, '2020-03-08 16:37:28'),
(108, 1, 'Portfolio', 14, '1_gallery_photo11.jpg', 1, '2020-03-08 16:37:37');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rejulation_registration`
--

CREATE TABLE `tbl_rejulation_registration` (
  `r_id` int(11) NOT NULL,
  `rejulation_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_school_information`
--

CREATE TABLE `tbl_school_information` (
  `school_information_id` int(11) NOT NULL,
  `school_name` varchar(255) NOT NULL,
  `school_id` int(11) NOT NULL,
  `school_title` varchar(255) NOT NULL,
  `established` year(4) NOT NULL,
  `school_index_no` varchar(100) NOT NULL,
  `school_code` varchar(100) NOT NULL,
  `upazilla_code` varchar(20) NOT NULL,
  `district_code` varchar(20) NOT NULL,
  `founder` varchar(255) NOT NULL,
  `eiin_no` varchar(30) NOT NULL,
  `address` varchar(255) NOT NULL,
  `post_office` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `police_station` varchar(255) NOT NULL,
  `contact_no` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 inactive, 1 bangla, 2 English',
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_school_information`
--

INSERT INTO `tbl_school_information` (`school_information_id`, `school_name`, `school_id`, `school_title`, `established`, `school_index_no`, `school_code`, `upazilla_code`, `district_code`, `founder`, `eiin_no`, `address`, `post_office`, `district`, `police_station`, `contact_no`, `email`, `website`, `logo`, `status`, `created_on`) VALUES
(1, 'Virtual Group', 1, 'VG', 0000, '', '', '', '', '', '', 'Head Office : 2/H-4/1, Golden Street, (7th Floor) Shamoly Mohammadpur, Dhaka-1217', '', 'Dhaka', '', '+08801614099900, +8801614099929 ', 'info@virtualbd.net, tarek.vcl@virtualbd.net ', 'http://www.virtualbd.net', '1_logo2.png', 1, '2020-05-11 12:29:51');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_schwing_stetter`
--

CREATE TABLE `tbl_schwing_stetter` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_schwing_stetter`
--

INSERT INTO `tbl_schwing_stetter` (`id`, `title`, `content`, `image`, `date`) VALUES
(1, 'Schwing Stetter', '<p>Schwing Stetter India, a 100% subsidiary of the Schwing Group of companies GMBH was incorporated in the year 1998. We are the pioneer of Concrete Construction equipment manufacturing in India catering to the customers with world class concreting equipment.</p>\r\n<p>SCHWING Stetter India has introduced path-breaking products in the Indian concrete pumping industry such as SP8800 concrete pumps, CP 30 Batching plants and the 10 M3 Truck mixers which became synonymous within the RMC industry.</p>\r\n<p>Today, with an unprecedented growth, SCHWING Stetter India has successively dedicated manufacturing bases for its three core product range namely Concrete Batching Plant, Concrete Pump, and Transit Mixer.</p>\r\n<p>It employs more than 1600 experienced and skilled personnel working in the 4 factories and 22 branches all over India catering to the diverse customer needs from its centralized world-class design center. With a decade-long agile presence, SCHWING Stetter India proudly celebrates its 18th year in 2016.</p>\r\n<p><a href=\"http://www.schwingstetterindia.com/\">Product range of Schwing Stetter India</a></p>', '1_photo.png', '2020-02-29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service_center`
--

CREATE TABLE `tbl_service_center` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service_center`
--

INSERT INTO `tbl_service_center` (`id`, `title`, `content`, `image`, `date`) VALUES
(4, 'Service Center', '<p>Service Health center for equipment is established under Concrete Technology for giving service to the &nbsp;customer&rsquo;s equipment. This service center is equipped with all kinds of workshop equipment for giving overhauling support with lathe machine and other necessary equipment for giving &nbsp;all kinds of service &nbsp;to make machine &nbsp;workable. &nbsp;The workshop is also well equipped &nbsp;for fabricating huge still silos and other machine&rsquo;s metal accessories.</p>', '4_photo.png', '2020-03-14');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slide_image`
--

CREATE TABLE `tbl_slide_image` (
  `slide_image_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `slide_image_name` varchar(255) NOT NULL,
  `slide_caption` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_slide_image`
--

INSERT INTO `tbl_slide_image` (`slide_image_id`, `school_id`, `slide_image_name`, `slide_caption`, `status`, `created_on`) VALUES
(43, 1, '1_slide_image2.jpg', 'THE VIRTUL GROUP NAME YOU CAN TRUST', 1, '2020-03-08 22:30:58'),
(41, 1, '1_slide_image.jpg', 'Small Family For Your BiggestConcerns', 1, '2020-03-08 22:27:15'),
(45, 1, '1_slide_image1.jpeg', 'Soilmec is the Story of ground engineering', 1, '2020-04-30 01:14:36'),
(47, 1, '1_slide_image.jpeg', 'SCHWING GmbH, headquartered in Herne.', 1, '2020-04-30 01:33:06'),
(48, 1, '1_slide_image1.jpg', 'Service report handed over by Lions Club of Dhaka.', 1, '2020-04-30 01:40:35');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soilmec`
--

CREATE TABLE `tbl_soilmec` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_soilmec`
--

INSERT INTO `tbl_soilmec` (`id`, `title`, `content`, `image`, `date`) VALUES
(1, 'Soilmec', '<p><strong>LEADING GROUND ENGINEERING FOR 40 YEARS</strong></p>\r\n<p>Soilmec is an international company leader in design, manufacture, and distribution of equipment for the ground engineering industry.&nbsp;<br />The company was established in&nbsp;<strong>1969</strong>&nbsp;by entrepreneur Mr. Davide Trevisani as Pali Trevisani (today is known as Trevi S.p.A.). Since its inception, Soilmec has always developed safe, innovative, cutting-edge technologies and provided the construction industry the full spectrum of equipment solutions.&nbsp;</p>\r\n<p>Soilmec equipment is used every day on job sites all around the world for bridges, viaducts, motorways, tunnels, underground lines, railways and buildings of all types.</p>\r\n<p>&nbsp;</p>\r\n<p>We have grown enormously over these four decades. Thanks to a constantly upgraded and broadening range of products and a greatly increased production capability, we are an established landmark in the international ground engineering field.</p>\r\n<p><strong>Soilmec in figures</strong><br /><strong>6</strong>&nbsp;operational center<br /><strong>328.000</strong>&nbsp;sqm including&nbsp;<strong>68.000</strong>&nbsp;indoors<br /><strong>15</strong>&nbsp;representative offices<br /><strong>12</strong>&nbsp;subsidiary companies<br /><strong>45</strong>&nbsp;distribution companies<br /><strong>1300</strong>&nbsp;persons included in Soilmec activity</p>\r\n<p>&nbsp;</p>\r\n<h2>VALUES</h2>\r\n<p><strong>THE STRENGTH OF THE INDIVIDUAL</strong><br />The&nbsp;<strong>man</strong>, his mind, his strength, his ability to find solutions, to deal with the unexpected, to learn from his mistakes, to teach the others and to improve. It is the man who is the real resource to invest in, even before the machines.</p>\r\n<p><strong>THE VALUE OF OUR GROUP</strong><br /><strong>The team bonds are made stronger by sharing feelings</strong>: from daily hard work to the joy of the final outcome, from individual commitment to team satisfaction. A team spirit that goes beyond our organization and domestic borders, ideally joining together more than 6,500 employees of the TREVI Group worldwide.</p>\r\n<p><strong>THINKING AHEAD</strong><br />Thinking ahead, reaching new horizons, inventing products for markets yet to discover&hellip;&nbsp;<strong>an ongoing and enthralling challenge Innovation</strong>, with its good share of risk and adventure, has always found our doors open. Ideas that often seemed utopian turned out to be winning bets.</p>\r\n<p>&nbsp;</p>\r\n<h2>INNOVATION</h2>\r\n<p><strong>Thinking ahead</strong></p>\r\n<p>&ldquo;Grey matter&rdquo;, that part of the human brain that sparks new ideas and is capable of coming up with innovative solutions, often when time is short and in adverse conditions, is the real engine that drives Soilmec. Innovation, with that inevitable dose of risk and adventure, always finds an open door in this company.</p>\r\n<p>Even when the Trevi Group was in its infancy, its founders have always taken the long view, investing heavily in research and development, not taking too much notice of the immediate results. Backing ideas that once sounded too risky, setting seemingly unrealistic and unattainable goals, have often turned out to be winning bets.<br />Thinking ahead, planning new ventures, inventing ground-breaking products for markets as yet undiscovered, this is our continuing and exciting challenge, to lay the foundations today for tomorrow&rsquo;s results.<br />&nbsp;</p>\r\n<h2>DESIGN</h2>\r\n<p><strong>What are ideas made of? Nobody knows. But what we can be sure of is that Soilmec machines are solid, powerful and durable.</strong></p>\r\n<p>The vital inspiration starts with a meeting of minds. Soilmec technical team boasts over 90 design engineers, who are hard at work every day to develop new state-of-the-art solutions. Our engineers can also call on specially created technology tools to support the development of their designs, Soilmec has available over 50 workstations equipped with PRO Engineer design software and 5 stations with PRO Mechanics, for advanced structural and kinematical calculations.</p>\r\n<p>The final vital component of the design is based on experience in the field. Information about how machines behave on-site analysed and then archived<br />by the latest-generation computerized monitoring and checking tools, allows engineers to study how machines react when they encounter problems in real situations, the starting point for devising new solutions, improving existing products, or designing radically new ones.</p>\r\n<p><a href=\"http://www.soilmec.com/en/\">Product Range of Soilmec </a></p>', '1_photo.png', '2020-02-29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_spares_stores`
--

CREATE TABLE `tbl_spares_stores` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_spares_stores`
--

INSERT INTO `tbl_spares_stores` (`id`, `title`, `content`, `image`, `date`) VALUES
(1, 'Spares Stores', '<p><span class=\"topic-highlight\">Spare parts</span> management needs special treatment, somewhat different from the inventory management of regular items. This is because the purpose of keeping a stock of these items are different &ndash; to serve as a replacement to the worn-out parts in the machinery. One of the realities of the spare parts management scene is stockouts of spares in the midst of high stock levels. Even when the shelves of a spinning mill&rsquo;s stores are overflowing, the maintenance engineers would not get some desired spares when needed. The word spare or spare part is used here as a general term for indicating all kind of items needed by the maintenance department.</p>', '1_photo.jpg', '2020-04-30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher_attendance`
--

CREATE TABLE `tbl_teacher_attendance` (
  `att_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `status` int(11) NOT NULL COMMENT '0 absent, 1 present',
  `absent_reason` int(11) NOT NULL,
  `att_date` datetime NOT NULL,
  `att_update_date` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher_education`
--

CREATE TABLE `tbl_teacher_education` (
  `id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `degree` varchar(200) CHARACTER SET latin1 NOT NULL,
  `institute` varchar(200) CHARACTER SET latin1 NOT NULL,
  `result` varchar(100) CHARACTER SET latin1 NOT NULL,
  `passing_year` year(4) NOT NULL,
  `certificate_pdf` varchar(300) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_teacher_education`
--

INSERT INTO `tbl_teacher_education` (`id`, `school_id`, `teacher_id`, `degree`, `institute`, `result`, `passing_year`, `certificate_pdf`) VALUES
(155, 1, 203, 'dsfds', 'fdsfd', 'fdf', 2010, ''),
(156, 1, 204, '', '', '', 0000, ''),
(157, 1, 205, '', '', '', 0000, ''),
(158, 1, 206, '', '', '', 0000, ''),
(159, 1, 207, '', '', '', 0000, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher_registration`
--

CREATE TABLE `tbl_teacher_registration` (
  `teacher_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  `teacher_name` varchar(255) NOT NULL,
  `teacher_name_bn` varchar(255) NOT NULL,
  `father_name` varchar(255) NOT NULL,
  `spouse_name` varchar(255) NOT NULL,
  `mother_name` varchar(255) NOT NULL,
  `birth_date` varchar(120) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `marital_status` varchar(255) NOT NULL,
  `permanent_address` varchar(255) NOT NULL,
  `permanent_district` varchar(255) NOT NULL,
  `permanent_thana` varchar(255) NOT NULL,
  `permanent_contact` varchar(255) NOT NULL,
  `present_address` varchar(255) NOT NULL,
  `present_district` varchar(255) NOT NULL,
  `present_thana` varchar(255) NOT NULL,
  `present_contact` varchar(255) NOT NULL,
  `account_number` varchar(255) NOT NULL,
  `bank_name` varchar(200) NOT NULL,
  `branch_name` varchar(200) NOT NULL,
  `religion` varchar(255) NOT NULL,
  `nationality` varchar(255) NOT NULL,
  `national_id_card_no` int(30) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `department_id` varchar(255) NOT NULL,
  `designation_id` varchar(255) NOT NULL,
  `joining_date` varchar(120) NOT NULL,
  `teacher_image` varchar(255) NOT NULL,
  `teacher_certificate` varchar(255) NOT NULL,
  `mpo_date` date NOT NULL,
  `index_no` varchar(255) NOT NULL,
  `archive` tinyint(4) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_teacher_registration`
--

INSERT INTO `tbl_teacher_registration` (`teacher_id`, `school_id`, `teacher_name`, `teacher_name_bn`, `father_name`, `spouse_name`, `mother_name`, `birth_date`, `gender`, `marital_status`, `permanent_address`, `permanent_district`, `permanent_thana`, `permanent_contact`, `present_address`, `present_district`, `present_thana`, `present_contact`, `account_number`, `bank_name`, `branch_name`, `religion`, `nationality`, `national_id_card_no`, `blood_group`, `email`, `department_id`, `designation_id`, `joining_date`, `teacher_image`, `teacher_certificate`, `mpo_date`, `index_no`, `archive`, `created_on`, `status`) VALUES
(204, 1, 'Hendrick jack', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', 'Civil Engineering', '', '204_photo.png', '', '0000-00-00', '', 0, '2020-03-14 15:23:43', 1),
(205, 1, 'Hendrick jack', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', 'Civil Engineering', '', '205_photo.png', '', '0000-00-00', '', 0, '2020-03-14 15:24:11', 1),
(206, 1, 'Hendrick jack', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', 'Civil Engineering', '', '206_photo.png', '', '0000-00-00', '', 0, '2020-03-14 15:24:32', 1),
(207, 1, 'Hendrick jack', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', 'Civil Engineering', '', '207_photo.png', '', '0000-00-00', '', 0, '2020-03-14 15:24:44', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_upazilas`
--

CREATE TABLE `tbl_upazilas` (
  `id` int(2) UNSIGNED NOT NULL,
  `district_id` int(2) UNSIGNED NOT NULL,
  `u_name` varchar(30) NOT NULL,
  `bn_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_upazilas`
--

INSERT INTO `tbl_upazilas` (`id`, `district_id`, `u_name`, `bn_name`) VALUES
(1, 34, 'Amtali Upazila', 'আমতলী'),
(2, 34, 'Bamna Upazila', 'বামনা'),
(3, 34, 'Barguna Sadar Upazila', 'বরগুনা সদর'),
(4, 34, 'Betagi Upazila', 'বেতাগি'),
(5, 34, 'Patharghata Upazila', 'পাথরঘাটা'),
(6, 34, 'Taltali Upazila', 'তালতলী'),
(7, 35, 'Muladi Upazila', 'মুলাদি'),
(8, 35, 'Babuganj Upazila', 'বাবুগঞ্জ'),
(9, 35, 'Agailjhara Upazila', 'আগাইলঝরা'),
(10, 35, 'Barisal Sadar Upazila', 'বরিশাল সদর'),
(11, 35, 'Bakerganj Upazila', 'বাকেরগঞ্জ'),
(12, 35, 'Banaripara Upazila', 'বানাড়িপারা'),
(13, 35, 'Gaurnadi Upazila', 'গৌরনদী'),
(14, 35, 'Hizla Upazila', 'হিজলা'),
(15, 35, 'Mehendiganj Upazila', 'মেহেদিগঞ্জ '),
(16, 35, 'Wazirpur Upazila', 'ওয়াজিরপুর'),
(17, 36, 'Bhola Sadar Upazila', 'ভোলা সদর'),
(18, 36, 'Burhanuddin Upazila', 'বুরহানউদ্দিন'),
(19, 36, 'Char Fasson Upazila', 'চর ফ্যাশন'),
(20, 36, 'Daulatkhan Upazila', 'দৌলতখান'),
(21, 36, 'Lalmohan Upazila', 'লালমোহন'),
(22, 36, 'Manpura Upazila', 'মনপুরা'),
(23, 36, 'Tazumuddin Upazila', 'তাজুমুদ্দিন'),
(24, 37, 'Jhalokati Sadar Upazila', 'ঝালকাঠি সদর'),
(25, 37, 'Kathalia Upazila', 'কাঁঠালিয়া'),
(26, 37, 'Nalchity Upazila', 'নালচিতি'),
(27, 37, 'Rajapur Upazila', 'রাজাপুর'),
(28, 38, 'Bauphal Upazila', 'বাউফল'),
(29, 38, 'Dashmina Upazila', 'দশমিনা'),
(30, 38, 'Galachipa Upazila', 'গলাচিপা'),
(31, 38, 'Kalapara Upazila', 'কালাপারা'),
(32, 38, 'Mirzaganj Upazila', 'মির্জাগঞ্জ '),
(33, 38, 'Patuakhali Sadar Upazila', 'পটুয়াখালী সদর'),
(34, 38, 'Dumki Upazila', 'ডুমকি'),
(35, 38, 'Rangabali Upazila', 'রাঙ্গাবালি'),
(36, 39, 'Bhandaria', 'ভ্যান্ডারিয়া'),
(37, 39, 'Kaukhali', 'কাউখালি'),
(38, 39, 'Mathbaria', 'মাঠবাড়িয়া'),
(39, 39, 'Nazirpur', 'নাজিরপুর'),
(40, 39, 'Nesarabad', 'নেসারাবাদ'),
(41, 39, 'Pirojpur Sadar', 'পিরোজপুর সদর'),
(42, 39, 'Zianagar', 'জিয়ানগর'),
(43, 40, 'Bandarban Sadar', 'বান্দরবন সদর'),
(44, 40, 'Thanchi', 'থানচি'),
(45, 40, 'Lama', 'লামা'),
(46, 40, 'Naikhongchhari', 'নাইখংছড়ি '),
(47, 40, 'Ali kadam', 'আলী কদম'),
(48, 40, 'Rowangchhari', 'রউয়াংছড়ি '),
(49, 40, 'Ruma', 'রুমা'),
(50, 41, 'Brahmanbaria Sadar Upazila', 'ব্রাহ্মণবাড়িয়া সদর'),
(51, 41, 'Ashuganj Upazila', 'আশুগঞ্জ'),
(52, 41, 'Nasirnagar Upazila', 'নাসির নগর'),
(53, 41, 'Nabinagar Upazila', 'নবীনগর'),
(54, 41, 'Sarail Upazila', 'সরাইল'),
(55, 41, 'Shahbazpur Town', 'শাহবাজপুর টাউন'),
(56, 41, 'Kasba Upazila', 'কসবা'),
(57, 41, 'Akhaura Upazila', 'আখাউরা'),
(58, 41, 'Bancharampur Upazila', 'বাঞ্ছারামপুর'),
(59, 41, 'Bijoynagar Upazila', 'বিজয় নগর'),
(60, 42, 'Chandpur Sadar', 'চাঁদপুর সদর'),
(61, 42, 'Faridganj', 'ফরিদগঞ্জ'),
(62, 42, 'Haimchar', 'হাইমচর'),
(63, 42, 'Haziganj', 'হাজীগঞ্জ'),
(64, 42, 'Kachua', 'কচুয়া'),
(65, 42, 'Matlab Uttar', 'মতলব উত্তর'),
(66, 42, 'Matlab Dakkhin', 'মতলব দক্ষিণ'),
(67, 42, 'Shahrasti', 'শাহরাস্তি'),
(68, 43, 'Anwara Upazila', 'আনোয়ারা'),
(69, 43, 'Banshkhali Upazila', 'বাশখালি'),
(70, 43, 'Boalkhali Upazila', 'বোয়ালখালি'),
(71, 43, 'Chandanaish Upazila', 'চন্দনাইশ'),
(72, 43, 'Fatikchhari Upazila', 'ফটিকছড়ি'),
(73, 43, 'Hathazari Upazila', 'হাঠহাজারী'),
(74, 43, 'Lohagara Upazila', 'লোহাগারা'),
(75, 43, 'Mirsharai Upazila', 'মিরসরাই'),
(76, 43, 'Patiya Upazila', 'পটিয়া'),
(77, 43, 'Rangunia Upazila', 'রাঙ্গুনিয়া'),
(78, 43, 'Raozan Upazila', 'রাউজান'),
(79, 43, 'Sandwip Upazila', 'সন্দ্বীপ'),
(80, 43, 'Satkania Upazila', 'সাতকানিয়া'),
(81, 43, 'Sitakunda Upazila', 'সীতাকুণ্ড'),
(82, 44, 'Barura Upazila', 'বড়ুরা'),
(83, 44, 'Brahmanpara Upazila', 'ব্রাহ্মণপাড়া'),
(84, 44, 'Burichong Upazila', 'বুড়িচং'),
(85, 44, 'Chandina Upazila', 'চান্দিনা'),
(86, 44, 'Chauddagram Upazila', 'চৌদ্দগ্রাম'),
(87, 44, 'Daudkandi Upazila', 'দাউদকান্দি'),
(88, 44, 'Debidwar Upazila', 'দেবীদ্বার'),
(89, 44, 'Homna Upazila', 'হোমনা'),
(90, 44, 'Comilla Sadar Upazila', 'কুমিল্লা সদর'),
(91, 44, 'Laksam Upazila', 'লাকসাম'),
(92, 44, 'Monohorgonj Upazila', 'মনোহরগঞ্জ'),
(93, 44, 'Meghna Upazila', 'মেঘনা'),
(94, 44, 'Muradnagar Upazila', 'মুরাদনগর'),
(95, 44, 'Nangalkot Upazila', 'নাঙ্গালকোট'),
(96, 44, 'Comilla Sadar South Upazila', 'কুমিল্লা সদর দক্ষিণ'),
(97, 44, 'Titas Upazila', 'তিতাস'),
(98, 45, 'Chakaria Upazila', 'চকরিয়া'),
(99, 45, 'Chakaria Upazila', 'চকরিয়া'),
(100, 45, 'Cox\'s Bazar Sadar Upazila', 'কক্স বাজার সদর'),
(101, 45, 'Kutubdia Upazila', 'কুতুবদিয়া'),
(102, 45, 'Maheshkhali Upazila', 'মহেশখালী'),
(103, 45, 'Ramu Upazila', 'রামু'),
(104, 45, 'Teknaf Upazila', 'টেকনাফ'),
(105, 45, 'Ukhia Upazila', 'উখিয়া'),
(106, 45, 'Pekua Upazila', 'পেকুয়া'),
(107, 46, 'Feni Sadar', 'ফেনী সদর'),
(108, 46, 'Chagalnaiya', 'ছাগল নাইয়া'),
(109, 46, 'Daganbhyan', 'দাগানভিয়া'),
(110, 46, 'Parshuram', 'পরশুরাম'),
(111, 46, 'Fhulgazi', 'ফুলগাজি'),
(112, 46, 'Sonagazi', 'সোনাগাজি'),
(113, 47, 'Dighinala Upazila', 'দিঘিনালা '),
(114, 47, 'Khagrachhari Upazila', 'খাগড়াছড়ি'),
(115, 47, 'Lakshmichhari Upazila', 'লক্ষ্মীছড়ি'),
(116, 47, 'Mahalchhari Upazila', 'মহলছড়ি'),
(117, 47, 'Manikchhari Upazila', 'মানিকছড়ি'),
(118, 47, 'Matiranga Upazila', 'মাটিরাঙ্গা'),
(119, 47, 'Panchhari Upazila', 'পানছড়ি'),
(120, 47, 'Ramgarh Upazila', 'রামগড়'),
(121, 48, 'Lakshmipur Sadar Upazila', 'লক্ষ্মীপুর সদর'),
(122, 48, 'Raipur Upazila', 'রায়পুর'),
(123, 48, 'Ramganj Upazila', 'রামগঞ্জ'),
(124, 48, 'Ramgati Upazila', 'রামগতি'),
(125, 48, 'Komol Nagar Upazila', 'কমল নগর'),
(126, 49, 'Noakhali Sadar Upazila', 'নোয়াখালী সদর'),
(127, 49, 'Begumganj Upazila', 'বেগমগঞ্জ'),
(128, 49, 'Chatkhil Upazila', 'চাটখিল'),
(129, 49, 'Companyganj Upazila', 'কোম্পানীগঞ্জ'),
(130, 49, 'Shenbag Upazila', 'শেনবাগ'),
(131, 49, 'Hatia Upazila', 'হাতিয়া'),
(132, 49, 'Kobirhat Upazila', 'কবিরহাট '),
(133, 49, 'Sonaimuri Upazila', 'সোনাইমুরি'),
(134, 49, 'Suborno Char Upazila', 'সুবর্ণ চর '),
(135, 50, 'Rangamati Sadar Upazila', 'রাঙ্গামাটি সদর'),
(136, 50, 'Belaichhari Upazila', 'বেলাইছড়ি'),
(137, 50, 'Bagaichhari Upazila', 'বাঘাইছড়ি'),
(138, 50, 'Barkal Upazila', 'বরকল'),
(139, 50, 'Juraichhari Upazila', 'জুরাইছড়ি'),
(140, 50, 'Rajasthali Upazila', 'রাজাস্থলি'),
(141, 50, 'Kaptai Upazila', 'কাপ্তাই'),
(142, 50, 'Langadu Upazila', 'লাঙ্গাডু'),
(143, 50, 'Nannerchar Upazila', 'নান্নেরচর '),
(144, 50, 'Kaukhali Upazila', 'কাউখালি'),
(145, 1, 'Dhamrai Upazila', 'ধামরাই'),
(146, 1, 'Dohar Upazila', 'দোহার'),
(147, 1, 'Keraniganj Upazila', 'কেরানীগঞ্জ'),
(148, 1, 'Nawabganj Upazila', 'নবাবগঞ্জ'),
(149, 1, 'Savar Upazila', 'সাভার'),
(150, 2, 'Faridpur Sadar Upazila', 'ফরিদপুর সদর'),
(151, 2, 'Boalmari Upazila', 'বোয়ালমারী'),
(152, 2, 'Alfadanga Upazila', 'আলফাডাঙ্গা'),
(153, 2, 'Madhukhali Upazila', 'মধুখালি'),
(154, 2, 'Bhanga Upazila', 'ভাঙ্গা'),
(155, 2, 'Nagarkanda Upazila', 'নগরকান্ড'),
(156, 2, 'Charbhadrasan Upazila', 'চরভদ্রাসন '),
(157, 2, 'Sadarpur Upazila', 'সদরপুর'),
(158, 2, 'Shaltha Upazila', 'শালথা'),
(159, 3, 'Gazipur Sadar-Joydebpur', 'গাজীপুর সদর'),
(160, 3, 'Kaliakior', 'কালিয়াকৈর'),
(161, 3, 'Kapasia', 'কাপাসিয়া'),
(162, 3, 'Sreepur', 'শ্রীপুর'),
(163, 3, 'Kaliganj', 'কালীগঞ্জ'),
(164, 3, 'Tongi', 'টঙ্গি'),
(165, 4, 'Gopalganj Sadar Upazila', 'গোপালগঞ্জ সদর'),
(166, 4, 'Kashiani Upazila', 'কাশিয়ানি'),
(167, 4, 'Kotalipara Upazila', 'কোটালিপাড়া'),
(168, 4, 'Muksudpur Upazila', 'মুকসুদপুর'),
(169, 4, 'Tungipara Upazila', 'টুঙ্গিপাড়া'),
(170, 5, 'Dewanganj Upazila', 'দেওয়ানগঞ্জ'),
(171, 5, 'Baksiganj Upazila', 'বকসিগঞ্জ'),
(172, 5, 'Islampur Upazila', 'ইসলামপুর'),
(173, 5, 'Jamalpur Sadar Upazila', 'জামালপুর সদর'),
(174, 5, 'Madarganj Upazila', 'মাদারগঞ্জ'),
(175, 5, 'Melandaha Upazila', 'মেলানদাহা'),
(176, 5, 'Sarishabari Upazila', 'সরিষাবাড়ি '),
(177, 5, 'Narundi Police I.C', 'নারুন্দি'),
(178, 6, 'Astagram Upazila', 'অষ্টগ্রাম'),
(179, 6, 'Bajitpur Upazila', 'বাজিতপুর'),
(180, 6, 'Bhairab Upazila', 'ভৈরব'),
(181, 6, 'Hossainpur Upazila', 'হোসেনপুর '),
(182, 6, 'Itna Upazila', 'ইটনা'),
(183, 6, 'Karimganj Upazila', 'করিমগঞ্জ'),
(184, 6, 'Katiadi Upazila', 'কতিয়াদি'),
(185, 6, 'Kishoreganj Sadar Upazila', 'কিশোরগঞ্জ সদর'),
(186, 6, 'Kuliarchar Upazila', 'কুলিয়ারচর'),
(187, 6, 'Mithamain Upazila', 'মিঠামাইন'),
(188, 6, 'Nikli Upazila', 'নিকলি'),
(189, 6, 'Pakundia Upazila', 'পাকুন্ডা'),
(190, 6, 'Tarail Upazila', 'তাড়াইল'),
(191, 7, 'Madaripur Sadar', 'মাদারীপুর সদর'),
(192, 7, 'Kalkini', 'কালকিনি'),
(193, 7, 'Rajoir', 'রাজইর'),
(194, 7, 'Shibchar', 'শিবচর'),
(195, 8, 'Manikganj Sadar Upazila', 'মানিকগঞ্জ সদর'),
(196, 8, 'Singair Upazila', 'সিঙ্গাইর'),
(197, 8, 'Shibalaya Upazila', 'শিবালয়'),
(198, 8, 'Saturia Upazila', 'সাঠুরিয়া'),
(199, 8, 'Harirampur Upazila', 'হরিরামপুর'),
(200, 8, 'Ghior Upazila', 'ঘিওর'),
(201, 8, 'Daulatpur Upazila', 'দৌলতপুর'),
(202, 9, 'Lohajang Upazila', 'লোহাজং'),
(203, 9, 'Sreenagar Upazila', 'শ্রীনগর'),
(204, 9, 'Munshiganj Sadar Upazila', 'মুন্সিগঞ্জ সদর'),
(205, 9, 'Sirajdikhan Upazila', 'সিরাজদিখান'),
(206, 9, 'Tongibari Upazila', 'টঙ্গিবাড়ি'),
(207, 9, 'Gazaria Upazila', 'গজারিয়া'),
(208, 10, 'Bhaluka', 'ভালুকা'),
(209, 10, 'Trishal', 'ত্রিশাল'),
(210, 10, 'Haluaghat', 'হালুয়াঘাট'),
(211, 10, 'Muktagachha', 'মুক্তাগাছা'),
(212, 10, 'Dhobaura', 'ধবারুয়া'),
(213, 10, 'Fulbaria', 'ফুলবাড়িয়া'),
(214, 10, 'Gaffargaon', 'গফরগাঁও'),
(215, 10, 'Gauripur', 'গৌরিপুর'),
(216, 10, 'Ishwarganj', 'ঈশ্বরগঞ্জ'),
(217, 10, 'Mymensingh Sadar', 'ময়মনসিং সদর'),
(218, 10, 'Nandail', 'নন্দাইল'),
(219, 10, 'Phulpur', 'ফুলপুর'),
(220, 11, 'Araihazar Upazila', 'আড়াইহাজার'),
(221, 11, 'Sonargaon Upazila', 'সোনারগাঁও'),
(222, 11, 'Bandar', 'বান্দার'),
(223, 11, 'Naryanganj Sadar Upazila', 'নারায়ানগঞ্জ সদর'),
(224, 11, 'Rupganj Upazila', 'রূপগঞ্জ'),
(225, 11, 'Siddirgonj Upazila', 'সিদ্ধিরগঞ্জ'),
(226, 12, 'Belabo Upazila', 'বেলাবো'),
(227, 12, 'Monohardi Upazila', 'মনোহরদি'),
(228, 12, 'Narsingdi Sadar Upazila', 'নরসিংদী সদর'),
(229, 12, 'Palash Upazila', 'পলাশ'),
(230, 12, 'Raipura Upazila, Narsingdi', 'রায়পুর'),
(231, 12, 'Shibpur Upazila', 'শিবপুর'),
(232, 13, 'Kendua Upazilla', 'কেন্দুয়া'),
(233, 13, 'Atpara Upazilla', 'আটপাড়া'),
(234, 13, 'Barhatta Upazilla', 'বরহাট্টা'),
(235, 13, 'Durgapur Upazilla', 'দুর্গাপুর'),
(236, 13, 'Kalmakanda Upazilla', 'কলমাকান্দা'),
(237, 13, 'Madan Upazilla', 'মদন'),
(238, 13, 'Mohanganj Upazilla', 'মোহনগঞ্জ'),
(239, 13, 'Netrakona-S Upazilla', 'নেত্রকোনা সদর'),
(240, 13, 'Purbadhala Upazilla', 'পূর্বধলা'),
(241, 13, 'Khaliajuri Upazilla', 'খালিয়াজুরি'),
(242, 14, 'Baliakandi Upazila', 'বালিয়াকান্দি'),
(243, 14, 'Goalandaghat Upazila', 'গোয়ালন্দ ঘাট'),
(244, 14, 'Pangsha Upazila', 'পাংশা'),
(245, 14, 'Kalukhali Upazila', 'কালুখালি'),
(246, 14, 'Rajbari Sadar Upazila', 'রাজবাড়ি সদর'),
(247, 15, 'Shariatpur Sadar -Palong', 'শরীয়তপুর সদর '),
(248, 15, 'Damudya Upazila', 'দামুদিয়া'),
(249, 15, 'Naria Upazila', 'নড়িয়া'),
(250, 15, 'Jajira Upazila', 'জাজিরা'),
(251, 15, 'Bhedarganj Upazila', 'ভেদারগঞ্জ'),
(252, 15, 'Gosairhat Upazila', 'গোসাইর হাট '),
(253, 16, 'Jhenaigati Upazila', 'ঝিনাইগাতি'),
(254, 16, 'Nakla Upazila', 'নাকলা'),
(255, 16, 'Nalitabari Upazila', 'নালিতাবাড়ি'),
(256, 16, 'Sherpur Sadar Upazila', 'শেরপুর সদর'),
(257, 16, 'Sreebardi Upazila', 'শ্রীবরদি'),
(258, 17, 'Tangail Sadar Upazila', 'টাঙ্গাইল সদর'),
(259, 17, 'Sakhipur Upazila', 'সখিপুর'),
(260, 17, 'Basail Upazila', 'বসাইল'),
(261, 17, 'Madhupur Upazila', 'মধুপুর'),
(262, 17, 'Ghatail Upazila', 'ঘাটাইল'),
(263, 17, 'Kalihati Upazila', 'কালিহাতি'),
(264, 17, 'Nagarpur Upazila', 'নগরপুর'),
(265, 17, 'Mirzapur Upazila', 'মির্জাপুর'),
(266, 17, 'Gopalpur Upazila', 'গোপালপুর'),
(267, 17, 'Delduar Upazila', 'দেলদুয়ার'),
(268, 17, 'Bhuapur Upazila', 'ভুয়াপুর'),
(269, 17, 'Dhanbari Upazila', 'ধানবাড়ি'),
(270, 55, 'Bagerhat Sadar Upazila', 'বাগেরহাট সদর'),
(271, 55, 'Chitalmari Upazila', 'চিতলমাড়ি'),
(272, 55, 'Fakirhat Upazila', 'ফকিরহাট'),
(273, 55, 'Kachua Upazila', 'কচুয়া'),
(274, 55, 'Mollahat Upazila', 'মোল্লাহাট '),
(275, 55, 'Mongla Upazila', 'মংলা'),
(276, 55, 'Morrelganj Upazila', 'মরেলগঞ্জ'),
(277, 55, 'Rampal Upazila', 'রামপাল'),
(278, 55, 'Sarankhola Upazila', 'স্মরণখোলা'),
(279, 56, 'Damurhuda Upazila', 'দামুরহুদা'),
(280, 56, 'Chuadanga-S Upazila', 'চুয়াডাঙ্গা সদর'),
(281, 56, 'Jibannagar Upazila', 'জীবন নগর '),
(282, 56, 'Alamdanga Upazila', 'আলমডাঙ্গা'),
(283, 57, 'Abhaynagar Upazila', 'অভয়নগর'),
(284, 57, 'Keshabpur Upazila', 'কেশবপুর'),
(285, 57, 'Bagherpara Upazila', 'বাঘের পাড়া '),
(286, 57, 'Jessore Sadar Upazila', 'যশোর সদর'),
(287, 57, 'Chaugachha Upazila', 'চৌগাছা'),
(288, 57, 'Manirampur Upazila', 'মনিরামপুর '),
(289, 57, 'Jhikargachha Upazila', 'ঝিকরগাছা'),
(290, 57, 'Sharsha Upazila', 'সারশা'),
(291, 58, 'Jhenaidah Sadar Upazila', 'ঝিনাইদহ সদর'),
(292, 58, 'Maheshpur Upazila', 'মহেশপুর'),
(293, 58, 'Kaliganj Upazila', 'কালীগঞ্জ'),
(294, 58, 'Kotchandpur Upazila', 'কোট চাঁদপুর '),
(295, 58, 'Shailkupa Upazila', 'শৈলকুপা'),
(296, 58, 'Harinakunda Upazila', 'হাড়িনাকুন্দা'),
(297, 59, 'Terokhada Upazila', 'তেরোখাদা'),
(298, 59, 'Batiaghata Upazila', 'বাটিয়াঘাটা '),
(299, 59, 'Dacope Upazila', 'ডাকপে'),
(300, 59, 'Dumuria Upazila', 'ডুমুরিয়া'),
(301, 59, 'Dighalia Upazila', 'দিঘলিয়া'),
(302, 59, 'Koyra Upazila', 'কয়ড়া'),
(303, 59, 'Paikgachha Upazila', 'পাইকগাছা'),
(304, 59, 'Phultala Upazila', 'ফুলতলা'),
(305, 59, 'Rupsa Upazila', 'রূপসা'),
(306, 60, 'Kushtia Sadar', 'কুষ্টিয়া সদর'),
(307, 60, 'Kumarkhali', 'কুমারখালি'),
(308, 60, 'Daulatpur', 'দৌলতপুর'),
(309, 60, 'Mirpur', 'মিরপুর'),
(310, 60, 'Bheramara', 'ভেরামারা'),
(311, 60, 'Khoksa', 'খোকসা'),
(312, 61, 'Magura Sadar Upazila', 'মাগুরা সদর'),
(313, 61, 'Mohammadpur Upazila', 'মোহাম্মাদপুর'),
(314, 61, 'Shalikha Upazila', 'শালিখা'),
(315, 61, 'Sreepur Upazila', 'শ্রীপুর'),
(316, 62, 'angni Upazila', 'আংনি'),
(317, 62, 'Mujib Nagar Upazila', 'মুজিব নগর'),
(318, 62, 'Meherpur-S Upazila', 'মেহেরপুর সদর'),
(319, 63, 'Narail-S Upazilla', 'নড়াইল সদর'),
(320, 63, 'Lohagara Upazilla', 'লোহাগাড়া'),
(321, 63, 'Kalia Upazilla', 'কালিয়া'),
(322, 64, 'Satkhira Sadar Upazila', 'সাতক্ষীরা সদর'),
(323, 64, 'Assasuni Upazila', 'আসসাশুনি '),
(324, 64, 'Debhata Upazila', 'দেভাটা'),
(325, 64, 'Tala Upazila', 'তালা'),
(326, 64, 'Kalaroa Upazila', 'কলরোয়া'),
(327, 64, 'Kaliganj Upazila', 'কালীগঞ্জ'),
(328, 64, 'Shyamnagar Upazila', 'শ্যামনগর'),
(329, 18, 'Adamdighi', 'আদমদিঘী'),
(330, 18, 'Bogra Sadar', 'বগুড়া সদর'),
(331, 18, 'Sherpur', 'শেরপুর'),
(332, 18, 'Dhunat', 'ধুনট'),
(333, 18, 'Dhupchanchia', 'দুপচাচিয়া'),
(334, 18, 'Gabtali', 'গাবতলি'),
(335, 18, 'Kahaloo', 'কাহালু'),
(336, 18, 'Nandigram', 'নন্দিগ্রাম'),
(337, 18, 'Sahajanpur', 'শাহজাহানপুর'),
(338, 18, 'Sariakandi', 'সারিয়াকান্দি'),
(339, 18, 'Shibganj', 'শিবগঞ্জ'),
(340, 18, 'Sonatala', 'সোনাতলা'),
(341, 19, 'Joypurhat S', 'জয়পুরহাট সদর'),
(342, 19, 'Akkelpur', 'আক্কেলপুর'),
(343, 19, 'Kalai', 'কালাই'),
(344, 19, 'Khetlal', 'খেতলাল'),
(345, 19, 'Panchbibi', 'পাঁচবিবি'),
(346, 20, 'Naogaon Sadar Upazila', 'নওগাঁ সদর'),
(347, 20, 'Mohadevpur Upazila', 'মহাদেবপুর'),
(348, 20, 'Manda Upazila', 'মান্দা'),
(349, 20, 'Niamatpur Upazila', 'নিয়ামতপুর'),
(350, 20, 'Atrai Upazila', 'আত্রাই'),
(351, 20, 'Raninagar Upazila', 'রাণীনগর'),
(352, 20, 'Patnitala Upazila', 'পত্নীতলা'),
(353, 20, 'Dhamoirhat Upazila', 'ধামইরহাট '),
(354, 20, 'Sapahar Upazila', 'সাপাহার'),
(355, 20, 'Porsha Upazila', 'পোরশা'),
(356, 20, 'Badalgachhi Upazila', 'বদলগাছি'),
(357, 21, 'Natore Sadar Upazila', 'নাটোর সদর'),
(358, 21, 'Naldanga Upazila', 'নলডাঙ্গা উপজেলা'),
(359, 21, 'Bagatipara Upazila', 'বাগাতিপাড়া'),
(360, 21, 'Lalpur Upazila', 'লালপুর'),
(361, 21, 'Singra Upazila', 'সিংড়া উপজেলা'),
(362, 21, 'Baraigram Upazila', 'বড়াই গ্রাম'),
(363, 22, 'Bholahat Upazila', 'ভোলাহাট'),
(364, 22, 'Gomastapur Upazila', 'গোমস্তাপুর'),
(365, 22, 'Nachole Upazila', 'নাচোল'),
(366, 22, 'Nawabganj Sadar Upazila', 'নবাবগঞ্জ সদর'),
(367, 22, 'Shibganj Upazila', 'শিবগঞ্জ'),
(368, 23, 'Atgharia Upazila', 'আটঘরিয়া'),
(369, 23, 'Bera Upazila', 'বেড়া'),
(370, 23, 'Bhangura Upazila', 'ভাঙ্গুরা'),
(371, 23, 'Chatmohar Upazila', 'চাটমোহর'),
(372, 23, 'Faridpur Upazila', 'ফরিদপুর'),
(373, 23, 'Ishwardi Upazila', 'ঈশ্বরদী'),
(374, 23, 'Pabna Sadar Upazila', 'পাবনা সদর'),
(375, 23, 'Santhia Upazila', 'সাথিয়া'),
(376, 23, 'Sujanagar Upazila', 'সুজানগর'),
(377, 24, 'Bagha', 'বাঘা'),
(378, 24, 'Bagmara', 'বাগমারা'),
(379, 24, 'Charghat', 'চারঘাট'),
(380, 24, 'Durgapur', 'দুর্গাপুর'),
(381, 24, 'Godagari', 'গোদাগারি'),
(382, 24, 'Mohanpur', 'মোহনপুর'),
(383, 24, 'Paba', 'পবা'),
(384, 24, 'Puthia', 'পুঠিয়া'),
(385, 24, 'Tanore', 'তানোর'),
(386, 25, 'Sirajganj Sadar Upazila', 'সিরাজগঞ্জ সদর'),
(387, 25, 'Belkuchi Upazila', 'বেলকুচি'),
(388, 25, 'Chauhali Upazila', 'চৌহালি'),
(389, 25, 'Kamarkhanda Upazila', 'কামারখান্দা'),
(390, 25, 'Kazipur Upazila', 'কাজীপুর'),
(391, 25, 'Raiganj Upazila', 'রায়গঞ্জ'),
(392, 25, 'Shahjadpur Upazila', 'শাহজাদপুর'),
(393, 25, 'Tarash Upazila', 'তারাশ'),
(394, 25, 'Ullahpara Upazila', 'উল্লাপাড়া'),
(395, 26, 'Birampur Upazila', 'বিরামপুর'),
(396, 26, 'Birganj', 'বীরগঞ্জ'),
(397, 26, 'Biral Upazila', 'বিড়াল'),
(398, 26, 'Bochaganj Upazila', 'বোচাগঞ্জ'),
(399, 26, 'Chirirbandar Upazila', 'চিরিরবন্দর'),
(400, 26, 'Phulbari Upazila', 'ফুলবাড়ি'),
(401, 26, 'Ghoraghat Upazila', 'ঘোড়াঘাট'),
(402, 26, 'Hakimpur Upazila', 'হাকিমপুর'),
(403, 26, 'Kaharole Upazila', 'কাহারোল'),
(404, 26, 'Khansama Upazila', 'খানসামা'),
(405, 26, 'Dinajpur Sadar Upazila', 'দিনাজপুর সদর'),
(406, 26, 'Nawabganj', 'নবাবগঞ্জ'),
(407, 26, 'Parbatipur Upazila', 'পার্বতীপুর'),
(408, 27, 'Fulchhari', 'ফুলছড়ি'),
(409, 27, 'Gaibandha sadar', 'গাইবান্ধা সদর'),
(410, 27, 'Gobindaganj', 'গোবিন্দগঞ্জ'),
(411, 27, 'Palashbari', 'পলাশবাড়ী'),
(412, 27, 'Sadullapur', 'সাদুল্যাপুর'),
(413, 27, 'Saghata', 'সাঘাটা'),
(414, 27, 'Sundarganj', 'সুন্দরগঞ্জ'),
(415, 28, 'Kurigram Sadar', 'কুড়িগ্রাম সদর'),
(416, 28, 'Nageshwari', 'নাগেশ্বরী'),
(417, 28, 'Bhurungamari', 'ভুরুঙ্গামারি'),
(418, 28, 'Phulbari', 'ফুলবাড়ি'),
(419, 28, 'Rajarhat', 'রাজারহাট'),
(420, 28, 'Ulipur', 'উলিপুর'),
(421, 28, 'Chilmari', 'চিলমারি'),
(422, 28, 'Rowmari', 'রউমারি'),
(423, 28, 'Char Rajibpur', 'চর রাজিবপুর'),
(424, 29, 'Lalmanirhat Sadar', 'লালমনিরহাট সদর'),
(425, 29, 'Aditmari', 'আদিতমারি'),
(426, 29, 'Kaliganj', 'কালীগঞ্জ'),
(427, 29, 'Hatibandha', 'হাতিবান্ধা'),
(428, 29, 'Patgram', 'পাটগ্রাম'),
(429, 30, 'Nilphamari Sadar', 'নীলফামারী সদর'),
(430, 30, 'Saidpur', 'সৈয়দপুর'),
(431, 30, 'Jaldhaka', 'জলঢাকা'),
(432, 30, 'Kishoreganj', 'কিশোরগঞ্জ'),
(433, 30, 'Domar', 'ডোমার'),
(434, 30, 'Dimla', 'ডিমলা'),
(435, 31, 'Panchagarh Sadar', 'পঞ্চগড় সদর'),
(436, 31, 'Debiganj', 'দেবীগঞ্জ'),
(437, 31, 'Boda', 'বোদা'),
(438, 31, 'Atwari', 'আটোয়ারি'),
(439, 31, 'Tetulia', 'তেতুলিয়া'),
(440, 32, 'Badarganj', 'বদরগঞ্জ'),
(441, 32, 'Mithapukur', 'মিঠাপুকুর'),
(442, 32, 'Gangachara', 'গঙ্গাচরা'),
(443, 32, 'Kaunia', 'কাউনিয়া'),
(444, 32, 'Rangpur Sadar', 'রংপুর সদর'),
(445, 32, 'Pirgachha', 'পীরগাছা'),
(446, 32, 'Pirganj', 'পীরগঞ্জ'),
(447, 32, 'Taraganj', 'তারাগঞ্জ'),
(448, 33, 'Thakurgaon Sadar Upazila', 'ঠাকুরগাঁও সদর'),
(449, 33, 'Pirganj Upazila', 'পীরগঞ্জ'),
(450, 33, 'Baliadangi Upazila', 'বালিয়াডাঙ্গি'),
(451, 33, 'Haripur Upazila', 'হরিপুর'),
(452, 33, 'Ranisankail Upazila', 'রাণীসংকইল'),
(453, 51, 'Ajmiriganj', 'আজমিরিগঞ্জ'),
(454, 51, 'Baniachang', 'বানিয়াচং'),
(455, 51, 'Bahubal', 'বাহুবল'),
(456, 51, 'Chunarughat', 'চুনারুঘাট'),
(457, 51, 'Habiganj Sadar', 'হবিগঞ্জ সদর'),
(458, 51, 'Lakhai', 'লাক্ষাই'),
(459, 51, 'Madhabpur', 'মাধবপুর'),
(460, 51, 'Nabiganj', 'নবীগঞ্জ'),
(461, 51, 'Shaistagonj Upazila', 'শায়েস্তাগঞ্জ'),
(462, 52, 'Moulvibazar Sadar', 'মৌলভীবাজার'),
(463, 52, 'Barlekha', 'বড়লেখা'),
(464, 52, 'Juri', 'জুড়ি'),
(465, 52, 'Kamalganj', 'কামালগঞ্জ'),
(466, 52, 'Kulaura', 'কুলাউরা'),
(467, 52, 'Rajnagar', 'রাজনগর'),
(468, 52, 'Sreemangal', 'শ্রীমঙ্গল'),
(469, 53, 'Bishwamvarpur', 'বিসশম্ভারপুর'),
(470, 53, 'Chhatak', 'ছাতক'),
(471, 53, 'Derai', 'দেড়াই'),
(472, 53, 'Dharampasha', 'ধরমপাশা'),
(473, 53, 'Dowarabazar', 'দোয়ারাবাজার'),
(474, 53, 'Jagannathpur', 'জগন্নাথপুর'),
(475, 53, 'Jamalganj', 'জামালগঞ্জ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_panel`
--

CREATE TABLE `tbl_user_panel` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_access` varchar(4000) CHARACTER SET latin1 NOT NULL,
  `created_on` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_virtual_constructionltd`
--

CREATE TABLE `tbl_virtual_constructionltd` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_virtual_constructionltd`
--

INSERT INTO `tbl_virtual_constructionltd` (`id`, `title`, `content`, `image`, `date`) VALUES
(3, 'Virtual construction ltd', '<p>VIRTUAL CONSTRUCTION Ltd. one of the reputed construction companies in the country.VIRTUAL CONSTRUCTION Ltd. established in early 2010. The company is serving with trust and ensuring quality performance. We are well-equipped organization &amp; technically well supported for project basis works. We undertake Projects with professional management from starting to finish.</p>\r\n<p>The company acquired necessary modern machinery and equipment of its own. A group of qualified and experienced personnel are working with VIRTUAL CONSTRUCTION Ltd.</p>\r\n<p>The company specialized in Commercial, Residential &amp; Industrial Building, Steel Structure and Pilling &amp; Foundation works, Roads, Bridges and Culverts. In the name of VIRTUAL, the management is approaching so many businesses in the construction industry of Bangladesh.As a First Venture: Ready &ndash;Mix Concrete production is a prime business of virtual in two main cities, Dhaka and Chittagong.</p>\r\n<p>As a Second Venture: The company is doing civil construction business under public and Private authorities and Mostly trying for working with the multinational construction company.The detail of running construction project under VCL appended below: Shaikh Hasina Burn Unit project is the largest Burn unitHospital in Bangladesh under Dhaka Medical College.</p>\r\n<p>Consisting of 3 basements and 18 storied complexes with the area of 34000 sft per floor under MES.Moreover, Virtual Construction Ltd is engaged with the Project as a subcontractor under the contractor Wahid Mia Construction Ltd. Main site office Building&rsquo;s Interior construction for Karnafuli Water Treatment plant under KOLON GLOBAL CORPORATION.</p>\r\n<p>The 2500 sft modern office interior work has been done by VCL under the global Korean contractor Kolon Global Corporation. Mongla EPZ Industrial Building Construction Project: It&rsquo;s a Industrial building of 8 storied Factory with floor area of 35000 sft is running under BEPZA, where VCL is engaged as sub contractor under the principal contractor WCL.</p>', '3_photo.jpg', '2020-03-08');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_virtual_marketing_tradingco`
--

CREATE TABLE `tbl_virtual_marketing_tradingco` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_virtual_marketing_tradingco`
--

INSERT INTO `tbl_virtual_marketing_tradingco` (`id`, `title`, `content`, `image`, `date`) VALUES
(4, 'Concrete Technology', '<p>Nowadays, it provides customers around the world with integrated solutions and offers a unique suite of products and services &ndash; from consumer uses to industry. Our marketing &amp; trading units are importing products for several years. It has started it&rsquo;s journey successfully. In the meantime, VMTC has got the authorized dealership&nbsp; of &lsquo;Fiori Group&rsquo; &amp; &lsquo;Kappa Machineries&rsquo;. <br /><br />It is also offering machines from company like Jhonston UK, AUSA Spain, Leyland Deere India, Sandvik etc. It has a professional marketing team and an anonymous service team who are successful to draw this company&rsquo;s future.<br /><br />This company started as the mother company to do the marketing business of modern construction equipment. As a first venture management had Established the relationship with world largest concrete equipment manufacturing company SCHWING STETTER, India Pvt Ltd.After 8 years of active presence, SCHWING concrete equipment occupied a mentionable share of concrete equipment in Bangladesh construction Industry.<br /><br />As a second venture, the management Established the relationship with Soilmec Foundation Equipment Ind. Pvt Ltd. for the deep foundation by piling Rig in the year 2012, after 6 years, Soilmec is enjoying 45% of market share with the customer&rsquo;s satisfaction and confidence. Concrete Technology is still a reputed organization and brand with its own pride.</p>', '4_photo.jpg', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_virtual_ready_mix`
--

CREATE TABLE `tbl_virtual_ready_mix` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_virtual_ready_mix`
--

INSERT INTO `tbl_virtual_ready_mix` (`id`, `title`, `content`, `image`, `date`) VALUES
(4, ' Virtual Ready-Mix ', '<p>VIRTUAL developed a business of manufacturing of RMC by using a factory based production, with that spirit VIRTUAL started business with GBB Limited. And from January 2013, it has grabbed another factory Bansing-Virtual RMC JV. Factory at Mohammadpur Berry Bandh. To exploit market in Chittagong, VIRTUAL has already started production of Ready -&nbsp; Mix Concrete through Unimix Ready Mix factory from June 2014. VIRTUAL has a plan to start production by its own factory located at Rustompur Berry Bandh by end of 2017.<br /><br />Virtual Ready Mix Concrete has grown to become one of the most reliable sources for world class Ready Mix Concrete in Bangladesh delivering high quality products to the exact specification &amp; on time to the customers. The products are customized to meet the various requirements of the construction in terms of resistance, finish &amp; management through variable ratios of cement, water &amp; aggregates in the mix.<br /><br />To complement the world class products, Virtual Ready Mix Concrete provides comprehensive services through a team of highly qualified, experienced &amp; passionate professionals. The team assists the customers in choosing the product, sampling, application &amp; trouble shooting to ensure total customer satisfaction.<br /><br />Ready &ndash;Mix Concrete production is a prime business of virtual in two main cities, Dhaka and Chittagong.Concrete is a vital material for construction, primarily we started Concrete manufacturing business in Dhaka city in the Brand namely VIRTUAL RMC to serve customer in Dhaka and around Dhaka.<br /><br />To cover Eastern Zone of Dhaka city we formed a company namely Mollik Virtual RMC in the year 2011. We have extended our RMC Business to Chittagong city to serve the users by supplying quality concrete. Our motto is to contribute to the nation by introducing modern and new technology in construction industry of Bangladesh and to develop skill and unskilled manpower of this country.<br /><br />Mobile: 01614099927</p>', '4_photo.jpg', 2020);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_welcome_to_virtual_properties_ltd`
--

CREATE TABLE `tbl_welcome_to_virtual_properties_ltd` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_welcome_to_virtual_properties_ltd`
--

INSERT INTO `tbl_welcome_to_virtual_properties_ltd` (`id`, `title`, `content`, `image`, `date`) VALUES
(3, 'Virtual Properties Ltd', '<p>Virtual Properties Ltd is one of the leading real estate companies in Bangladesh. It specializes in developing exclusive Residential commercial complexes in prime locations of the Bangladesh. It has become a faithful name in the real estate sector in Bangladesh. From its beginning the company has won the self-confidence and excellent capability. Virtual Properties Ltd. handover project within their timing period. Within a short time Virtual has grown-up into a well-known and depend-able organization, reliable company In Bangladesh.<br /><br />Virtual has expert design team for architectural, planning &amp; Electrical. They perform tasks of the department&rsquo;s activity are solving real estate issues, starting with land plot acquisition to building a Store. Conducting a preliminary research on the availability of land, on the possible cost of land purchase, preparation for the building construction and construction process and preparation of the internal permit documentation for investments resolving of issues that are related to property rights and providing necessary communications and providing the Store operational capability and safety.<br /><br />Virtual Properties Ltd. is our new principle. We have an anonymous excellence in creating and designing the best for you. We are promised to ensure you the quality of the material. For providing the quality material with the subsidization of latest technologies we have created a venture with Virtual Construction Ltd and Virtual RMC. We are well-equipped organization &amp; technically well supported. We undertake Projects with professional management.<br /><br />The company acquired necessary modern machinery and equipment of its own. A group of qualified and experienced personnel is working with Virtual Properties Ltd. We don&rsquo;t only build your home with concrete and best technologies but also with love and honesty. We deeply believe that your inland is our dream.</p>', '3_photo.jpg', '2020-03-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_branch_office`
--
ALTER TABLE `tbl_branch_office`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_career`
--
ALTER TABLE `tbl_career`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_corporate_office`
--
ALTER TABLE `tbl_corporate_office`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_csr`
--
ALTER TABLE `tbl_csr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_debit_voucher`
--
ALTER TABLE `tbl_debit_voucher`
  ADD PRIMARY KEY (`debit_voucher_id`);

--
-- Indexes for table `tbl_department`
--
ALTER TABLE `tbl_department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `tbl_designation`
--
ALTER TABLE `tbl_designation`
  ADD PRIMARY KEY (`designation_id`);

--
-- Indexes for table `tbl_districts`
--
ALTER TABLE `tbl_districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_divisions`
--
ALTER TABLE `tbl_divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_donor`
--
ALTER TABLE `tbl_donor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_equipment_rental`
--
ALTER TABLE `tbl_equipment_rental`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_form`
--
ALTER TABLE `tbl_form`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `tbl_freedom_fighter`
--
ALTER TABLE `tbl_freedom_fighter`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `tbl_important_information`
--
ALTER TABLE `tbl_important_information`
  ADD PRIMARY KEY (`info_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`login_id`);

--
-- Indexes for table `tbl_managing_committee`
--
ALTER TABLE `tbl_managing_committee`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `tbl_md_message`
--
ALTER TABLE `tbl_md_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_mechanical_support`
--
ALTER TABLE `tbl_mechanical_support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_notice`
--
ALTER TABLE `tbl_notice`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `tbl_notice_sms`
--
ALTER TABLE `tbl_notice_sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo_catagory`
--
ALTER TABLE `tbl_photo_catagory`
  ADD PRIMARY KEY (`catagory_id`);

--
-- Indexes for table `tbl_photo_gallery`
--
ALTER TABLE `tbl_photo_gallery`
  ADD PRIMARY KEY (`photo_gallery_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rejulation_registration`
--
ALTER TABLE `tbl_rejulation_registration`
  ADD PRIMARY KEY (`r_id`);

--
-- Indexes for table `tbl_school_information`
--
ALTER TABLE `tbl_school_information`
  ADD PRIMARY KEY (`school_information_id`);

--
-- Indexes for table `tbl_schwing_stetter`
--
ALTER TABLE `tbl_schwing_stetter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service_center`
--
ALTER TABLE `tbl_service_center`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slide_image`
--
ALTER TABLE `tbl_slide_image`
  ADD PRIMARY KEY (`slide_image_id`);

--
-- Indexes for table `tbl_soilmec`
--
ALTER TABLE `tbl_soilmec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_spares_stores`
--
ALTER TABLE `tbl_spares_stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_teacher_attendance`
--
ALTER TABLE `tbl_teacher_attendance`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `tbl_teacher_education`
--
ALTER TABLE `tbl_teacher_education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_teacher_registration`
--
ALTER TABLE `tbl_teacher_registration`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `tbl_upazilas`
--
ALTER TABLE `tbl_upazilas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_virtual_constructionltd`
--
ALTER TABLE `tbl_virtual_constructionltd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_virtual_marketing_tradingco`
--
ALTER TABLE `tbl_virtual_marketing_tradingco`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_virtual_ready_mix`
--
ALTER TABLE `tbl_virtual_ready_mix`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_welcome_to_virtual_properties_ltd`
--
ALTER TABLE `tbl_welcome_to_virtual_properties_ltd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_branch_office`
--
ALTER TABLE `tbl_branch_office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_career`
--
ALTER TABLE `tbl_career`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_corporate_office`
--
ALTER TABLE `tbl_corporate_office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_csr`
--
ALTER TABLE `tbl_csr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_debit_voucher`
--
ALTER TABLE `tbl_debit_voucher`
  MODIFY `debit_voucher_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_department`
--
ALTER TABLE `tbl_department`
  MODIFY `department_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_designation`
--
ALTER TABLE `tbl_designation`
  MODIFY `designation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_districts`
--
ALTER TABLE `tbl_districts`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_divisions`
--
ALTER TABLE `tbl_divisions`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_donor`
--
ALTER TABLE `tbl_donor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_equipment_rental`
--
ALTER TABLE `tbl_equipment_rental`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_form`
--
ALTER TABLE `tbl_form`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_freedom_fighter`
--
ALTER TABLE `tbl_freedom_fighter`
  MODIFY `f_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_important_information`
--
ALTER TABLE `tbl_important_information`
  MODIFY `info_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tbl_managing_committee`
--
ALTER TABLE `tbl_managing_committee`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_md_message`
--
ALTER TABLE `tbl_md_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_mechanical_support`
--
ALTER TABLE `tbl_mechanical_support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_notice`
--
ALTER TABLE `tbl_notice`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_notice_sms`
--
ALTER TABLE `tbl_notice_sms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6443;

--
-- AUTO_INCREMENT for table `tbl_photo_catagory`
--
ALTER TABLE `tbl_photo_catagory`
  MODIFY `catagory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_photo_gallery`
--
ALTER TABLE `tbl_photo_gallery`
  MODIFY `photo_gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_rejulation_registration`
--
ALTER TABLE `tbl_rejulation_registration`
  MODIFY `r_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_school_information`
--
ALTER TABLE `tbl_school_information`
  MODIFY `school_information_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_schwing_stetter`
--
ALTER TABLE `tbl_schwing_stetter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_service_center`
--
ALTER TABLE `tbl_service_center`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_slide_image`
--
ALTER TABLE `tbl_slide_image`
  MODIFY `slide_image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tbl_soilmec`
--
ALTER TABLE `tbl_soilmec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_spares_stores`
--
ALTER TABLE `tbl_spares_stores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_teacher_attendance`
--
ALTER TABLE `tbl_teacher_attendance`
  MODIFY `att_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=257;

--
-- AUTO_INCREMENT for table `tbl_teacher_education`
--
ALTER TABLE `tbl_teacher_education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `tbl_teacher_registration`
--
ALTER TABLE `tbl_teacher_registration`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `tbl_upazilas`
--
ALTER TABLE `tbl_upazilas`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=476;

--
-- AUTO_INCREMENT for table `tbl_virtual_constructionltd`
--
ALTER TABLE `tbl_virtual_constructionltd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_virtual_marketing_tradingco`
--
ALTER TABLE `tbl_virtual_marketing_tradingco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_virtual_ready_mix`
--
ALTER TABLE `tbl_virtual_ready_mix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_welcome_to_virtual_properties_ltd`
--
ALTER TABLE `tbl_welcome_to_virtual_properties_ltd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
