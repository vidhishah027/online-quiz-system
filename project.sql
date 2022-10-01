-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2021 at 05:26 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'vidhi096@gmail.com', '12345'),
(2, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('6093845e67a8f', '6093845e86df4'),
('6093845ed23d6', '6093845eda7bd'),
('6093845f1b174', '6093845f37a15'),
('6093845f80e98', '6093845f9b509'),
('6093845fe801a', '6093845ff006d'),
('609387653434f', '609387654ceae'),
('6093876599bf5', '60938765aa287'),
('609387660cda8', '6093876614df0'),
('6093876673d66', '609387667c16e'),
('60938766c8090', '60938766d00bb'),
('60938a534b82c', '60938a5366b55'),
('60938a539cda0', '60938a53b5633'),
('60938a544a270', '60938a545e9af'),
('60938a54b56c3', '60938a54c3023'),
('60938a55051f4', '60938a550d22e'),
('6094d8c618563', '6094d8c64368d'),
('6094d8c671b04', '6094d8c69889d'),
('6094d8c6d6e63', '6094d8c6e6570'),
('6094d8c736de1', '6094d8c74e4c6'),
('6094d8c7771f6', '6094d8c77f26c'),
('6094de8c09d84', '6094de8c2611b'),
('6094de8c5dc18', '6094de8c683df'),
('6094de8ca141a', '6094de8caec5a'),
('6094de8d2472b', '6094de8d321b8'),
('6094de8d8256b', '6094de8da00f8'),
('6097a37c6d6e6', '6097a37cdbdfd'),
('6097a37d8f3b1', '6097a37db8150'),
('6097a37e0c847', '6097a37e14a93'),
('6097a5ac64c7c', '6097a5ac97240'),
('6097a5ad21e9a', '6097a5ad5017e'),
('6097a5ae0b6ba', '6097a5ae13129'),
('6097a5ae59cce', '6097a5ae61752'),
('6097a5aec69a6', '6097a5aed8dee'),
('6097a780c3628', '6097a780e3b8a'),
('6097a7819ccdd', '6097a781a9bed'),
('6097a781e9940', '6097a7820e52a'),
('6097a7825fc67', '6097a782677b9'),
('6097a782adbff', '6097a782cbecc'),
('6097a91ee731a', '6097a91f1de69'),
('6097a91f9a559', '6097a91fa7177'),
('6097a920839c8', '6097a92093b70'),
('6097a92101002', '6097a92121403'),
('6097a921a5596', '6097a921b0962'),
('6097aa7054330', '6097aa706ddf7'),
('6097aa71327d2', '6097aa713c5b3'),
('6097aa71a622f', '6097aa71b926f'),
('6097aa722235d', '6097aa722b3ad'),
('6097aa7277721', '6097aa728224b'),
('6097ab4b076ba', '6097ab4b206ba'),
('6097ab4b50d0a', '6097ab4b6ea65'),
('6097ab4baa671', '6097ab4bb1c99'),
('6097ab4bed3ba', '6097ab4c0f3c4'),
('6097ab4c65a9a', '6097ab4c75c5b'),
('6097c4b937893', '6097c4b9c0044'),
('6097c4ba3204a', '6097c4ba39cd2'),
('6097c4ba9e259', '6097c4bb0b689'),
('6097c4bb84fd4', '6097c4bba823b'),
('6097c4bc8c556', '6097c4bc996c3'),
('6097c617a9a6d', '6097c617de9a3'),
('6097c61894bd8', '6097c618a229d'),
('6097c618ec058', '6097c6190481a'),
('6097c6193ff55', '6097c6194dcf0'),
('6097c6199bf7d', '6097c619a3b17'),
('6097c7a56b8ce', '6097c7a57bee4'),
('6097c7a5d5024', '6097c7a618a70'),
('6097c7a69b6b7', '6097c7a6a9089'),
('6097c7a708a41', '6097c7a716326'),
('6097c7a77cc68', '6097c7a78a693'),
('6097cdafcd465', '6097cdafe642e'),
('6097cdb04b370', '6097cdb068ed8'),
('6097cdb0aca37', '6097cdb0ba11d'),
('6097cdb18db1c', '6097cdb19b690'),
('6097cdb1d709e', '6097cdb1da32b'),
('6097cf5ea50de', '6097cf5ecb8c8'),
('6097cf5f41e4f', '6097cf5f49f8e'),
('6097cf5fc660a', '6097cf5fe67b9'),
('6097cf608370b', '6097cf6092002'),
('6097cf60f34c2', '6097cf61122f8');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('5586ee27af2c9', 'vikash', 'vikash89@gmail.com', 'trial feedback', 'triaal feedbak', '2021-04-21', '07:02:31pm'),
('60865ce48b4eb', 'het shah', 'sotet85654@684hh.com', 'php', 'it was easy kind of quiz.', '2021-04-26', '08:25:40am'),
('60978e6216128', 'minal', 'xyz34@gmail.com', 'java', 'it was a good exam', '2021-05-09', '09:25:22am'),
('6097eec30c950', 'abcd', 'abc000@gmail.com', 'c++', 'nice quiz', '2021-05-09', '04:16:35pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `right` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `right`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2021-04-23 09:31:26'),
('sunnygkp10@gmail.com', '558920ff906b8', 4, 2, 2, 0, '2021-04-23 13:32:09'),
('avantika420@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2021-04-23 14:33:04'),
('avantika420@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2021-04-23 14:49:39'),
('sunnygkp10@gmail.com', '5589741f9ed52', 4, 5, 3, 2, '2021-04-23 15:07:16'),
('kishu324@gmail.com.com', '5589222f16b93', 4, 2, 2, 0, '2021-04-23 15:12:56'),
('nik156@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2021-04-23 16:11:50'),
('sunnygkp10@gmail.com', '5589222f16b93', 1, 2, 1, 1, '2021-04-24 03:22:38'),
('xyz34@gmail.com', '5589741f9ed52', -5, 5, 0, 5, '2021-05-09 07:24:18'),
('xyz34@gmail.com', '6094dc3626149', 1, 5, 1, 4, '2021-05-09 08:45:59'),
('xyz34@gmail.com', '6097c2c3ad459', -3, 5, 1, 4, '2021-05-09 14:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('6093845e67a8f', 'user-side scripting', '6093845e86de9'),
('6093845e67a8f', 'client-side scripting', '6093845e86df3'),
('6093845e67a8f', 'server-side scripting', '6093845e86df4'),
('6093845e67a8f', 'both b and c', '6093845e86df6'),
('6093845ed23d6', '1993', '6093845eda7b3'),
('6093845ed23d6', '1994', '6093845eda7bd'),
('6093845ed23d6', '1995', '6093845eda7bf'),
('6093845ed23d6', '1996', '6093845eda7c0'),
('6093845f1b174', '.html', '6093845f37a0a'),
('6093845f1b174', '.xml', '6093845f37a13'),
('6093845f1b174', '.php', '6093845f37a15'),
('6093845f1b174', '.hphp', '6093845f37a16'),
('6093845f80e98', '<?php>', '6093845f9b4fd'),
('6093845f80e98', '<php>', '6093845f9b506'),
('6093845f80e98', '?php?', '6093845f9b508'),
('6093845f80e98', '<?php?>', '6093845f9b509'),
('6093845fe801a', '7.1', '6093845ff0064'),
('6093845fe801a', '7.2', '6093845ff006d'),
('6093845fe801a', '7.3', '6093845ff006e'),
('6093845fe801a', '7.4', '6093845ff0070'),
('609387653434f', 'Fisher Ada', '609387654cea8'),
('609387653434f', 'Alan Turing', '609387654cead'),
('609387653434f', 'John Mc-carthy', '609387654ceae'),
('609387653434f', 'Allen Newwell', '609387654ceaf'),
('6093876599bf5', 'interface engine', '60938765aa280'),
('6093876599bf5', 'user interface', '60938765aa285'),
('6093876599bf5', 'knowledge base', '60938765aa286'),
('6093876599bf5', 'all are correct', '60938765aa287'),
('609387660cda8', 'True', '6093876614df0'),
('609387660cda8', 'False', '6093876614df5'),
('609387660cda8', '', '6093876614df6'),
('609387660cda8', '', '6093876614df7'),
('6093876673d66', 'optimal serch', '609387667c169'),
('6093876673d66', 'breadth first search', '609387667c16d'),
('6093876673d66', 'depth first search', '609387667c16e'),
('6093876673d66', 'linear search', '609387667c16f'),
('60938766c8090', 'intellicorpn', '60938766d00bb'),
('60938766c8090', 'teknowledge', '60938766d00c0'),
('60938766c8090', 'texas instruments', '60938766d00c1'),
('60938766c8090', 'tech knowledge', '60938766d00c2'),
('60938a534b82c', 'system', '60938a5366b55'),
('60938a534b82c', 'data', '60938a5366b5a'),
('60938a534b82c', 'process', '60938a5366b5b'),
('60938a534b82c', 'all', '60938a5366b5c'),
('60938a539cda0', 'rectangle', '60938a53b5633'),
('60938a539cda0', 'ellipse', '60938a53b5638'),
('60938a539cda0', 'diamond shaped box', '60938a53b5639'),
('60938a539cda0', 'circle', '60938a53b563a'),
('60938a544a270', 'system development life cycle', '60938a545e9af'),
('60938a544a270', 'structure design life cycle', '60938a545e9b4'),
('60938a544a270', 'system design life cycle', '60938a545e9b5'),
('60938a544a270', 'structure development life cycle', '60938a545e9b6'),
('60938a54b56c3', 'a process', '60938a54c301e'),
('60938a54b56c3', 'a data store', '60938a54c3022'),
('60938a54b56c3', 'an external entity', '60938a54c3023'),
('60938a54b56c3', 'an input unit', '60938a54c3024'),
('60938a55051f4', 'only a data store', '60938a550d228'),
('60938a55051f4', 'only leave a data store', '60938a550d22d'),
('60938a55051f4', 'enter or leave a data store', '60938a550d22e'),
('60938a55051f4', 'either enter or leave a data store but not both', '60938a550d22f'),
('6094d8c618563', 'Java Virtual machine', '6094d8c64368d'),
('6094d8c618563', 'Common Language Runtime ', '6094d8c643691'),
('6094d8c618563', ' Common Type System ', '6094d8c643692'),
('6094d8c618563', 'Common Language Specification', '6094d8c643693'),
('6094d8c671b04', 'Abstract methods ', '6094d8c698896'),
('6094d8c671b04', ' Non Abstract methods', '6094d8c69889c'),
('6094d8c671b04', ' Both', '6094d8c69889d'),
('6094d8c671b04', 'None', '6094d8c69889e'),
('6094d8c6d6e63', 'private', '6094d8c6e656b'),
('6094d8c6d6e63', 'public', '6094d8c6e6570'),
('6094d8c6d6e63', ' protected ', '6094d8c6e6571'),
('6094d8c6d6e63', ' internal', '6094d8c6e6572'),
('6094d8c736de1', 'Copy of class which leads to memory allocation.', '6094d8c74e4bf'),
('6094d8c736de1', 'Copy of class that is not initialized.', '6094d8c74e4c4'),
('6094d8c736de1', 'Pre-defined data type. ', '6094d8c74e4c5'),
('6094d8c736de1', 'Copy of class creating by an existing instance.', '6094d8c74e4c6'),
('6094d8c7771f6', 'protected, public ', '6094d8c77f266'),
('6094d8c7771f6', ' private, public', '6094d8c77f26b'),
('6094d8c7771f6', 'private', '6094d8c77f26c'),
('6094d8c7771f6', ' public', '6094d8c77f26d'),
('6094de8c09d84', 'Dynamic', '6094de8c26110'),
('6094de8c09d84', 'Architecture Neutral', '6094de8c2611a'),
('6094de8c09d84', 'Use of pointers', '6094de8c2611b'),
('6094de8c09d84', 'Object-oriented', '6094de8c2611c'),
('6094de8c5dc18', 'JVM', '6094de8c683d8'),
('6094de8c5dc18', 'JRE', '6094de8c683dd'),
('6094de8c5dc18', 'JDK', '6094de8c683de'),
('6094de8c5dc18', 'JDB', '6094de8c683df'),
('6094de8ca141a', 'Object', '6094de8caec55'),
('6094de8ca141a', 'int', '6094de8caec5a'),
('6094de8ca141a', 'long', '6094de8caec5b'),
('6094de8ca141a', 'void', '6094de8caec5c'),
('6094de8d2472b', 'java.util package', '6094de8d321b8'),
('6094de8d2472b', 'java.lang package', '6094de8d321bd'),
('6094de8d2472b', 'java.awt package', '6094de8d321be'),
('6094de8d2472b', 'java.io package', '6094de8d321bf'),
('6094de8d8256b', 'RuntimeException and Error class', '6094de8da00f1'),
('6094de8d8256b', 'Exception and VirtualMachineError class', '6094de8da00f7'),
('6094de8d8256b', 'Error and Exception class', '6094de8da00f8'),
('6094de8d8256b', 'IOException and VirtualMachineError class', '6094de8da00f9'),
('6097a37c6d6e6', 'Android framework   ', '6097a37cdbdef'),
('6097a37c6d6e6', 'Libraries ', '6097a37cdbdf9'),
('6097a37c6d6e6', 'Linux kernel    ', '6097a37cdbdfb'),
('6097a37c6d6e6', 'Android document', '6097a37cdbdfd'),
('6097a37d8f3b1', 'Android Virtual Device  ', '6097a37db8150'),
('6097a37d8f3b1', 'Auto Virtual Device   ', '6097a37db815c'),
('6097a37d8f3b1', 'Android Virtual Design  ', '6097a37db815d'),
('6097a37d8f3b1', 'Android Voice Device', '6097a37db815f'),
('6097a37e0c847', 'PHP ', '6097a37e14a86'),
('6097a37e0c847', 'VB.NET ', '6097a37e14a91'),
('6097a37e0c847', 'Kotlin', '6097a37e14a93'),
('6097a37e0c847', 'C++ ', '6097a37e14a95'),
('6097a5ac64c7c', 'USA', '6097a5ac97236'),
('6097a5ac64c7c', 'China', '6097a5ac97240'),
('6097a5ac64c7c', 'Russia', '6097a5ac97242'),
('6097a5ac64c7c', ' India', '6097a5ac97243'),
('6097a5ad21e9a', 'Greece', '6097a5ad5017e'),
('6097a5ad21e9a', 'Spain', '6097a5ad5018a'),
('6097a5ad21e9a', 'Finland', '6097a5ad5018c'),
('6097a5ad21e9a', 'Netherland', '6097a5ad5018d'),
('6097a5ae0b6ba', 'Ultraviolet rays', '6097a5ae1311d'),
('6097a5ae0b6ba', 'Gamma rays', '6097a5ae13129'),
('6097a5ae0b6ba', 'X- rays', '6097a5ae1312b'),
('6097a5ae0b6ba', 'Infra-red rays', '6097a5ae1312c'),
('6097a5ae59cce', 'Remote Sensing Satellite', '6097a5ae61745'),
('6097a5ae59cce', 'Communication Satelite', '6097a5ae61752'),
('6097a5ae59cce', 'Spy Satellite', '6097a5ae61755'),
('6097a5ae59cce', 'Metrological Satellite', '6097a5ae61758'),
('6097a5aec69a6', ' Literature, peace and economics', '6097a5aed8dd5'),
('6097a5aec69a6', 'Medicine or Physiology', '6097a5aed8de6'),
('6097a5aec69a6', 'Chemistry and Physics', '6097a5aed8dea'),
('6097a5aec69a6', 'All the above', '6097a5aed8dee'),
('6097a780c3628', 'Whole number', '6097a780e3b7d'),
('6097a780c3628', 'Real number', '6097a780e3b88'),
('6097a780c3628', 'Integers', '6097a780e3b8a'),
('6097a780c3628', 'Odd number', '6097a780e3b8b'),
('6097a7819ccdd', 'Pythagorean Triplet', '6097a781a9be2'),
('6097a7819ccdd', ' Prime Triplet', '6097a781a9bed'),
('6097a7819ccdd', 'Lucas number', '6097a781a9bef'),
('6097a7819ccdd', ' Fermat number', '6097a781a9bf1'),
('6097a781e9940', ' 666', '6097a7820e52a'),
('6097a781e9940', '484', '6097a7820e537'),
('6097a781e9940', '1089', '6097a7820e539'),
('6097a781e9940', '6178', '6097a7820e53a'),
('6097a7825fc67', 'Numerator', '6097a782677ae'),
('6097a7825fc67', 'Denominator', '6097a782677b9'),
('6097a7825fc67', 'Componend', '6097a782677bb'),
('6097a7825fc67', 'Ratio', '6097a782677bd'),
('6097a782adbff', 'Archimedes Number', '6097a782cbebc'),
('6097a782adbff', 'Fermat Number', '6097a782cbeca'),
('6097a782adbff', 'Euler’s Number', '6097a782cbecc'),
('6097a782adbff', ' Avagadro Number', '6097a782cbecf'),
('6097a91ee731a', ' 1921', '6097a91f1de5d'),
('6097a91ee731a', ' 1925', '6097a91f1de67'),
('6097a91ee731a', ' 1927', '6097a91f1de69'),
('6097a91ee731a', '1930', '6097a91f1de6a'),
('6097a91f9a559', 'V.V.Giri', '6097a91fa716a'),
('6097a91f9a559', 'Zakir Hussain', '6097a91fa7174'),
('6097a91f9a559', 'Dr.Radhakrishnan', '6097a91fa7176'),
('6097a91f9a559', 'Dr.Rajendra Prasad', '6097a91fa7177'),
('6097a920839c8', 'Dutch', '6097a92093b65'),
('6097a920839c8', 'Portuguese', '6097a92093b70'),
('6097a920839c8', 'French', '6097a92093b71'),
('6097a920839c8', ' English', '6097a92093b73'),
('6097a92101002', ' Bamboos', '6097a921213f3'),
('6097a92101002', 'Wood', '6097a92121401'),
('6097a92101002', 'Bricks', '6097a92121403'),
('6097a92101002', ' Stone', '6097a92121407'),
('6097a921a5596', ' French', '6097a921b0957'),
('6097a921a5596', 'Dutch', '6097a921b0962'),
('6097a921a5596', 'Portuguese', '6097a921b0964'),
('6097a921a5596', 'Danish', '6097a921b0965'),
('6097aa7054330', ' Reflection  Refraction c. Diffraction d. Absorption', '6097aa706ddf7'),
('6097aa7054330', '', '6097aa706de02'),
('6097aa7054330', '', '6097aa706de04'),
('6097aa7054330', '', '6097aa706de05'),
('6097aa71327d2', '', '6097aa713c5b3'),
('6097aa71327d2', '', '6097aa713c5be'),
('6097aa71327d2', '', '6097aa713c5c1'),
('6097aa71327d2', '', '6097aa713c5c2'),
('6097aa71a622f', '', '6097aa71b926f'),
('6097aa71a622f', '', '6097aa71b927c'),
('6097aa71a622f', '', '6097aa71b927e'),
('6097aa71a622f', '', '6097aa71b927f'),
('6097aa722235d', '', '6097aa722b3ad'),
('6097aa722235d', '', '6097aa722b3b7'),
('6097aa722235d', '', '6097aa722b3ba'),
('6097aa722235d', '', '6097aa722b3bb'),
('6097aa7277721', '', '6097aa728224b'),
('6097aa7277721', '', '6097aa728225e'),
('6097aa7277721', '', '6097aa7282264'),
('6097aa7277721', '', '6097aa7282269'),
('6097ab4b076ba', ' Reflection     ', '6097ab4b206af'),
('6097ab4b076ba', 'Refraction', '6097ab4b206ba'),
('6097ab4b076ba', 'Diffraction', '6097ab4b206bc'),
('6097ab4b076ba', 'Absorption', '6097ab4b206bd'),
('6097ab4b50d0a', 'Diamond ', '6097ab4b6ea56'),
('6097ab4b50d0a', 'Graphite', '6097ab4b6ea62'),
('6097ab4b50d0a', 'Amorphous carbon', '6097ab4b6ea63'),
('6097ab4b50d0a', 'Ferrite', '6097ab4b6ea65'),
('6097ab4baa671', 'Helium ', '6097ab4bb1c8b'),
('6097ab4baa671', 'Carbon', '6097ab4bb1c96'),
('6097ab4baa671', 'Nitrogen', '6097ab4bb1c98'),
('6097ab4baa671', 'Hydrogen', '6097ab4bb1c99'),
('6097ab4bed3ba', 'Sulfur, sodium, magnesium', '6097ab4c0f3b4'),
('6097ab4bed3ba', 'Phosphorus, nitrogen, calcium', '6097ab4c0f3c1'),
('6097ab4bed3ba', 'Copper, zinc, selenium', '6097ab4c0f3c3'),
('6097ab4bed3ba', 'Oxygen, carbon, hydrogen', '6097ab4c0f3c4'),
('6097ab4c65a9a', 'First Law ', '6097ab4c75c4d'),
('6097ab4c65a9a', 'Second Law', '6097ab4c75c59'),
('6097ab4c65a9a', 'Third Law', '6097ab4c75c5b'),
('6097ab4c65a9a', 'All the above', '6097ab4c75c5c'),
('6097c4b937893', 'profit and loss account only', '6097c4b9c0036'),
('6097c4b937893', 'balance sheet only', '6097c4b9c0042'),
('6097c4b937893', 'both P & L account and balance sheet', '6097c4b9c0044'),
('6097c4b937893', 'trial balance only', '6097c4b9c0045'),
('6097c4ba3204a', 'personal account', '6097c4ba39cd2'),
('6097c4ba3204a', 'tangible real account', '6097c4ba39cdd'),
('6097c4ba3204a', 'nominal account', '6097c4ba39cdf'),
('6097c4ba3204a', 'representative personal account', '6097c4ba39ce0'),
('6097c4ba9e259', 'net profit', '6097c4bb0b673'),
('6097c4ba9e259', 'net loss', '6097c4bb0b687'),
('6097c4ba9e259', 'gross profit', '6097c4bb0b689'),
('6097c4ba9e259', 'none of the above', '6097c4bb0b68b'),
('6097c4bb84fd4', ' return on investment', '6097c4bba822e'),
('6097c4bb84fd4', ' gross profit ratio', '6097c4bba823a'),
('6097c4bb84fd4', 'return on shareholders funds', '6097c4bba823b'),
('6097c4bb84fd4', 'operating profit ratio', '6097c4bba823d'),
('6097c4bc8c556', 'liability', '6097c4bc996c3'),
('6097c4bc8c556', 'income', '6097c4bc996ce'),
('6097c4bc8c556', 'asset', '6097c4bc996d0'),
('6097c4bc8c556', 'none of the above', '6097c4bc996d1'),
('6097c617a9a6d', 'Latin word “status” ', '6097c617de994'),
('6097c617a9a6d', 'Italian word “statista”', '6097c617de9a0'),
('6097c617a9a6d', 'The German word “Statistik”', '6097c617de9a2'),
('6097c617a9a6d', 'a or b or c', '6097c617de9a3'),
('6097c61894bd8', 'Median', '6097c618a229d'),
('6097c61894bd8', 'Geometric mean', '6097c618a22a8'),
('6097c61894bd8', ' Mode', '6097c618a22a9'),
('6097c61894bd8', 'Harmonic mean', '6097c618a22ab'),
('6097c618ec058', 'Mode = 3 median+2mean', '6097c6190480c'),
('6097c618ec058', ' Mode = median +mean', '6097c61904818'),
('6097c618ec058', 'Mode = 3 median-2mean', '6097c6190481a'),
('6097c618ec058', ' Mode= median-mean', '6097c6190481c'),
('6097c6193ff55', 'Time series', '6097c6194dcf0'),
('6097c6193ff55', ' Index numbers', '6097c6194dcfd'),
('6097c6193ff55', 'Demography', '6097c6194dcfe'),
('6097c6193ff55', ' Replication', '6097c6194dd00'),
('6097c6199bf7d', 'Internal data', '6097c619a3b17'),
('6097c6199bf7d', 'Secondary data', '6097c619a3b22'),
('6097c6199bf7d', 'Primary data', '6097c619a3b24'),
('6097c6199bf7d', 'External data', '6097c619a3b26'),
('6097c7a56b8ce', 'positive', '6097c7a57bed8'),
('6097c7a56b8ce', 'negative', '6097c7a57bee2'),
('6097c7a56b8ce', 'zero', '6097c7a57bee4'),
('6097c7a56b8ce', ' infinite', '6097c7a57bee5'),
('6097c7a5d5024', 'Repayment of public debt', '6097c7a618a63'),
('6097c7a5d5024', 'Borrowings from the public to finance a budget deficit', '6097c7a618a6d'),
('6097c7a5d5024', 'Borrowings from banks to finance a budget deficit', '6097c7a618a6f'),
('6097c7a5d5024', 'Creating new money to finance a budget deficit', '6097c7a618a70'),
('6097c7a69b6b7', 'A rise in interest rates in India.', '6097c7a6a907d'),
('6097c7a69b6b7', 'A fall in incomes in U.S.A', '6097c7a6a9089'),
('6097c7a69b6b7', 'An expected rise in the external value of rupee', '6097c7a6a908a'),
('6097c7a69b6b7', 'An increased flow of foreign investment into India.', '6097c7a6a908c'),
('6097c7a708a41', 'Business cycle phenomenon', '6097c7a716326'),
('6097c7a708a41', ' Underemployment', '6097c7a716332'),
('6097c7a708a41', 'Wage - price rigidity', '6097c7a716334'),
('6097c7a708a41', 'Effectiveness of Government policy', '6097c7a716335'),
('6097c7a77cc68', '5%', '6097c7a78a693'),
('6097c7a77cc68', '1.5%', '6097c7a78a69e'),
('6097c7a77cc68', '25%', '6097c7a78a6a0'),
('6097c7a77cc68', '2.5%', '6097c7a78a6a1'),
('6097cdafcd465', 'B.C. 298-273', '6097cdafe6423'),
('6097cdafcd465', 'B.C. 324-299', '6097cdafe642e'),
('6097cdafcd465', 'B.C. 261-236', '6097cdafe6430'),
('6097cdafcd465', 'B.C. 280-255', '6097cdafe6431'),
('6097cdb04b370', 'Tippu Sultan', '6097cdb068ed8'),
('6097cdb04b370', 'Hyder Ali', '6097cdb068ee4'),
('6097cdb04b370', 'Sabdar Ali', '6097cdb068ee5'),
('6097cdb04b370', 'Fadek Hyder', '6097cdb068ee7'),
('6097cdb0aca37', 'Indian Ocean', '6097cdb0ba10d'),
('6097cdb0aca37', 'Arctic Ocean', '6097cdb0ba11a'),
('6097cdb0aca37', 'Pacific Ocean', '6097cdb0ba11d'),
('6097cdb0aca37', 'Atlantic Ocean', '6097cdb0ba120'),
('6097cdb18db1c', 'White Edible Oil', '6097cdb19b683'),
('6097cdb18db1c', 'Fruit Production', '6097cdb19b68f'),
('6097cdb18db1c', 'Milk Production', '6097cdb19b690'),
('6097cdb18db1c', 'White Poultry & Egg', '6097cdb19b692'),
('6097cdb1d709e', 'Sandelas', '6097cdb1da31d'),
('6097cdb1d709e', 'Chauhans', '6097cdb1da328'),
('6097cdb1d709e', 'Prathiharas', '6097cdb1da329'),
('6097cdb1d709e', 'Rajputs', '6097cdb1da32b'),
('6097cf5ea50de', 'Reprogramability', '6097cf5ecb8bb'),
('6097cf5ea50de', 'Multifunctionality', '6097cf5ecb8c6'),
('6097cf5ea50de', 'Responsibility', '6097cf5ecb8c8'),
('6097cf5ea50de', 'Efficient Performance', '6097cf5ecb8ca'),
('6097cf5f41e4f', 'Robot is a manipulator which controlled by computer program.', '6097cf5f49f8e'),
('6097cf5f41e4f', 'Robot is an automatic machine that has no use of humans.', '6097cf5f49fa2'),
('6097cf5f41e4f', 'Robots is a self controlled machine.', '6097cf5f49fa9'),
('6097cf5f41e4f', 'Semi automated machine called robot.', '6097cf5f49fae'),
('6097cf5fc660a', 'A saturated robot', '6097cf5fe67ad'),
('6097cf5fc660a', 'A mobile robot', '6097cf5fe67b9'),
('6097cf5fc660a', 'A uncontrolled robot', '6097cf5fe67bc'),
('6097cf5fc660a', 'A natural robot', '6097cf5fe67bd'),
('6097cf608370b', 'Commercial Robot', '6097cf6091ff7'),
('6097cf608370b', 'Industrial Robot', '6097cf6092002'),
('6097cf608370b', 'In House Robot', '6097cf6092004'),
('6097cf608370b', 'None of the above', '6097cf6092006'),
('6097cf60f34c2', 'Controller', '6097cf61122ea'),
('6097cf60f34c2', 'Sensor', '6097cf61122f6'),
('6097cf60f34c2', 'Actuator', '6097cf61122f8'),
('6097cf60f34c2', ' All of the above', '6097cf61122f9');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('609382da96af3', '6093845e67a8f', 'PHP  is a ________ language?', 4, 1),
('609382da96af3', '6093845ed23d6', 'In which year php was created?', 4, 2),
('609382da96af3', '6093845f1b174', 'PHP files have a default file extension of _______.', 4, 3),
('609382da96af3', '6093845f80e98', 'Which of the following is the correct syntax pf php?', 4, 4),
('609382da96af3', '6093845fe801a', 'which of the following is the latest version of php?', 4, 5),
('609384d472dd5', '609387653434f', 'Who is know as the father of AI?', 4, 1),
('609384d472dd5', '6093876599bf5', 'What is an component of an Expert system?', 4, 2),
('609384d472dd5', '609387660cda8', 'Knowledge engineering is a field of artifical intelligence.', 4, 3),
('609384d472dd5', '6093876673d66', 'Which of following search algorith requires less memory?', 4, 4),
('609384d472dd5', '60938766c8090', 'KEE is a product of:', 4, 5),
('609388313b51b', '60938a534b82c', '___ is an important factor of management information system.', 4, 1),
('609388313b51b', '60938a539cda0', 'In a DFD external entities are represented by a____', 4, 2),
('609388313b51b', '60938a544a270', 'SDLC stands for', 4, 3),
('609388313b51b', '60938a54b56c3', 'A rectangle in a DFD represents', 4, 4),
('609388313b51b', '60938a55051f4', 'A data flow can', 4, 5),
('6094d5d18e9e8', '6094d8c618563', ' CLR is the .Net equivalent of _____', 4, 1),
('6094d5d18e9e8', '6094d8c671b04', 'Abstract class contains _____.', 4, 2),
('6094d5d18e9e8', '6094d8c6d6e63', 'The default scope for the members of an interface is _____.', 4, 3),
('6094d5d18e9e8', '6094d8c736de1', 'Reference is a ___.', 4, 4),
('6094d5d18e9e8', '6094d8c7771f6', 'The data members of a class by default are?', 4, 5),
('6094dc3626149', '6094de8c09d84', 'Which of the following is not a Java features?', 4, 1),
('6094dc3626149', '6094de8c5dc18', ' _____ is used to find and fix bugs in the Java programs.', 4, 2),
('6094dc3626149', '6094de8ca141a', ' What is the return type of the hashCode() method in the Object class?', 4, 3),
('6094dc3626149', '6094de8d2472b', 'Which package contains the Random class?', 4, 4),
('6094dc3626149', '6094de8d8256b', 'Which of these classes are the direct subclasses of the Throwable class?', 4, 5),
('6097a20b9462e', '6097a37c6d6e6', 'Select a component which is NOT part of Android architecture', 4, 1),
('6097a20b9462e', '6097a37d8f3b1', 'What does AVD stands for?', 4, 2),
('6097a20b9462e', '6097a37e0c847', 'Which language is supported by Android for application development? ', 4, 3),
('6097a49ec0bab', '6097a5ac64c7c', 'Which country operationalized world’s largest radio telescope?', 4, 1),
('6097a49ec0bab', '6097a5ad21e9a', 'Katerina Sakellaropoulou was elected the first woman President of_____.', 4, 2),
('6097a49ec0bab', '6097a5ae0b6ba', 'Which one among the following radiations carries maximum energy?', 4, 3),
('6097a49ec0bab', '6097a5ae59cce', 'India’s first satellite of 2020 GSAT-30 was successfully launched is a______.', 4, 4),
('6097a49ec0bab', '6097a5aec69a6', 'Nobel prize is awarded for which of the following disciplines:', 4, 5),
('6097a68065732', '6097a780c3628', 'All counting numbers, together with their negatives and zeros constitute the set of __________.', 4, 1),
('6097a68065732', '6097a7819ccdd', 'p, p + 2, p + 4 are called __________ if all numbers are primes.', 4, 2),
('6097a68065732', '6097a781e9940', 'The sum of squares of first 7 prime number also satisfy the Lagrange’s Four Square theorem which states that “Every positive integer can be expressed as the sum of four squares”. What is the number I am talking about?', 4, 3),
('6097a68065732', '6097a7825fc67', 'What is the number called located on the bottom part of a fraction?', 4, 4),
('6097a68065732', '6097a782adbff', 'The value of e = 2.71828… is also known as:', 4, 5),
('6097a806acc3d', '6097a91ee731a', ' Indian Navy Act was passed on ?', 4, 1),
('6097a806acc3d', '6097a91f9a559', 'The first president of the Republic of India was ?', 4, 2),
('6097a806acc3d', '6097a920839c8', 'The first to establish regular trade with India was ?', 4, 3),
('6097a806acc3d', '6097a92101002', 'The Indus Valley houses were built of ?', 4, 4),
('6097a806acc3d', '6097a921a5596', 'The first to start a joint stock company to trade with India were the ?', 4, 5),
('6097aa469540a', '6097aa7054330', 'The bending of light through a glass prism is called ____.', 4, 1),
('6097aa469540a', '6097aa71327d2', '', 4, 2),
('6097aa469540a', '6097aa71a622f', '', 4, 3),
('6097aa469540a', '6097aa722235d', '', 4, 4),
('6097aa469540a', '6097aa7277721', '', 4, 5),
('6097aa469540a', '6097ab4b076ba', 'The bending of light through a glass prism is called ____.', 4, 1),
('6097aa469540a', '6097ab4b50d0a', ' Which of the following is NOT a form of carbon?', 4, 2),
('6097aa469540a', '6097ab4baa671', 'Which is the lightest element in the periodic table?', 4, 3),
('6097aa469540a', '6097ab4bed3ba', 'What elements are the most common in the human body?', 4, 4),
('6097aa469540a', '6097ab4c65a9a', '“For every action, there is an equal and opposite reaction.”  It is which of Newton’s law of motion?', 4, 5),
('6097c2c3ad459', '6097c4b937893', 'What is the main objective of financial accounting?', 4, 1),
('6097c2c3ad459', '6097c4ba3204a', 'Debit the receiver, credit the giver is rule for______.', 4, 2),
('6097c2c3ad459', '6097c4ba9e259', ' Profit and loss account starts with_______.', 4, 3),
('6097c2c3ad459', '6097c4bb84fd4', ' The ratio which determines the profitability from the shareholders point of view is_______.', 4, 4),
('6097c2c3ad459', '6097c4bc8c556', 'Outstanding expenses is a__________.', 4, 5),
('6097c5108abdd', '6097c617a9a6d', ' The word statistics seems to have been derived from_______.', 4, 1),
('6097c5108abdd', '6097c61894bd8', 'Which is the only average to be used while dealing with qualitative data that cannot be measured quantitatively but still can be arranged in ascending or descending order of magnitude, e.g. to find the average intelligence or average honesty among a group of people?', 4, 2),
('6097c5108abdd', '6097c618ec058', 'For a symmetrical distribution, mean, median and mode coincide. For a moderately asymmetrical distribution, which of the following empirical relationships is obeyed by the mean, median and mode?', 4, 3),
('6097c5108abdd', '6097c6193ff55', 'Arrangement of statistical data in chronological order is known as___________.', 4, 4),
('6097c5108abdd', '6097c6199bf7d', 'The collected data based on first-hand information is known as', 4, 5),
('6097c69ae3cc2', '6097c7a56b8ce', 'When the marginal cost is equal to average cost, the slope of the average cost is :', 4, 1),
('6097c69ae3cc2', '6097c7a5d5024', ' Which of the following is likely to be most inflationary in its impact ?', 4, 2),
('6097c69ae3cc2', '6097c7a69b6b7', 'Which of the following would cause Rupee to depreciate against U.S. Dollar, other things being equal ?', 4, 3),
('6097c69ae3cc2', '6097c7a708a41', 'For the capitalist economy, the primary objective of the New Classical Economics is to explain which of the following ?', 4, 4),
('6097c69ae3cc2', '6097c7a77cc68', 'In an economy, the GDP deflator is found to be 110 for the current year. If the GDP has registered an annual growth rate of 15 percent in the same year, then, the rate of growths of real GDP will be :', 4, 5),
('6097cc8cd4930', '6097cdafcd465', 'The reign of Chandragupta Mauriya', 4, 1),
('6097cc8cd4930', '6097cdb0aca37', 'Which Ocean has one third of land surface in the world?', 4, 3),
('6097cc8cd4930', '6097cdb18db1c', '	\r\nWhite Revolution is associated with', 4, 4),
('6097cddb172dd', '6097cf5ea50de', 'Which of the following is not the functionality of Robot?', 4, 1),
('6097cddb172dd', '6097cf5f41e4f', 'Which of the following is not the categorization of Robot?', 4, 2),
('6097cddb172dd', '6097cf5fc660a', 'In which of the following categories of Robot AVG placed?', 4, 3),
('6097cddb172dd', '6097cf608370b', 'Which of the following is serial Robot?', 4, 4),
('6097cddb172dd', '6097cf60f34c2', 'Which part of a robot provides motion to the manipulator and end-effectors?', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `right` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `right`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('609382da96af3', 'Php', 1, 0, 5, 1, '', '#php', '2021-05-06 00:17:06'),
('609384d472dd5', 'AI', 1, 0, 5, 5, '', '#AI', '2021-05-06 00:25:32'),
('609388313b51b', 'SAD', 1, 0, 5, 6, '', '#SAD', '2021-05-06 00:39:53'),
('6094d5d18e9e8', 'C Sharp', 1, 0, 5, 6, '', '#C Sharp ', '2021-05-07 00:23:21'),
('6094dc3626149', 'Java', 1, 0, 5, 5, '', '#Java', '2021-05-07 00:50:38'),
('6097a20b9462e', 'Android', 1, 1, 3, 5, '* It is compulsory to fill all the answers.', 'Android', '2021-05-09 08:49:15'),
('6097a49ec0bab', 'General Knowledge ', 1, 1, 5, 8, '', '#gk', '2021-05-09 09:00:14'),
('6097a68065732', 'Maths', 1, 1, 5, 10, '', '#Maths', '2021-05-09 09:08:16'),
('6097a806acc3d', 'History', 1, 1, 5, 8, '', '#History', '2021-05-09 09:14:46'),
('6097aa469540a', 'Science', 1, 1, 5, 5, '', '#Science', '2021-05-09 09:24:22'),
('6097c2c3ad459', 'Accounts', 1, 1, 5, 10, '', '#Accounts', '2021-05-09 11:08:51'),
('6097c5108abdd', 'Statistics', 1, 1, 5, 10, '', '#Statistics', '2021-05-09 11:18:40'),
('6097c69ae3cc2', 'Economics', 1, 1, 5, 5, '', '#Economics', '2021-05-09 11:25:14'),
('6097cc8cd4930', 'Social Studies', 1, 1, 5, 5, '', '#Social Studies', '2021-05-09 11:50:36'),
('6097cddb172dd', 'Robotics', 1, 1, 5, 5, '', '#Robotics', '2021-05-09 11:56:11');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 9, '2021-04-24 03:22:38'),
('avantika420@gmail.com', 8, '2021-04-23 14:49:39'),
('kishu324@gmail.com', 4, '2021-04-23 15:12:56'),
('nik156@gmail.com', 1, '2021-04-23 16:11:50'),
('xyz34@gmail.com', -7, '2021-05-09 14:14:58');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Vidhi Shah', 'F', 'space college, Ahmedabad', 'abc000@gmail.com', 6852395681, '827ccb0eea8a706c4c34a16891f84e7b'),
('Avantika', 'F', 'Loyola College, Chennai', 'avantika420@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Jay', 'M', 'Bishop Heber College, Tiruchi', 'jay903@gmail.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Kishan', 'M', 'The Women\'s Christian College, Chennai', 'kishu324@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Komal', 'F', 'St.Xavier\'s College, Kolkata', 'komalpd2011@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Nikunj', 'M', 'Chandigarh University, Chandigarh', 'nik156@gmail.com', 9876784567, '202cb962ac59075b964b07152d234b70'),
('Nilesh', 'M', ' IIT, NEW DELHI', 'nilesh43@gmail.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Sunny', 'M', 'IIT, ROORKEE', 'sunnygkp10@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Urvin', 'M', 'ITM, University Gwalior', 'uurvin63@gmail.com', 11784567345, 'e10adc3949ba59abbe56e057f20f883e'),
('Vikash', 'M', 'PACIFIC University, Udaipur', 'vikash89@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Minal', 'F', 'abc college', 'xyz34@gmail.com', 9524863214, 'b1ea65cdcf4c3454e69fed5667b56918');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
