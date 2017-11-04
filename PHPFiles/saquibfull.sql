-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2017 at 02:20 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `saquibfull`
--

-- --------------------------------------------------------

--
-- Table structure for table `sakib`
--

CREATE TABLE `sakib` (
  `id` int(10) NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sakib`
--

INSERT INTO `sakib` (`id`, `email`, `password`, `name`) VALUES
(3, 'sakib@gmail.com', '222', 'rtyyhg'),
(4, 'aaa', 'aaa', 'aaa'),
(5, 'aaaa', 'aaaa', 'aaaa');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_image`
--

CREATE TABLE `tbl_image` (
  `id` int(11) NOT NULL,
  `image_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_image`
--

INSERT INTO `tbl_image` (`id`, `image_url`) VALUES
(25, 'http://10.0.3.2/customer/upload/20160318034529600300.jpeg'),
(26, 'http://10.0.3.2/customer/upload/20160318035234040300.jpeg'),
(27, 'http://10.0.3.2/customer/upload/20160318035245291000.jpeg'),
(28, 'http://10.0.3.2/customer/upload/20160318043207433200.jpeg'),
(29, 'http://10.0.3.2/customer/upload/20160318043346247900.jpeg'),
(30, 'http://10.0.3.2/customer/upload/20160318043627377100.jpeg'),
(31, 'http://10.0.3.2/customer/upload/20160318043629657800.jpeg'),
(32, 'http://10.0.3.2/customer/upload/20160318043721633800.jpeg'),
(33, 'http://10.0.3.2/customer/upload/20160318043800051300.jpeg'),
(34, 'http://10.0.3.2/customer/upload/20160318045053478100.jpeg'),
(35, 'http://10.0.3.2/customer/upload/20160318045055569700.jpeg'),
(36, 'http://10.0.3.2/customer/upload/20160318045134017500.jpeg'),
(37, 'http://10.0.3.2/customer/upload/20160318045203782000.jpeg'),
(38, 'http://10.0.3.2/customer/upload/20160318050259939000.jpeg'),
(39, 'http://10.0.3.2/customer/upload/20160318050347046500.jpeg'),
(40, 'http://10.0.3.2/customer/upload/20160318050620169800.jpeg'),
(41, 'http://10.0.3.2/customer/upload/20160318050649142800.jpeg'),
(42, 'http://10.0.3.2/customer/upload/20160318050916441500.jpeg'),
(43, 'http://10.0.3.2/customer/upload/20160318050917610100.jpeg'),
(44, 'http://10.0.3.2/customer/upload/20160318054542867200.jpeg'),
(45, 'http://10.0.3.2/customer/upload/20160318055945059200.jpeg'),
(46, 'http://10.0.3.2/customer/upload/20160318060423884900.jpeg'),
(47, 'http://10.0.3.2/customer/upload/20160318060508404500.jpeg'),
(48, 'http://10.0.3.2/customer/upload/20160318060655756600.jpeg'),
(49, 'http://10.0.3.2/customer/upload/20160318060756488700.jpeg'),
(50, 'http://10.0.3.2/customer/upload/20160318060918322800.jpeg'),
(51, 'http://10.0.3.2/customer/upload/20160318061158479200.jpeg'),
(52, 'http://10.0.3.2/customer/upload/20160318061416565200.jpeg'),
(53, 'http://10.0.3.2/customer/upload/20160318065403908100.jpeg'),
(54, 'http://10.0.3.2/customer/upload/20160318065918618900.jpeg'),
(55, 'http://10.0.3.2/customer/upload/20160318070040626200.jpeg'),
(56, 'http://10.0.3.2/customer/upload/20160318070041441600.jpeg'),
(57, 'http://10.0.3.2/customer/upload/20160318070426687400.jpeg'),
(58, 'http://10.0.3.2/customer/upload/20160318070432721600.jpeg'),
(59, 'http://10.0.3.2/customer/upload/20160318070654638300.jpeg'),
(60, 'http://10.0.3.2/customer/upload/20160318070657445400.jpeg'),
(61, 'http://10.0.3.2/customer/upload/20160318084745678400.jpeg'),
(62, 'http://10.0.3.2/customer/upload/20160318084748275000.jpeg'),
(63, 'http://10.0.3.2/customer/upload/20160318084754340400.jpeg'),
(64, 'http://10.0.3.2/customer/upload/20160318084756940900.jpeg'),
(65, 'http://10.0.3.2/customer/upload/20160318084800942800.jpeg'),
(66, 'http://10.0.3.2/customer/upload/20160318084803354900.jpeg'),
(67, 'http://10.0.3.2/customer/upload/20160318085032354700.jpeg'),
(68, 'http://10.0.3.2/customer/upload/20160318085037184800.jpeg'),
(69, 'http://10.0.3.2/customer/upload/20160318085042115600.jpeg'),
(70, 'http://10.0.3.2/customer/upload/20160318085043941800.jpeg'),
(71, 'http://10.0.3.2/customer/upload/20160318085131887000.jpeg'),
(72, 'http://10.0.3.2/customer/upload/20160318085133192000.jpeg'),
(73, 'http://10.0.3.2/customer/upload/20160318085137298600.jpeg'),
(74, 'http://10.0.3.2/customer/upload/20160318085138563100.jpeg'),
(75, 'http://10.0.3.2/customer/upload/20160318085139994900.jpeg'),
(76, 'http://10.0.3.2/customer/upload/20160318085143235600.jpeg'),
(77, 'http://10.0.3.2/customer/upload/20160318085143945600.jpeg'),
(78, 'http://10.0.3.2/customer/upload/20160318085148446300.jpeg'),
(79, 'http://10.0.3.2/customer/upload/20160318085151847600.jpeg'),
(80, 'http://10.0.3.2/customer/upload/20160318085155005700.jpeg'),
(81, 'http://10.0.3.2/customer/upload/20160318085157182000.jpeg'),
(82, 'http://10.0.3.2/customer/upload/20160318085838716800.jpeg'),
(83, 'http://10.0.3.2/customer/upload/20160318085840858500.jpeg'),
(84, 'http://10.0.3.2/customer/upload/20160318085842716600.jpeg'),
(85, 'http://10.0.3.2/customer/upload/20160318085843580200.jpeg'),
(86, 'http://10.0.3.2/customer/upload/20160318085848976800.jpeg'),
(87, 'http://10.0.3.2/customer/upload/20160318085849647200.jpeg'),
(88, 'http://10.0.3.2/customer/upload/20160318085850881900.jpeg'),
(89, 'http://10.0.3.2/customer/upload/20160318085851538500.jpeg'),
(90, 'http://10.0.3.2/customer/upload/20160318085854083600.jpeg'),
(91, 'http://10.0.3.2/customer/upload/20160318085854602600.jpeg'),
(92, 'http://10.0.3.2/customer/upload/20160318085854785200.jpeg'),
(93, 'http://10.0.3.2/customer/upload/20160318085854955900.jpeg'),
(94, 'http://10.0.3.2/customer/upload/20160318085855162500.jpeg'),
(95, 'http://10.0.3.2/customer/upload/20160318085855436400.jpeg'),
(96, 'http://10.0.3.2/customer/upload/20160318085859229500.jpeg'),
(97, 'http://10.0.3.2/customer/upload/20160318085900742000.jpeg'),
(98, 'http://10.0.3.2/customer/upload/20160318085903517800.jpeg'),
(99, 'http://10.0.3.2/customer/upload/20160318085904076500.jpeg'),
(100, 'http://10.0.3.2/customer/upload/20160318085904857600.jpeg'),
(101, 'http://10.0.3.2/customer/upload/20160318085905336200.jpeg'),
(102, 'http://10.0.3.2/customer/upload/20160318085905638600.jpeg'),
(103, 'http://10.0.3.2/customer/upload/20160318085908680900.jpeg'),
(104, 'http://10.0.3.2/customer/upload/20160318085910455300.jpeg'),
(105, 'http://10.0.3.2/customer/upload/20160318085910599500.jpeg'),
(106, 'http://10.0.3.2/customer/upload/20160318085910763100.jpeg'),
(107, 'http://10.0.3.2/customer/upload/20160318085911099500.jpeg'),
(108, 'http://10.0.3.2/customer/upload/20160318085914809300.jpeg'),
(109, 'http://10.0.3.2/customer/upload/20160318085915198400.jpeg'),
(110, 'http://10.0.3.2/customer/upload/20160318085915897700.jpeg'),
(111, 'http://10.0.3.2/customer/upload/20160318085916184700.jpeg'),
(112, 'http://10.0.3.2/customer/upload/20160318085916483300.jpeg'),
(113, 'http://10.0.3.2/customer/upload/20160318085923002400.jpeg'),
(114, 'http://10.0.3.2/customer/upload/20160318085924296300.jpeg'),
(115, 'http://10.0.3.2/customer/upload/20160318085925611200.jpeg'),
(116, 'http://10.0.3.2/customer/upload/20160318085925673400.jpeg'),
(117, 'http://10.0.3.2/customer/upload/20160319034153350000.jpeg'),
(118, 'http://10.0.3.2/customer/upload/20160319034154979600.jpeg'),
(119, 'http://10.0.3.2/customer/upload/20160319034830644000.jpeg'),
(120, 'http://10.0.3.2/customer/upload/20160319034955828000.jpeg'),
(121, 'http://10.0.3.2/customer/upload/20160319035243698900.jpeg'),
(122, 'http://10.0.3.2/customer/upload/20160319041608743700.jpeg'),
(123, 'http://10.0.3.2/customer/upload/20160319041726385600.jpeg'),
(124, 'http://10.0.3.2/customer/upload/20160319041801839200.jpeg'),
(125, 'http://10.0.3.2/customer/upload/20160319041905669100.jpeg'),
(126, 'http://10.0.3.2/customer/upload/20160319041932840500.jpeg'),
(127, 'http://10.0.3.2/customer/upload/20160319042033674000.jpeg'),
(128, 'http://10.0.3.2/customer/upload/20160319042720289300.jpeg'),
(129, 'http://10.0.3.2/customer/upload/20160319042726751800.jpeg'),
(130, 'http://10.0.3.2/customer/upload/20160319042727729600.jpeg'),
(131, 'http://10.0.3.2/customer/upload/20160319042728753100.jpeg'),
(132, 'http://10.0.3.2/customer/upload/20160319043248124900.jpeg'),
(133, 'http://10.0.3.2/customer/upload/20160319043253282800.jpeg'),
(134, 'http://10.0.3.2/customer/upload/20160319043254579500.jpeg'),
(135, 'http://10.0.3.2/customer/upload/20160319043451817100.jpeg'),
(136, 'http://10.0.3.2/customer/upload/20160319043558592500.jpeg'),
(137, 'http://10.0.3.2/customer/upload/20160319051647653500.jpeg'),
(138, 'http://10.0.3.2/customer/upload/20160319055408156600.jpeg'),
(139, 'http://10.0.3.2/customer/upload/20160319055409193500.jpeg'),
(140, 'http://10.0.3.2/customer/upload/20160319061220881900.jpeg'),
(141, 'http://10.0.3.2/customer/upload/20160319062742172500.jpeg'),
(142, 'http://10.0.3.2/customer/upload/20160319062748651700.jpeg'),
(143, 'http://10.0.3.2/customer/upload/20160319063437862400.jpeg'),
(144, 'http://10.0.3.2/customer/upload/20160319063704937700.jpeg'),
(145, 'http://10.0.3.2/customer/upload/20160319064729660000.jpeg'),
(146, 'http://10.0.3.2/customer/upload/20160319064752746800.jpeg'),
(147, 'http://10.0.3.2/customer/upload/20160319065054437000.jpeg'),
(148, 'http://10.0.3.2/customer/upload/20160319065229736700.jpeg'),
(149, 'http://10.0.3.2/customer/upload/20160319065239372900.jpeg'),
(150, 'http://10.0.3.2/customer/upload/20160319065249081800.jpeg'),
(151, 'http://10.0.3.2/customer/upload/20160319070804481900.jpeg'),
(152, 'http://10.0.3.2/customer/upload/20160319070903893900.jpeg'),
(153, 'http://10.0.3.2/customer/upload/20160319070908956000.jpeg'),
(154, 'http://10.0.3.2/customer/upload/20160319070914403600.jpeg'),
(155, 'http://10.0.3.2/customer/upload/20160319070917103700.jpeg'),
(156, 'http://10.0.3.2/customer/upload/20160319070930583200.jpeg'),
(157, 'http://10.0.3.2/customer/upload/20160319070936549900.jpeg'),
(158, 'http://10.0.3.2/customer/upload/20160319071147719100.jpeg'),
(159, 'http://10.0.3.2/customer/upload/20160319071156802900.jpeg'),
(160, 'http://10.0.3.2/customer/upload/20160319071413492600.jpeg'),
(161, 'http://10.0.3.2/customer/upload/20160319071419273800.jpeg'),
(162, 'http://10.0.3.2/customer/upload/20160319071430885700.jpeg'),
(163, 'http://10.0.3.2/customer/upload/20160319071436485000.jpeg'),
(164, 'http://10.0.3.2/customer/upload/20160319071438993900.jpeg'),
(165, 'http://10.0.3.2/customer/upload/20160319071445403200.jpeg'),
(166, 'http://10.0.3.2/customer/upload/20160319072013506800.jpeg'),
(167, 'http://10.0.3.2/customer/upload/20160319072019551700.jpeg'),
(168, 'http://10.0.3.2/customer/upload/20160319072024821300.jpeg'),
(169, 'http://10.0.3.2/customer/upload/20160319072029299300.jpeg'),
(170, 'http://10.0.3.2/customer/upload/20160319072036549700.jpeg'),
(171, 'http://10.0.3.2/customer/upload/20160319072041415600.jpeg'),
(172, 'http://10.0.3.2/customer/upload/20160319072046691600.jpeg'),
(173, 'http://10.0.3.2/customer/upload/20160319072051725500.jpeg'),
(174, 'http://10.0.3.2/customer/upload/20160319073917460500.jpeg'),
(175, 'http://10.0.3.2/customer/upload/20160319073926692800.jpeg'),
(176, 'http://10.0.3.2/customer/upload/20160319073932835800.jpeg'),
(177, 'http://10.0.3.2/customer/upload/20160319080151390500.jpeg'),
(178, 'http://10.0.3.2/customer/upload/20160319080421372200.jpeg'),
(179, 'http://10.0.3.2/customer/upload/20160320013308696700.jpeg'),
(180, 'http://10.0.3.2/customer/upload/20160320013353307000.jpeg'),
(181, 'http://10.0.3.2/customer/upload/20160320013357587300.jpeg'),
(182, 'http://10.0.3.2/customer/upload/20160320013358615300.jpeg'),
(183, 'http://10.0.3.2/customer/upload/20160320013404562100.jpeg'),
(184, 'http://10.0.3.2/customer/upload/20160320013701949800.jpeg'),
(185, 'http://10.0.3.2/customer/upload/20160320013704403900.jpeg'),
(186, 'http://10.0.3.2/customer/upload/20160320095531021200.jpeg'),
(187, 'http://10.0.3.2/customer/upload/20160320100249175000.jpeg'),
(188, 'http://10.0.3.2/customer/upload/20160320104911385500.jpeg'),
(189, 'http://10.0.3.2/customer/upload/20160320105313049900.jpeg'),
(190, 'http://10.0.3.2/customer/upload/20160320105456680400.jpeg'),
(191, 'http://10.0.3.2/customer/upload/20160320105627917700.jpeg'),
(192, 'http://10.0.3.2/customer/upload/20160320105637682900.jpeg'),
(193, 'http://10.0.3.2/customer/upload/20160320105644718400.jpeg'),
(194, 'http://10.0.3.2/customer/upload/20160320105648147100.jpeg'),
(195, 'http://10.0.3.2/customer/upload/20160320105649388600.jpeg'),
(196, 'http://10.0.3.2/customer/upload/20160320105655598000.jpeg'),
(197, 'http://10.0.3.2/customer/upload/20160320105701254000.jpeg'),
(198, 'http://10.0.3.2/customer/upload/20160320110505720800.jpeg'),
(199, 'http://10.0.3.2/customer/upload/20160320110533811100.jpeg'),
(200, 'http://10.0.3.2/customer/upload/20160320110549443500.jpeg'),
(201, 'http://10.0.3.2/customer/upload/20160320110612808800.jpeg'),
(202, 'http://10.0.3.2/customer/upload/20160320110826303200.jpeg'),
(203, 'http://10.0.3.2/customer/upload/20160320111015975400.jpeg'),
(204, 'http://10.0.3.2/customer/upload/20160320111040641800.jpeg'),
(205, 'http://10.0.3.2/customer/upload/20160320111103167900.jpeg'),
(206, 'http://10.0.3.2/customer/upload/20160320111117859800.jpeg'),
(207, 'http://10.0.3.2/customer/upload/20160320111131799100.jpeg'),
(208, 'http://10.0.3.2/customer/upload/20160321030026027700.jpeg'),
(209, 'http://10.0.3.2/customer/upload/20160321030043543900.jpeg'),
(210, 'http://10.0.3.2/customer/upload/20160321030044594600.jpeg'),
(211, 'http://10.0.3.2/customer/upload/20160321030052742200.jpeg'),
(212, 'http://10.0.3.2/customer/upload/20160321030751369500.jpeg'),
(213, 'http://10.0.3.2/customer/upload/20160321031651993600.jpeg'),
(214, 'http://10.0.3.2/customer/upload/20160321032150382400.jpeg'),
(215, 'http://10.0.3.2/customer/upload/20160321032202244600.jpeg'),
(216, 'http://10.0.3.2/customer/upload/20160321033110443000.jpeg'),
(217, 'http://10.0.3.2/customer/upload/20160321033132282400.jpeg'),
(218, 'http://10.0.3.2/customer/upload/20160321033149475500.jpeg'),
(219, 'http://10.0.3.2/customer/upload/20160321042657487700.jpeg'),
(220, 'http://10.0.3.2/customer/upload/20160321074028176100.jpeg'),
(221, 'http://10.0.3.2/customer/upload/20160321074039439200.jpeg'),
(222, 'http://10.0.3.2/customer/upload/20160321074440632100.jpeg'),
(223, 'http://10.0.3.2/customer/upload/20160321074446967600.jpeg'),
(224, 'http://10.0.3.2/customer/upload/20160321074737024300.jpeg'),
(225, 'http://10.0.3.2/customer/upload/20160321075411951000.jpeg'),
(226, 'http://10.0.3.2/customer/upload/20160321080644967100.jpeg'),
(227, 'http://10.0.3.2/customer/upload/20160321080703756400.jpeg'),
(228, 'http://10.0.3.2/customer/upload/20160321080712507800.jpeg'),
(229, 'http://10.0.3.2/customer/upload/20160321080751548800.jpeg'),
(230, 'http://10.0.3.2/customer/upload/20160321080905465600.jpeg'),
(231, 'http://10.0.3.2/customer/upload/20160321081618321500.jpeg'),
(232, 'http://10.0.3.2/customer/upload/20160321081630416900.jpeg'),
(233, 'http://10.0.3.2/customer/upload/20160321081644671500.jpeg'),
(234, 'http://10.0.3.2/customer/upload/20160321081718759500.jpeg'),
(235, 'http://10.0.3.2/customer/upload/20160321081726492000.jpeg'),
(236, 'http://10.0.3.2/customer/upload/20160321081931202800.jpeg'),
(237, 'http://10.0.3.2/customer/upload/20160321081936889300.jpeg'),
(238, 'http://10.0.3.2/customer/upload/20160321081943270800.jpeg'),
(239, 'http://10.0.3.2/customer/upload/20160321082056625300.jpeg'),
(240, 'http://10.0.3.2/customer/upload/20160321082328524500.jpeg'),
(241, 'http://10.0.3.2/customer/upload/20160321082841263600.jpeg'),
(242, 'http://10.0.3.2/customer/upload/20160321082907268200.jpeg'),
(243, 'http://10.0.3.2/customer/upload/20160321082938801400.jpeg'),
(244, 'http://10.0.3.2/customer/upload/20160321083345981700.jpeg'),
(245, 'http://10.0.3.2/customer/upload/20160321083352733300.jpeg'),
(246, 'http://10.0.3.2/customer/upload/20160321083539981100.jpeg'),
(247, 'http://10.0.3.2/customer/upload/20160321083546645800.jpeg'),
(248, 'http://10.0.3.2/customer/upload/20160321084811753500.jpeg'),
(249, 'http://10.0.3.2/customer/upload/20160321084820739400.jpeg'),
(250, 'http://10.0.3.2/customer/upload/20160321084926948500.jpeg'),
(251, 'http://10.0.3.2/customer/upload/20160321084934848000.jpeg'),
(252, 'http://10.0.3.2/customer/upload/20160321085004919000.jpeg'),
(253, 'http://10.0.3.2/customer/upload/20160321085030898000.jpeg'),
(254, 'http://10.0.3.2/customer/upload/20160321085046708000.jpeg'),
(255, 'http://10.0.3.2/customer/upload/20160321085335377900.jpeg'),
(256, 'http://10.0.3.2/customer/upload/20160321152055075200.jpeg'),
(257, 'http://10.0.3.2/customer/upload/20160321153835942800.jpeg'),
(258, 'http://10.0.3.2/customer/upload/20160321154110141200.jpeg'),
(259, 'http://10.0.3.2/customer/upload/20160321154115130700.jpeg'),
(260, 'http://10.0.3.2/customer/upload/20160321154136957200.jpeg'),
(261, 'http://10.0.3.2/customer/upload/20160321155254411100.jpeg'),
(262, 'http://10.0.3.2/customer/upload/20160321155301501300.jpeg'),
(263, 'http://10.0.3.2/customer/upload/20160321155322441200.jpeg'),
(264, 'http://10.0.3.2/customer/upload/20160321155337710400.jpeg'),
(265, 'http://10.0.3.2/customer/upload/20160321155809401600.jpeg'),
(266, 'http://10.0.3.2/customer/upload/20160321155821472000.jpeg'),
(267, 'http://10.0.3.2/customer/upload/20160321155956329500.jpeg'),
(268, 'http://10.0.3.2/customer/upload/20160321160017131700.jpeg'),
(269, 'http://10.0.3.2/customer/upload/20160321160027049100.jpeg'),
(270, 'http://10.0.3.2/customer/upload/20160321160035499000.jpeg'),
(271, 'http://10.0.3.2/customer/upload/20160321160042351800.jpeg'),
(272, 'http://10.0.3.2/customer/upload/20160321162545574400.jpeg'),
(273, 'http://10.0.3.2/customer/upload/20160321162726152500.jpeg'),
(274, 'http://10.0.3.2/customer/upload/20160321162806308500.jpeg'),
(275, 'http://10.0.3.2/customer/upload/20160321162811132800.jpeg'),
(276, 'http://10.0.3.2/customer/upload/20160321162824010400.jpeg'),
(277, 'http://10.0.3.2/customer/upload/20160321162852925500.jpeg'),
(278, 'http://10.0.3.2/customer/upload/20160321162859287300.jpeg'),
(279, 'http://10.0.3.2/customer/upload/20160321162946035800.jpeg'),
(280, 'http://10.0.3.2/customer/upload/20160321163046220000.jpeg'),
(281, 'http://10.0.3.2/customer/upload/20160321163051860400.jpeg'),
(282, 'http://10.0.3.2/customer/upload/20160321163057320000.jpeg'),
(283, 'http://10.0.3.2/customer/upload/20160321163103730900.jpeg'),
(284, 'http://10.0.3.2/customer/upload/20160321163117656400.jpeg'),
(285, 'http://10.0.3.2/customer/upload/20160321163119638200.jpeg'),
(286, 'http://10.0.3.2/customer/upload/20160321163217986300.jpeg'),
(287, 'http://10.0.3.2/customer/upload/20160321163224316300.jpeg'),
(288, 'http://10.0.3.2/customer/upload/20160321163230406900.jpeg'),
(289, 'http://10.0.3.2/customer/upload/20160321163309511400.jpeg'),
(290, 'http://10.0.3.2/customer/upload/20160321163314784200.jpeg'),
(291, 'http://10.0.3.2/customer/upload/20160322024918804500.jpeg'),
(292, 'http://10.0.3.2/customer/upload/20160322043104256000.jpeg'),
(293, 'http://10.0.3.2/customer/upload/20160322043643297900.jpeg'),
(294, 'http://10.0.3.2/customer/upload/20160322044252310000.jpeg'),
(295, 'http://10.0.3.2/customer/upload/20160322044307463800.jpeg'),
(296, 'http://10.0.3.2/customer/upload/20160322045054057900.jpeg'),
(297, 'http://10.0.3.2/customer/upload/20160322045450148500.jpeg'),
(298, 'http://10.0.3.2/customer/upload/20160322052628734600.jpeg'),
(299, 'http://10.0.3.2/customer/upload/20160322052657432200.jpeg'),
(300, 'http://10.0.3.2/customer/upload/20160322052706272000.jpeg'),
(301, 'http://10.0.3.2/customer/upload/20160322052723985600.jpeg'),
(302, 'http://10.0.3.2/customer/upload/20160322052836588500.jpeg'),
(303, 'http://10.0.3.2/customer/upload/20160322053003612700.jpeg'),
(304, 'http://10.0.3.2/customer/upload/20160322053424716100.jpeg'),
(305, 'http://10.0.3.2/customer/upload/20160322053432064400.jpeg'),
(306, 'http://10.0.3.2/customer/upload/20160322053731116000.jpeg'),
(307, 'http://10.0.3.2/customer/upload/20160322053746646700.jpeg'),
(308, 'http://10.0.3.2/customer/upload/20160322145657270600.jpeg'),
(309, 'http://10.0.3.2/customer/upload/20160322145857756600.jpeg'),
(310, 'http://10.0.3.2/customer/upload/20160322145918423100.jpeg'),
(311, 'http://10.0.3.2/customer/upload/20160322145932360200.jpeg'),
(312, 'http://10.0.3.2/customer/upload/20160322145942399800.jpeg'),
(313, 'http://10.0.3.2/customer/upload/20160322150001790800.jpeg'),
(314, 'http://10.0.3.2/customer/upload/20160322150007059200.jpeg'),
(315, 'http://10.0.3.2/customer/upload/20160323041402661600.jpeg'),
(316, 'http://10.0.3.2/customer/upload/20160323041431208200.jpeg'),
(317, 'http://10.0.3.2/customer/upload/20160323044124696200.jpeg'),
(318, 'http://10.0.3.2/customer/upload/20160323044132491700.jpeg'),
(319, 'http://10.0.3.2/customer/upload/20160323044138497800.jpeg'),
(320, 'http://10.0.3.2/customer/upload/20160323050150298400.jpeg'),
(321, 'http://10.0.3.2/customer/upload/20160323050155269700.jpeg'),
(322, 'http://10.0.3.2/customer/upload/20160323051147762000.jpeg'),
(323, 'http://10.0.3.2/customer/upload/20160323051158744400.jpeg'),
(324, 'http://10.0.3.2/customer/upload/20160323051408885100.jpeg'),
(325, 'http://10.0.3.2/customer/upload/20160323051413878700.jpeg'),
(326, 'http://10.0.3.2/customer/upload/20160323051420620000.jpeg'),
(327, 'http://10.0.3.2/customer/upload/20160323061240068600.jpeg'),
(328, 'http://10.0.3.2/customer/upload/20160323061253528500.jpeg'),
(329, 'http://10.0.3.2/customer/upload/20160323062201187900.jpeg'),
(330, 'http://10.0.3.2/customer/upload/20160323062212545200.jpeg'),
(331, 'http://10.0.3.2/customer/upload/20160323062436620700.jpeg'),
(332, 'http://10.0.3.2/customer/upload/20160323062728996500.jpeg'),
(333, 'http://10.0.3.2/customer/upload/20160323062744195700.jpeg'),
(334, 'http://10.0.3.2/customer/upload/20160323062755745300.jpeg'),
(335, 'http://10.0.3.2/customer/upload/20160323062801914700.jpeg'),
(336, 'http://10.0.3.2/customer/upload/20160323063733475000.jpeg'),
(337, 'http://10.0.3.2/customer/upload/20160323064452897800.jpeg'),
(338, 'http://10.0.3.2/customer/upload/20160323064537021300.jpeg'),
(339, 'http://10.0.3.2/customer/upload/20160323064653653200.jpeg'),
(340, 'http://10.0.3.2/customer/upload/20160323064849035100.jpeg'),
(341, 'http://10.0.3.2/customer/upload/20160323064912728600.jpeg'),
(342, 'http://10.0.3.2/customer/upload/20160323064920025900.jpeg'),
(343, 'http://10.0.3.2/customer/upload/20160323064929307500.jpeg'),
(344, 'http://10.0.3.2/customer/upload/20160329154152464000.jpeg'),
(345, 'http://10.0.3.2/customer/upload/20160330030902172000.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `pid` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `price` float NOT NULL,
  `imageURL` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`pid`, `address`, `size`, `price`, `imageURL`) VALUES
(18, 'aaa', 12121, 1212, 'http://192.168.1.103/saquibfull/uploads/aaa.JPG'),
(19, 'bbb', 121, 121200, 'http://192.168.1.103/saquibfull/uploads/bbb.JPG'),
(20, 'malibag', 2000, 30000, 'http://192.168.1.103/saquibfull/uploads/malibag.JPG'),
(21, 'sdfsg', 123, 123, 'http://192.168.1.103/saquibfull/uploads/sdfsg.JPG'),
(22, 'fetewytawt', 1234, 1234, 'http://192.168.1.103/saquibfull/uploads/fetewytawt.JPG'),
(23, 'qqwwe', 12345, 122334, 'http://192.168.1.103/saquibfull/uploads/qqwwe.JPG'),
(24, 'asdf', 890, 890, 'http://192.168.1.103/saquibfull/uploads/asdf.JPG'),
(25, 'qwqe', 678, 678, 'http://192.168.1.103/saquibfull/uploads/qwqe.JPG'),
(26, 'sfsf', 46, 45, 'http://192.168.1.103/saquibfull/uploads/sfsf.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `uid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`uid`, `username`, `password`) VALUES
(1, 'abc', '123'),
(2, 'kosal', 'kosal'),
(3, 'kosalgeek', '128dfd3c273b29c8ee6d09f39d801e70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sakib`
--
ALTER TABLE `sakib`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_image`
--
ALTER TABLE `tbl_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sakib`
--
ALTER TABLE `sakib`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_image`
--
ALTER TABLE `tbl_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;
--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
