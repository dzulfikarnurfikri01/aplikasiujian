-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 18 Agu 2026 pada 06.54
-- Versi server: 11.8.8-MariaDB-log
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u891355450_spmb2026`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_admin`
--

CREATE TABLE `m_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` enum('admin','guru','siswa') NOT NULL,
  `kon_id` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `m_admin`
--

INSERT INTO `m_admin` (`id`, `username`, `password`, `level`, `kon_id`) VALUES
(1, 'admin', 'f752e22ec1513c2b90b291cb9f9530c7', 'admin', 0),
(9, 'spmbrpl', '6f8998a04ec7cd25bb25d1169b1d2f86', 'guru', 5),
(10, 'spmbakl', '3ad9942228c60fbc46ffc982ffc207c1', 'guru', 6),
(11, 'spmbto', '7e7ed1e2c86b05112a8fcf4dd21192a6', 'guru', 7),
(12, 'spmbpms', 'cddbdd87ecacaed24c492c1102d71993', 'guru', 8),
(13, 'spmbhut', '65eef9502f33b085cf1e2d8dbc0172d7', 'guru', 9),
(14, '0115430506', '3202dfe084e6a87d0b1dd297dbfe3154', 'siswa', 4),
(15, '0116354172', '74aad0b074743faf321119e2848a66b9', 'siswa', 5),
(16, '0112834631', '12e388838274fe5f84692b94385d8bba', 'siswa', 6),
(17, '0112903239', '124ba1ff909c6402c540b148e6378b3a', 'siswa', 7),
(18, '0125615737', '1b5a2aef8328acab12c6576b39840ff4', 'siswa', 8),
(19, '0102527472', 'a0ee040b8cbf82df81114e802c46ea25', 'siswa', 9),
(20, '0105247696', '368d5fea51312b4236b9c1cd78a870ae', 'siswa', 10),
(21, '0109053808', 'ad6053eeaeba2f457aef89428e73e463', 'siswa', 11),
(22, '3115286778', '3650124da87e2630bde46e9582dbd3b0', 'siswa', 12),
(23, '3118737404', 'cdae29e347c2cac8bce470849aed5540', 'siswa', 13),
(24, '0117982400', 'f114406aa3dbf4f1e043c8a1fa6a23e8', 'siswa', 14),
(25, '0113786593', '8c55a83724c256648c7b8e6396f5697a', 'siswa', 15),
(26, '0113661627', 'be33ec4fabbee7b0ce298163b6f74e2c', 'siswa', 16),
(27, '0117525760', '9abce2626d017d634c119ca521f33f35', 'siswa', 17),
(28, '0112630114', '38a6d3bfda11c4997cda98c919d50387', 'siswa', 18),
(29, '0109506290', 'faf963027b0ce1ef07472073fc83a4a7', 'siswa', 19),
(30, '3111723713', '1c98efca21b9f786523e4c6513b8c0fe', 'siswa', 20),
(31, '3103011598', 'ba5fe2b0d3d44d4c324615e6be1e75d9', 'siswa', 21),
(32, '0101559489', '2be965b27568c21723929509e6d8ec76', 'siswa', 22),
(33, '0112967816', '4fded80d614195f203258cb8b8843b5b', 'siswa', 23),
(34, '0115492647', 'a6a109de1e7d83a4a71909dbb272f412', 'siswa', 24),
(35, '0118465700', '451657cfdd8f8b4e9604a5803a27771e', 'siswa', 25),
(36, '0115717397', '542bd96ccde1f918247bed1772674e0f', 'siswa', 26),
(37, '0116871380', 'f2c47672b5b4b65f96b8f2eea4a165ea', 'siswa', 27),
(38, '0108483252', 'b0a8df2948d971168271ac43ce48b8df', 'siswa', 28),
(39, '0102710555', 'bd6f21bef320cb2a68333e557be328b0', 'siswa', 29),
(40, '0115877230', '18c65ce3bcc050042d731c9fcfc48958', 'siswa', 30),
(41, '3110429899', '4ac24f0ef78d70ff2d51cee298ee0292', 'siswa', 31),
(42, '0119065542', 'eaa7b9911d5bd218ea1b3edb3ecbcc9a', 'siswa', 32),
(43, '0124947239', '04c71c63755fca8e6e301b8f8c1d8a94', 'siswa', 33),
(44, '0109719677', '99e0d1b023dc5b0643ec37e850c41c13', 'siswa', 34),
(45, '0119864520', '8bb14b0cdd9c253c1833703030ef4caa', 'siswa', 35),
(46, '0102393663', '56cbc2e47568095eefbffcac0dce3591', 'siswa', 36),
(47, '0104813270', 'd8bb82eb78de6d4069931dd4c5315814', 'siswa', 37),
(48, '0101579370', 'eacb742ecb46acc1132b831d3ce91265', 'siswa', 38),
(49, '0119296773', 'c2ccdd4b3ba52d03437164800cd470d4', 'siswa', 39),
(50, '0111650109', '619d47c83a4136e40ec5be290e74b346', 'siswa', 40),
(51, '0114397631', '45d8826cf1e92b55d286edc0f9760e07', 'siswa', 41),
(52, '0111072990', '7790de795293cc49413ce89652abbd64', 'siswa', 42),
(53, '0117320411', '7310d7e45aab3b5c2afba6de27d82421', 'siswa', 43),
(54, '0113496934', '9b4d2bd094fd88682c80c2bcb59f3211', 'siswa', 44),
(55, '0113523518', '3339118b666e6d8b3f54e55cc8c4b519', 'siswa', 45),
(56, '0117377677', 'd820336995438361f7a498b10ed4816e', 'siswa', 46),
(57, '0108813163', 'da270a28cac1573d1cd23fb5ef6f24ee', 'siswa', 47),
(58, '0105819454', '6aac571073fb966e52245cf4bf6db26d', 'siswa', 48),
(59, '0114419608', 'dd1519ffd05ea3a2bdd00bc329c82673', 'siswa', 49),
(60, '0116805107', '7e4f43aaaa53bcf7ca48cac08ee5ed28', 'siswa', 50),
(61, '0117686716', '8fad46625c10e242dac3e880fd596968', 'siswa', 51),
(62, '3105046205', '2c4a06d65488186499ecba008771fba9', 'siswa', 52),
(63, '0114532040', '9aa637cc228ad4e0004afba7bc74505f', 'siswa', 53),
(64, '0111411549', 'c3be5062ccb007de2c7623242277e75b', 'siswa', 54),
(65, '0111787320', '7ad74b81c0c81b91561d215279b5018d', 'siswa', 55),
(66, '0105874923', 'e21f1e557d7ca4481a3009abcfceb0f3', 'siswa', 56),
(67, '0114140075', '8cb49d2cb69583625dbde4d7427d3db2', 'siswa', 57),
(68, '0111430654', '72fda56cb80c83ba3cc9be44d7df3dd2', 'siswa', 58),
(69, '0103539532', 'd654b2bfb1fb0490ef6b049be01ecab3', 'siswa', 59),
(70, '0115829866', '88de9b2bc6238ab7066a5a705be7d628', 'siswa', 60),
(71, '0115738357', '64282b6d5bc9431ff4d39218c87eb45a', 'siswa', 61),
(72, '0109189625', 'c9fa3f779841078e68ba63f5d3aac07c', 'siswa', 62),
(73, '0103717582', '6b799c7585b618e72f88d093637b6066', 'siswa', 63),
(74, '3107329278', '72bc6fcb6974f036ad85e9e5e4c2d94a', 'siswa', 64),
(75, '0116342096', '0b43c597a9db69cffe22b98961310f9f', 'siswa', 65),
(76, '0106355783', '118abb5c04432cee4952e7832a77f193', 'siswa', 66),
(77, '0111696490', 'd9bd3ab55a11ad59fa13a213d413c8ae', 'siswa', 67),
(78, '0113093598', '234ef780fd520407fc5c511068a24538', 'siswa', 68),
(79, '0116308492', 'bb2de017ca683bf05a65220fbd872de3', 'siswa', 69),
(80, '0113922013', 'd01de3a94b75a26bd38983b4689c7eca', 'siswa', 70),
(81, '0115235338', 'f17b7708f6c215627f1735073387455a', 'siswa', 71),
(82, '0112381441', '3d0cabb7658a2c180ad7d6e92724fd33', 'siswa', 72),
(83, '0104179355', 'd68400d3c941f23e4fd312528f8f66dd', 'siswa', 73),
(84, '0106916100', '8d3af6b0087580dc9a0cfe7be00cf34b', 'siswa', 74),
(85, '0111417450', 'a1a57c4a77d444c185470f7eec7ec150', 'siswa', 75),
(86, '0119303978', '07c18f3b74812aca8e628fd2fa0de6cd', 'siswa', 76),
(87, '0118231834', 'dca823a72dfb187b79dc0f7065298e89', 'siswa', 77),
(88, '0107434815', 'fb5a40816a0f647f459464af7386201a', 'siswa', 78),
(89, '0105246422', 'ee695263411ff8f5f78dfec8cead569c', 'siswa', 79),
(90, '0094905941', '0130d14512eecda43a4b1bd772cf76fb', 'siswa', 80),
(91, '0116459723', 'e4d8a6e14d0b3c3724f5328d01502891', 'siswa', 81),
(92, '0119335274', 'e145403b54bbffc061faa4bfcad2b8d8', 'siswa', 82),
(93, '0123435607', '8d3f4be6bf1de2f8d7e1bc5595a23239', 'siswa', 83),
(94, '0109393538', '6c399a4310116cfb1b6eb22ffaa9bcfa', 'siswa', 84),
(95, '0113195073', '50f21bfdb116a1fe6941294f914b6daf', 'siswa', 85),
(96, '0109013429', '48a120bf66414857cd427207e1b3e9c0', 'siswa', 86),
(97, '0114927168', 'a5b6d209debe2b0272f243b7437ecd73', 'siswa', 87),
(98, '0107907608', '9a9be420406eba254892432b412e6952', 'siswa', 88),
(99, '0115188115', '96b22efa5b927787c5d766c939026ede', 'siswa', 89),
(100, '0119624234', 'fdc589a206eb9c3c48b4843a51854db0', 'siswa', 90),
(101, '3117303536', '635d4b966f7662c5dde437819bfdc4ae', 'siswa', 91),
(102, '0103484103', 'a24bf5caff5d8a4579ef48fba35158e1', 'siswa', 92),
(103, '0116346209', 'dab3ef6cad82190f99c4415d0e548044', 'siswa', 93),
(104, '0096083441', '4ffa37a06811db1169e9723ae953e374', 'siswa', 94),
(105, '0107852406', 'ea3cc56317fef9dd56620a0099b56761', 'siswa', 95),
(106, '0104134570', '943735b8029ea9e6b1cd07b279466790', 'siswa', 96),
(107, '0106174032', '0e1eb7ff176ad50902bac7ec27c068d2', 'siswa', 97),
(108, '0106714335', '751e9bf7ac1bbb7fcad1c8ca40818ca2', 'siswa', 98),
(109, '0115242786', '168d78c08ef9168b0f747d6d333c3817', 'siswa', 99),
(110, '0109157927', 'aba0b95a7a2cc4410521a15b7bc2b2e8', 'siswa', 100),
(111, '0115391049', '0a4fee3553b5b64e2c45952d5308384e', 'siswa', 101),
(112, '3116340735', 'aef0ffdd5d95dd8f4c0a05d395f1c1ba', 'siswa', 102),
(113, '0118560015', '53ed4d31e04e1efcf1db9ff5372d0239', 'siswa', 103),
(114, '3124640441', '301bd7336264b6e9a767cadd1e9471bd', 'siswa', 104),
(115, '0068728490', '97ab851932777722ea08f8d3f504b67f', 'siswa', 105),
(116, '0103680048', '5c3286a02f7a2ce316adfa56e5b96987', 'siswa', 106),
(117, '0125830304', '8c46297bd2ffb28021b642c81d6619b8', 'siswa', 107),
(118, '0108721679', 'fa908d6e81184f9f0e18e2941119b107', 'siswa', 108),
(119, '0126906072', 'eacbeaa45e0badd642a783145240c3bb', 'siswa', 109),
(120, '0085794809', '36c2f3b631e722b8919950cc6bae0951', 'siswa', 110),
(121, '0098502154', '168e10140284af3b565c7a4037b6e0f3', 'siswa', 111),
(122, '3110021090', '4efe18bfa9f12ee53fa54925ed7a0fff', 'siswa', 112),
(123, '0118323943', 'f9027da5595497e961d5ac533947cbca', 'siswa', 113),
(124, '0113167776', 'eacbd779d23629c2d324450d6e4f1f79', 'siswa', 114),
(125, '0094042170', '9f3f78291ae3b538e74df442ca471fc1', 'siswa', 115),
(126, '0113486862', '4e75bc65b8929ef927db8d994761b16d', 'siswa', 116),
(127, '0103510266', 'b490e82ee652f162c9fa0fbf1bf4b350', 'siswa', 117),
(128, '0117756157', 'e8bba4d0325a58aaf52d1da94524905d', 'siswa', 118),
(129, '0103428291', '3108399aaf9fe6f29a6e93586095eec5', 'siswa', 119),
(130, '3125846334', 'befebe77a3bc96a34f957430fd685eaf', 'siswa', 120),
(131, '0107238544', '4e69f7607599f2dc56705d6da3b6f72d', 'siswa', 121),
(132, '0106186679', '0152bc6efd81b91f4450be44d5dd8528', 'siswa', 122),
(133, '0122757244', 'a9f02a9678b9a72ab43a094fa8dd94fe', 'siswa', 123),
(134, '0113641019', '792c5a8cdd40d2df4d44bb2a92f38840', 'siswa', 124),
(135, '0111694231', '04c2c5afea2f1acb16f350783525ca53', 'siswa', 125),
(136, '0109816232', '75e5895c292c5a191fd3143d2f0aebf5', 'siswa', 126),
(137, '0114722258', 'bda8462df2f601ccd180042138d94427', 'siswa', 127),
(138, '0116635897', '4d460e4950efadcab967a11e4ffaba8d', 'siswa', 128),
(139, '0119200417', 'f15a839146d91f477393eda4f6d7818c', 'siswa', 129),
(140, '0115595638', 'ad32d95061d91dee65bd76ac6a9291b7', 'siswa', 130),
(141, '0119416571', '9abe69c8bcb3c3f6d44287b4dc1c7815', 'siswa', 131),
(142, '0117107350', 'a6d8ba67233d2a8ccab2fd3866b353dd', 'siswa', 132),
(143, '0111609347', '8c05a514466afa410b95dca92cefe6d1', 'siswa', 133),
(144, '0117643458', 'cc5a9d75c7c273c69a5591ae07af5ca6', 'siswa', 134),
(145, '0136797232', '72aa26f82375d8d5931ad28df19d5f6a', 'siswa', 135),
(146, '3117553369', 'ee37ff78d03f472ae87aba10ad4f8791', 'siswa', 136),
(147, '0117818517', '2c4c322185ace1df9458b43db9218457', 'siswa', 137),
(148, '0113229349', 'ffdac233425620b3fbd931f26577bbb8', 'siswa', 138),
(149, '0108581006', '0e5700ef8959b0be89fb20462094196f', 'siswa', 139),
(150, '0115735580', '098792b71423d5a18c881a4016fbf34b', 'siswa', 140),
(151, '3112505423', '2cc4ef825120edcf7093f596bce7a1c3', 'siswa', 141),
(152, '0119506769', 'a9f8e2ddb1b59783fcd47f65386ba08d', 'siswa', 142),
(153, '0117121129', 'eb49e67912f8f0f54305d15d4dee6fc8', 'siswa', 143),
(154, '0113002951', '19c06d9b2480f9e601cf50d8ba865c4d', 'siswa', 144),
(155, '0112146093', '65721c68f52db476bdc3e8bd87256bcf', 'siswa', 145),
(156, '0112056475', 'e454911da2d3cb350e8bbd06b57b570c', 'siswa', 146),
(157, '0106135832', '9abb0bb25dd005b9773ebb8fbaee936c', 'siswa', 147),
(158, '0114254652', '69ec919a04a073409175c342810c2bf5', 'siswa', 148),
(159, '0118571108', 'ff894943ff74d7bc80ef2b3f8616225c', 'siswa', 149),
(160, '0107817625', 'b2b927b97f88b8739d08a042d53fcd53', 'siswa', 150),
(161, '3117177881', '54e86db8f03909d2640035daf2cda6ec', 'siswa', 151),
(162, '0107080836', 'df405ac60a776c37ce53f68378a6f1c8', 'siswa', 152),
(163, '0111540839', 'cee438b6f049b6e2c3fcfbe3b05c57b7', 'siswa', 153),
(164, '3129951570', 'b247ffa2c06407ac1d87a463b543a1c7', 'siswa', 154),
(165, '3120424191', '93a0153918e163a10ee6240358403f6d', 'siswa', 155),
(166, '0115321726', 'd7d4141551b13f8c9ecc255528cc24a6', 'siswa', 156),
(167, '0124882473', 'e970c9188e6e7a8e20628268c5349b10', 'siswa', 157),
(168, '0111721852', 'ab906db7d2953b0a4fa2002bd7596279', 'siswa', 158),
(169, '0119439427', 'e21aae2f1b47012e3d36603bd3e32463', 'siswa', 159),
(170, '0119494812', '2407cf5f173d57eda28089b7c592aae5', 'siswa', 160),
(171, '0115742597', '83356b90e34641f77b75cacfeda35b87', 'siswa', 161),
(172, '3107684906', '21a102b48501bfa197a7429dac5b5237', 'siswa', 162),
(173, '0116308890', 'c1d7b0139f0df8bc21423f8aabb6ad60', 'siswa', 163),
(174, '0117098634', '528ae81ffb4aed4bc452da36c1809b8b', 'siswa', 164),
(175, '0116130787', '34c42f761034a8f5f5fc4ff1a84b5a84', 'siswa', 165),
(176, '0113946570', '91a70c93ecbb1fccd7350305797ff722', 'siswa', 166),
(177, '0116750188', '8743329a842aa7c5724817a26f5ed88b', 'siswa', 167),
(178, '0114188727', '971b100972227ffc2cc06163a57d6c81', 'siswa', 168),
(179, '0117940258', '261574793c3da6510acc9c796ce33a04', 'siswa', 169),
(180, '0114555699', 'db274bec92312a14bdd4519e35ffcadb', 'siswa', 170),
(181, '0114950027', 'c11938a80a47345dbc808532fa3ee6f9', 'siswa', 171),
(182, '0104629504', 'ca980030ecf16dedd39f483eb1abbee8', 'siswa', 172),
(183, '0106963090', '601320574e0562acbc754f1e2521c256', 'siswa', 173),
(184, '0112879165', '1d8e6536616c384ddefe45f698257f2e', 'siswa', 174),
(185, '0111685057', '73c557c6cfdcbd9e9147bb966fb30c92', 'siswa', 175),
(186, '0122995930', '8778bb0e85ec175ba8edbfd934b5c986', 'siswa', 176),
(187, '0108229317', '7c7caafe431fe3b1c76b6c776c323671', 'siswa', 177),
(188, '0102180199', '8007019a9b42d55b7ebb4fee7e4d9f15', 'siswa', 178),
(189, '3120838481', 'a9714af5d1762b70237fdebb99693ca3', 'siswa', 179),
(190, '0108852908', '5c6dd6c79e667cd06d292fdd9f485216', 'siswa', 180),
(191, '0112687843', '43e5bb406066f4b4c59ac1b920bb5b3d', 'siswa', 181),
(192, '0112032710', '50c2d3b003f1aa2329db6cc2450f0368', 'siswa', 182),
(193, '0102668304', '20f367406dc15fa425cabdc6efe3cf0b', 'siswa', 183),
(194, '0104279389', 'cea358ff95bc7be9def100f69b638989', 'siswa', 184),
(195, '0116880417', '6cdca1b09da34428731bf5600e20cc24', 'siswa', 185),
(196, '0117704568', 'f78f719dd40639433960dfa5a6055abf', 'siswa', 186),
(197, '0105274971', '1966dc4cab746025324de7839e521561', 'siswa', 187),
(198, '0116111372', '5670cfa7ab8cd5672e9822da16a6ef21', 'siswa', 188),
(199, '0116784177', 'aa1dc25c1e53510a36b013223b8a4490', 'siswa', 189),
(200, '3126227152', 'e9d97024d504c8370337a9b515274ec8', 'siswa', 190),
(201, '0115499885', 'bca7e68da7f8f39c898a75ed14358cc8', 'siswa', 191),
(202, '3109096680', 'c1f1022aad58d97b87bb85158be4a186', 'siswa', 192),
(203, '0128064058', '8d4e71d0fb4683dfea5e0b26b90e428c', 'siswa', 193),
(204, '3103222767', '5fcfc49ad8bd2a07bf2bd73c5e287bc9', 'siswa', 194),
(205, '0113737212', '45dff1c0fafc772c75068bf489b58b05', 'siswa', 195),
(206, '0111565403', 'a9b93d5091ac68440cfc0139becdd5b4', 'siswa', 196),
(207, '0105569823', '2490571a9b84c5b5c7fbf1db5fc2bab7', 'siswa', 197),
(208, '0107219742', '2c149eb3fd701e332f766ddb1220f668', 'siswa', 198),
(209, '0111793015', '363ef71ed8699fb79421bf2b40800a0e', 'siswa', 199),
(210, '0107705192', 'd135b0b951850f971f2171d2f9427c00', 'siswa', 200),
(211, '0107389076', '37c8a4bffc977abfec896409034162e3', 'siswa', 201),
(212, '0119697904', '0320bd1716a79da36a9d83b8770e852b', 'siswa', 202),
(213, '0101438683', '40038988da349d8fb930ac5a2c9f13e3', 'siswa', 203),
(214, '3118920876', '0d2843c963e47410a4f540a98dcee5bf', 'siswa', 204),
(215, '3113529265', '5c28e468b15b0b048fbe86ab04ad44c1', 'siswa', 205),
(216, '0101501610', '51a709ace3ab9a26b0800645a28dbd7b', 'siswa', 206),
(217, '0101832779', '3d9e3998d0a4d33dcc8cebd04adf49da', 'siswa', 207),
(218, '3115678493', 'a398c9b47c65afc90c5c4680304031b3', 'siswa', 208),
(219, '0109802907', '7b9233c25e5300eb1f0e95c3eed9ca71', 'siswa', 209),
(220, '0108228103', 'c8318afd067b242e10d7eef1bc2f71a2', 'siswa', 210),
(221, '0084299071', '0e006442f21943589d76c0c926b6456f', 'siswa', 211),
(222, '0094919338', 'fab8abd6e49b28033f0e2099b7f23dec', 'siswa', 212),
(223, '0109377798', 'a6f62cf8ebac74743532d75d2d2111ff', 'siswa', 213),
(224, '0115489428', 'c0407278a5e90e7c9c49b746ff84dc3b', 'siswa', 214),
(225, '0114523581', '5eaae46673c5dfad94cbdcbd95b844e2', 'siswa', 215),
(226, '0112391670', 'a584515e51e3aa66ed052fdbd6b8893b', 'siswa', 216),
(227, '0112531468', 'dcbdf7801c5af15d2e4c0b42d6253fa1', 'siswa', 217),
(228, '0102818389', 'e035ba183444278bbcdb1b0428916a40', 'siswa', 218),
(229, '0118974591', '16873a8d914221f719e1cc9a2f331680', 'siswa', 219),
(230, '0117155732', '19e0ddd71bea2e6ca2226b452b0db0ff', 'siswa', 220),
(231, '0118343047', 'e54f72f5bd32e03ac96c98e4b1b0af26', 'siswa', 221),
(232, '0119882520', '498c3a3409d0959297c747345b5002d9', 'siswa', 222),
(233, '0112551297', 'c022019d5c96f988bbcf9af72f2416f3', 'siswa', 223),
(234, '0084098342', '1460d0d2a54ec0576aee1ee7a905b2fa', 'siswa', 224),
(235, '0119933410', '346b2d164be4af77b1b91cc7b66f9914', 'siswa', 225),
(236, '0114718625', '1d85a550313452dae6b98f071d4680e7', 'siswa', 226),
(237, '0119518591', 'eaef844b95824fc1c1b9a3721071a27f', 'siswa', 227),
(238, '0112101333', 'db554b8d565566e8fbd75c7efa804c5c', 'siswa', 228),
(239, '0112985281', 'ecfcf0170c9fe3b4da3dd8b837eb5bba', 'siswa', 229),
(240, '0101539215', 'a8854606c1c15848a17edca52e93cd5f', 'siswa', 230),
(241, '0101512123', '17b219bed8d0bd8795e5c797296f1d3f', 'siswa', 231),
(242, '0101385009', 'f87e57b7214c0f4432afde46a413e51c', 'siswa', 232),
(243, '0109071614', '0a2a6702843ff60154151e42254dc7e0', 'siswa', 233),
(244, '3115923336', '1267548d0b5d3446a89c73b5f135b9ab', 'siswa', 234),
(245, '0114865986', '0ab8d8bfff79e065a8eb23efd1cfe69a', 'siswa', 235),
(246, '0104893056', '8192c7b3947d041f2eb7e4ff83cb6000', 'siswa', 236),
(247, '0106324167', '3ee66294d1a2e2f897aefc3ec4744c7a', 'siswa', 237),
(248, '0117985808', 'daf7e857bc7cd676bee5d75c3a2592f0', 'siswa', 238),
(249, '0117072801', '1d0e77045071c912a76c4c65c6c8fc77', 'siswa', 239),
(250, '0115580955', '3e32487c34b1ed051aba91ee23ae785d', 'siswa', 240),
(251, '0116186244', 'c2dc90fd568e7b683f928e1696508c8f', 'siswa', 241),
(252, '0118177912', '5604ad7e0fb15b5f2f87ba88bf99924b', 'siswa', 242),
(253, '0119936789', '8fe4f72e960a17d3d6c1449ffd8a1aec', 'siswa', 243),
(254, '0118017003', 'a90a856ab7d608c3eb98e2929a27e905', 'siswa', 244),
(255, '0125905615', '5f946480bfe5f919e8f0450ecd597b19', 'siswa', 245),
(256, '0111759995', 'f01665889f7ae05513d828dfa3fe141a', 'siswa', 246),
(257, '0111359784', '897d17acfe7fcd784663f68a93e48e9a', 'siswa', 247),
(258, '0114396281', '84b15ee4e84dfabfb94fb1c9deac45ac', 'siswa', 248),
(259, '0119440824', '623d85e99ec5cf5b47f8d3bff2f10d95', 'siswa', 249),
(260, '0109576694', '661f1c35d5be9dea70ebdf0ed236f8d9', 'siswa', 250),
(261, '0115377942', '1cc8027ed11fe6c8f3342b796c28d966', 'siswa', 251),
(262, '0103436306', '0c884a94fd20090a3438339709d5cf75', 'siswa', 252),
(263, '3113529634', 'b7e77d2e1efcc3bae7a6168d606d848f', 'siswa', 253),
(264, '0113732413', '9e438c7c2586c7b8d91c7c69d5f76d08', 'siswa', 254),
(265, '0101069678', 'bf487099d06ce46a3601e9cbd689b2ef', 'siswa', 255),
(266, '0081735615', '1df03c431181082f2f3f5c5f9f2885d9', 'siswa', 256),
(267, '0109363384', '04a523f875c3e6df490c6bafb2f2eb8d', 'siswa', 257),
(268, '0101889509', 'fa6f482ce69125157558ca08047f7fa5', 'siswa', 258),
(269, '0119464217', '6a0a5195e1f29488e39b9b5f65391355', 'siswa', 259),
(270, '0113519126', '5f1db9f1cec64519d2a22c8fe2f1a33e', 'siswa', 260),
(271, '0124559873', '75ba244e2aaccb9fac813c2cd0c21b93', 'siswa', 261),
(272, '0111417738', '41b4aefae4810ff87f60b462043ea028', 'siswa', 262),
(273, '0107583360', 'e44ec2dbe33b100ac9e68f7c4339c28c', 'siswa', 263),
(274, '0119823230', '5cc52e478b948470c88401938af954a1', 'siswa', 264),
(275, '0115301571', 'ca23a013dfac28ba95a0fe364c7add43', 'siswa', 265),
(276, '0116971841', '97d5768130946a4a6f99f33c47cf0ff0', 'siswa', 266),
(277, '0114418414', 'd22d8bafa9aec35c61757f7bdd9c09cb', 'siswa', 267),
(278, '0117634429', '32bf9297e06d2267238d996eca27dade', 'siswa', 268),
(279, '0114919107', '53eb9810e822aa7b4eabf7e6b4641c34', 'siswa', 269),
(280, '0104812209', '8c41237654f53efeee1e3f24fe197575', 'siswa', 270),
(281, '0102775227', 'd668a3848086c704e81c2cb154c917d1', 'siswa', 271),
(282, '0099092897', '81fa275bc40f1f89d9f5452653287c45', 'siswa', 272),
(283, '0109079874', '1086831f2843745aeb8d19e1aca89f58', 'siswa', 273),
(284, '0119917806', 'b105dbb40109fb0f3e5b59bcd2d38f2e', 'siswa', 274),
(285, '0119779448', '57a4e48740eb7f479614b875bc4c8097', 'siswa', 275),
(286, '0105248416', '26485f94ebdde2162840607c4e4f2868', 'siswa', 276),
(287, '0115964292', '2465000235af5154caf37951b84ab4ae', 'siswa', 277),
(288, '0117695894', 'cc1b3d4448fe534d594956c24818253b', 'siswa', 278),
(289, '0101600304', '754bf2d5a4b74b5706b14a5cbe5ae93a', 'siswa', 279),
(290, '3109143837', 'dca08b52728c3821d0af33a81e2063ac', 'siswa', 280),
(291, '0127522053', 'aee1515fd5869ac4aa56af228e663195', 'siswa', 281);

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_guru`
--

CREATE TABLE `m_guru` (
  `id` int(11) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `m_guru`
--

INSERT INTO `m_guru` (`id`, `nip`, `nama`) VALUES
(5, 'spmbrpl', 'ADMIN RPL'),
(6, 'spmbakl', 'ADMIN AKL'),
(7, 'spmbto', 'ADMIN TO'),
(8, 'spmbpms', 'ADMIN PMS'),
(9, 'spmbhut', 'ADMIN HUT');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_jurusan`
--

CREATE TABLE `m_jurusan` (
  `id` int(6) NOT NULL,
  `jurusan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Dumping data untuk tabel `m_jurusan`
--

INSERT INTO `m_jurusan` (`id`, `jurusan`) VALUES
(5, 'RPL'),
(6, 'TO'),
(7, 'AKL'),
(8, 'HUT'),
(9, 'PMS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_kelas`
--

CREATE TABLE `m_kelas` (
  `id` int(6) NOT NULL,
  `kelas` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Dumping data untuk tabel `m_kelas`
--

INSERT INTO `m_kelas` (`id`, `kelas`) VALUES
(4, 'X');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_mapel`
--

CREATE TABLE `m_mapel` (
  `id` int(6) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `m_mapel`
--

INSERT INTO `m_mapel` (`id`, `nama`) VALUES
(7, 'SOAL JURUSAN RPL'),
(8, 'SOAL JURUSAN AKL'),
(9, 'SOAL JURUSAN HUT'),
(10, 'SOAL JURUSAN TO'),
(11, 'SOAL JURUSAN PMS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_siswa`
--

CREATE TABLE `m_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `id_jurusan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `m_siswa`
--

INSERT INTO `m_siswa` (`id`, `nama`, `nim`, `jurusan`, `id_jurusan`) VALUES
(4, 'DEA AULIA', '0115430506', 'X', 'AKL'),
(5, 'Muhamad Ridwan', '0116354172', 'X', 'AKL'),
(6, 'SELPIA RIZKI WAHYUNING ESA', '0112834631', 'X', 'AKL'),
(7, 'AIDA AYU NATAKUSUMA', '0112903239', 'X', 'AKL'),
(8, 'DEWI ARUM', '0125615737', 'X', 'AKL'),
(9, 'JUJUN JUMAEDI', '0102527472', 'X', 'AKL'),
(10, 'CELSI', '0105247696', 'X', 'AKL'),
(11, 'Erik', '0109053808', 'X', 'AKL'),
(12, 'KARINA AFBI', '3115286778', 'X', 'AKL'),
(13, 'JUITA', '3118737404', 'X', 'AKL'),
(14, 'Sarda', '0117982400', 'X', 'AKL'),
(15, 'HENTI', '0113786593', 'X', 'AKL'),
(16, 'ILHAM MAUDIANA', '0113661627', 'X', 'AKL'),
(17, 'MARSINI', '0117525760', 'X', 'AKL'),
(18, 'CAHYA MIKAILLA ADYA HUSNA', '0112630114', 'X', 'AKL'),
(19, 'Muhamad Iman', '0109506290', 'X', 'AKL'),
(20, 'RAISYA NUHRIYATUL HAYA', '3111723713', 'X', 'AKL'),
(21, 'ARDIANSAH', '3103011598', 'X', 'AKL'),
(22, 'LEVI ALIANSYAH', '0101559489', 'X', 'AKL'),
(23, 'WILDA SARI', '0112967816', 'X', 'AKL'),
(24, 'Popi Silpia', '0115492647', 'X', 'AKL'),
(25, 'KAILA AGUSTIN', '0118465700', 'X', 'AKL'),
(26, 'SELVI ALPIANI', '0115717397', 'X', 'AKL'),
(27, 'JALES', '0116871380', 'X', 'AKL'),
(28, 'SITI NURYANTI', '0108483252', 'X', 'HUT'),
(29, 'AHMAD DANI', '0102710555', 'X', 'HUT'),
(30, 'MUHAMMAD RAMDANI', '0115877230', 'X', 'HUT'),
(31, 'MUHAMAD SAEPUL', '3110429899', 'X', 'PMS'),
(32, 'DIAN RAMADONA', '0119065542', 'X', 'PMS'),
(33, 'ANISA NURFADILAH', '0124947239', 'X', 'PMS'),
(34, 'SITI KHODIJAH', '0109719677', 'X', 'PMS'),
(35, 'MARSELA', '0119864520', 'X', 'PMS'),
(36, 'WULAN DARIH', '0102393663', 'X', 'PMS'),
(37, 'ELIN ALISKA', '0104813270', 'X', 'PMS'),
(38, 'AMELIA', '0101579370', 'X', 'PMS'),
(39, 'AMELIA', '0119296773', 'X', 'PMS'),
(40, 'Masamah', '0111650109', 'X', 'PMS'),
(41, 'RINI TRIWINATA', '0114397631', 'X', 'PMS'),
(42, 'Hesti Olipia', '0111072990', 'X', 'PMS'),
(43, 'Eva', '0117320411', 'X', 'PMS'),
(44, 'Barkah', '0113496934', 'X', 'PMS'),
(45, 'ELIS LESTARI', '0113523518', 'X', 'PMS'),
(46, 'Vina Damayanti', '0117377677', 'X', 'PMS'),
(47, 'HARMAN MAULANA', '0108813163', 'X', 'PMS'),
(48, 'Widodo', '0105819454', 'X', 'PMS'),
(49, 'Siti Nur Elisa', '0114419608', 'X', 'PMS'),
(50, 'ARIWANSYAH', '0116805107', 'X', 'PMS'),
(51, 'DEDEN BUSANA', '0117686716', 'X', 'PMS'),
(52, 'SITI NURANDINI', '3105046205', 'X', 'PMS'),
(53, 'Uut Lestari', '0114532040', 'X', 'PMS'),
(54, 'ZAHWA SYAFIRA', '0111411549', 'X', 'PMS'),
(55, 'Sunarti', '0111787320', 'X', 'PMS'),
(56, 'Rahmat Rifki', '0105874923', 'X', 'PMS'),
(57, 'MEYLINA', '0114140075', 'X', 'PMS'),
(58, 'MUHAMAD RIZQI ANUGRAH', '0111430654', 'X', 'PMS'),
(59, 'WANSARI', '0103539532', 'X', 'PMS'),
(60, 'SARIPUDIN', '0115829866', 'X', 'PMS'),
(61, 'Rendi Dwi Aprianto', '0115738357', 'X', 'PMS'),
(62, 'MUHAMMAD AHYANI', '0109189625', 'X', 'PMS'),
(63, 'MIKO', '0103717582', 'X', 'PMS'),
(64, 'SAHRONI', '3107329278', 'X', 'PMS'),
(65, 'M. FAJRI MAULIDAN', '0116342096', 'X', 'PMS'),
(66, 'SITI NURHAENI', '0106355783', 'X', 'PMS'),
(67, 'OKTARINA', '0111696490', 'X', 'PMS'),
(68, 'Nurul Selina', '0113093598', 'X', 'PMS'),
(69, 'Putri Dzakiyah Rafifah', '0116308492', 'X', 'PMS'),
(70, 'RANI', '0113922013', 'X', 'PMS'),
(71, 'LAYUNG SARI', '0115235338', 'X', 'PMS'),
(72, 'ULPIANAH', '0112381441', 'X', 'PMS'),
(73, 'Erlangga', '0104179355', 'X', 'PMS'),
(74, 'YOGI ISKANDAR', '0106916100', 'X', 'PMS'),
(75, 'IRGI IRAWAN', '0111417450', 'X', 'PMS'),
(76, 'Muhamad Risky Aditia', '0119303978', 'X', 'PMS'),
(77, 'CITRA AYU WULANDARI', '0118231834', 'X', 'PMS'),
(78, 'Pikri Albuqori', '0107434815', 'X', 'PMS'),
(79, 'ARIS PAUZI', '0105246422', 'X', 'PMS'),
(80, 'SUPERDI', '0094905941', 'X', 'PMS'),
(81, 'ANITA', '0116459723', 'X', 'PMS'),
(82, 'Muhamad Thobari', '0119335274', 'X', 'PMS'),
(83, 'LINDA', '0123435607', 'X', 'PMS'),
(84, 'RAMDAN', '0109393538', 'X', 'PMS'),
(85, 'REFANDI', '0113195073', 'X', 'PMS'),
(86, 'MUHAMAD RIPAL', '0109013429', 'X', 'PMS'),
(87, 'Sabrina Nirmala', '0114927168', 'X', 'PMS'),
(88, 'Alvin Anaza Setiawan', '0107907608', 'X', 'PMS'),
(89, 'WAHYU', '0115188115', 'X', 'PMS'),
(90, 'Muhamad Ikip', '0119624234', 'X', 'PMS'),
(91, 'Herni', '3117303536', 'X', 'PMS'),
(92, 'KAMILA SARI', '0103484103', 'X', 'PMS'),
(93, 'REVA YULIANI PUTRI', '0116346209', 'X', 'PMS'),
(94, 'SELVI', '0096083441', 'X', 'PMS'),
(95, 'DITA RISNAWATI', '0107852406', 'X', 'PMS'),
(96, 'RISTA AGUSTIN', '0104134570', 'X', 'PMS'),
(97, 'SITI NURAENI', '0106174032', 'X', 'PMS'),
(98, 'Muhamad Andriyan', '0106714335', 'X', 'PMS'),
(99, 'Yuda Setiawan', '0115242786', 'X', 'PMS'),
(100, 'FARHAN ILHAMI', '0109157927', 'X', 'PMS'),
(101, 'ERIK ADITIA', '0115391049', 'X', 'PMS'),
(102, 'RIKI RELNALDO', '3116340735', 'X', 'PMS'),
(103, 'MUHAMMAD FURQON', '0118560015', 'X', 'PMS'),
(104, 'MUHAMAD ANNAS NUFAIR', '3124640441', 'X', 'PMS'),
(105, 'THANA SUTIAWAN', '0068728490', 'X', 'PMS'),
(106, 'NOVA MERLIANA PUTRI', '0103680048', 'X', 'PMS'),
(107, 'MARISAH NOVIYANTI', '0125830304', 'X', 'PMS'),
(108, 'Siti Patimah', '0108721679', 'X', 'PMS'),
(109, 'MUHAMAD TEGUH ASRUDI', '0126906072', 'X', 'PMS'),
(110, 'Tita', '0085794809', 'X', 'PMS'),
(111, 'MUHAMAD ZIDAN', '0098502154', 'X', 'PMS'),
(112, 'M.SULAEMAN', '3110021090', 'X', 'PMS'),
(113, 'IKSAL HIDAYAT', '0118323943', 'X', 'PMS'),
(114, 'Sindi', '0113167776', 'X', 'PMS'),
(115, 'Amri', '0094042170', 'X', 'PMS'),
(116, 'Saripatul Mutmainah', '0113486862', 'X', 'RPL'),
(117, 'RIZKYA ANANDA SETIANA', '0103510266', 'X', 'RPL'),
(118, 'RAHMAWATI', '0117756157', 'X', 'RPL'),
(119, 'YUYUN NURYENI', '0103428291', 'X', 'RPL'),
(120, 'MEYLA UPIDA', '3125846334', 'X', 'RPL'),
(121, 'MUSIAH', '0107238544', 'X', 'RPL'),
(122, 'ROBIATUN ANJANI PUTRI', '0106186679', 'X', 'RPL'),
(123, 'SRI DEVI HANDAYANI', '0122757244', 'X', 'RPL'),
(124, 'NUR SHOPA', '0113641019', 'X', 'RPL'),
(125, 'RATNA JUWITA', '0111694231', 'X', 'RPL'),
(126, 'FITRI DWI HANDAYANI', '0109816232', 'X', 'RPL'),
(127, 'IMELDA', '0114722258', 'X', 'RPL'),
(128, 'Siti Maesaroh', '0116635897', 'X', 'RPL'),
(129, 'MUHAMAD IQWAN NUR ALIV', '0119200417', 'X', 'RPL'),
(130, 'Ririn', '0115595638', 'X', 'RPL'),
(131, 'ERLAN EFENDI', '0119416571', 'X', 'RPL'),
(132, 'Salsa Indah Lestari', '0117107350', 'X', 'RPL'),
(133, 'MUHAMMAD SAEPUL BAHRI', '0111609347', 'X', 'RPL'),
(134, 'KHALIFAH ZENITA', '0117643458', 'X', 'RPL'),
(135, 'Zahra Nazilatu Rahma', '0136797232', 'X', 'RPL'),
(136, 'NENG KHERIAH NURANISA', '3117553369', 'X', 'RPL'),
(137, 'Siti Sarmila', '0117818517', 'X', 'RPL'),
(138, 'SATRIA', '0113229349', 'X', 'RPL'),
(139, 'Kardana', '0108581006', 'X', 'RPL'),
(140, 'Riki Mahendra', '0115735580', 'X', 'RPL'),
(141, 'ERNA DAMAYANTI', '3112505423', 'X', 'RPL'),
(142, 'MUHAMMAD DAFFA FADHILAH', '0119506769', 'X', 'RPL'),
(143, 'SAKILA FAZRIANTI', '0117121129', 'X', 'RPL'),
(144, 'ANGGI SINI', '0113002951', 'X', 'RPL'),
(145, 'INTAN AELANI PUTRI', '0112146093', 'X', 'RPL'),
(146, 'Indri Yani', '0112056475', 'X', 'RPL'),
(147, 'MAHARDIKA', '0106135832', 'X', 'RPL'),
(148, 'CHANDRA MAYHESA', '0114254652', 'X', 'RPL'),
(149, 'Marleni', '0118571108', 'X', 'RPL'),
(150, 'YUYUN REGITA', '0107817625', 'X', 'RPL'),
(151, 'MUHAMAD RIYAN', '3117177881', 'X', 'RPL'),
(152, 'Reza Aldiyana', '0107080836', 'X', 'RPL'),
(153, 'AMANDA NURFADILAH', '0111540839', 'X', 'RPL'),
(154, 'MUTIA SARI', '3129951570', 'X', 'RPL'),
(155, 'VIRA ERISTAWATI', '3120424191', 'X', 'RPL'),
(156, 'Nurul Husna', '0115321726', 'X', 'RPL'),
(157, 'ISAM MALIKI', '0124882473', 'X', 'RPL'),
(158, 'ADIT', '0111721852', 'X', 'RPL'),
(159, 'MUHAMAD SAEPULLAH', '0119439427', 'X', 'RPL'),
(160, 'Dendi', '0119494812', 'X', 'RPL'),
(161, 'Andi Revaldi', '0115742597', 'X', 'RPL'),
(162, 'CITRA LAULA PUTRI', '3107684906', 'X', 'RPL'),
(163, 'MUHAMAD ERWANSYAH', '0116308890', 'X', 'RPL'),
(164, 'Beni Wahyudi', '0117098634', 'X', 'RPL'),
(165, 'Diva Anggraeni', '0116130787', 'X', 'RPL'),
(166, 'Fitri Auliya', '0113946570', 'X', 'RPL'),
(167, 'Sapitri Selianti', '0116750188', 'X', 'RPL'),
(168, 'SHELI YANTI', '0114188727', 'X', 'RPL'),
(169, 'SHELA SAFITRI', '0117940258', 'X', 'RPL'),
(170, 'AGIL KURNIADI', '0114555699', 'X', 'RPL'),
(171, 'FIRMANSYAH', '0114950027', 'X', 'RPL'),
(172, 'SITI PENTI', '0104629504', 'X', 'RPL'),
(173, 'SHYLVIA AYUANNA', '0106963090', 'X', 'RPL'),
(174, 'SITI MULYANI', '0112879165', 'X', 'RPL'),
(175, 'SITI NURLAELA', '0111685057', 'X', 'RPL'),
(176, 'RIFQI FEBRIAN AGUSTINA', '0122995930', 'X', 'RPL'),
(177, 'DANAR', '0108229317', 'X', 'RPL'),
(178, 'Muhamad Faisal', '0102180199', 'X', 'RPL'),
(179, 'HADI WIJAYA', '3120838481', 'X', 'RPL'),
(180, 'ADEN', '0108852908', 'X', 'RPL'),
(181, 'Rahmat Seisar', '0112687843', 'X', 'RPL'),
(182, 'MUHAMAD ARIFIN ZULKARNAEN', '0112032710', 'X', 'RPL'),
(183, 'SUHENI', '0102668304', 'X', 'RPL'),
(184, 'ERIK', '0104279389', 'X', 'RPL'),
(185, 'GRESIA INDRI', '0116880417', 'X', 'RPL'),
(186, 'MUHAMAD ILHAM', '0117704568', 'X', 'RPL'),
(187, 'MUHAMAD HILMAN', '0105274971', 'X', 'RPL'),
(188, 'Muhamad Ardhi Walghofur', '0116111372', 'X', 'RPL'),
(189, 'Haikal Suhendra', '0116784177', 'X', 'RPL'),
(190, 'ATIA AULIA', '3126227152', 'X', 'RPL'),
(191, 'Siti Olivia', '0115499885', 'X', 'RPL'),
(192, 'HANA IKMAYANTI', '3109096680', 'X', 'RPL'),
(193, 'Reina Agestina', '0128064058', 'X', 'RPL'),
(194, 'LOLITA AYU SAFITRI', '3103222767', 'X', 'RPL'),
(195, 'NINDI PUTRI', '0113737212', 'X', 'RPL'),
(196, 'Seli Sapitri', '0111565403', 'X', 'RPL'),
(197, 'REVAL HAIRUL ADZAM', '0105569823', 'X', 'RPL'),
(198, 'NARTIKA SAPUTRI', '0107219742', 'X', 'RPL'),
(199, 'ADITIA SUMIRAT', '0111793015', 'X', 'RPL'),
(200, 'Mohammad Dwi Pratama', '0107705192', 'X', 'RPL'),
(201, 'Rifki Fauzan', '0107389076', 'X', 'RPL'),
(202, 'RIFAL RIFANA', '0119697904', 'X', 'RPL'),
(203, 'Neni Hayati', '0101438683', 'X', 'RPL'),
(204, 'ELAN', '3118920876', 'X', 'RPL'),
(205, 'MUHAMAD LUVI YANA', '3113529265', 'X', 'RPL'),
(206, 'MUHAMAD RIANSAH', '0101501610', 'X', 'RPL'),
(207, 'SITI BADRIYAH', '0101832779', 'X', 'RPL'),
(208, 'SITI MARWIYAH', '3115678493', 'X', 'RPL'),
(209, 'SAHRUL GUNAWAN', '0109802907', 'X', 'RPL'),
(210, 'MURNIA SARI', '0108228103', 'X', 'RPL'),
(211, 'INTAN', '0084299071', 'X', 'RPL'),
(212, 'PARHAN ULAEDI', '0094919338', 'X', 'RPL'),
(213, 'MUHAMAD LUKMAN HAKIM', '0109377798', 'X', 'RPL'),
(214, 'PELANGI ALESYA', '0115489428', 'X', 'RPL'),
(215, 'MUHAMAD FAQIH JALAL', '0114523581', 'X', 'RPL'),
(216, 'SITI AMINAH', '0112391670', 'X', 'RPL'),
(217, 'Saidul Pahmi', '0112531468', 'X', 'RPL'),
(218, 'SINDI', '0102818389', 'X', 'RPL'),
(219, 'MINI', '0118974591', 'X', 'RPL'),
(220, 'ISRO ROHMAT', '0117155732', 'X', 'TO'),
(221, 'RANGGA PERATAMA', '0118343047', 'X', 'TO'),
(222, 'HEDI NURJAMAN', '0119882520', 'X', 'TO'),
(223, 'AHMAD SULISTIYO', '0112551297', 'X', 'TO'),
(224, 'OMAN SEPTIAN', '0084098342', 'X', 'TO'),
(225, 'AEP', '0119933410', 'X', 'TO'),
(226, 'MUHAMAD ILYAS', '0114718625', 'X', 'TO'),
(227, 'REJA', '0119518591', 'X', 'TO'),
(228, 'Dede Fahmi', '0112101333', 'X', 'TO'),
(229, 'Muhamad Jejen', '0112985281', 'X', 'TO'),
(230, 'SUMARNA', '0101539215', 'X', 'TO'),
(231, 'Fawaz Fawazan', '0101512123', 'X', 'TO'),
(232, 'SONY HARDIES PRATAMA', '0101385009', 'X', 'TO'),
(233, 'MUHAMAD RIPAI', '0109071614', 'X', 'TO'),
(234, 'PAJAR MAULANA', '3115923336', 'X', 'TO'),
(235, 'M. WILDAN NIL ULA', '0114865986', 'X', 'TO'),
(236, 'DIKI IRAWAN', '0104893056', 'X', 'TO'),
(237, 'Aditia', '0106324167', 'X', 'TO'),
(238, 'Rizki Maulana', '0117985808', 'X', 'TO'),
(239, 'YUDISTIRA', '0117072801', 'X', 'TO'),
(240, 'M. Eja Prayoga', '0115580955', 'X', 'TO'),
(241, 'FAZAR ALFARIZ', '0116186244', 'X', 'TO'),
(242, 'YUDA SETIAWAN', '0118177912', 'X', 'TO'),
(243, 'Samsul Arif', '0119936789', 'X', 'TO'),
(244, 'MOHAMAD WILDAN', '0118017003', 'X', 'TO'),
(245, 'MUHAMAD DENIS', '0125905615', 'X', 'TO'),
(246, 'M. LUTHFI ANUGRAH', '0111759995', 'X', 'TO'),
(247, 'APANDI', '0111359784', 'X', 'TO'),
(248, 'SURENDI', '0114396281', 'X', 'TO'),
(249, 'RIZKY SALDI', '0119440824', 'X', 'TO'),
(250, 'RENDI RISWANDI', '0109576694', 'X', 'TO'),
(251, 'DONI', '0115377942', 'X', 'TO'),
(252, 'ANDRIAN', '0103436306', 'X', 'TO'),
(253, 'ARIS ARAFIQ', '3113529634', 'X', 'TO'),
(254, 'Ilham', '0113732413', 'X', 'TO'),
(255, 'LIGANDA', '0101069678', 'X', 'TO'),
(256, 'SURITNO', '0081735615', 'X', 'TO'),
(257, 'Muhamad Rizqi', '0109363384', 'X', 'TO'),
(258, 'HABIB ALWI', '0101889509', 'X', 'TO'),
(259, 'EVAN ABDUL AZIZ', '0119464217', 'X', 'TO'),
(260, 'MUHAMAD RIVAL S. PRATAMA', '0113519126', 'X', 'TO'),
(261, 'Ramdan', '0124559873', 'X', 'TO'),
(262, 'ALVIAN', '0111417738', 'X', 'TO'),
(263, 'ELA AGUSTINA', '0107583360', 'X', 'AKL'),
(264, 'DANUR CAHYA', '0119823230', 'X', 'AKL'),
(265, 'DESTI KOMALASARI', '0115301571', 'X', 'AKL'),
(266, 'TAUFIK RAMADAN', '0116971841', 'X', 'AKL'),
(267, 'DITA NOVELIA', '0114418414', 'X', 'AKL'),
(268, 'NAZWA APRILLIA', '0117634429', 'X', 'AKL'),
(269, 'MUHAMAD KAHPI', '0114919107', 'X', 'AKL'),
(270, 'UNZILA TIARA PUTRI', '0104812209', 'X', 'AKL'),
(271, 'ANWARUDIN', '0102775227', 'X', 'AKL'),
(272, 'DIKA', '0099092897', 'X', 'TO'),
(273, 'M. WILDAN ZAQI', '0109079874', 'X', 'TO'),
(274, 'AHMAD FAIZ', '0119917806', 'X', 'TO'),
(275, 'ALDI MULYA WIGUNA', '0119779448', 'X', 'TO'),
(276, 'NAUFAL CHANDRA AL RASYID', '0105248416', 'X', 'RPL'),
(277, 'BAYU', '0115964292', 'X', 'RPL'),
(278, 'NENG LELA', '0117695894', 'X', 'PMS'),
(279, 'IVANA AZARIA RAMADANI', '0101600304', 'X', 'AKL'),
(280, 'RIZQI OKTAVIANO PUTRA', '3109143837', 'X', 'TO'),
(281, 'SIFA TUZAHRA', '0127522053', 'X', 'AKL');

-- --------------------------------------------------------

--
-- Struktur dari tabel `m_soal`
--

CREATE TABLE `m_soal` (
  `id` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `id_mapel` int(6) NOT NULL,
  `id_kelas` int(6) NOT NULL,
  `bobot` int(2) NOT NULL,
  `file` varchar(150) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tipe_file` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `soal` longtext NOT NULL,
  `opsi_a` longtext NOT NULL,
  `opsi_b` longtext NOT NULL,
  `opsi_c` longtext NOT NULL,
  `opsi_d` longtext NOT NULL,
  `opsi_e` longtext NOT NULL,
  `jawaban` varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tgl_input` datetime NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `jml_salah` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data untuk tabel `m_soal`
--

INSERT INTO `m_soal` (`id`, `id_guru`, `id_mapel`, `id_kelas`, `bobot`, `file`, `tipe_file`, `soal`, `opsi_a`, `opsi_b`, `opsi_c`, `opsi_d`, `opsi_e`, `jawaban`, `tgl_input`, `jml_benar`, `jml_salah`) VALUES
(13, 5, 7, 4, 1, '', '', 'Bagian struktur teks deskripsi yang berisi penggambaran lebih lanjut atau perincian detail dari objek yang diamati berdasarkan tanggapan subjektif penulis disebut...', '#####Identifikasi', '#####Kode', '#####Simpulan', '#####Resolusi', '#####Deskripsi Bagian', 'E', '2026-06-22 11:33:18', 14, 87),
(14, 5, 7, 4, 1, '', '', 'Ciri utama yang paling membedakan teks cerita fantasi dengan teks narasi realistik (berdasarkan kehidupan nyata) adalah...', '#####Mempunyai tokoh utama seorang anak', '#####Menyampaikan pesan moral secara tersurat', '#####Adanya unsur keajaiban, keanehan, atau kemisteriusan yang tidak logis', '#####Menggunakan latar tempat pedesaan', '#####Menggunakan alur maju dari awal hingga akhir', 'C', '2026-06-22 11:33:18', 45, 56),
(15, 5, 7, 4, 1, '', '', 'Terumbu karang di perairan Indonesia kini mengalami kerusakan yang cukup serius. Aktivitas manusia seperti penangkapan ikan dengan bom, pembuangan limbah industri, dan pemanasan global menjadi pemicu utama rusaknya ekosistem laut ini. Jika dibiarkan, kelestarian biota laut terancam punah.\nIde pokok paragraf di atas adalah...', '#####Penyebab kerusakan terumbu karang di Indonesia', '#####Biota laut yang terancam punah', '#####Dampak pemanasan global terhadap laut', '#####Cara melestarikan terumbu karang', '#####Manfaat terumbu karang', 'A', '2026-06-22 11:33:18', 59, 42),
(16, 5, 7, 4, 1, '', '', 'Kalimat berikut yang menggunakan kata kerja imperatif (perintah) yang sering ditemukan dalam teks prosedur adalah...', '#####Campurkan adonan tersebut dengan mentega yang sudah dicairkan!', '#####Kue bolu yang sudah matang baunya sangat harum.', '#####Ibu sedang mengukus kue bolu di dapur', '#####Mengapa kue bolu tidak mengembang dengan baik?', '#####Adik sangat suka makan kue bolu buatan ibu.', 'A', '2026-06-22 11:33:18', 76, 25),
(17, 5, 7, 4, 1, '', '', 'Teks Laporan Hasil Observasi (LHO) harus ditulis berdasarkan prinsip objektif. Arti dari kata objektif dalam penulisan laporan tersebut adalah...', '#####Mengikuti kemauan pembaca agar laku di pasaran', '#####Ditulis berdasarkan imajinasi dan Kreativitas penulis', '#####Berdasarkan fakta hasil pengamatan nyata tanpa dipengaruhi pendapat pribadi', '#####Boleh diubah-ubah isinya sesuai dengan perkembangan situasi politik', '#####Disusun menggunakan bahasa yang puitis dan penuh majas', 'C', '2026-06-22 11:33:18', 53, 48),
(18, 5, 7, 4, 1, '', '', 'Tanaman lidah buaya memiliki banyak manfaat untuk kesehatan. Gel yang terdapat di dalam daunnya dapat digunakan untuk menyembuhkan luka bakar ringan karena memberikan efek mendinginkan. Selain itu, lidah buaya juga sering digunakan sebagai bahan alami untuk menghitamkan dan menyuburkan rambut.\nManfaat lidah buaya yang tidak disebutkan dalam teks adalah...', '#####Menyembuhkan luka bakar ringan', '#####Menghitamkan rambut', '#####Mengobati penyakit lambung', '#####Menyuburkan rambut', '#####Mendinginkan kulit kepala', 'C', '2026-06-22 11:33:18', 55, 46),
(19, 5, 7, 4, 1, '', '', 'Pemerintah sedang menggalakkan program reboisasi di kawasan hutan yang gundul untuk mencegah bencana tanah longsor.\nMakna kata yang dicetak tebal pada kalimat di atas adalah...\n', '#####Penebangan hutan secara liar', '#####Penanaman hutan kembali', '#####Pembukaan lahan pertanian baru', '#####Pengolahan limbah industri', '#####Penanganan sampah', 'B', '2026-06-22 11:33:18', 62, 39),
(20, 5, 7, 4, 1, '', '', 'Dika tetap pergi ke sekolah [...] hujan turun sangat deras, [...] ia tidak mau ketinggalan pelajaran penting hari ini. \nKata hubung yang tepat untuk melengkapi kalimat di atas adalah...\n\n', '#####meskipun, karena', '#####sehingga, tetapi', '#####jika, walaupun', '#####bahkan, agar', '#####akan, tetapi', 'A', '2026-06-22 11:33:18', 81, 20),
(21, 5, 7, 4, 1, '', '', 'Matahari mulai tenggelam di ufuk barat, memancarkan warna jingga yang indah di langit. Andi masih duduk di bangku taman itu, memandangi daun-daun kering yang berguguran ditiup angin sore. Hatinya merasa tenang setelah seharian penuh menghadapi ujian. \nLatar waktu dan tempat pada kutipan cerpen tersebut adalah...\n', '#####Pagi hari di sekolah', '#####Siang hari di rumah', '#####Sore hari di taman', '#####Malam hari di teras', '#####Tebfah malam di sekolah', 'C', '2026-06-22 11:33:18', 86, 15),
(22, 5, 7, 4, 1, '', '', 'Mengonsumsi makanan cepat saji secara berlebihan tidak baik untuk kesehatan. Makanan tersebut mengandung kadar lemak jenuh dan garam yang sangat tinggi. Dalam jangka panjang, kebiasaan ini dapat memicu berbagai penyakit berbahaya seperti obesitas, diabetes, hingga serangan jantung.\nSimpulan dari isi paragraf di atas adalah...', '#####Makanan cepat saji rasanya sangat enak namun harganya mahal', '#####Kita harus menghindari makanan cepat saji karena dapat memicu penyakit berbahaya', '#####Penyakit jantung hanya disebabkan oleh konsumsi makanan cepat saji', '#####Makanan cepat saji aman dikonsumsi asalkan dicampur dengan sayuran', '#####Makanan cepat saji mudah di dapatkan', 'B', '2026-06-22 11:33:18', 76, 25),
(23, 5, 7, 4, 1, '', '', 'Hasil dari -12 + 8 × (-3) - (-10) adalah...', '#####-26', '#####-22', '#####-14', '#####22', '#####20', 'A', '2026-06-22 11:33:18', 34, 67),
(24, 5, 7, 4, 1, '', '', 'Sebuah mobil menghabiskan 5 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 8 liter bensin adalah...', '#####80 km', '#####96 km', '#####100 km', '#####120 km', '#####130 km', 'B', '2026-06-22 11:33:18', 41, 60),
(25, 5, 7, 4, 1, '', '', 'Dari 40 siswa di suatu kelas, terdapat 25 siswa gemar matematika, 20 siswa gemar bahasa Inggris, dan 12 siswa gemar keduanya. Banyak siswa yang tidak gemar kedua pelajaran tersebut adalah...', '#####3 anak', '#####5 anak', '#####7 anak', '#####8 anak', '#####10 anak', 'C', '2026-06-22 11:33:18', 18, 83),
(26, 5, 7, 4, 1, '', '', 'Nilai x yang memenuhi persamaan 3x - 5 = 2x + 7 adalah...', '#####2', '#####6', '#####12', '#####14', '#####16', 'C', '2026-06-22 11:33:18', 36, 65),
(27, 5, 7, 4, 1, '', '', 'Akar-akar dari persamaan kuadrat x² - 5x + 6 = 0 adalah...', '#####x = -2 atau x = -3', '#####x = 2 atau x = 3', '#####x = 1 atau x = 6', '#####x = -1 atau x = -6', '#####x = 3 atau x=9', 'B', '2026-06-22 11:33:18', 43, 58),
(28, 5, 7, 4, 1, '', '', 'Koordinat titik puncak dari grafik fungsi f(x) = x² - 4x + 3 adalah...', '##### (2, -1)', '##### (-2, -1)', '##### (2, 1)', '#####(-2, 1)', '#####(-1,-5)', 'A', '2026-06-22 11:33:18', 30, 71),
(29, 5, 7, 4, 1, '', '', 'Sebuah tangga yang panjangnya 5 meter bersandar pada dinding rumah. Jika jarak kaki tangga ke dinding adalah 3 meter, maka tinggi dinding yang dicapai oleh tangga tersebut adalah...', '#####3,5 meter', '#####4 meter', '##### 4,2 meter', '#####4,5 meter', '#####5 meter', 'B', '2026-06-22 11:33:18', 11, 90),
(30, 5, 7, 4, 1, '', '', 'Nilai ulangan matematika 5 orang siswa adalah 70, 80, 75, 90, dan 85. Rata-rata (mean) nilai matematika kelima siswa tersebut adalah...', '#####78', '#####80', '#####82', '#####85', '#####90', 'B', '2026-06-22 11:33:18', 34, 67),
(31, 5, 7, 4, 1, '', '', 'Sebuah mobil menghabiskan 4 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 7 liter bensin adalah...', '#####105 km', '#####120 km', '#####95 km', '#####140 km', '#####100 km', 'A', '2026-06-22 11:33:18', 27, 74),
(32, 5, 7, 4, 1, '', '', 'Sebuah segitiga siku-siku memiliki panjang sisi tegak 9 cm dan panjang sisi mendatar 12 cm. Panjang sisi miring (hipotenusa) segitiga tersebut adalah...', '#####21 cm', '#####17 cm', '#####15 cm', '#####25 cm', '#####20 cm', 'C', '2026-06-22 11:33:18', 17, 84),
(33, 5, 7, 4, 1, '', '', 'Siti: \"I won the first prize in the school storytelling competition yesterday.\" Lina: \"__________! You really deserved it.\"What is the best expression to complete the dialogue?', '#####Thank you very much', '#####Don’t worry about it', '#####Im sorry hear that', '#####I hope you will win ', '#####Congratulations', 'E', '2026-06-22 11:33:18', 31, 70),
(34, 5, 7, 4, 1, '', '', 'Read the text carefully! \"My bedroom is not very big, but it is very clean and cozy. The walls are painted light blue. There is a comfortable bed in the corner, and a study desk next to the window. I love spending my time there.\" What is the main purpose of the text?', '#####To explain how to clean a bedroom', '#####To tell a funny story to the readers', '#####To describe the writers bedroom', '#####To report a past experience in a bedroom', '#####The persuade people to paint their room blue', 'C', '2026-06-22 11:33:18', 28, 73),
(35, 5, 7, 4, 1, '', '', 'Yesterday, My family and I ________ to Parangtritis beach. We swam in the ocean and watched a beautiful sunset.', '#####gone ', '#####go', '#####goes', '#####going', '#####went', 'E', '2026-06-22 11:33:18', 11, 90),
(36, 5, 7, 4, 1, '', '', 'Mrs. Windha is an English teacher. She ________ English at SMP Harapan Bangsa every Tuesday and Friday.', '#####teach', '#####teaches', '#####teacher', '#####taught', '#####teaching', 'B', '2026-06-22 11:33:18', 19, 82),
(37, 5, 7, 4, 1, '', '', 'Riko: \"I think our school environment is getting dirtier because many students throw trash carelessly.\" Zaki: \"_________. We must tell them to use the trash bin.\" What is the best response to show that Zaki agrees with Rikos opinion?', '#####I don’t think so', '#####Im not sure about that', '#####I totally disagree with you', '#####I completely agree with you', '#####that is a bad idea', 'D', '2026-06-22 11:33:18', 21, 80),
(38, 5, 7, 4, 1, '', '', 'Kerajaan Kutai yang terletak di tepi Sungai Mahakam, Kalimantan Timur, merupakan kerajaan Hindu tertua di Indonesia. Bukti sejarah utama yang mendasari keberadaan kerajaan ini adalah ditemukannya...', '#####Prasasti Kedukan Bukit', '#####Kitab Sutasoma', '#####Prasasti Ciaruteun', '#####Candi Borobudur', '#####Prasasti Yupa', 'E', '2026-06-22 11:33:18', 9, 92),
(39, 5, 7, 4, 1, '', '', 'Kerajaan Majapahit mencapai puncak kejayaannya pada masa pemerintahan Raja Hayam Wuruk dan Patih Gajah Mada. Sumpah terkenal yang diucapkan oleh Gajah Mada untuk menyatukan wilayah Nusantara disebut...', '#####Sumpah Palapa', '#####Perjanjian Bongaya', '#####Sumpah Amukti', '#####Sumpah Pemuda', '#####Piagam Jakarta', 'A', '2026-06-22 11:33:18', 47, 54),
(40, 5, 7, 4, 1, '', '', 'Islam masuk dan berkembang di Indonesia melalui berbagai saluran damai. Salah satu Wali Songo yang terkenal menyebarkan agama Islam di Pulau Jawa melalui media seni pergelaran Wayang Kulit adalah...', '#####Sunan Ampel', '#####Sunan Kalijaga', '#####Sunan Gresik', '#####Sunan Kudus', '#####Sunan Gunung Jati', 'B', '2026-06-22 11:33:18', 23, 78),
(41, 5, 7, 4, 1, '', '', 'Lahirnya Budi Utomo pada tanggal 20 Mei 1908 dianggap sebagai tonggak awal perjuangan bangsa yang terorganisasi secara modern. Tanggal tersebut kini diperingati oleh bangsa Indonesia sebagai hari...', '#####Hari Kebangkitan Nasional', '#####Hari Kemerdekaan', '#####Hari Kesaktian Pancasila', '#####Hari Lahir Pancasila', '#####Hari Pahlawan', 'A', '2026-06-22 11:33:18', 47, 54),
(42, 5, 7, 4, 1, '', '', 'Sebelum Proklamasi Kemerdekaan dikumandangkan, terjadi peristiwa penculikan terhadap Ir. Soekarno dan Drs. Moh. Hatta oleh golongan muda ke suatu daerah di luar Jakarta. Peristiwa bersejarah ini dikenal dengan nama...', '#####Tragedi Ambarawa', '#####Peristiwa Linggajati', '#####Bandung Lautan Api', '#####Insiden Hotel Yamato', '#####Peristiwa Rengasdengklok', 'E', '2026-06-22 11:33:18', 24, 77),
(43, 5, 7, 4, 1, '', '', 'Tujuan utama teknologi AI adalah ....', '#####Membuat komputer menjadi berat', '#####Membuat mesin mampu melakukan tugas yang menyerupai kecerdasan manusia', '#####Menghapus semua komputer', '#####Menggantikan internet', '#####Membuat perangkat rusak', 'B', '2026-06-22 11:33:18', 87, 14),
(44, 5, 7, 4, 1, '', '', 'Perangkat yang digunakan untuk memasukkan data berupa teks ke komputer adalah ....', '#####Speaker', '#####Keyboard', '#####Monitor', '#####Proyektor', '#####Printer', 'B', '2026-06-22 11:33:18', 68, 33),
(45, 5, 7, 4, 1, '', '', 'Sistem operasi yang banyak digunakan pada komputer adalah ....', '#####Microsoft Word', '#####Google Chrome', '#####Windows', '#####Photoshop', '#####Excel', 'C', '2026-06-22 11:33:18', 15, 86),
(46, 5, 7, 4, 1, '', '', 'File dengan ekstensi .jpg biasanya digunakan untuk menyimpan file ....', '#####Video', '#####Audio', '#####Gambar', '#####Program', '#####Database', 'C', '2026-06-22 11:33:18', 36, 65),
(47, 5, 7, 4, 1, '', '', 'Aplikasi yang digunakan untuk menjelajah internet disebut ....', '#####Browser', '#####Windows', '#####Antivirus', '#####Driver', '#####Editor', 'A', '2026-06-22 11:33:18', 84, 17),
(48, 5, 7, 4, 1, '', '', 'Contoh perangkat keras komputer adalah ....', '#####Microsoft Excel', '#####Google Chrome', '#####Keyboard', '#####Windows', '#####Android', 'C', '2026-06-22 11:33:18', 33, 68),
(49, 5, 7, 4, 1, '', '', 'Password yang baik seharusnya ....', '#####Menggunakan nama sendiri saja', '#####Mudah ditebak', '#####Menggunakan kombinasi huruf, angka, dan simbol', '#####Sama untuk semua akun', '#####Dibagikan kepada teman', 'C', '2026-06-22 11:33:18', 77, 24),
(50, 5, 7, 4, 1, '', '', 'Fungsi utama antivirus adalah ....', '#####Membuat dokumen', '#####Menghapus dan mencegah virus komputer', '#####Mempercepat internet', '#####Mengganti sistem operasi', '#####Membuat jaringan', 'B', '2026-06-22 11:33:18', 73, 28),
(51, 5, 7, 4, 1, '', '', 'Teknologi yang memungkinkan perangkat terhubung tanpa kabel disebut ....', '#####Wireless', '#####Manual', '#####Analog', '#####Mekanik', '#####Offline', 'A', '2026-06-22 11:33:18', 37, 64),
(52, 5, 7, 4, 1, '', '', 'Perangkat yang digunakan untuk mencetak dokumen disebut ....', '#####Scanner', '#####Printer', '#####Router', '#####Speaker', '#####Modem', 'B', '2026-06-22 11:33:18', 76, 25),
(53, 9, 9, 4, 1, '', '', 'Bagian struktur teks deskripsi yang berisi penggambaran lebih lanjut atau perincian detail dari objek yang diamati berdasarkan tanggapan subjektif penulis disebut...', '#####Identifikasi', '#####Kode', '#####Simpulan', '#####Resolusi', '#####Deskripsi Bagian', 'E', '2026-06-22 11:50:46', 0, 3),
(54, 9, 9, 4, 1, '', '', 'Ciri utama yang paling membedakan teks cerita fantasi dengan teks narasi realistik (berdasarkan kehidupan nyata) adalah...', '#####Mempunyai tokoh utama seorang anak', '#####Menyampaikan pesan moral secara tersurat', '#####Adanya unsur keajaiban, keanehan, atau kemisteriusan yang tidak logis', '#####Menggunakan latar tempat pedesaan', '#####Menggunakan alur maju dari awal hingga akhir', 'C', '2026-06-22 11:50:46', 0, 3),
(55, 9, 9, 4, 1, '', '', 'Terumbu karang di perairan Indonesia kini mengalami kerusakan yang cukup serius. Aktivitas manusia seperti penangkapan ikan dengan bom, pembuangan limbah industri, dan pemanasan global menjadi pemicu utama rusaknya ekosistem laut ini. Jika dibiarkan, kelestarian biota laut terancam punah.\nIde pokok paragraf di atas adalah...', '#####Penyebab kerusakan terumbu karang di Indonesia', '#####Biota laut yang terancam punah', '#####Dampak pemanasan global terhadap laut', '#####Cara melestarikan terumbu karang', '#####Manfaat terumbu karang', 'A', '2026-06-22 11:50:46', 1, 2),
(56, 9, 9, 4, 1, '', '', 'Kalimat berikut yang menggunakan kata kerja imperatif (perintah) yang sering ditemukan dalam teks prosedur adalah...', '#####Campurkan adonan tersebut dengan mentega yang sudah dicairkan!', '#####Kue bolu yang sudah matang baunya sangat harum.', '#####Ibu sedang mengukus kue bolu di dapur', '#####Mengapa kue bolu tidak mengembang dengan baik?', '#####Adik sangat suka makan kue bolu buatan ibu.', 'A', '2026-06-22 11:50:46', 0, 3),
(57, 9, 9, 4, 1, '', '', 'Teks Laporan Hasil Observasi (LHO) harus ditulis berdasarkan prinsip objektif. Arti dari kata objektif dalam penulisan laporan tersebut adalah...', '#####Mengikuti kemauan pembaca agar laku di pasaran', '#####Ditulis berdasarkan imajinasi dan Kreativitas penulis', '#####Berdasarkan fakta hasil pengamatan nyata tanpa dipengaruhi pendapat pribadi', '#####Boleh diubah-ubah isinya sesuai dengan perkembangan situasi politik', '#####Disusun menggunakan bahasa yang puitis dan penuh majas', 'C', '2026-06-22 11:50:46', 1, 2),
(58, 9, 9, 4, 1, '', '', 'Tanaman lidah buaya memiliki banyak manfaat untuk kesehatan. Gel yang terdapat di dalam daunnya dapat digunakan untuk menyembuhkan luka bakar ringan karena memberikan efek mendinginkan. Selain itu, lidah buaya juga sering digunakan sebagai bahan alami untuk menghitamkan dan menyuburkan rambut.\nManfaat lidah buaya yang tidak disebutkan dalam teks adalah...', '#####Menyembuhkan luka bakar ringan', '#####Menghitamkan rambut', '#####Mengobati penyakit lambung', '#####Menyuburkan rambut', '#####Mendinginkan kulit kepala', 'C', '2026-06-22 11:50:46', 2, 1),
(59, 9, 9, 4, 1, '', '', 'Pemerintah sedang menggalakkan program reboisasi di kawasan hutan yang gundul untuk mencegah bencana tanah longsor.\nMakna kata yang dicetak tebal pada kalimat di atas adalah...\n', '#####Penebangan hutan secara liar', '#####Penanaman hutan kembali', '#####Pembukaan lahan pertanian baru', '#####Pengolahan limbah industri', '#####Penanganan sampah', 'B', '2026-06-22 11:50:46', 2, 1),
(60, 9, 9, 4, 1, '', '', 'Dika tetap pergi ke sekolah [...] hujan turun sangat deras, [...] ia tidak mau ketinggalan pelajaran penting hari ini. \nKata hubung yang tepat untuk melengkapi kalimat di atas adalah...\n\n', '#####meskipun, karena', '#####sehingga, tetapi', '#####jika, walaupun', '#####bahkan, agar', '#####akan, tetapi', 'A', '2026-06-22 11:50:46', 1, 2),
(61, 9, 9, 4, 1, '', '', 'Matahari mulai tenggelam di ufuk barat, memancarkan warna jingga yang indah di langit. Andi masih duduk di bangku taman itu, memandangi daun-daun kering yang berguguran ditiup angin sore. Hatinya merasa tenang setelah seharian penuh menghadapi ujian. \nLatar waktu dan tempat pada kutipan cerpen tersebut adalah...\n', '#####Pagi hari di sekolah', '#####Siang hari di rumah', '#####Sore hari di taman', '#####Malam hari di teras', '#####Tebfah malam di sekolah', 'C', '2026-06-22 11:50:46', 1, 2),
(62, 9, 9, 4, 1, '', '', 'Mengonsumsi makanan cepat saji secara berlebihan tidak baik untuk kesehatan. Makanan tersebut mengandung kadar lemak jenuh dan garam yang sangat tinggi. Dalam jangka panjang, kebiasaan ini dapat memicu berbagai penyakit berbahaya seperti obesitas, diabetes, hingga serangan jantung.\nSimpulan dari isi paragraf di atas adalah...', '#####Makanan cepat saji rasanya sangat enak namun harganya mahal', '#####Kita harus menghindari makanan cepat saji karena dapat memicu penyakit berbahaya', '#####Penyakit jantung hanya disebabkan oleh konsumsi makanan cepat saji', '#####Makanan cepat saji aman dikonsumsi asalkan dicampur dengan sayuran', '#####Makanan cepat saji mudah di dapatkan', 'B', '2026-06-22 11:50:46', 1, 2),
(63, 9, 9, 4, 1, '', '', 'Hasil dari -12 + 8 × (-3) - (-10) adalah...', '#####-26', '#####-22', '#####-14', '#####22', '#####20', 'A', '2026-06-22 11:50:46', 1, 2),
(64, 9, 9, 4, 1, '', '', 'Sebuah mobil menghabiskan 5 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 8 liter bensin adalah...', '#####80 km', '#####96 km', '#####100 km', '#####120 km', '#####130 km', 'B', '2026-06-22 11:50:46', 0, 3),
(65, 9, 9, 4, 1, '', '', 'Dari 40 siswa di suatu kelas, terdapat 25 siswa gemar matematika, 20 siswa gemar bahasa Inggris, dan 12 siswa gemar keduanya. Banyak siswa yang tidak gemar kedua pelajaran tersebut adalah...', '#####3 anak', '#####5 anak', '#####7 anak', '#####8 anak', '#####10 anak', 'C', '2026-06-22 11:50:46', 0, 3),
(66, 9, 9, 4, 1, '', '', 'Nilai x yang memenuhi persamaan 3x - 5 = 2x + 7 adalah...', '#####2', '#####6', '#####12', '#####14', '#####16', 'C', '2026-06-22 11:50:46', 1, 2),
(67, 9, 9, 4, 1, '', '', 'Akar-akar dari persamaan kuadrat x² - 5x + 6 = 0 adalah...', '#####x = -2 atau x = -3', '#####x = 2 atau x = 3', '#####x = 1 atau x = 6', '#####x = -1 atau x = -6', '#####x = 3 atau x=9', 'B', '2026-06-22 11:50:46', 2, 1),
(68, 9, 9, 4, 1, '', '', 'Koordinat titik puncak dari grafik fungsi f(x) = x² - 4x + 3 adalah...', '##### (2, -1)', '##### (-2, -1)', '##### (2, 1)', '#####(-2, 1)', '#####(-1,-5)', 'A', '2026-06-22 11:50:46', 0, 3),
(69, 9, 9, 4, 1, '', '', 'Sebuah tangga yang panjangnya 5 meter bersandar pada dinding rumah. Jika jarak kaki tangga ke dinding adalah 3 meter, maka tinggi dinding yang dicapai oleh tangga tersebut adalah...', '#####3,5 meter', '#####4 meter', '##### 4,2 meter', '#####4,5 meter', '#####5 meter', 'B', '2026-06-22 11:50:46', 1, 2),
(70, 9, 9, 4, 1, '', '', 'Nilai ulangan matematika 5 orang siswa adalah 70, 80, 75, 90, dan 85. Rata-rata (mean) nilai matematika kelima siswa tersebut adalah...', '#####78', '#####80', '#####82', '#####85', '#####90', 'B', '2026-06-22 11:50:46', 0, 3),
(71, 9, 9, 4, 1, '', '', 'Sebuah mobil menghabiskan 4 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 7 liter bensin adalah...', '#####105 km', '#####120 km', '#####95 km', '#####140 km', '#####100 km', 'A', '2026-06-22 11:50:46', 1, 2),
(72, 9, 9, 4, 1, '', '', 'Sebuah segitiga siku-siku memiliki panjang sisi tegak 9 cm dan panjang sisi mendatar 12 cm. Panjang sisi miring (hipotenusa) segitiga tersebut adalah...', '#####21 cm', '#####17 cm', '#####15 cm', '#####25 cm', '#####20 cm', 'C', '2026-06-22 11:50:46', 0, 3),
(73, 9, 9, 4, 1, '', '', 'Siti: \"I won the first prize in the school storytelling competition yesterday.\" Lina: \"__________! You really deserved it.\"What is the best expression to complete the dialogue?', '#####Thank you very much', '#####Don’t worry about it', '#####Im sorry hear that', '#####I hope you will win ', '#####Congratulations', 'E', '2026-06-22 11:50:46', 0, 3),
(74, 9, 9, 4, 1, '', '', 'Read the text carefully! \"My bedroom is not very big, but it is very clean and cozy. The walls are painted light blue. There is a comfortable bed in the corner, and a study desk next to the window. I love spending my time there.\" What is the main purpose of the text?', '#####To explain how to clean a bedroom', '#####To tell a funny story to the readers', '#####To describe the writers bedroom', '#####To report a past experience in a bedroom', '#####The persuade people to paint their room blue', 'C', '2026-06-22 11:50:46', 0, 3),
(75, 9, 9, 4, 1, '', '', 'Yesterday, My family and I ________ to Parangtritis beach. We swam in the ocean and watched a beautiful sunset.', '#####gone ', '#####go', '#####goes', '#####going', '#####went', 'E', '2026-06-22 11:50:46', 0, 3),
(76, 9, 9, 4, 1, '', '', 'Mrs. Windha is an English teacher. She ________ English at SMP Harapan Bangsa every Tuesday and Friday.', '#####teach', '#####teaches', '#####teacher', '#####taught', '#####teaching', 'B', '2026-06-22 11:50:46', 0, 3),
(77, 9, 9, 4, 1, '', '', 'Riko: \"I think our school environment is getting dirtier because many students throw trash carelessly.\" Zaki: \"_________. We must tell them to use the trash bin.\" What is the best response to show that Zaki agrees with Rikos opinion?', '#####I don’t think so', '#####Im not sure about that', '#####I totally disagree with you', '#####I completely agree with you', '#####that is a bad idea', 'D', '2026-06-22 11:50:46', 0, 3),
(78, 9, 9, 4, 1, '', '', 'Kerajaan Kutai yang terletak di tepi Sungai Mahakam, Kalimantan Timur, merupakan kerajaan Hindu tertua di Indonesia. Bukti sejarah utama yang mendasari keberadaan kerajaan ini adalah ditemukannya...', '#####Prasasti Kedukan Bukit', '#####Kitab Sutasoma', '#####Prasasti Ciaruteun', '#####Candi Borobudur', '#####Prasasti Yupa', 'E', '2026-06-22 11:50:46', 0, 3),
(79, 9, 9, 4, 1, '', '', 'Kerajaan Majapahit mencapai puncak kejayaannya pada masa pemerintahan Raja Hayam Wuruk dan Patih Gajah Mada. Sumpah terkenal yang diucapkan oleh Gajah Mada untuk menyatukan wilayah Nusantara disebut...', '#####Sumpah Palapa', '#####Perjanjian Bongaya', '#####Sumpah Amukti', '#####Sumpah Pemuda', '#####Piagam Jakarta', 'A', '2026-06-22 11:50:46', 1, 2),
(80, 9, 9, 4, 1, '', '', 'Islam masuk dan berkembang di Indonesia melalui berbagai saluran damai. Salah satu Wali Songo yang terkenal menyebarkan agama Islam di Pulau Jawa melalui media seni pergelaran Wayang Kulit adalah...', '#####Sunan Ampel', '#####Sunan Kalijaga', '#####Sunan Gresik', '#####Sunan Kudus', '#####Sunan Gunung Jati', 'B', '2026-06-22 11:50:46', 1, 2),
(81, 9, 9, 4, 1, '', '', 'Lahirnya Budi Utomo pada tanggal 20 Mei 1908 dianggap sebagai tonggak awal perjuangan bangsa yang terorganisasi secara modern. Tanggal tersebut kini diperingati oleh bangsa Indonesia sebagai hari...', '#####Hari Kebangkitan Nasional', '#####Hari Kemerdekaan', '#####Hari Kesaktian Pancasila', '#####Hari Lahir Pancasila', '#####Hari Pahlawan', 'A', '2026-06-22 11:50:46', 1, 2),
(82, 9, 9, 4, 1, '', '', 'Sebelum Proklamasi Kemerdekaan dikumandangkan, terjadi peristiwa penculikan terhadap Ir. Soekarno dan Drs. Moh. Hatta oleh golongan muda ke suatu daerah di luar Jakarta. Peristiwa bersejarah ini dikenal dengan nama...', '#####Tragedi Ambarawa', '#####Peristiwa Linggajati', '#####Bandung Lautan Api', '#####Insiden Hotel Yamato', '#####Peristiwa Rengasdengklok', 'E', '2026-06-22 11:50:46', 0, 3),
(83, 9, 9, 4, 1, '', '', 'Hubungan timbal balik antara makhluk hidup dengan lingkungannya disebut ....', '#####Populasi', '#####Komunitas', '#####Ekosistem', '#####Habitat', '#####Biosfer', 'C', '2026-06-22 11:50:46', 0, 3),
(84, 9, 9, 4, 1, '', '', 'Upaya pelestarian lingkungan yang dapat dilakukan di sekolah adalah ...', '#####Membakar sampah setiap hari', '#####Menebang pohon di halaman sekolah', '#####Membuang sampah sembarangan', '#####Melakukan penghijauan dan menjaga kebersihan', '#####Menggunakan air secara berlebihan', 'D', '2026-06-22 11:50:46', 2, 1),
(85, 9, 9, 4, 1, '', '', 'Gas yang menyebabkan efek rumah kaca terbesar akibat aktivitas manusia adalah ....', '#####Oksigen', '#####Nitrogen', '#####Karbon dioksida', '#####Hidrogen', '#####Helium', 'C', '2026-06-22 11:50:46', 1, 2),
(86, 9, 9, 4, 1, '', '', 'Tempat hidup suatu makhluk hidup disebut ....', '#####Habitat', '#####Populasi', '#####Komunitas', '#####Ekosistem', '#####Biosfer', 'A', '2026-06-22 11:50:46', 1, 2),
(87, 9, 9, 4, 1, '', '', 'Kegiatan mengolah kembali barang bekas menjadi barang yang bermanfaat disebut ....', '#####Reboisasi', '#####Konservasi', '#####Daur ulang', '#####Urbanisasi', '#####Evaporasi', 'C', '2026-06-22 11:50:46', 3, 0),
(88, 9, 9, 4, 1, '', '', 'Pencemaran air dapat mengakibatkan ....', '#####Air menjadi lebih bersih', '#####Kehidupan organisme air terganggu', '#####Kesuburan tanah meningkat', '#####Jumlah ikan bertambah', '#####Air menjadi layak minum', 'B', '2026-06-22 11:50:46', 1, 2),
(89, 9, 9, 4, 1, '', '', 'Salah satu manfaat pohon bagi lingkungan adalah ....', '#####Menambah pencemaran udara', '#####Mengurangi resapan air', '#####Menyebabkan erosi', '#####Menghasilkan oksigen', '#####Mengurangi kesuburan tanah', 'D', '2026-06-22 11:50:46', 1, 2),
(90, 9, 9, 4, 1, '', '', 'sekelompok makhluk hidup sejenis yang hidup di suatu wilayah disebut ....', '#####Individu', '#####Populasi', '#####Komunitas', '#####Habitat', '#####Ekosistem', 'B', '2026-06-22 11:50:46', 0, 3),
(91, 9, 9, 4, 1, '', '', 'Perubahan lingkungan yang disebabkan oleh aktivitas manusia disebut ....', '#####Perubahan alami', '#####Adaptasi', '#####Suksesi', '#####Perubahan antropogenik', '#####Evolusi', 'D', '2026-06-22 11:50:46', 0, 3),
(92, 9, 9, 4, 1, '', '', 'Lingkungan adalah ....', '#####Tempat tinggal manusia saja', '#####Segala sesuatu yang ada di sekitar makhluk hidup dan memengaruhi kehidupannya', '#####Kumpulan tumbuhan di suatu tempat', '#####Kumpulan hewan di suatu tempat', '#####Tempat untuk melakukan kegiatan ekonomi', 'B', '2026-06-22 11:50:46', 1, 2),
(93, 6, 8, 4, 1, '', '', 'Bagian struktur teks deskripsi yang berisi penggambaran lebih lanjut atau perincian detail dari objek yang diamati berdasarkan tanggapan subjektif penulis disebut...', '#####Identifikasi', '#####Kode', '#####Simpulan', '#####Resolusi', '#####Deskripsi Bagian', 'E', '2026-06-22 11:54:56', 7, 24),
(94, 6, 8, 4, 1, '', '', 'Ciri utama yang paling membedakan teks cerita fantasi dengan teks narasi realistik (berdasarkan kehidupan nyata) adalah...', '#####Mempunyai tokoh utama seorang anak', '#####Menyampaikan pesan moral secara tersurat', '#####Adanya unsur keajaiban, keanehan, atau kemisteriusan yang tidak logis', '#####Menggunakan latar tempat pedesaan', '#####Menggunakan alur maju dari awal hingga akhir', 'C', '2026-06-22 11:54:56', 8, 23),
(95, 6, 8, 4, 1, '', '', 'Terumbu karang di perairan Indonesia kini mengalami kerusakan yang cukup serius. Aktivitas manusia seperti penangkapan ikan dengan bom, pembuangan limbah industri, dan pemanasan global menjadi pemicu utama rusaknya ekosistem laut ini. Jika dibiarkan, kelestarian biota laut terancam punah.\nIde pokok paragraf di atas adalah...', '#####Penyebab kerusakan terumbu karang di Indonesia', '#####Biota laut yang terancam punah', '#####Dampak pemanasan global terhadap laut', '#####Cara melestarikan terumbu karang', '#####Manfaat terumbu karang', 'A', '2026-06-22 11:54:56', 16, 15),
(96, 6, 8, 4, 1, '', '', 'Kalimat berikut yang menggunakan kata kerja imperatif (perintah) yang sering ditemukan dalam teks prosedur adalah...', '#####Campurkan adonan tersebut dengan mentega yang sudah dicairkan!', '#####Kue bolu yang sudah matang baunya sangat harum.', '#####Ibu sedang mengukus kue bolu di dapur', '#####Mengapa kue bolu tidak mengembang dengan baik?', '#####Adik sangat suka makan kue bolu buatan ibu.', 'A', '2026-06-22 11:54:56', 25, 6),
(97, 6, 8, 4, 1, '', '', 'Teks Laporan Hasil Observasi (LHO) harus ditulis berdasarkan prinsip objektif. Arti dari kata objektif dalam penulisan laporan tersebut adalah...', '#####Mengikuti kemauan pembaca agar laku di pasaran', '#####Ditulis berdasarkan imajinasi dan Kreativitas penulis', '#####Berdasarkan fakta hasil pengamatan nyata tanpa dipengaruhi pendapat pribadi', '#####Boleh diubah-ubah isinya sesuai dengan perkembangan situasi politik', '#####Disusun menggunakan bahasa yang puitis dan penuh majas', 'C', '2026-06-22 11:54:56', 11, 20),
(98, 6, 8, 4, 1, '', '', 'Tanaman lidah buaya memiliki banyak manfaat untuk kesehatan. Gel yang terdapat di dalam daunnya dapat digunakan untuk menyembuhkan luka bakar ringan karena memberikan efek mendinginkan. Selain itu, lidah buaya juga sering digunakan sebagai bahan alami untuk menghitamkan dan menyuburkan rambut.\nManfaat lidah buaya yang tidak disebutkan dalam teks adalah...', '#####Menyembuhkan luka bakar ringan', '#####Menghitamkan rambut', '#####Mengobati penyakit lambung', '#####Menyuburkan rambut', '#####Mendinginkan kulit kepala', 'C', '2026-06-22 11:54:56', 15, 16),
(99, 6, 8, 4, 1, '', '', 'Pemerintah sedang menggalakkan program reboisasi di kawasan hutan yang gundul untuk mencegah bencana tanah longsor.\nMakna kata yang dicetak tebal pada kalimat di atas adalah...\n', '#####Penebangan hutan secara liar', '#####Penanaman hutan kembali', '#####Pembukaan lahan pertanian baru', '#####Pengolahan limbah industri', '#####Penanganan sampah', 'B', '2026-06-22 11:54:56', 14, 17),
(100, 6, 8, 4, 1, '', '', 'Dika tetap pergi ke sekolah [...] hujan turun sangat deras, [...] ia tidak mau ketinggalan pelajaran penting hari ini. \nKata hubung yang tepat untuk melengkapi kalimat di atas adalah...\n\n', '#####meskipun, karena', '#####sehingga, tetapi', '#####jika, walaupun', '#####bahkan, agar', '#####akan, tetapi', 'A', '2026-06-22 11:54:56', 27, 4),
(101, 6, 8, 4, 1, '', '', 'Matahari mulai tenggelam di ufuk barat, memancarkan warna jingga yang indah di langit. Andi masih duduk di bangku taman itu, memandangi daun-daun kering yang berguguran ditiup angin sore. Hatinya merasa tenang setelah seharian penuh menghadapi ujian. \nLatar waktu dan tempat pada kutipan cerpen tersebut adalah...\n', '#####Pagi hari di sekolah', '#####Siang hari di rumah', '#####Sore hari di taman', '#####Malam hari di teras', '#####Tebfah malam di sekolah', 'C', '2026-06-22 11:54:56', 27, 4),
(102, 6, 8, 4, 1, '', '', 'Mengonsumsi makanan cepat saji secara berlebihan tidak baik untuk kesehatan. Makanan tersebut mengandung kadar lemak jenuh dan garam yang sangat tinggi. Dalam jangka panjang, kebiasaan ini dapat memicu berbagai penyakit berbahaya seperti obesitas, diabetes, hingga serangan jantung.\nSimpulan dari isi paragraf di atas adalah...', '#####Makanan cepat saji rasanya sangat enak namun harganya mahal', '#####Kita harus menghindari makanan cepat saji karena dapat memicu penyakit berbahaya', '#####Penyakit jantung hanya disebabkan oleh konsumsi makanan cepat saji', '#####Makanan cepat saji aman dikonsumsi asalkan dicampur dengan sayuran', '#####Makanan cepat saji mudah di dapatkan', 'B', '2026-06-22 11:54:56', 25, 6),
(103, 6, 8, 4, 1, '', '', 'Hasil dari -12 + 8 × (-3) - (-10) adalah...', '#####-26', '#####-22', '#####-14', '#####22', '#####20', 'A', '2026-06-22 11:54:56', 6, 25),
(104, 6, 8, 4, 1, '', '', 'Sebuah mobil menghabiskan 5 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 8 liter bensin adalah...', '#####80 km', '#####96 km', '#####100 km', '#####120 km', '#####130 km', 'B', '2026-06-22 11:54:56', 11, 20),
(105, 6, 8, 4, 1, '', '', 'Dari 40 siswa di suatu kelas, terdapat 25 siswa gemar matematika, 20 siswa gemar bahasa Inggris, dan 12 siswa gemar keduanya. Banyak siswa yang tidak gemar kedua pelajaran tersebut adalah...', '#####3 anak', '#####5 anak', '#####7 anak', '#####8 anak', '#####10 anak', 'C', '2026-06-22 11:54:56', 6, 25),
(106, 6, 8, 4, 1, '', '', 'Nilai x yang memenuhi persamaan 3x - 5 = 2x + 7 adalah...', '#####2', '#####6', '#####12', '#####14', '#####16', 'C', '2026-06-22 11:54:56', 11, 20),
(107, 6, 8, 4, 1, '', '', 'Akar-akar dari persamaan kuadrat x² - 5x + 6 = 0 adalah...', '#####x = -2 atau x = -3', '#####x = 2 atau x = 3', '#####x = 1 atau x = 6', '#####x = -1 atau x = -6', '#####x = 3 atau x=9', 'B', '2026-06-22 11:54:56', 10, 21),
(108, 6, 8, 4, 1, '', '', 'Koordinat titik puncak dari grafik fungsi f(x) = x² - 4x + 3 adalah...', '##### (2, -1)', '##### (-2, -1)', '##### (2, 1)', '#####(-2, 1)', '#####(-1,-5)', 'A', '2026-06-22 11:54:56', 12, 19),
(109, 6, 8, 4, 1, '', '', 'Sebuah tangga yang panjangnya 5 meter bersandar pada dinding rumah. Jika jarak kaki tangga ke dinding adalah 3 meter, maka tinggi dinding yang dicapai oleh tangga tersebut adalah...', '#####3,5 meter', '#####4 meter', '##### 4,2 meter', '#####4,5 meter', '#####5 meter', 'B', '2026-06-22 11:54:56', 2, 29),
(110, 6, 8, 4, 1, '', '', 'Nilai ulangan matematika 5 orang siswa adalah 70, 80, 75, 90, dan 85. Rata-rata (mean) nilai matematika kelima siswa tersebut adalah...', '#####78', '#####80', '#####82', '#####85', '#####90', 'B', '2026-06-22 11:54:56', 9, 22),
(111, 6, 8, 4, 1, '', '', 'Sebuah mobil menghabiskan 4 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 7 liter bensin adalah...', '#####105 km', '#####120 km', '#####95 km', '#####140 km', '#####100 km', 'A', '2026-06-22 11:54:56', 13, 18),
(112, 6, 8, 4, 1, '', '', 'Sebuah segitiga siku-siku memiliki panjang sisi tegak 9 cm dan panjang sisi mendatar 12 cm. Panjang sisi miring (hipotenusa) segitiga tersebut adalah...', '#####21 cm', '#####17 cm', '#####15 cm', '#####25 cm', '#####20 cm', 'C', '2026-06-22 11:54:56', 7, 24),
(113, 6, 8, 4, 1, '', '', 'Siti: \"I won the first prize in the school storytelling competition yesterday.\" Lina: \"__________! You really deserved it.\"What is the best expression to complete the dialogue?', '#####Thank you very much', '#####Don’t worry about it', '#####Im sorry hear that', '#####I hope you will win ', '#####Congratulations', 'E', '2026-06-22 11:54:56', 11, 20),
(114, 6, 8, 4, 1, '', '', 'Read the text carefully! \"My bedroom is not very big, but it is very clean and cozy. The walls are painted light blue. There is a comfortable bed in the corner, and a study desk next to the window. I love spending my time there.\" What is the main purpose of the text?', '#####To explain how to clean a bedroom', '#####To tell a funny story to the readers', '#####To describe the writers bedroom', '#####To report a past experience in a bedroom', '#####The persuade people to paint their room blue', 'C', '2026-06-22 11:54:56', 8, 23),
(115, 6, 8, 4, 1, '', '', 'Yesterday, My family and I ________ to Parangtritis beach. We swam in the ocean and watched a beautiful sunset.', '#####gone ', '#####go', '#####goes', '#####going', '#####went', 'E', '2026-06-22 11:54:56', 7, 24),
(116, 6, 8, 4, 1, '', '', 'Mrs. Windha is an English teacher. She ________ English at SMP Harapan Bangsa every Tuesday and Friday.', '#####teach', '#####teaches', '#####teacher', '#####taught', '#####teaching', 'B', '2026-06-22 11:54:56', 5, 26),
(117, 6, 8, 4, 1, '', '', 'Riko: \"I think our school environment is getting dirtier because many students throw trash carelessly.\" Zaki: \"_________. We must tell them to use the trash bin.\" What is the best response to show that Zaki agrees with Rikos opinion?', '#####I don’t think so', '#####Im not sure about that', '#####I totally disagree with you', '#####I completely agree with you', '#####that is a bad idea', 'D', '2026-06-22 11:54:56', 9, 22),
(118, 6, 8, 4, 1, '', '', 'Kerajaan Kutai yang terletak di tepi Sungai Mahakam, Kalimantan Timur, merupakan kerajaan Hindu tertua di Indonesia. Bukti sejarah utama yang mendasari keberadaan kerajaan ini adalah ditemukannya...', '#####Prasasti Kedukan Bukit', '#####Kitab Sutasoma', '#####Prasasti Ciaruteun', '#####Candi Borobudur', '#####Prasasti Yupa', 'E', '2026-06-22 11:54:56', 3, 28),
(119, 6, 8, 4, 1, '', '', 'Kerajaan Majapahit mencapai puncak kejayaannya pada masa pemerintahan Raja Hayam Wuruk dan Patih Gajah Mada. Sumpah terkenal yang diucapkan oleh Gajah Mada untuk menyatukan wilayah Nusantara disebut...', '#####Sumpah Palapa', '#####Perjanjian Bongaya', '#####Sumpah Amukti', '#####Sumpah Pemuda', '#####Piagam Jakarta', 'A', '2026-06-22 11:54:56', 17, 14),
(120, 6, 8, 4, 1, '', '', 'Islam masuk dan berkembang di Indonesia melalui berbagai saluran damai. Salah satu Wali Songo yang terkenal menyebarkan agama Islam di Pulau Jawa melalui media seni pergelaran Wayang Kulit adalah...', '#####Sunan Ampel', '#####Sunan Kalijaga', '#####Sunan Gresik', '#####Sunan Kudus', '#####Sunan Gunung Jati', 'B', '2026-06-22 11:54:56', 12, 19),
(121, 6, 8, 4, 1, '', '', 'Lahirnya Budi Utomo pada tanggal 20 Mei 1908 dianggap sebagai tonggak awal perjuangan bangsa yang terorganisasi secara modern. Tanggal tersebut kini diperingati oleh bangsa Indonesia sebagai hari...', '#####Hari Kebangkitan Nasional', '#####Hari Kemerdekaan', '#####Hari Kesaktian Pancasila', '#####Hari Lahir Pancasila', '#####Hari Pahlawan', 'A', '2026-06-22 11:54:56', 18, 13),
(122, 6, 8, 4, 1, '', '', 'Sebelum Proklamasi Kemerdekaan dikumandangkan, terjadi peristiwa penculikan terhadap Ir. Soekarno dan Drs. Moh. Hatta oleh golongan muda ke suatu daerah di luar Jakarta. Peristiwa bersejarah ini dikenal dengan nama...', '#####Tragedi Ambarawa', '#####Peristiwa Linggajati', '#####Bandung Lautan Api', '#####Insiden Hotel Yamato', '#####Peristiwa Rengasdengklok', 'E', '2026-06-22 11:54:56', 3, 28),
(123, 6, 8, 4, 1, '', '', 'Mata uang Negara Indonesia adalah...', '#####Rupiah', '#####Rupee', '#####Dolar', '#####Ringgit', '#####Riyal', 'A', '2026-06-22 11:54:56', 30, 1),
(124, 6, 8, 4, 1, '', '', 'Program aplikasi komputer akuntansi yang fungsinya mengolah angka, misalnya penjumlahan, pengurangan, perkalian dengan menggunakan rumus pengolah angka adalah aplikasi ...', '#####Microsoft word', '#####Microsoft excel (Spreadsheet)', '#####Microsoft power point', '#####Microsoft windows', '#####Microsoft access', 'B', '2026-06-22 11:54:56', 12, 19),
(125, 6, 8, 4, 1, '', '', 'Menteri keuangan Indonesia saat ini adalah...', '#####Nadiem Anwar Makarim', '#####Sandiaga Uno', '#####Purbaya Yudhi Sadewa', '#####Prabowo Subianto', '#####Tri Rismaharani', 'C', '2026-06-22 11:54:56', 9, 22),
(126, 6, 8, 4, 1, '', '', 'Perhatikan daftar jenis usaha berikut! \n1. Salon\n2. Alfamart\n3. Pabrik Sepatu\n4. Gojek Online\n5. Pabrik tahu\ndari daftar jenis usaha diatas, yang termasuk kedalam usaha jasa ditunjukkan pada nomor ...', '#####1 & 2', '#####2 & 3', '#####3 & 4', '#####1 & 4', '#####4 & 5', 'D', '2026-06-22 11:54:56', 10, 21),
(127, 6, 8, 4, 1, '', '', 'Berikut ini yang merupakan platform usaha transportasi online adalah ...', '#####Shopee', '#####Lazada', '#####Toko Pedia', '#####Akulaku', '#####Gojek Online', 'E', '2026-06-22 11:54:56', 23, 8),
(128, 6, 8, 4, 1, '', '', 'Pak Budi Utomo membeli sepeda motor listrik seharga Rp. 5.250.000.00, pak Budi menjual kembali sepeda motor listrik tersebut dengan harga yang lebih tinggi yaitu sebesar Rp. 5.750.000.00, dari transaksi jual beli tersebut pak budi mendapat keuntungan sebesar ...', '#####Rp. 250.000.00', '#####Rp. 350.000.00', '#####Rp. 450.000.00', '#####Rp. 500.000.00', '#####Rp. 750.000.00', 'D', '2026-06-22 11:54:56', 16, 15),
(129, 6, 8, 4, 1, '', '', 'Mesin yang digunakan untuk membantu proses transaksi keuangan secara cepat, praktis dan terintegrasi disebut mesin ATM. Kepanjangan dari ATM adalah ...', '#####Automatic Teller Machine', '#####Assistant Teller Machine', '#####Amati Tiru Modifikasi', '#####Alat Transportasi Motor', '#####Alat Tukar Menukar', 'A', '2026-06-22 11:54:56', 14, 17),
(130, 6, 8, 4, 1, '', '', 'BRI adalah salah satu Bank milik pemerintah, kepanjangan dari BRI adalah ...', '#####Bank Rumah Indonesia', '#####Bank Rakyat Indonesia', '#####Bank Raja Indonesia', '#####Bank Radar Indonesia', '#####Bank Report Indonesia', 'B', '2026-06-22 11:54:56', 20, 11),
(131, 6, 8, 4, 1, '', '', '4. Ani mempunyai uang sebesar Rp. 4.500.000,- yang akan digunakan untuk membeli kamera digital seharga Rp. 2.500.000,-  sebelum diskon. Harga diskon dari kamera digital tersebut adalah 20%. Ani juga menggunakan uang tersebut untuk membeli handphone seharga Rp. 1.500.000,- Berapakah sisa uang ani….', '#####Rp. 800.000', '#####Rp. 1.000.000', '#####Rp. 1.200.000', '#####Rp. 1.400.000', '#####Rp. 1.600.000,-', 'B', '2026-06-22 11:54:56', 9, 22),
(132, 6, 8, 4, 1, '', '', 'Dina membeli sebuah boneka seharga Rp. 50.000,- kemudian  ia menjual kembali dengan dengan harga Rp. 80.000,-  berapa persenkah keuntungan yang diperoleh dina?...', '#####0.2', '#####0.3', '#####0.4', '#####0.5', '#####0.6', 'E', '2026-06-22 11:54:56', 1, 30),
(133, 8, 11, 4, 1, '', '', 'Bagian struktur teks deskripsi yang berisi penggambaran lebih lanjut atau perincian detail dari objek yang diamati berdasarkan tanggapan subjektif penulis disebut...', '#####Identifikasi', '#####Kode', '#####Simpulan', '#####Resolusi', '#####Deskripsi Bagian', 'E', '2026-06-22 12:34:22', 22, 61),
(134, 8, 11, 4, 1, '', '', 'Ciri utama yang paling membedakan teks cerita fantasi dengan teks narasi realistik (berdasarkan kehidupan nyata) adalah...', '#####Mempunyai tokoh utama seorang anak', '#####Menyampaikan pesan moral secara tersurat', '#####Adanya unsur keajaiban, keanehan, atau kemisteriusan yang tidak logis', '#####Menggunakan latar tempat pedesaan', '#####Menggunakan alur maju dari awal hingga akhir', 'C', '2026-06-22 12:34:22', 37, 46),
(135, 8, 11, 4, 1, '', '', 'Terumbu karang di perairan Indonesia kini mengalami kerusakan yang cukup serius. Aktivitas manusia seperti penangkapan ikan dengan bom, pembuangan limbah industri, dan pemanasan global menjadi pemicu utama rusaknya ekosistem laut ini. Jika dibiarkan, kelestarian biota laut terancam punah.\nIde pokok paragraf di atas adalah...', '#####Penyebab kerusakan terumbu karang di Indonesia', '#####Biota laut yang terancam punah', '#####Dampak pemanasan global terhadap laut', '#####Cara melestarikan terumbu karang', '#####Manfaat terumbu karang', 'A', '2026-06-22 12:34:22', 37, 46),
(136, 8, 11, 4, 1, '', '', 'Kalimat berikut yang menggunakan kata kerja imperatif (perintah) yang sering ditemukan dalam teks prosedur adalah...', '#####Campurkan adonan tersebut dengan mentega yang sudah dicairkan!', '#####Kue bolu yang sudah matang baunya sangat harum.', '#####Ibu sedang mengukus kue bolu di dapur', '#####Mengapa kue bolu tidak mengembang dengan baik?', '#####Adik sangat suka makan kue bolu buatan ibu.', 'A', '2026-06-22 12:34:22', 60, 23),
(137, 8, 11, 4, 1, '', '', 'Teks Laporan Hasil Observasi (LHO) harus ditulis berdasarkan prinsip objektif. Arti dari kata objektif dalam penulisan laporan tersebut adalah...', '#####Mengikuti kemauan pembaca agar laku di pasaran', '#####Ditulis berdasarkan imajinasi dan Kreativitas penulis', '#####Berdasarkan fakta hasil pengamatan nyata tanpa dipengaruhi pendapat pribadi', '#####Boleh diubah-ubah isinya sesuai dengan perkembangan situasi politik', '#####Disusun menggunakan bahasa yang puitis dan penuh majas', 'C', '2026-06-22 12:34:22', 41, 42),
(138, 8, 11, 4, 1, '', '', 'Tanaman lidah buaya memiliki banyak manfaat untuk kesehatan. Gel yang terdapat di dalam daunnya dapat digunakan untuk menyembuhkan luka bakar ringan karena memberikan efek mendinginkan. Selain itu, lidah buaya juga sering digunakan sebagai bahan alami untuk menghitamkan dan menyuburkan rambut.\nManfaat lidah buaya yang tidak disebutkan dalam teks adalah...', '#####Menyembuhkan luka bakar ringan', '#####Menghitamkan rambut', '#####Mengobati penyakit lambung', '#####Menyuburkan rambut', '#####Mendinginkan kulit kepala', 'C', '2026-06-22 12:34:22', 42, 41),
(139, 8, 11, 4, 1, '', '', 'Pemerintah sedang menggalakkan program reboisasi di kawasan hutan yang gundul untuk mencegah bencana tanah longsor.\nMakna kata yang dicetak tebal pada kalimat di atas adalah...\n', '#####Penebangan hutan secara liar', '#####Penanaman hutan kembali', '#####Pembukaan lahan pertanian baru', '#####Pengolahan limbah industri', '#####Penanganan sampah', 'B', '2026-06-22 12:34:22', 42, 41),
(140, 8, 11, 4, 1, '', '', 'Dika tetap pergi ke sekolah [...] hujan turun sangat deras, [...] ia tidak mau ketinggalan pelajaran penting hari ini. \nKata hubung yang tepat untuk melengkapi kalimat di atas adalah...\n\n', '#####meskipun, karena', '#####sehingga, tetapi', '#####jika, walaupun', '#####bahkan, agar', '#####akan, tetapi', 'A', '2026-06-22 12:34:22', 69, 14),
(141, 8, 11, 4, 1, '', '', 'Matahari mulai tenggelam di ufuk barat, memancarkan warna jingga yang indah di langit. Andi masih duduk di bangku taman itu, memandangi daun-daun kering yang berguguran ditiup angin sore. Hatinya merasa tenang setelah seharian penuh menghadapi ujian. \nLatar waktu dan tempat pada kutipan cerpen tersebut adalah...\n', '#####Pagi hari di sekolah', '#####Siang hari di rumah', '#####Sore hari di taman', '#####Malam hari di teras', '#####Tebfah malam di sekolah', 'C', '2026-06-22 12:34:22', 63, 20),
(142, 8, 11, 4, 1, '', '', 'Mengonsumsi makanan cepat saji secara berlebihan tidak baik untuk kesehatan. Makanan tersebut mengandung kadar lemak jenuh dan garam yang sangat tinggi. Dalam jangka panjang, kebiasaan ini dapat memicu berbagai penyakit berbahaya seperti obesitas, diabetes, hingga serangan jantung.\nSimpulan dari isi paragraf di atas adalah...', '#####Makanan cepat saji rasanya sangat enak namun harganya mahal', '#####Kita harus menghindari makanan cepat saji karena dapat memicu penyakit berbahaya', '#####Penyakit jantung hanya disebabkan oleh konsumsi makanan cepat saji', '#####Makanan cepat saji aman dikonsumsi asalkan dicampur dengan sayuran', '#####Makanan cepat saji mudah di dapatkan', 'B', '2026-06-22 12:34:22', 58, 25),
(143, 8, 11, 4, 1, '', '', 'Hasil dari -12 + 8 × (-3) - (-10) adalah...', '#####-26', '#####-22', '#####-14', '#####22', '#####20', 'A', '2026-06-22 12:34:22', 13, 70),
(144, 8, 11, 4, 1, '', '', 'Sebuah mobil menghabiskan 5 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 8 liter bensin adalah...', '#####80 km', '#####96 km', '#####100 km', '#####120 km', '#####130 km', 'B', '2026-06-22 12:34:22', 38, 45),
(145, 8, 11, 4, 1, '', '', 'Dari 40 siswa di suatu kelas, terdapat 25 siswa gemar matematika, 20 siswa gemar bahasa Inggris, dan 12 siswa gemar keduanya. Banyak siswa yang tidak gemar kedua pelajaran tersebut adalah...', '#####3 anak', '#####5 anak', '#####7 anak', '#####8 anak', '#####10 anak', 'C', '2026-06-22 12:34:22', 15, 68),
(146, 8, 11, 4, 1, '', '', 'Nilai x yang memenuhi persamaan 3x - 5 = 2x + 7 adalah...', '#####2', '#####6', '#####12', '#####14', '#####16', 'C', '2026-06-22 12:34:22', 30, 53),
(147, 8, 11, 4, 1, '', '', 'Akar-akar dari persamaan kuadrat x² - 5x + 6 = 0 adalah...', '#####x = -2 atau x = -3', '#####x = 2 atau x = 3', '#####x = 1 atau x = 6', '#####x = -1 atau x = -6', '#####x = 3 atau x=9', 'B', '2026-06-22 12:34:22', 18, 65),
(148, 8, 11, 4, 1, '', '', 'Koordinat titik puncak dari grafik fungsi f(x) = x² - 4x + 3 adalah...', '##### (2, -1)', '##### (-2, -1)', '##### (2, 1)', '#####(-2, 1)', '#####(-1,-5)', 'A', '2026-06-22 12:34:22', 17, 66),
(149, 8, 11, 4, 1, '', '', 'Sebuah tangga yang panjangnya 5 meter bersandar pada dinding rumah. Jika jarak kaki tangga ke dinding adalah 3 meter, maka tinggi dinding yang dicapai oleh tangga tersebut adalah...', '#####3,5 meter', '#####4 meter', '##### 4,2 meter', '#####4,5 meter', '#####5 meter', 'B', '2026-06-22 12:34:22', 14, 69),
(150, 8, 11, 4, 1, '', '', 'Nilai ulangan matematika 5 orang siswa adalah 70, 80, 75, 90, dan 85. Rata-rata (mean) nilai matematika kelima siswa tersebut adalah...', '#####78', '#####80', '#####82', '#####85', '#####90', 'B', '2026-06-22 12:34:22', 16, 67),
(151, 8, 11, 4, 1, '', '', 'Sebuah mobil menghabiskan 4 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 7 liter bensin adalah...', '#####105 km', '#####120 km', '#####95 km', '#####140 km', '#####100 km', 'A', '2026-06-22 12:34:22', 22, 61);
INSERT INTO `m_soal` (`id`, `id_guru`, `id_mapel`, `id_kelas`, `bobot`, `file`, `tipe_file`, `soal`, `opsi_a`, `opsi_b`, `opsi_c`, `opsi_d`, `opsi_e`, `jawaban`, `tgl_input`, `jml_benar`, `jml_salah`) VALUES
(152, 8, 11, 4, 1, '', '', 'Sebuah segitiga siku-siku memiliki panjang sisi tegak 9 cm dan panjang sisi mendatar 12 cm. Panjang sisi miring (hipotenusa) segitiga tersebut adalah...', '#####21 cm', '#####17 cm', '#####15 cm', '#####25 cm', '#####20 cm', 'C', '2026-06-22 12:34:22', 18, 65),
(153, 8, 11, 4, 1, '', '', 'Siti: \"I won the first prize in the school storytelling competition yesterday.\" Lina: \"__________! You really deserved it.\"What is the best expression to complete the dialogue?', '#####Thank you very much', '#####Don’t worry about it', '#####Im sorry hear that', '#####I hope you will win ', '#####Congratulations', 'E', '2026-06-22 12:34:22', 21, 62),
(154, 8, 11, 4, 1, '', '', 'Read the text carefully! \"My bedroom is not very big, but it is very clean and cozy. The walls are painted light blue. There is a comfortable bed in the corner, and a study desk next to the window. I love spending my time there.\" What is the main purpose of the text?', '#####To explain how to clean a bedroom', '#####To tell a funny story to the readers', '#####To describe the writers bedroom', '#####To report a past experience in a bedroom', '#####The persuade people to paint their room blue', 'C', '2026-06-22 12:34:22', 11, 72),
(155, 8, 11, 4, 1, '', '', 'Yesterday, My family and I ________ to Parangtritis beach. We swam in the ocean and watched a beautiful sunset.', '#####gone ', '#####go', '#####goes', '#####going', '#####went', 'E', '2026-06-22 12:34:22', 9, 74),
(156, 8, 11, 4, 1, '', '', 'Mrs. Windha is an English teacher. She ________ English at SMP Harapan Bangsa every Tuesday and Friday.', '#####teach', '#####teaches', '#####teacher', '#####taught', '#####teaching', 'B', '2026-06-22 12:34:22', 8, 75),
(157, 8, 11, 4, 1, '', '', 'Riko: \"I think our school environment is getting dirtier because many students throw trash carelessly.\" Zaki: \"_________. We must tell them to use the trash bin.\" What is the best response to show that Zaki agrees with Rikos opinion?', '#####I don’t think so', '#####Im not sure about that', '#####I totally disagree with you', '#####I completely agree with you', '#####that is a bad idea', 'D', '2026-06-22 12:34:22', 22, 61),
(158, 8, 11, 4, 1, '', '', 'Kerajaan Kutai yang terletak di tepi Sungai Mahakam, Kalimantan Timur, merupakan kerajaan Hindu tertua di Indonesia. Bukti sejarah utama yang mendasari keberadaan kerajaan ini adalah ditemukannya...', '#####Prasasti Kedukan Bukit', '#####Kitab Sutasoma', '#####Prasasti Ciaruteun', '#####Candi Borobudur', '#####Prasasti Yupa', 'E', '2026-06-22 12:34:22', 4, 79),
(159, 8, 11, 4, 1, '', '', 'Kerajaan Majapahit mencapai puncak kejayaannya pada masa pemerintahan Raja Hayam Wuruk dan Patih Gajah Mada. Sumpah terkenal yang diucapkan oleh Gajah Mada untuk menyatukan wilayah Nusantara disebut...', '#####Sumpah Palapa', '#####Perjanjian Bongaya', '#####Sumpah Amukti', '#####Sumpah Pemuda', '#####Piagam Jakarta', 'A', '2026-06-22 12:34:22', 30, 53),
(160, 8, 11, 4, 1, '', '', 'Islam masuk dan berkembang di Indonesia melalui berbagai saluran damai. Salah satu Wali Songo yang terkenal menyebarkan agama Islam di Pulau Jawa melalui media seni pergelaran Wayang Kulit adalah...', '#####Sunan Ampel', '#####Sunan Kalijaga', '#####Sunan Gresik', '#####Sunan Kudus', '#####Sunan Gunung Jati', 'B', '2026-06-22 12:34:22', 14, 69),
(161, 8, 11, 4, 1, '', '', 'Lahirnya Budi Utomo pada tanggal 20 Mei 1908 dianggap sebagai tonggak awal perjuangan bangsa yang terorganisasi secara modern. Tanggal tersebut kini diperingati oleh bangsa Indonesia sebagai hari...', '#####Hari Kebangkitan Nasional', '#####Hari Kemerdekaan', '#####Hari Kesaktian Pancasila', '#####Hari Lahir Pancasila', '#####Hari Pahlawan', 'A', '2026-06-22 12:34:22', 48, 35),
(162, 8, 11, 4, 1, '', '', 'Sebelum Proklamasi Kemerdekaan dikumandangkan, terjadi peristiwa penculikan terhadap Ir. Soekarno dan Drs. Moh. Hatta oleh golongan muda ke suatu daerah di luar Jakarta. Peristiwa bersejarah ini dikenal dengan nama...', '#####Tragedi Ambarawa', '#####Peristiwa Linggajati', '#####Bandung Lautan Api', '#####Insiden Hotel Yamato', '#####Peristiwa Rengasdengklok', 'E', '2026-06-22 12:34:22', 22, 61),
(163, 8, 11, 4, 1, '', '', 'Harga pasar terbentuk melalui proses…', '#####Jual Beli', '#####Tawar Menawar', '#####Penurunan Harga', '#####Pembentukan Pasar', '#####Penjualan', 'B', '2026-06-22 12:34:22', 22, 61),
(164, 8, 11, 4, 1, '', '', 'Barang yang dipakai oleh konsumen dan bersifat sekali habis dinamakan..', '#####Barang Sekali Pakai', '#####Barang tidak tahan lama', '#####Barang produksi', '#####Barang konsumsi', '#####Barang Industri', 'D', '2026-06-22 12:34:22', 15, 68),
(165, 8, 11, 4, 1, '', '', 'Produk yang dibeli oleh konsumen akhir untuk konsumsi pribadi, bukan untuk diperjual belikan kembali, dijual di…', '#####Pasar Konsumen', '#####Pasar produsen', '#####Pasar Penjual', '#####Pasar Pemerintah', '#####Pasar Internasional', 'A', '2026-06-22 12:34:22', 32, 51),
(166, 8, 11, 4, 1, '', '', 'Pemasaran yang memproduksi dan mendistribusikan satu produk ke semua pembeli disebut pemasaran…', '#####Lokal', '#####Relung', '#####Terarah', '#####Masal', '#####Berbagai produk', 'D', '2026-06-22 12:34:22', 6, 77),
(167, 8, 11, 4, 1, '', '', 'Ciri dari pasar monopoli adalah…', '#####Hanya ada satu orang atau satu perusahaan penjual', '#####Barang dan jasa yang dijual bersifat homogen dan tidak dapat dibedakan', '#####Adanya kebebasan untuk mengambil keputusan', '#####Setiap orang bisa mengetahui keadaan pasar dengan mudah', '#####Adanya kebebasan untuk masuk dan keluar pasar', 'A', '2026-06-22 12:34:22', 17, 66),
(168, 8, 11, 4, 1, '', '', 'Biaya pengiriman barang sampai di gudang pembeli disebut…', '##### Asuransi', '#####Iuran', '#####Provisi dan materai', '#####Pajak', '#####Biaya angkut', 'E', '2026-06-22 12:34:22', 42, 41),
(169, 8, 11, 4, 1, '', '', 'Bukti transaksi tersebut adalah tunai biasanya berupa…', '#####Memo', '#####Nota', '#####Bilyet giro', '#####Kredit', '#####Faktur', 'B', '2026-06-22 12:34:22', 52, 31),
(170, 8, 11, 4, 1, '', '', 'Perusahaan berikut merupakan perusahaan dagang, yaitu..', '#####Toko Buku', '#####Rumah sakit', '#####Sekolahan', '#####Kantor Desa', '##### Bengkel', 'A', '2026-06-22 12:34:22', 78, 5),
(171, 8, 11, 4, 1, '', '', 'Yang tugasnya menyimpan persediaan barang dagangan untuk suatu kegiatan penjualan…', '#####Bagian gudang', '#####Bagian keuangan', '##### Bagian kredit', '#####Bagian deliveri', '#####Bagian peninjauan', 'A', '2026-06-22 12:34:22', 63, 20),
(172, 8, 11, 4, 1, '', '', 'Bagi pedagang ,barang yang dibeli akan dijual kembali dengan maksud untuk memperoleh…', '#####Pelanggan', '##### Keuntungan', '#####Titik impas penjualan', '#####Laporan penjualan', '#####Omset penjualan', 'B', '2026-06-22 12:34:22', 56, 27),
(173, 7, 10, 4, 1, '', '', 'Bagian struktur teks deskripsi yang berisi penggambaran lebih lanjut atau perincian detail dari objek yang diamati berdasarkan tanggapan subjektif penulis disebut...', '#####Identifikasi', '#####Kode', '#####Simpulan', '#####Resolusi', '#####Deskripsi Bagian', 'E', '2026-06-22 13:06:30', 14, 29),
(174, 7, 10, 4, 1, '', '', 'Ciri utama yang paling membedakan teks cerita fantasi dengan teks narasi realistik (berdasarkan kehidupan nyata) adalah...', '#####Mempunyai tokoh utama seorang anak', '#####Menyampaikan pesan moral secara tersurat', '#####Adanya unsur keajaiban, keanehan, atau kemisteriusan yang tidak logis', '#####Menggunakan latar tempat pedesaan', '#####Menggunakan alur maju dari awal hingga akhir', 'C', '2026-06-22 13:06:30', 20, 23),
(175, 7, 10, 4, 1, '', '', 'Terumbu karang di perairan Indonesia kini mengalami kerusakan yang cukup serius. Aktivitas manusia seperti penangkapan ikan dengan bom, pembuangan limbah industri, dan pemanasan global menjadi pemicu utama rusaknya ekosistem laut ini. Jika dibiarkan, kelestarian biota laut terancam punah.\nIde pokok paragraf di atas adalah...', '#####Penyebab kerusakan terumbu karang di Indonesia', '#####Biota laut yang terancam punah', '#####Dampak pemanasan global terhadap laut', '#####Cara melestarikan terumbu karang', '#####Manfaat terumbu karang', 'A', '2026-06-22 13:06:30', 20, 23),
(176, 7, 10, 4, 1, '', '', 'Kalimat berikut yang menggunakan kata kerja imperatif (perintah) yang sering ditemukan dalam teks prosedur adalah...', '#####Campurkan adonan tersebut dengan mentega yang sudah dicairkan!', '#####Kue bolu yang sudah matang baunya sangat harum.', '#####Ibu sedang mengukus kue bolu di dapur', '#####Mengapa kue bolu tidak mengembang dengan baik?', '#####Adik sangat suka makan kue bolu buatan ibu.', 'A', '2026-06-22 13:06:30', 25, 18),
(177, 7, 10, 4, 1, '', '', 'Teks Laporan Hasil Observasi (LHO) harus ditulis berdasarkan prinsip objektif. Arti dari kata objektif dalam penulisan laporan tersebut adalah...', '#####Mengikuti kemauan pembaca agar laku di pasaran', '#####Ditulis berdasarkan imajinasi dan Kreativitas penulis', '#####Berdasarkan fakta hasil pengamatan nyata tanpa dipengaruhi pendapat pribadi', '#####Boleh diubah-ubah isinya sesuai dengan perkembangan situasi politik', '#####Disusun menggunakan bahasa yang puitis dan penuh majas', 'C', '2026-06-22 13:06:30', 23, 20),
(178, 7, 10, 4, 1, '', '', 'Tanaman lidah buaya memiliki banyak manfaat untuk kesehatan. Gel yang terdapat di dalam daunnya dapat digunakan untuk menyembuhkan luka bakar ringan karena memberikan efek mendinginkan. Selain itu, lidah buaya juga sering digunakan sebagai bahan alami untuk menghitamkan dan menyuburkan rambut.\nManfaat lidah buaya yang tidak disebutkan dalam teks adalah...', '#####Menyembuhkan luka bakar ringan', '#####Menghitamkan rambut', '#####Mengobati penyakit lambung', '#####Menyuburkan rambut', '#####Mendinginkan kulit kepala', 'C', '2026-06-22 13:06:30', 19, 24),
(179, 7, 10, 4, 1, '', '', 'Pemerintah sedang menggalakkan program reboisasi di kawasan hutan yang gundul untuk mencegah bencana tanah longsor.\nMakna kata yang dicetak tebal pada kalimat di atas adalah...\n', '#####Penebangan hutan secara liar', '#####Penanaman hutan kembali', '#####Pembukaan lahan pertanian baru', '#####Pengolahan limbah industri', '#####Penanganan sampah', 'B', '2026-06-22 13:06:30', 25, 18),
(180, 7, 10, 4, 1, '', '', 'Dika tetap pergi ke sekolah [...] hujan turun sangat deras, [...] ia tidak mau ketinggalan pelajaran penting hari ini. \nKata hubung yang tepat untuk melengkapi kalimat di atas adalah...\n\n', '#####meskipun, karena', '#####sehingga, tetapi', '#####jika, walaupun', '#####bahkan, agar', '#####akan, tetapi', 'A', '2026-06-22 13:06:30', 26, 17),
(181, 7, 10, 4, 1, '', '', 'Matahari mulai tenggelam di ufuk barat, memancarkan warna jingga yang indah di langit. Andi masih duduk di bangku taman itu, memandangi daun-daun kering yang berguguran ditiup angin sorHatinya merasa tenang setelah seharian penuh menghadapi ujian. \nLatar waktu dan tempat pada kutipan cerpen tersebut adalah...\n', '#####Pagi hari di sekolah', '#####Siang hari di rumah', '#####Sore hari di taman', '#####Malam hari di teras', '#####Tebfah malam di sekolah', 'C', '2026-06-22 13:06:30', 31, 12),
(182, 7, 10, 4, 1, '', '', 'Mengonsumsi makanan cepat saji secara berlebihan tidak baik untuk kesehatan. Makanan tersebut mengandung kadar lemak jenuh dan garam yang sangat tinggi. Dalam jangka panjang, kebiasaan ini dapat memicu berbagai penyakit berbahaya seperti obesitas, diabetes, hingga serangan jantung.\nSimpulan dari isi paragraf di atas adalah...', '#####Makanan cepat saji rasanya sangat enak namun harganya mahal', '#####Kita harus menghindari makanan cepat saji karena dapat memicu penyakit berbahaya', '#####Penyakit jantung hanya disebabkan oleh konsumsi makanan cepat saji', '#####Makanan cepat saji aman dikonsumsi asalkan dicampur dengan sayuran', '#####Makanan cepat saji mudah di dapatkan', 'B', '2026-06-22 13:06:30', 27, 16),
(183, 7, 10, 4, 1, '', '', 'Hasil dari -12 + 8 × (-3) - (-10) adalah...', '#####-26', '#####-22', '#####-14', '#####22', '#####20', 'A', '2026-06-22 13:06:30', 4, 39),
(184, 7, 10, 4, 1, '', '', 'Sebuah mobil menghabiskan 5 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 8 liter bensin adalah...', '#####80 km', '#####96 km', '#####100 km', '#####120 km', '#####130 km', 'B', '2026-06-22 13:06:30', 10, 33),
(185, 7, 10, 4, 1, '', '', 'Dari 40 siswa di suatu kelas, terdapat 25 siswa gemar matematika, 20 siswa gemar bahasa Inggris, dan 12 siswa gemar keduanyBanyak siswa yang tidak gemar kedua pelajaran tersebut adalah...', '#####3 anak', '#####5 anak', '#####7 anak', '#####8 anak', '#####10 anak', 'C', '2026-06-22 13:06:30', 5, 38),
(186, 7, 10, 4, 1, '', '', 'Nilai x yang memenuhi persamaan 3x - 5 = 2x + 7 adalah...', '#####2', '#####6', '#####12', '#####14', '#####16', 'C', '2026-06-22 13:06:30', 22, 21),
(187, 7, 10, 4, 1, '', '', 'Akar-akar dari persamaan kuadrat x² - 5x + 6 = 0 adalah...', '#####x = -2 atau x = -3', '#####x = 2 atau x = 3', '#####x = 1 atau x = 6', '#####x = -1 atau x = -6', '#####x = 3 atau x=9', 'B', '2026-06-22 13:06:30', 15, 28),
(188, 7, 10, 4, 1, '', '', 'Koordinat titik puncak dari grafik fungsi f(x) = x² - 4x + 3 adalah...', '##### (2, -1)', '##### (-2, -1)', '##### (2, 1)', '#####(-2, 1)', '#####(-1,-5)', 'A', '2026-06-22 13:06:30', 12, 31),
(189, 7, 10, 4, 1, '', '', 'Sebuah tangga yang panjangnya 5 meter bersandar pada dinding rumah. Jika jarak kaki tangga ke dinding adalah 3 meter, maka tinggi dinding yang dicapai oleh tangga tersebut adalah...', '#####3,5 meter', '#####4 meter', '##### 4,2 meter', '#####4,5 meter', '#####5 meter', 'B', '2026-06-22 13:06:30', 8, 35),
(190, 7, 10, 4, 1, '', '', 'Nilai ulangan matematika 5 orang siswa adalah 70, 80, 75, 90, dan 85. Rata-rata (mean) nilai matematika kelima siswa tersebut adalah...', '#####78', '#####80', '#####82', '#####85', '#####90', 'B', '2026-06-22 13:06:30', 9, 34),
(191, 7, 10, 4, 1, '', '', 'Sebuah mobil menghabiskan 4 liter bensin untuk menempuh jarak 60 km. Jarak yang dapat ditempuh mobil tersebut jika menghabiskan 7 liter bensin adalah...', '#####105 km', '#####120 km', '#####95 km', '#####140 km', '#####100 km', 'A', '2026-06-22 13:06:30', 6, 37),
(192, 7, 10, 4, 1, '', '', 'Sebuah segitiga siku-siku memiliki panjang sisi tegak 9 cm dan panjang sisi mendatar 12 cm. Panjang sisi miring (hipotenusa) segitiga tersebut adalah...', '#####21 cm', '#####17 cm', '#####15 cm', '#####25 cm', '#####20 cm', 'C', '2026-06-22 13:06:30', 9, 34),
(193, 7, 10, 4, 1, '', '', 'Siti: \"I won the first prize in the school storytelling competition yesterday.\" Lina: \"__________! You really deserved it.\"What is the best expression to complete the dialogue?', '#####Thank you very much', '#####Don’t worry about it', '#####Im sorry hear that', '#####I hope you will win ', '#####Congratulations', 'E', '2026-06-22 13:06:30', 8, 35),
(194, 7, 10, 4, 1, '', '', 'Read the text carefully! \"My bedroom is not very big, but it is very clean and cozy. The walls are painted light bluThere is a comfortable bed in the corner, and a study desk next to the window. I love spending my time there.\" What is the main purpose of the text?', '#####To explain how to clean a bedroom', '#####To tell a funny story to the readers', '#####To describe the writers bedroom', '#####To report a past experience in a bedroom', '#####The persuade people to paint their room blue', 'C', '2026-06-22 13:06:30', 7, 36),
(195, 7, 10, 4, 1, '', '', 'Yesterday, My family and I ________ to Parangtritis beach. We swam in the ocean and watched a beautiful sunset.', '#####gone ', '#####go', '#####goes', '#####going', '#####went', 'E', '2026-06-22 13:06:30', 6, 37),
(196, 7, 10, 4, 1, '', '', 'Mrs. Windha is an English teacher. She ________ English at SMP Harapan Bangsa every Tuesday and Friday.', '#####teach', '#####teaches', '#####teacher', '#####taught', '#####teaching', 'B', '2026-06-22 13:06:30', 9, 34),
(197, 7, 10, 4, 1, '', '', 'Riko: \"I think our school environment is getting dirtier because many students throw trash carelessly.\" Zaki: \"_________. We must tell them to use the trash bin.\" What is the best response to show that Zaki agrees with Rikos opinion?', '#####I don’t think so', '#####Im not sure about that', '#####I totally disagree with you', '#####I completely agree with you', '#####that is a bad idea', 'D', '2026-06-22 13:06:30', 12, 31),
(198, 7, 10, 4, 1, '', '', 'Kerajaan Kutai yang terletak di tepi Sungai Mahakam, Kalimantan Timur, merupakan kerajaan Hindu tertua di IndonesiBukti sejarah utama yang mendasari keberadaan kerajaan ini adalah ditemukannya...', '#####Prasasti Kedukan Bukit', '#####Kitab Sutasoma', '#####Prasasti Ciaruteun', '#####Candi Borobudur', '#####Prasasti Yupa', 'E', '2026-06-22 13:06:30', 2, 41),
(199, 7, 10, 4, 1, '', '', 'Kerajaan Majapahit mencapai puncak kejayaannya pada masa pemerintahan Raja Hayam Wuruk dan Patih Gajah MadSumpah terkenal yang diucapkan oleh Gajah Mada untuk menyatukan wilayah Nusantara disebut...', '#####Sumpah Palapa', '#####Perjanjian Bongaya', '#####Sumpah Amukti', '#####Sumpah Pemuda', '#####Piagam Jakarta', 'A', '2026-06-22 13:06:30', 13, 30),
(200, 7, 10, 4, 1, '', '', 'Islam masuk dan berkembang di Indonesia melalui berbagai saluran damai. Salah satu Wali Songo yang terkenal menyebarkan agama Islam di Pulau Jawa melalui media seni pergelaran Wayang Kulit adalah...', '#####Sunan Ampel', '#####Sunan Kalijaga', '#####Sunan Gresik', '#####Sunan Kudus', '#####Sunan Gunung Jati', 'B', '2026-06-22 13:06:30', 11, 32),
(201, 7, 10, 4, 1, '', '', 'Lahirnya Budi Utomo pada tanggal 20 Mei 1908 dianggap sebagai tonggak awal perjuangan bangsa yang terorganisasi secara modern. Tanggal tersebut kini diperingati oleh bangsa Indonesia sebagai hari...', '#####Hari Kebangkitan Nasional', '#####Hari Kemerdekaan', '#####Hari Kesaktian Pancasila', '#####Hari Lahir Pancasila', '#####Hari Pahlawan', 'A', '2026-06-22 13:06:30', 21, 22),
(202, 7, 10, 4, 1, '', '', 'Sebelum Proklamasi Kemerdekaan dikumandangkan, terjadi peristiwa penculikan terhadap Ir. Soekarno dan Drs. Moh. Hatta oleh golongan muda ke suatu daerah di luar JakartPeristiwa bersejarah ini dikenal dengan nama...', '#####Tragedi Ambarawa', '#####Peristiwa Linggajati', '#####Bandung Lautan Api', '#####Insiden Hotel Yamato', '#####Peristiwa Rengasdengklok', 'E', '2026-06-22 13:06:30', 8, 35),
(203, 7, 10, 4, 1, '', '', 'Manakah dari pernyataan berikut ini yang bukan merupakan kecelakaan disebabkan oleh kesalahan manusia :', '#####Tidak mampu mengoperasikan peralatan kerja', '#####Bekerja tidak mengikuti prosedur yang telah ditetapkan', '#####Fisik terlalu lelah', '#####Tidak menguasai ilmu K3', '#####Tertimpa reruntuhan atap pabrik ', 'E', '2026-06-22 13:06:30', 12, 31),
(204, 7, 10, 4, 1, '', '', 'Kemampuan seseorang dalam melakukan pekerjaan tergantung dari,kecuali….', '#####Keterampilan', '#####Keserasian', '#####Warna Kulit', '#####Jenis kelamin', '#####Ukuran tubuh', 'C', '2026-06-22 13:06:30', 6, 37),
(205, 7, 10, 4, 1, '', '', 'Fungsi utama dari obeng adalah untuk membuka atau mengencangkan…', '#####Baut', '#####Mur', '#####Sekrup', '#####Roda', '#####Kunci busi', 'C', '2026-06-22 13:06:30', 4, 39),
(206, 7, 10, 4, 1, '', '', 'Alat yang berfungsi untuk melepas atau mengencangkan baut dan mur dengan profil segi enam (hexagonal), terutama di area yang sulit dijangkau oleh kunci pas, adalah...', '#####Kunci Ring', '#####Kunci Inggris', '#####Kunci Pas', '#####Obeng', '#####Tang kombinasi', 'A', '2026-06-22 13:06:30', 15, 28),
(207, 7, 10, 4, 1, '', '', 'Jika Anda perlu memotong berbagai macam logam campuran (alloy) dan baja, perkakas tangan manual terbaik yang digunakan adalah...', '#####Gunting plat', '#####Gergaji besi (hacksaw)', '#####Pahat tangan', '#####Gerinda tangan', '#####Kikir', 'B', '2026-06-22 13:06:30', 13, 30),
(208, 7, 10, 4, 1, '', '', 'Peralatan bengkel yang digunakan secara khusus untuk membuka pengunci (circlip) pada poros atau dalam silinder adalah...', '#####Kunci nipel', '#####Kunci L', '#####Tang snap ring (circlip tang)', '#####Tang potong', '#####Kunci pas', 'C', '2026-06-22 13:06:30', 17, 26),
(209, 7, 10, 4, 1, '', '', ' Peralatan untuk membuka sekrup adalah….', '#####Obeng', '#####Baut', '#####Kunci pas', '#####Mur', '#####Ring', 'A', '2026-06-22 13:06:30', 18, 25),
(210, 7, 10, 4, 1, '', '', 'Salah satu kunci pas dari peralatan bengkel otomotif adalah …', '#####Kunci kombinasi', '#####Kunci L', '#####Kunci T', '#####Kunci nipel', '#####kunci sok', 'E', '2026-06-22 13:06:30', 7, 36),
(211, 7, 10, 4, 1, '', '', 'Tujuan umum mendongkrak mobil adalah…', '#####Melakukan perbaikan', '#####Sebagai cadangan', '#####Mengganti ban', '#####mengangkat kendaraan', '#####mengangkat benda ringan', 'C', '2026-06-22 13:06:30', 16, 27),
(212, 7, 10, 4, 1, '', '', 'Kunci busi dipasang dngan sisispan karet bertujuan untuk mencegah porselen pada busi supaya…', '#####Tidak lepas', '#####Tidak basah', '#####Tidak kotor', '#####tidak pecah', '#####tidak rapuh', 'D', '2026-06-22 13:06:30', 3, 40);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_guru_mapel`
--

CREATE TABLE `tr_guru_mapel` (
  `id` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `id_mapel` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tr_guru_mapel`
--

INSERT INTO `tr_guru_mapel` (`id`, `id_guru`, `id_mapel`) VALUES
(7, 9, 9),
(8, 8, 11),
(9, 7, 10),
(10, 6, 8),
(11, 5, 7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_guru_tes`
--

CREATE TABLE `tr_guru_tes` (
  `id` int(11) NOT NULL,
  `id_guru` int(11) NOT NULL,
  `id_mapel` int(6) NOT NULL,
  `nama_ujian` varchar(200) NOT NULL,
  `jumlah_soal` int(6) NOT NULL,
  `kelas` varchar(200) NOT NULL,
  `jurusan` varchar(200) NOT NULL,
  `waktu` int(6) NOT NULL,
  `jenis` enum('acak','set') NOT NULL,
  `detil_jenis` varchar(500) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `terlambat` datetime NOT NULL,
  `token` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tr_guru_tes`
--

INSERT INTO `tr_guru_tes` (`id`, `id_guru`, `id_mapel`, `nama_ujian`, `jumlah_soal`, `kelas`, `jurusan`, `waktu`, `jenis`, `detil_jenis`, `tgl_mulai`, `terlambat`, `token`) VALUES
(7, 5, 7, 'SELEKSI SPMB', 40, 'X', 'RPL', 90, 'set', '', '2026-06-24 08:00:00', '2026-06-24 12:00:00', 'MMEXG'),
(8, 9, 9, 'SELEKSI SPMB', 40, 'X', 'HUT', 90, 'set', '', '2026-06-23 08:00:00', '2026-06-23 12:00:00', 'BHETR'),
(9, 6, 8, 'SELEKSI SPMB', 40, 'X', 'AKL', 90, 'set', '', '2026-06-24 08:00:00', '2026-06-24 12:00:00', 'FBCZS'),
(10, 8, 11, 'SELEKSI SPMB', 40, 'X', 'PMS', 90, 'set', '', '2026-06-24 08:00:00', '2026-06-24 12:00:00', 'TYELA'),
(11, 7, 10, 'SELEKSI SPMB', 40, 'X', 'TO', 90, 'set', '', '2026-06-24 08:00:00', '2026-06-24 12:00:00', 'DJZSX');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_ikut_ujian`
--

CREATE TABLE `tr_ikut_ujian` (
  `id` int(11) NOT NULL,
  `id_tes` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `list_soal` longtext NOT NULL,
  `list_jawaban` longtext NOT NULL,
  `jml_benar` int(6) NOT NULL,
  `nilai` decimal(10,2) NOT NULL,
  `nilai_bobot` decimal(10,2) NOT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `status` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tr_ikut_ujian`
--

INSERT INTO `tr_ikut_ujian` (`id`, `id_tes`, `id_user`, `list_soal`, `list_jawaban`, `jml_benar`, `nilai`, `nilai_bobot`, `tgl_mulai`, `tgl_selesai`, `status`) VALUES
(9, 11, 246, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:A:N,175:B:N,176:B:N,177:D:N,178:E:N,179:B:N,180:E:N,181:C:N,182:D:N,183:D:N,184:D:N,185:D:N,186:E:N,187:B:N,188:A:N,189:A:N,190:A:N,191:D:N,192:A:N,193:A:N,194:B:N,195:B:N,196:A:N,197:B:N,198:A:N,199:A:N,200:A:N,201:A:N,202:B:N,203:C:N,204:E:N,205:A:N,206:D:N,207:B:N,208:B:N,209:A:N,210:A:N,211:A:N,212:A:N', 8, 20.00, 20.00, '2026-06-23 08:21:56', '2026-06-23 09:51:56', 'N'),
(10, 11, 233, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:Y,174:C:N,175:A:N,176:A:N,177:C:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:C:N,184:E:N,185:B:N,186:B:N,187:A:N,188:A:N,189:A:N,190:D:N,191:B:N,192:A:N,193:E:N,194:D:N,195:D:N,196:C:N,197:D:N,198:D:N,199:D:N,200:A:N,201:A:N,202:A:N,203:C:N,204:A:N,205:A:N,206:D:N,207:B:N,208:B:N,209:A:N,210:A:N,211:A:N,212:A:Y', 16, 40.00, 40.00, '2026-06-23 08:21:58', '2026-06-23 09:51:58', 'N'),
(11, 11, 245, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:A:N,175:B:N,176:B:N,177:B:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:C:N,184:B:N,185:A:N,186:C:N,187:B:N,188:B:N,189:A:N,190:D:N,191:C:N,192:A:N,193:A:N,194:A:N,195:B:N,196:C:N,197:A:N,198:A:N,199:A:N,200:A:N,201:D:N,202:A:N,203:A:N,204:A:N,205:B:N,206:E:N,207:B:N,208:C:N,209:C:N,210:B:N,211:C:N,212:B:Y', 12, 30.00, 30.00, '2026-06-23 08:22:01', '2026-06-23 09:52:01', 'N'),
(12, 11, 232, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:D:N,184:E:N,185:B:N,186:D:N,187:A:N,188:D:N,189:A:N,190:A:N,191:B:N,192:C:N,193:E:N,194:E:N,195:D:N,196:C:N,197:D:N,198:A:N,199:D:N,200:C:N,201:A:N,202:C:N,203:B:N,204:E:N,205:A:N,206:B:N,207:D:N,208:C:N,209:A:N,210:C:N,211:C:N,212:B:N', 17, 42.50, 42.50, '2026-06-23 08:22:01', '2026-06-23 09:52:01', 'N'),
(13, 11, 234, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:A:N,175:A:N,176:B:N,177:E:N,178:D:N,179:A:N,180:A:N,181:C:N,182:D:N,183:C:N,184:E:N,185:A:N,186:C:N,187:C:N,188:A:N,189:A:N,190:A:N,191:B:N,192:A:N,193:B:N,194:C:N,195:A:N,196:D:N,197:A:N,198:A:N,199:E:N,200:A:N,201:B:N,202:B:N,203:B:N,204:A:N,205:A:N,206:B:N,207:B:N,208:C:N,209:A:N,210:C:N,211:A:N,212:B:N', 9, 22.50, 22.50, '2026-06-23 08:22:02', '2026-06-23 09:52:02', 'N'),
(14, 11, 221, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:A:N,175:A:N,176:A:N,177:C:N,178:D:N,179:A:N,180:A:N,181:C:N,182:B:N,183:C:N,184::N,185:D:N,186:D:N,187:A:N,188:A:N,189:C:N,190:E:N,191:E:N,192:B:N,193:B:N,194:A:N,195:D:N,196:B:N,197:C:N,198:B:N,199:A:N,200:A:N,201:E:N,202:E:N,203:E:N,204:A:N,205:A:N,206:A:N,207:B:N,208:B:N,209:C:N,210:C:N,211:D:N,212:A:Y', 14, 35.00, 35.00, '2026-06-23 08:22:15', '2026-06-23 09:52:15', 'N'),
(15, 11, 231, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:C:N,179:B:N,180:E:N,181:C:N,182:B:N,183:A:N,184:D:N,185:B:N,186:B:N,187:D:N,188:D:N,189:A:N,190:C:N,191:C:N,192:A:N,193:E:N,194:D:N,195:D:N,196:C:N,197:D:N,198:C:N,199:C:N,200:E:N,201:D:N,202:B:N,203:D:N,204:A:N,205:D:N,206:B:N,207:D:N,208:B:N,209:B:Y,210:C:N,211:E:N,212:A:Y', 12, 30.00, 30.00, '2026-06-23 08:22:16', '2026-06-23 09:52:16', 'N'),
(16, 10, 67, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:E:N,135:A:N,136:E:N,137:C:N,138:C:N,139:D:N,140:B:N,141:C:N,142:B:N,143:C:N,144:E:N,145:A:N,146:C:N,147:B:N,148:B:N,149:A:N,150:A:N,151:A:N,152:A:N,153:E:N,154:B:N,155:A:N,156:E:N,157:A:N,158:A:N,159:D:N,160:E:N,161:A:N,162:C:N,163:A:N,164:A:N,165:A:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:C:N,172:A:N', 15, 37.50, 37.50, '2026-06-23 08:22:17', '2026-06-23 09:52:17', 'N'),
(17, 10, 82, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:A:N,139:B:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:D:N,146:B:N,147:D:N,148:C:N,149:A:N,150:D:N,151:C:N,152:D:N,153:E:N,154:E:N,155:D:N,156:C:N,157:C:N,158:A:N,159:A:N,160:C:N,161:A:N,162:A:N,163:B:N,164:A:N,165:A:N,166:A:N,167:E:N,168:E:N,169:B:N,170:A:N,171:D:N,172:B:N', 19, 47.50, 47.50, '2026-06-23 08:22:19', '2026-06-23 09:52:19', 'N'),
(18, 10, 74, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:B:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:A:N,144:B:N,145:B:N,146:B:N,147:D:N,148:B:N,149:B:N,150:B:N,151:C:N,152:C:N,153:D:N,154:B:N,155:C:N,156:C:N,157:B:N,158:D:N,159:A:N,160:A:N,161:A:N,162:C:N,163:A:N,164:A:N,165:C:N,166:E:N,167:A:N,168:E:N,169:B:N,170:A:N,171:A:N,172:E:N', 20, 50.00, 50.00, '2026-06-23 08:22:20', '2026-06-23 09:52:20', 'N'),
(19, 10, 87, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:B:N,135:C:N,136:A:N,137:E:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:B:N,145:D:N,146:D:N,147:C:N,148:D:N,149:A:N,150:E:N,151:C:N,152:A:N,153:E:N,154:A:N,155:E:N,156:A:N,157:D:N,158:D:N,159:A:N,160:E:N,161:A:N,162:E:N,163:A:N,164:D:N,165:A:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 20, 50.00, 50.00, '2026-06-23 08:22:20', '2026-06-23 09:52:20', 'N'),
(20, 10, 85, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:A:N,135:A:N,136:C:N,137:A:N,138:D:N,139:A:N,140:A:N,141:C:N,142:A:N,143:C:N,144:C:N,145:A:N,146:D:N,147:A:N,148:A:N,149:A:N,150:A:N,151:B:N,152:B:N,153:E:N,154:A:N,155:B:N,156:C:N,157:A:N,158:D:N,159:D:N,160:B:N,161:B:N,162:A:N,163:A:N,164:A:N,165:A:N,166:A:N,167:A:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:Y', 12, 30.00, 30.00, '2026-06-23 08:22:21', '2026-06-23 09:52:21', 'N'),
(21, 10, 62, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:D:N,136:C:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:A:N,143:C:N,144:C:N,145:B:N,146:A:N,147:A:N,148:E:N,149:E:N,150:B:N,151:C:N,152:A:N,153:A:N,154:A:N,155:B:N,156:A:N,157:B:N,158:D:N,159:D:N,160:E:N,161:D:N,162:D:N,163:A:N,164:B:N,165:A:N,166:E:N,167:E:N,168:A:N,169:E:N,170:A:N,171:A:N,172:A:N', 8, 20.00, 20.00, '2026-06-23 08:22:21', '2026-06-23 09:52:21', 'N'),
(22, 11, 243, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:D:N,179:B:N,180:A:N,181:C:N,182:B:N,183:E:N,184:C:N,185:B:N,186:C:N,187:B:N,188:A:N,189:A:N,190:D:N,191:B:N,192:C:N,193:B:N,194:D:N,195:B:N,196:A:N,197:A:N,198:D:N,199:A:N,200:C:N,201:A:N,202:A:N,203:D:N,204:A:N,205:A:N,206:A:N,207:D:N,208:C:N,209:C:N,210:A:N,211:D:N,212:A:N', 17, 42.50, 42.50, '2026-06-23 08:22:23', '2026-06-23 09:52:23', 'N'),
(23, 11, 230, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:C:N,175:A:N,176:A:N,177:B:N,178:E:N,179:D:N,180:E:N,181:C:N,182:B:N,183:E:N,184:A:N,185:A:N,186:B:N,187:A:N,188:A:N,189:B:N,190:A:N,191:A:N,192:A:N,193:B:N,194:B:N,195:A:N,196:A:N,197:C:N,198:B:N,199:A:N,200:B:N,201:A:N,202:D:N,203:C:N,204:A:N,205:A:N,206:C:N,207:D:N,208:A:N,209:B:N,210:C:N,211:A:N,212:A:N', 11, 27.50, 27.50, '2026-06-23 08:22:24', '2026-06-23 09:52:24', 'N'),
(24, 10, 64, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:B:N,134:C:N,135:A:N,136:A:N,137:B:N,138:E:N,139:B:N,140:A:N,141:C:N,142:D:N,143:B:N,144:A:N,145:B:N,146:D:N,147:C:N,148:C:N,149:D:N,150:B:N,151:E:N,152:C:N,153:A:N,154:E:N,155:B:N,156:B:N,157:E:N,158:A:N,159:B:N,160:B:N,161:A:N,162:D:N,163:A:N,164:A:N,165:B:N,166:D:N,167:A:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 18, 45.00, 45.00, '2026-06-23 08:22:26', '2026-06-23 09:52:26', 'N'),
(25, 11, 240, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:E:N,175:B:N,176:E:N,177:D:N,178:C:N,179:B:N,180:A:N,181:A:N,182:B:N,183:B:N,184:B:N,185:A:N,186:C:N,187:C:N,188:A:N,189:E:N,190:B:N,191:E:N,192:E:N,193:A:N,194:D:N,195:A:N,196:E:N,197:D:N,198:A:N,199:B:N,200:C:N,201:E:N,202:C:N,203:A:N,204:D:N,205:A:N,206:A:N,207:D:N,208:C:N,209:D:N,210:C:N,211:C:N,212:C:N', 13, 32.50, 32.50, '2026-06-23 08:22:29', '2026-06-23 09:52:29', 'N'),
(26, 10, 84, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:B:N,136:A:N,137:A:N,138:D:N,139:B:N,140:A:N,141:C:N,142:D:N,143:B:N,144:D:N,145:C:N,146:B:N,147:A:N,148:B:N,149:B:N,150:A:N,151:B:N,152:A:N,153:C:N,154:B:N,155:B:N,156:A:N,157:A:N,158:D:N,159:D:N,160:B:N,161:A:N,162:A:N,163:A:N,164:A:N,165:E:N,166:E:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 12, 30.00, 30.00, '2026-06-23 08:22:32', '2026-06-23 09:52:32', 'N'),
(27, 8, 28, '53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92', '53:A:N,54:A:N,55:A:N,56:E:N,57:B:N,58:C:N,59:D:N,60:A:N,61:E:N,62:C:N,63:A:N,64:A:N,65:B:N,66:E:N,67:B:N,68:B:N,69:B:N,70:E:N,71:C:N,72:D:N,73:A:N,74:E:N,75:B:N,76:D:N,77:A:N,78:D:N,79:E:N,80:E:N,81:E:N,82:A:N,83:A:N,84:D:N,85:A:N,86:C:N,87:C:N,88:A:N,89:D:N,90:A:N,91:A:N,92:E:Y', 9, 22.50, 22.50, '2026-06-23 08:22:33', '2026-06-23 09:52:33', 'N'),
(28, 11, 239, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:D:N,179:B:N,180:A:N,181:C:N,182:B:N,183:A:N,184:E:N,185:B:N,186:C:N,187:E:N,188:A:N,189:D:N,190:A:N,191:D:N,192:C:N,193:E:N,194:E:N,195:A:N,196:E:N,197:B:N,198:B:N,199:D:N,200:D:N,201:A:N,202:A:N,203:B:N,204:A:N,205:A:N,206:B:N,207:D:N,208:C:N,209:A:N,210:A:N,211:A:N,212:A:N', 17, 42.50, 42.50, '2026-06-23 08:22:34', '2026-06-23 09:52:34', 'N'),
(29, 10, 63, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:D:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:D:N,145:D:N,146:C:N,147:A:N,148:B:N,149:A:N,150:A:N,151:A:N,152:A:N,153:C:N,154:A:N,155:C:N,156:C:N,157:C:N,158:B:N,159:D:N,160:A:N,161:E:N,162:A:N,163:A:N,164:A:N,165::N,166:A:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 15, 37.50, 37.50, '2026-06-23 08:22:34', '2026-06-23 09:52:34', 'N'),
(30, 10, 88, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:A:N,135:C:N,136:A:N,137:C:N,138:B:N,139:B:N,140:D:N,141:C:N,142:D:N,143:C:N,144:B:N,145:B:N,146:C:N,147:A:N,148:C:N,149:A:N,150:B:N,151:B:N,152:C:N,153:A:N,154:C:N,155:B:N,156:A:N,157:C:N,158:A:N,159:B:N,160:A:N,161:B:N,162:B:N,163:B:N,164:A:N,165:A:N,166:B:N,167:B:N,168:B:N,169:B:N,170:A:N,171:A:N,172:B:N', 15, 37.50, 37.50, '2026-06-23 08:22:36', '2026-06-23 09:52:36', 'N'),
(31, 10, 83, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:C:N,135:B:N,136:A:N,137:B:N,138:C:N,139:A:N,140:A:N,141:A:N,142:B:N,143:B:N,144:B:N,145:C:N,146:D:N,147:C:N,148:D:N,149:B:N,150:B:N,151:A:N,152:A:N,153:D:N,154:B:N,155:D:N,156:C:N,157:C:N,158:E:N,159:A:N,160:B:N,161:A:N,162:E:N,163:B:N,164:A:N,165:B:N,166:D:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:Y', 22, 55.00, 55.00, '2026-06-23 08:22:36', '2026-06-23 09:52:36', 'N'),
(32, 11, 248, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:C:N,175:C:N,176:A:N,177:C:N,178:E:N,179:B:N,180:A:N,181:C:N,182:B:N,183:B:N,184:C:N,185:A:N,186:D:N,187:E:N,188::N,189:C:N,190:C:N,191:A:N,192:E:N,193:E:N,194:D:N,195:E:N,196:B:N,197:D:N,198:E:N,199:B:N,200:A:N,201:A:N,202:B:N,203:E:N,204:E:N,205:E:N,206:B:N,207:A:N,208:C:N,209:C:N,210:B:N,211:D:N,212:B:N', 16, 40.00, 40.00, '2026-06-23 08:22:36', '2026-06-23 09:52:36', 'N'),
(33, 10, 90, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:B:N,136:C:N,137:B:N,138:D:N,139:A:N,140:B:N,141:C:N,142:A:N,143:C:N,144:D:N,145:A:N,146:D:N,147:B:N,148:B:N,149:E:N,150:B:N,151:A:N,152:B:N,153:B:N,154:A:N,155:B:N,156:C:N,157:A:N,158:D:N,159:A:N,160:B:N,161:C:N,162:A:N,163:B:N,164:E:N,165:A:N,166:A:N,167:A:N,168:C:N,169:B:N,170:A:N,171:B:N,172:B:N', 12, 30.00, 30.00, '2026-06-23 08:22:37', '2026-06-23 09:52:37', 'N'),
(34, 10, 78, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:D:N,136:A:N,137:A:N,138:C:N,139:B:N,140:A:N,141:C:N,142:D:N,143:C:N,144:B:N,145:A:N,146:E:N,147:D:N,148:A:N,149:E:N,150:A:N,151:B:N,152:A:N,153:D:N,154:B:N,155:B:N,156:A:N,157:D:N,158:B:N,159:D:N,160:B:N,161:D:N,162:A:N,163:A:N,164:C:N,165:C:N,166:A:N,167:B:N,168:A:N,169:A:N,170:A:N,171:A:N,172:A:N', 11, 27.50, 27.50, '2026-06-23 08:22:40', '2026-06-23 09:52:40', 'N'),
(35, 10, 79, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:E:N,135:A:N,136:A:N,137:B:N,138:A:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:C:Y,146:C:Y,147:B:Y,148:B:Y,149:A:N,150:C:Y,151:E:Y,152:A:N,153:E:Y,154:E:Y,155:B:Y,156:D:Y,157:C:Y,158:D:N,159:B:Y,160:E:Y,161:C:Y,162:E:N,163:A:N,164:A:N,165:D:Y,166:A:N,167:B:N,168:A:N,169:D:N,170:A:N,171:A:N,172:E:N', 15, 37.50, 37.50, '2026-06-23 08:22:41', '2026-06-23 09:52:41', 'N'),
(36, 10, 86, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:E:N,135:C:N,136:D:N,137:C:N,138:B:N,139:A:N,140:D:N,141:C:N,142:D:N,143:E:N,144:D:N,145:B:N,146:D:N,147:D:N,148:C:N,149:C:N,150:D:N,151:B:N,152:A:N,153:B:N,154:B:N,155:E:N,156:A:N,157:E:N,158:D:N,159:D:N,160:A:N,161:C:N,162:C:N,163:B:N,164:E:N,165:C:N,166:E:N,167:C:N,168:D:N,169:C:N,170:A:N,171:E:N,172:D:N', 5, 12.50, 12.50, '2026-06-23 08:22:44', '2026-06-23 09:52:44', 'N'),
(37, 10, 71, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:E:N,135:A:N,136:A:N,137:B:N,138:C:N,139:A:N,140:B:N,141:C:N,142:C:N,143:B:N,144:B:N,145:D:N,146:B:N,147:A:N,148:B:N,149:A:N,150:E:N,151:A:N,152:D:N,153:E:N,154:A:N,155:B:N,156:C:N,157:B:N,158:B:N,159:D:N,160:C:N,161:E:N,162:B:N,163:E:N,164:A:N,165:A:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 14, 35.00, 35.00, '2026-06-23 08:22:52', '2026-06-23 09:52:52', 'N'),
(38, 11, 220, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:B:N,174:A:N,175:C:N,176:E:N,177:A:N,178:C:N,179:C:N,180:B:N,181:C:N,182:D:N,183:C:N,184:B:N,185:A:N,186:E:N,187:C:N,188:E:N,189:A:N,190:A:N,191:E:N,192:A:N,193:D:N,194:A:N,195:E:N,196:A:N,197:D:N,198:B:N,199:B:N,200:A:N,201:A:N,202:A:N,203:B:N,204:A:N,205:A:N,206:A:N,207:D:N,208:D:N,209:C:N,210:E:N,211:C:N,212:A:Y', 9, 22.50, 22.50, '2026-06-23 08:22:58', '2026-06-23 09:52:58', 'N'),
(39, 11, 236, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:B:N,175:B:N,176:A:N,177:C:N,178:A:N,179:B:N,180:E:N,181:A:N,182:C:N,183:A:N,184:B:N,185:D:N,186:C:N,187:B:N,188:C:N,189:A:N,190:D:N,191:A:N,192:A:N,193:C:N,194:A:N,195:D:N,196:E:N,197:A:N,198:C:N,199:B:N,200:A:N,201:B:N,202:E:N,203:E:N,204:E:N,205:A:N,206:A:N,207:A:N,208:C:N,209:A:N,210:E:N,211:C:N,212:B:N', 15, 37.50, 37.50, '2026-06-23 08:22:59', '2026-06-23 09:52:59', 'N'),
(40, 10, 81, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:A:N,140:A:N,141:C:N,142:B:N,143:E:N,144:A:N,145:B:N,146:C:N,147:A:N,148:C:N,149:D:N,150:E:N,151:D:N,152:C:N,153:B:N,154:E:N,155:B:N,156:C:N,157:D:N,158:D:N,159:A:N,160:A:N,161:A:N,162:E:N,163:A:N,164:B:N,165:A:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 21, 52.50, 52.50, '2026-06-23 08:23:01', '2026-06-23 09:53:01', 'N'),
(41, 11, 223, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:C:N,175:D:N,176:D:N,177:B:N,178:E:N,179:B:N,180:D:N,181:C:N,182:B:N,183:B:N,184:B:N,185:C:N,186:C:N,187:A:N,188:D:N,189:A:N,190:B:N,191:B:N,192:B:N,193:A:N,194:B:N,195:B:N,196:C:N,197:A:N,198:D:N,199:C:N,200:B:N,201:E:N,202:A:N,203:E:N,204:C:N,205:A:N,206:B:N,207:D:N,208:E:N,209:C:N,210:A:N,211:C:N,212:B:N', 12, 30.00, 30.00, '2026-06-23 08:23:05', '2026-06-23 09:53:05', 'N'),
(42, 11, 238, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:C:N,175:A:N,176:A:N,177:C:N,178:E:N,179:B:N,180:A:N,181:C:N,182:B:N,183:C:N,184:B:N,185:B:N,186:D:N,187:D:N,188:C:N,189:A:N,190:B:N,191:A:N,192:A:N,193:E:N,194:A:N,195:B:N,196:C:N,197:C:N,198:A:N,199:D:N,200:E:N,201:A:N,202:E:N,203:E:N,204:C:N,205:A:N,206:A:N,207:B:N,208:C:N,209:C:N,210:E:N,211:C:N,212:B:N', 21, 52.50, 52.50, '2026-06-23 08:23:05', '2026-06-23 09:53:05', 'N'),
(43, 11, 229, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:A:N,175:A:N,176:A:N,177:B:N,178:D:N,179:B:N,180:A:N,181:C:N,182:D:N,183:B:N,184:B:N,185:B:Y,186:C:N,187:A:N,188:C:N,189:A:N,190:E:N,191:C:N,192:C:N,193:B:N,194:E:N,195:B:N,196:E:N,197:E:N,198:A:N,199:E:N,200:E:N,201:B:N,202:E:Y,203:C:N,204:A:N,205:A:N,206:A:N,207:A:N,208:D:N,209:A:N,210:A:N,211:C:N,212:A:N', 13, 32.50, 32.50, '2026-06-23 08:23:08', '2026-06-23 09:53:08', 'N'),
(44, 10, 66, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:A:N,135:A:N,136:A:N,137:E:N,138:C:N,139:B:N,140:A:N,141:C:N,142:C:N,143:E:N,144:C:N,145:C:N,146:C:N,147:C:N,148:B:N,149:A:N,150:E:N,151:A:N,152:B:N,153:C:N,154:D:N,155:B:N,156:C:N,157:A:N,158:A:N,159:E:N,160:E:N,161:A:N,162:D:N,163:A:N,164:B:N,165:A:N,166:E:N,167:B:N,168:A:N,169:C:N,170:A:N,171:A:N,172:B:Y', 14, 35.00, 35.00, '2026-06-23 08:23:10', '2026-06-23 09:53:10', 'N'),
(45, 11, 228, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:C:N,184:C:N,185:D:N,186:B:N,187:B:N,188:C:N,189:A:N,190:C:N,191:C:N,192:A:N,193:A:N,194:B:N,195:C:N,196:C:N,197:B:N,198:A:N,199:B:N,200:E:N,201:A:N,202:E:N,203:E:N,204:A:N,205:A:N,206:A:N,207:A:N,208:C:N,209:C:N,210:E:N,211:D:N,212:D:N', 18, 45.00, 45.00, '2026-06-23 08:23:14', '2026-06-23 09:53:14', 'N'),
(46, 10, 65, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:A:N,137:E:N,138:D:N,139:B:N,140:A:N,141:B:N,142:C:N,143:C:N,144:B:N,145:B:N,146:D:N,147:C:N,148:A:N,149:A:N,150:D:N,151:C:N,152:C:N,153:C:N,154:A:N,155:C:N,156:B:N,157:A:N,158:A:N,159:A:N,160:C:N,161:A:N,162:A:N,163:E:N,164:D:N,165:B:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 17, 42.50, 42.50, '2026-06-23 08:23:15', '2026-06-23 09:53:15', 'N'),
(47, 11, 244, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:B:N,175:D:N,176:A:N,177:A:N,178:B:N,179:B:N,180:D:N,181:B:N,182:A:N,183:B:N,184:A:N,185:A:N,186:C:N,187:A:N,188:B:N,189:B:N,190:B:N,191:B:N,192:C:N,193:A:N,194:D:N,195:B:N,196:C:N,197:B:N,198:A:N,199:A:N,200:B:N,201:A:N,202:B:N,203:A:N,204:A:N,205:B:N,206:B:N,207:D:N,208:C:N,209:A:N,210:B:N,211:C:N,212:A:N', 12, 30.00, 30.00, '2026-06-23 08:23:15', '2026-06-23 09:53:15', 'N'),
(48, 10, 68, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:B:N,135:A:N,136:A:N,137:C:N,138:A:N,139:A:N,140:A:N,141:C:N,142:B:N,143:A:N,144:D:N,145:E:N,146:D:N,147:B:N,148:C:N,149:D:N,150:D:N,151:C:N,152:A:N,153:E:N,154:D:N,155:B:N,156:C:N,157:B:N,158:D:N,159:D:N,160:B:N,161:A:N,162:A:N,163:A:N,164:A:N,165:B:N,166:E:N,167:D:N,168:E:N,169:B:N,170:A:N,171:A:N,172:E:N', 15, 37.50, 37.50, '2026-06-23 08:23:32', '2026-06-23 09:53:32', 'N'),
(49, 10, 76, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:B:N,135:A:N,136:A:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:B:N,145:A:N,146:A:N,147:D:N,148:A:N,149:B:N,150:D:N,151:A:N,152:A:N,153:D:N,154:A:N,155:D:N,156:C:N,157:B:N,158:B:N,159:A:N,160:A:N,161:A:N,162:C:N,163:A:N,164:A:N,165:A:N,166:A:N,167:C:N,168:E:N,169:D:N,170:A:N,171:A:N,172:E:N', 18, 45.00, 45.00, '2026-06-23 08:23:36', '2026-06-23 09:53:36', 'N'),
(50, 10, 75, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:A:N,136:D:N,137:D:N,138:C:N,139:A:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:E:N,146:C:N,147:B:N,148:E:N,149:C:N,150:C:N,151:B:N,152:A:N,153:B:N,154:C:N,155:D:N,156:C:N,157:D:N,158:B:N,159:C:N,160:A:N,161:D:N,162:C:N,163:B:N,164:A:N,165:C:N,166:A:N,167:B:N,168:A:N,169:E:N,170:A:N,171:A:N,172:B:N', 14, 35.00, 35.00, '2026-06-23 08:23:41', '2026-06-23 09:53:41', 'N'),
(51, 11, 237, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:B:N,176:A:N,177:D:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:A:N,184:D:N,185:C:N,186:E:N,187:A:N,188:B:N,189:D:N,190:D:N,191:B:N,192:A:N,193:A:N,194:D:N,195:B:N,196:A:N,197:A:N,198:B:N,199:D:N,200:B:N,201:E:N,202:A:N,203:B:Y,204:D:N,205:A:N,206:A:N,207:A:N,208:B:N,209:C:N,210:E:N,211:D:N,212:B:N', 13, 32.50, 32.50, '2026-06-23 08:23:46', '2026-06-23 09:53:46', 'N'),
(52, 11, 226, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:C:N,175:C:N,176:A:N,177:C:N,178:E:N,179:A:N,180:B:N,181:C:N,182:B:N,183:D:N,184:A:N,185:E:N,186:E:N,187:B:N,188:B:N,189:A:N,190:D:N,191:B:N,192:D:N,193:B:N,194:E:N,195:E:N,196:B:N,197:D:N,198:A:N,199:D:N,200:E:N,201:A:N,202:D:N,203:B:N,204:D:N,205:A:N,206:B:N,207:B:N,208:B:N,209:A:N,210:A:N,211:A:N,212:A:N', 12, 30.00, 30.00, '2026-06-23 08:23:47', '2026-06-23 09:53:47', 'N'),
(53, 11, 227, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:B:N,175:E:N,176:B:N,177:C:N,178:A:N,179:C:N,180:E:N,181:C:N,182:D:N,183:C:N,184:A:N,185:C:N,186:C:N,187:C:N,188:C:N,189:A:N,190:A:N,191:C:N,192:E:N,193:A:N,194:E:N,195:E:N,196:C:N,197:A:N,198:E:N,199:C:N,200:C:N,201:B:N,202:C:N,203:B:N,204:B:N,205:D:N,206:C:N,207:A:N,208:C:N,209:D:N,210:C:N,211:D:N,212:A:Y', 8, 20.00, 20.00, '2026-06-23 08:23:49', '2026-06-23 09:53:49', 'N'),
(54, 10, 80, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:D:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:B:N,142:B:N,143:C:N,144:D:N,145:C:N,146:C:N,147:A:N,148:B:N,149:A:N,150:A:N,151:A:N,152::N,153:A:N,154:D:N,155:D:N,156:B:N,157:C:N,158:A:N,159:D:N,160:A:N,161:E:N,162:A:N,163:A:N,164:D:N,165:A:N,166:A:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 17, 42.50, 42.50, '2026-06-23 08:24:35', '2026-06-23 09:54:35', 'N'),
(55, 8, 30, '53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92', '53:A:N,54:D:N,55:D:N,56:E:N,57:C:N,58:C:N,59:B:N,60:C:N,61:C:N,62:B:N,63:D:N,64:E:N,65:A:N,66:B:N,67:B:N,68:B:N,69:D:N,70:A:N,71:A:N,72:B:N,73:B:N,74:B:N,75:D:N,76:C:N,77:C:N,78:C:N,79:A:N,80:D:N,81:D:N,82:B:N,83:B:N,84:C:N,85:C:N,86:B:N,87:C:N,88:C:N,89:B:N,90:A:N,91:B:N,92:C:N', 10, 25.00, 25.00, '2026-06-23 08:25:14', '2026-06-23 09:55:14', 'N'),
(56, 10, 95, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:C:N,136:A:N,137:E:N,138:E:N,139:E:N,140:A:N,141:C:N,142:D:N,143:A:N,144:E:N,145:A:N,146:C:N,147:D:N,148:D:N,149:C:N,150:D:N,151:B:N,152:A:N,153:D:N,154:A:N,155:B:N,156:C:N,157:A:N,158:A:N,159:A:N,160:A:N,161:C:N,162:C:N,163:B:N,164:A:N,165:A:N,166:A:N,167:E:N,168:A:N,169:B:N,170:A:N,171:D:N,172:D:N', 12, 30.00, 30.00, '2026-06-23 08:25:29', '2026-06-23 09:55:29', 'N'),
(57, 10, 111, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:D:N,136:A:N,137:E:N,138:D:N,139:A:N,140:E:N,141:C:N,142:C:N,143:C:N,144:B:N,145:D:N,146:B:N,147:C:N,148:C:N,149:B:N,150:C:N,151:E:N,152:D:N,153:E:N,154:A:N,155:B:N,156:B:N,157:D:N,158:D:N,159:C:N,160:A:N,161:A:N,162:B:N,163:A:N,164:A:N,165:C:N,166:E:N,167:A:N,168:E:N,169:D:N,170:A:N,171:E:N,172:E:N', 11, 27.50, 27.50, '2026-06-23 08:25:29', '2026-06-23 09:55:29', 'N'),
(58, 10, 104, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:A:N,135:C:N,136:A:N,137:E:N,138:B:N,139:B:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:A:N,146:E:N,147:D:N,148:B:N,149:B:N,150:C:N,151:B:N,152:A:N,153:A:N,154:D:N,155:D:N,156:C:N,157:D:N,158:C:N,159:A:N,160:B:N,161:C:N,162:B:N,163:A:N,164:A:N,165:C:N,166:A:N,167:D:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 16, 40.00, 40.00, '2026-06-23 08:25:34', '2026-06-23 09:55:34', 'N'),
(59, 10, 98, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:C:N,136:A:N,137:C:N,138:C:N,139:A:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:N,146:C:N,147:C:N,148:B:N,149:B:N,150:E:N,151:A:N,152:C:N,153:A:N,154:C:N,155:B:N,156:C:N,157:D:N,158:B:N,159:A:N,160:B:N,161:A:N,162:A:N,163:D:N,164:A:N,165:A:N,166:A:N,167:C:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 23, 57.50, 57.50, '2026-06-23 08:25:37', '2026-06-23 09:55:37', 'N'),
(60, 10, 101, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:D:N,136:A:N,137:B:N,138:D:N,139:A:N,140:A:N,141:A:N,142:B:N,143:A:N,144:B:N,145:A:N,146:A:N,147:A:N,148:C:N,149:A:N,150:D:N,151:B:N,152:B:N,153:A:N,154:A:N,155:C:N,156:C:N,157:B:N,158:D:N,159:C:N,160:A:N,161:E:N,162:D:N,163:A:N,164:D:N,165:E:N,166:A:N,167:D:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 11, 27.50, 27.50, '2026-06-23 08:25:37', '2026-06-23 09:55:37', 'N'),
(61, 10, 103, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:B:N,135:A:N,136:C:N,137:D:N,138:D:N,139:A:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:N,146:E:N,147:A:N,148:C:N,149:A:N,150:A:N,151:C:N,152:B:N,153:A:N,154:B:N,155:B:N,156:A:N,157:C:N,158:A:N,159:A:N,160:A:N,161:A:N,162:C:N,163:A:N,164:A:N,165:A:N,166:A:N,167:B:N,168:C:N,169:B:N,170:A:N,171:A:N,172:C:N', 11, 27.50, 27.50, '2026-06-23 08:25:40', '2026-06-23 09:55:40', 'N'),
(62, 10, 113, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:B:N,135:E:N,136:B:N,137:C:N,138:B:N,139:A:N,140:A:N,141:A:N,142:C:N,143:E:N,144:E:N,145:C:N,146:C:N,147:A:N,148:A:N,149:D:N,150:E:N,151:D:N,152:B:N,153:D:N,154:E:N,155:E:N,156:D:N,157:D:N,158:C:N,159:D:N,160:E:N,161:D:N,162:E:N,163:A:N,164:D:N,165:B:N,166:E:N,167:D:N,168:B:N,169:A:N,170:C:N,171:B:N,172:D:N', 9, 22.50, 22.50, '2026-06-23 08:25:41', '2026-06-23 09:55:41', 'N'),
(63, 10, 100, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:A:N,137:A:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:C:N,145:A:N,146:C:N,147:A:N,148:A:N,149:A:N,150:D:N,151:E:N,152:C:N,153:B:N,154:D:N,155:B:N,156:A:N,157:A:N,158:D:N,159:D:N,160:E:N,161:E:N,162:C:N,163:B:N,164:E:N,165:E:N,166:A:N,167:C:N,168:D:N,169:B:N,170:A:N,171:A:N,172:B:N', 15, 37.50, 37.50, '2026-06-23 08:25:43', '2026-06-23 09:55:43', 'N'),
(64, 10, 70, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:B:N,136:A:N,137:A:N,138:D:N,139:A:N,140::N,141:A:N,142:D:N,143:A:N,144:E:N,145:A:N,146:E:N,147:A:N,148:E:N,149:A:N,150:E:N,151:E:N,152:E:N,153:A:N,154:B:N,155:E:N,156:A:N,157:A:N,158:A:N,159:D:N,160:D:N,161:A:N,162:B:N,163:A:N,164:B:N,165:E:N,166:A:N,167:A:N,168:D:N,169:E:N,170:A:N,171:A:N,172:B:N', 9, 22.50, 22.50, '2026-06-23 08:25:49', '2026-06-23 09:55:49', 'N'),
(65, 11, 258, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:C:N,179:A:N,180:A:N,181:C:N,182:B:N,183:B:N,184:C:N,185:C:N,186:B:N,187:B:N,188:C:N,189:A:N,190:C:N,191:C:N,192:B:N,193:D:N,194:E:N,195:D:N,196:C:N,197:D:N,198:D:N,199:B:N,200:C:N,201:A:N,202:A:N,203:B:N,204:A:N,205:C:N,206:B:N,207:D:N,208:B:N,209:A:N,210:C:N,211:C:N,212:B:N', 16, 40.00, 40.00, '2026-06-23 08:25:52', '2026-06-23 09:55:52', 'N'),
(66, 10, 99, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:C:N,136:A:N,137:C:N,138:C:N,139:A:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:N,146:C:N,147:C:N,148:B:N,149:B:N,150:E:N,151:A:N,152:C:N,153:A:N,154:C:N,155:B:N,156:C:N,157:D:N,158:B:N,159:A:N,160:B:N,161:A:N,162:A:N,163:D:N,164:A:N,165:A:N,166:A:N,167:C:N,168:E:N,169:B:N,170:A:N,171:E:N,172:B:N', 22, 55.00, 55.00, '2026-06-23 08:25:52', '2026-06-23 09:55:52', 'N'),
(67, 11, 257, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:C:N,175:A:N,176:A:N,177:C:N,178:C:N,179:A:N,180:D:N,181:C:N,182:B:N,183:C:N,184:D:N,185:A:N,186:C:N,187:B:N,188:B:N,189:A:N,190:E:N,191:C:N,192:C:N,193:B:N,194:B:N,195:D:N,196:C:N,197:B:N,198:B:N,199:B:N,200:B:N,201:B:N,202:B:N,203:B:N,204:E:N,205:C:N,206:B:N,207:D:N,208:B:N,209:A:N,210:C:N,211:C:N,212:B:N', 15, 37.50, 37.50, '2026-06-23 08:25:53', '2026-06-23 09:55:53', 'N'),
(68, 11, 253, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:E:N,175:B:N,176:A:N,177:E:N,178:D:N,179:D:N,180:C:N,181:D:N,182:B:N,183:C:N,184:A:N,185:A:N,186:E:N,187:B:N,188:A:N,189:A:N,190:E:N,191:B:N,192:A:N,193:A:N,194:A:N,195:D:N,196:A:N,197:A:N,198:D:N,199:A:N,200:D:N,201:A:N,202:A:N,203:A:N,204:A:N,205:A:N,206:B:N,207:A:N,208:A:N,209:B:N,210:C:N,211:A:N,212:A:N', 6, 15.00, 15.00, '2026-06-23 08:25:54', '2026-06-23 09:55:54', 'N'),
(69, 10, 102, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:D:N,134:C:N,135:A:N,136:A:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:B:N,144:C:N,145:A:N,146:A:N,147:D:N,148:E:N,149:D:N,150:B:N,151:D:N,152:C:N,153:E:N,154:C:N,155:D:N,156:A:N,157:B:N,158:C:N,159:C:N,160:E:N,161:A:N,162:D:N,163:A:N,164:D:N,165:A:N,166:D:N,167:A:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 22, 55.00, 55.00, '2026-06-23 08:25:58', '2026-06-23 09:55:58', 'N'),
(70, 10, 105, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:B:N,136:A:N,137:B:N,138:A:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:N,146:C:N,147:A:N,148:B:N,149:A:N,150:D:N,151:D:N,152:A:N,153:A:N,154:E:N,155:B:N,156:A:N,157:A:N,158:A:N,159:A:N,160:A:N,161:A:N,162:A:N,163:A:N,164:A:N,165:A:N,166:A:N,167:B:N,168:A:N,169:A:N,170:A:N,171:A:N,172:E:N', 12, 30.00, 30.00, '2026-06-23 08:26:00', '2026-06-23 09:56:00', 'N'),
(71, 10, 108, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:D:N,135:A:N,136:B:N,137:B:N,138:A:N,139:A:N,140:A:N,141:A:N,142:B:N,143:B:N,144:D:N,145:A:N,146:D:N,147:A:N,148:A:N,149:E:N,150:D:N,151:D:N,152:E:N,153:B:N,154:C:N,155:D:N,156:A:N,157:A:N,158:D:N,159:A:N,160:E:N,161:A:N,162:E:N,163:B:N,164:D:N,165:A:N,166:A:N,167:A:N,168:E:N,169:D:N,170:A:N,171:A:N,172:B:N', 16, 40.00, 40.00, '2026-06-23 08:26:14', '2026-06-23 09:56:14', 'N'),
(72, 10, 92, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:C:N,135:C:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:N,146:D:N,147:E:N,148:C:N,149:E:N,150:A:N,151:A:N,152:A:N,153:E:N,154:C:N,155:E:N,156:B:N,157:A:N,158:E:N,159:C:N,160:E:N,161:A:N,162:E:N,163:D:N,164:D:N,165:A:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:Y', 24, 60.00, 60.00, '2026-06-23 08:26:14', '2026-06-23 09:56:14', 'N'),
(73, 10, 97, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:C:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:B:N,146:C:N,147:D:N,148:B:N,149:A:N,150:A:N,151:B:N,152:C:N,153:B:N,154:E:N,155:C:N,156:E:N,157:B:N,158:D:N,159:B:N,160:E:N,161:E:N,162:E:N,163:D:N,164:A:N,165:E:N,166:E:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:C:N', 15, 37.50, 37.50, '2026-06-23 08:26:17', '2026-06-23 09:56:17', 'N'),
(74, 10, 110, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:B:N,135:A:N,136:B:N,137:C:N,138:D:N,139:C:N,140:E:N,141:B:N,142:B:N,143:E:N,144:B:N,145:D:N,146:C:N,147:C:N,148:B:N,149:A:N,150:A:N,151:B:N,152:D:N,153:A:N,154:D:N,155:B:N,156:D:N,157:C:N,158:A:N,159:D:N,160:E:N,161:C:N,162:A:N,163:D:N,164:A:N,165:A:N,166:E:N,167:B:N,168:C:N,169:A:N,170:B:N,171:C:N,172:C:N', 6, 15.00, 15.00, '2026-06-23 08:26:17', '2026-06-23 09:56:17', 'N'),
(75, 10, 109, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:B:N,136:A:N,137:C:N,138:A:N,139:A:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:N,146:C:N,147:B:N,148:A:N,149:A:N,150:B:N,151:C:N,152:B:N,153:A:N,154:B:N,155:C:N,156:B:N,157:C:N,158:B:N,159:D:N,160:A:N,161:A:N,162:B:N,163:A:N,164:C:N,165:C:N,166:A:N,167:C:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 17, 42.50, 42.50, '2026-06-23 08:26:18', '2026-06-23 09:56:18', 'N'),
(76, 10, 91, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:B:N,136:B:N,137:A:N,138:C:N,139:A:N,140:B:N,141:A:N,142:B:N,143:D:N,144:D:N,145:E:N,146:D:N,147:B:N,148:B:N,149:C:N,150:D:N,151:B:N,152:A:N,153:A:N,154:D:N,155:A:N,156:D:N,157:E:N,158:A:N,159:E:N,160:D:N,161:A:N,162:C:N,163:E:N,164:A:N,165:E:N,166:A:N,167:D:N,168:E:N,169:E:N,170:A:N,171:B:N,172:B:N', 7, 17.50, 17.50, '2026-06-23 08:26:19', '2026-06-23 09:56:19', 'N'),
(77, 10, 106, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:B:N,136:C:N,137:C:N,138:C:N,139:B:N,140:A:N,141:E:N,142:C:N,143:C:N,144:D:N,145:B:N,146:B:N,147:B:N,148:B:N,149:A:N,150:C:N,151:D:N,152:C:N,153:D:N,154:E:N,155:B:N,156:E:N,157:D:N,158:D:N,159:D:N,160:C:N,161:A:N,162:D:N,163:A:N,164:B:N,165:B:N,166:A:N,167:B:N,168:C:N,169:E:N,170:A:N,171:E:N,172:B:N', 10, 25.00, 25.00, '2026-06-23 08:26:20', '2026-06-23 09:56:20', 'N'),
(78, 11, 272, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:D:N,175:A:N,176:C:N,177:C:N,178:D:N,179:B:N,180:C:N,181:A:N,182:C:N,183:C:N,184:D:N,185:A:N,186:B:N,187:D:N,188:B:N,189:C:N,190:B:N,191:B:N,192:D:N,193:C:N,194:B:N,195:D:N,196:C:N,197:D:N,198:C:N,199:A:N,200:A:N,201:E:N,202:D:N,203:C:N,204:A:N,205:B:N,206:B:N,207:D:N,208:B:N,209:B:N,210:E:N,211:D:N,212:D:N', 8, 20.00, 20.00, '2026-06-23 08:26:20', '2026-06-23 09:56:20', 'N'),
(79, 10, 93, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:A:N,135:A:N,136:E:N,137:C:N,138:C:N,139:B:N,140:A:N,141:A:N,142:B:N,143:A:N,144:A:N,145:A:N,146:B:N,147:A:N,148:D:N,149:B:N,150:E:N,151:E:N,152:A:N,153:E:N,154:A:N,155:B:N,156:E:N,157:A:N,158:D:N,159:A:N,160:C:N,161:A:N,162:D:N,163:A:N,164:A:N,165:A:N,166:A:N,167:A:N,168:A:N,169:B:N,170:A:N,171:A:N,172:C:N', 16, 40.00, 40.00, '2026-06-23 08:26:22', '2026-06-23 09:56:22', 'N'),
(80, 10, 107, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:E:N,137:D:N,138:C:N,139:A:N,140:A:N,141:E:N,142:B:N,143:B:N,144:D:N,145:B:N,146:B:N,147:A:N,148:B:N,149:C:N,150:B:N,151:D:N,152:D:N,153:A:N,154:D:N,155:B:N,156:C:N,157:C:N,158:D:N,159:D:N,160:C:N,161:A:N,162:B:N,163:A:N,164:A:N,165:B:N,166:A:N,167:C:N,168:E:N,169:D:N,170:A:N,171:B:N,172:B:N', 10, 25.00, 25.00, '2026-06-23 08:26:25', '2026-06-23 09:56:25', 'N'),
(81, 11, 256, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:C:N,175:C:N,176:A:N,177:B:N,178:E:N,179:B:N,180:A:N,181:C:N,182:D:N,183:C:N,184:B:N,185:A:N,186:E:N,187:A:N,188:D:N,189:A:N,190:C:N,191:A:N,192:A:N,193:A:N,194:E:N,195:A:N,196:B:N,197:C:N,198:A:Y,199:B:Y,200:B:N,201:A:N,202:B:N,203:E:N,204:A:N,205:A:N,206:A:N,207:B:N,208:B:N,209:C:N,210:E:N,211:A:N,212:A:N', 14, 35.00, 35.00, '2026-06-23 08:26:27', '2026-06-23 09:56:27', 'N'),
(82, 8, 29, '53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92', '53:B:N,54:A:N,55:C:N,56:B:N,57:A:N,58:A:N,59:B:N,60:C:N,61:A:N,62:A:N,63:C:N,64:A:N,65:E:N,66:C:N,67:E:N,68:B:N,69:E:N,70:D:N,71:E:N,72:D:N,73:D:N,74:B:N,75:A:N,76:E:N,77:B:N,78:B:N,79:D:N,80:B:N,81:A:N,82:A:N,83:B:N,84:D:N,85:A:N,86:A:N,87:C:N,88:B:N,89:E:N,90:E:N,91:B:N,92:B:Y', 9, 22.50, 22.50, '2026-06-23 08:26:30', '2026-06-23 09:56:30', 'N'),
(83, 11, 280, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:D:N,175:A:N,176:E:N,177:C:N,178:C:N,179:B:N,180:A:N,181:C:N,182:D:N,183:C:N,184:D:N,185:A:N,186:C:N,187:A:N,188:D:N,189:A:N,190:D:N,191:C:N,192:C:N,193:B:N,194:E:N,195:C:N,196:C:N,197:B:N,198:D:N,199:D:N,200:A:N,201:E:N,202:A:N,203:A:N,204:E:Y,205:A:N,206:A:N,207:A:N,208:C:N,209:C:N,210:A:N,211:A:N,212:A:Y', 10, 25.00, 25.00, '2026-06-23 08:26:33', '2026-06-23 09:56:33', 'N'),
(84, 11, 254, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:A:N,175:A:N,176:E:N,177:A:N,178:C:N,179:A:N,180:A:N,181:C:N,182:B:N,183:C:N,184:C:N,185:A:N,186:C:N,187:B:N,188:B:N,189:B:N,190:E:N,191:C:N,192:C:N,193:C:N,194:D:N,195:C:N,196:A:N,197:A:N,198:A:N,199:D:N,200:A:N,201:E:N,202:A:N,203:C:N,204:A:N,205:C:N,206:B:N,207:D:N,208:B:N,209:A:N,210:C:N,211:C:N,212:B:Y', 12, 30.00, 30.00, '2026-06-23 08:26:42', '2026-06-23 09:56:42', 'N'),
(85, 11, 235, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:B:N,174:E:N,175:B:N,176:C:N,177:D:N,178:E:N,179:B:N,180:B:N,181:A:N,182:A:N,183:C:N,184:B:N,185:A:N,186:C:N,187:C:N,188:D:N,189:A:N,190:D:N,191:D:N,192:B:N,193:B:N,194:A:N,195:B:N,196:B:N,197:C:N,198:A:N,199:D:N,200:C:N,201:E:N,202:D:N,203:E:N,204:B:N,205:A:N,206:C:N,207:D:N,208:C:N,209:A:N,210:D:N,211:A:N,212:B:N', 7, 17.50, 17.50, '2026-06-23 08:26:44', '2026-06-23 09:56:44', 'N'),
(86, 11, 225, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:D:N,174:E:N,175:B:N,176:B:N,177:A:N,178:A:N,179:A:N,180:B:N,181:A:N,182:A:N,183:C:N,184:A:N,185:D:N,186:C:N,187:C:N,188:C:N,189:A:N,190:C:N,191:B:N,192:B:N,193:A:N,194:A:N,195:B:N,196:A:N,197:B:N,198:A:N,199:A:N,200:B:N,201:A:N,202:B:N,203:B:N,204:E:N,205:A:N,206:B:N,207:D:N,208:E:N,209:C:N,210:B:N,211:A:N,212:A:N', 4, 10.00, 10.00, '2026-06-23 08:27:52', '2026-06-23 09:57:52', 'N'),
(87, 7, 209, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:B:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:C:N,26:A:N,27:B:N,28:E:N,29:B:N,30:B:N,31:A:N,32:E:N,33:B:N,34:C:N,35:B:N,36:C:N,37:A:N,38:A:N,39:B:N,40:C:N,41:E:N,42:B:N,43:B:N,44:C:N,45:D:N,46:A:N,47:A:N,48:C:N,49:D:N,50:B:N,51:B:N,52:B:Y', 20, 50.00, 50.00, '2026-06-23 08:27:58', '2026-06-23 09:57:58', 'N'),
(88, 7, 213, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:A:N,16:C:N,17:B:N,18:B:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:C:N,25:B:N,26:B:N,27:C:N,28:A:N,29:B:N,30:B:N,31:B:N,32:C:N,33:B:N,34:C:N,35:C:N,36:B:N,37:C:N,38:B:N,39:B:N,40:A:N,41:D:N,42:A:N,43:B:N,44:B:N,45:B:N,46:C:N,47:A:N,48:A:N,49:C:N,50:A:N,51:B:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:28:00', '2026-06-23 09:58:00', 'N'),
(89, 10, 77, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:D:N,136:A:N,137:E:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:B:N,145:A:N,146:B:N,147:B:N,148:C:N,149:A:N,150:E:N,151:A:N,152:C:N,153:A:N,154:A:N,155:B:N,156:C:N,157:A:N,158:A:N,159:D:N,160:E:N,161:D:N,162:E:N,163:A:N,164:A:N,165:A:N,166:E:N,167:B:N,168:D:N,169:B:N,170:A:N,171:A:N,172:B:N', 18, 45.00, 45.00, '2026-06-23 08:28:39', '2026-06-23 09:58:39', 'N'),
(90, 7, 203, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:A:N,16:A:N,17:A:N,18:E:N,19:D:N,20:A:N,21:C:N,22:D:N,23:C:N,24:C:N,25:A:N,26:C:N,27:B:N,28:B:N,29:D:N,30:B:N,31:B:N,32:C:N,33:B:N,34:A:N,35:E:N,36:D:N,37:D:N,38:D:N,39:D:N,40:C:N,41:C:N,42:C:N,43:B:N,44:A:N,45:A:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:N', 16, 40.00, 40.00, '2026-06-23 08:28:47', '2026-06-23 09:58:47', 'N'),
(91, 7, 215, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:A:N,15:E:N,16:D:N,17:B:N,18:A:N,19:D:N,20:E:N,21:B:N,22:A:N,23:E:N,24:A:N,25:C:N,26:E:N,27:E:N,28:A:N,29:C:N,30:D:N,31:D:N,32:B:N,33:A:N,34:D:N,35:B:N,36:E:N,37:C:N,38:B:N,39:A:N,40:D:N,41:B:N,42:A:N,43:E:N,44:C:N,45:D:N,46:A:N,47:E:N,48:B:N,49:C:N,50:A:N,51:D:N,52:A:N', 4, 10.00, 10.00, '2026-06-23 08:29:12', '2026-06-23 09:59:12', 'N'),
(92, 10, 61, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:A:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:D:N,143:C:N,144:C:N,145:C:N,146:B:N,147:A:N,148:D:N,149:B:N,150:D:N,151:A:N,152:A:N,153:E:N,154:D:N,155:B:N,156:B:N,157:A:N,158:D:N,159:D:N,160:A:N,161:E:N,162:A:N,163:B:N,164:A:N,165:B:N,166:A:N,167:A:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 18, 45.00, 45.00, '2026-06-23 08:29:18', '2026-06-23 09:59:18', 'N'),
(93, 10, 69, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:D:N,140:A:N,141:C:N,142:B:N,143:B:N,144:C:N,145:C:N,146:C:N,147:D:N,148:A:N,149:A:N,150:B:N,151:A:N,152:A:N,153:A:N,154:A:N,155:C:N,156:C:N,157:B:N,158:A:N,159:D:N,160:C:N,161:A:N,162:E:N,163:A:N,164:A:N,165:A:N,166:A:N,167:B:N,168:E:N,169:C:N,170:A:N,171:A:N,172:C:N', 20, 50.00, 50.00, '2026-06-23 08:29:30', '2026-06-23 09:59:30', 'N'),
(94, 9, 268, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:E:N,95:B:N,96:B:N,97:B:N,98:E:N,99:C:N,100:A:N,101:A:N,102:D:N,103:C:N,104:C:N,105:C:N,106:C:N,107:B:N,108:B:N,109:D:N,110:B:N,111:B:N,112:C:N,113:B:N,114:A:N,115:E:N,116:D:N,117:D:N,118:D:N,119:D:N,120:C:N,121:A:N,122:C:N,123:A:N,124:A:N,125:D:N,126:D:N,127:E:N,128:D:N,129:A:N,130:A:N,131:A:N,132:B:N', 14, 35.00, 35.00, '2026-06-23 08:29:44', '2026-06-23 09:59:44', 'N'),
(95, 11, 273, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:C:N,175:B:N,176:E:N,177:B:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:C:N,184:D:N,185:A:N,186:D:N,187:B:N,188:B:N,189:B:N,190:D:N,191:C:N,192:A:N,193:C:N,194:C:N,195:D:N,196:C:N,197:B:N,198:B:N,199:D:N,200:A:N,201:A:N,202:A:N,203:B:N,204:C:N,205:B:N,206:A:N,207:A:N,208:A:N,209:A:N,210:A:N,211:A:N,212:A:Y', 13, 32.50, 32.50, '2026-06-23 08:30:00', '2026-06-23 10:00:00', 'N'),
(96, 7, 212, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:A:N,15:B:N,16:A:N,17:A:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:B:N,26:A:N,27:A:N,28:A:N,29:D:N,30:D:N,31:A:N,32:A:N,33:A:N,34:A:N,35:C:N,36:A:N,37:A:N,38:A:N,39:A:N,40:A:N,41:A:N,42:A:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 19, 47.50, 47.50, '2026-06-23 08:30:48', '2026-06-23 10:00:48', 'N'),
(97, 10, 72, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:D:N,134:A:N,135:B:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:A:N,144:C:N,145:C:N,146:B:N,147:B:N,148:A:N,149:A:N,150:A:N,151:C:N,152:A:N,153:A:N,154:B:N,155:E:N,156:C:N,157:A:N,158:C:N,159:A:N,160:A:N,161:A:N,162:C:N,163:A:N,164:A:N,165:C:N,166:A:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:Y', 18, 45.00, 45.00, '2026-06-23 08:31:12', '2026-06-23 10:01:12', 'N');
INSERT INTO `tr_ikut_ujian` (`id`, `id_tes`, `id_user`, `list_soal`, `list_jawaban`, `jml_benar`, `nilai`, `nilai_bobot`, `tgl_mulai`, `tgl_selesai`, `status`) VALUES
(98, 7, 217, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:A:N,15:E:N,16:D:N,17:B:N,18:A:N,19:D:N,20:E:N,21:B:N,22:A:N,23:E:N,24:A:N,25:C:N,26:E:N,27:E:N,28:A:N,29:C:N,30:D:N,31:D:N,32:B:N,33:A:N,34:D:N,35:B:N,36:E:N,37:C:N,38:B:N,39:A:N,40:D:N,41:B:N,42:A:N,43:E:N,44:C:N,45:D:N,46:A:N,47:E:N,48:B:N,49:C:N,50:A:N,51:D:N,52:A:N', 4, 10.00, 10.00, '2026-06-23 08:31:19', '2026-06-23 10:01:19', 'N'),
(99, 10, 96, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:A:N,136:A:N,137:C:N,138:A:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:B:N,145:A:N,146:E:N,147:A:N,148:A:N,149:C:N,150:D:N,151:A:N,152:A:N,153:B:N,154:A:N,155:B:N,156:E:N,157:A:N,158:B:N,159:A:N,160:A:N,161:A:N,162:A:N,163:B:N,164:A:N,165:E:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 18, 45.00, 45.00, '2026-06-23 08:31:25', '2026-06-23 10:01:25', 'N'),
(100, 11, 275, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:A:N,175:A:N,176:A:N,177:B:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:B:N,184:A:N,185:A:N,186:B:N,187:B:N,188:C:N,189:A:N,190:A:N,191:B:N,192:A:N,193:E:N,194:B:N,195:D:N,196:C:N,197:C:N,198:D:N,199:A:N,200:A:N,201:B:N,202:E:N,203:E:N,204:C:N,205:A:N,206:A:N,207:D:N,208:B:N,209:C:N,210:C:N,211:D:N,212:A:N', 14, 35.00, 35.00, '2026-06-23 08:31:54', '2026-06-23 10:01:54', 'N'),
(101, 11, 259, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:E:N,174:A:N,175:B:N,176:A:N,177:B:N,178:C:N,179:B:N,180:A:N,181:C:N,182:B:N,183:B:N,184:B:N,185:B:N,186:C:N,187:A:N,188:A:N,189:A:N,190:D:N,191:B:N,192:A:N,193:D:N,194:C:N,195:B:N,196:C:N,197:D:N,198:A:N,199:B:N,200:B:N,201:E:N,202:C:N,203:E:N,204:A:N,205:A:N,206:C:N,207:B:N,208:E:N,209:C:N,210:A:N,211:C:N,212:B:N', 16, 40.00, 40.00, '2026-06-23 08:32:40', '2026-06-23 10:02:40', 'N'),
(102, 11, 224, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:D:Y,174:D:N,175:C:N,176:E:N,177:C:N,178:C:N,179:A:N,180:C:N,181:B:N,182:D:N,183:C:Y,184:D:N,185:A:N,186:B:N,187:C:N,188:E:N,189:B:N,190:A:N,191:B:N,192:D:N,193:A:N,194:B:N,195:C:N,196:D:N,197:D:N,198:C:N,199:D:N,200:C:N,201:A:N,202:C:N,203:E:N,204:D:N,205::N,206:E:N,207:D:N,208:C:N,209:C:N,210:C:N,211:D:N,212:A:N', 7, 17.50, 17.50, '2026-06-23 08:32:46', '2026-06-23 10:02:46', 'N'),
(103, 7, 151, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:B:N,16:C:Y,17:B:N,18:B:N,19:A:N,20:E:N,21:C:N,22:D:N,23:B:N,24:B:Y,25:C:N,26:C:N,27:D:N,28:C:N,29:C:N,30:B:N,31:B:N,32:C:N,33:A:N,34:E:N,35:D:N,36:D:N,37:B:N,38:C:N,39:C:N,40:C:N,41:B:N,42:C:N,43:D:N,44:D:N,45:D:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:Y', 13, 32.50, 32.50, '2026-06-23 08:32:47', '2026-06-23 10:02:47', 'N'),
(104, 11, 260, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:A:N,175:B:N,176:A:N,177:C:N,178:C:N,179:A:N,180:A:N,181:A:N,182:B:N,183:B:N,184:C:N,185:B:N,186:C:N,187:B:N,188:B:N,189:A:N,190:B:N,191:B:N,192:D:N,193:C:N,194:D:N,195:C:N,196:D:N,197:A:N,198:C:N,199:B:N,200:B:N,201:C:N,202:D:N,203:B:N,204:B:N,205:A:N,206:A:N,207:A:N,208:B:N,209:B:N,210:A:N,211:A:N,212:A:N', 10, 25.00, 25.00, '2026-06-23 08:33:01', '2026-06-23 10:03:01', 'N'),
(105, 7, 148, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:A:N,15:A:N,16:C:N,17:C:N,18:A:N,19:B:N,20:A:N,21:A:N,22:E:N,23:A:N,24:B:N,25:A:N,26:C:N,27:A:N,28:D:N,29:D:N,30:D:N,31:C:N,32:B:N,33:D:N,34:C:N,35:D:N,36:A:N,37:C:N,38:B:N,39:E:N,40:C:N,41:A:N,42:A:N,43:C:N,44:D:N,45:B:N,46:C:N,47:A:N,48:A:N,49:C:N,50:C:N,51:E:N,52:B:N', 13, 32.50, 32.50, '2026-06-23 08:33:07', '2026-06-23 10:03:07', 'N'),
(106, 7, 163, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:B:N,16:A:N,17:C:N,18:D:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:B:N,25:B:N,26:B:N,27:A:Y,28:A:N,29:A:N,30:E:N,31:C:N,32:B:N,33:E:N,34:C:N,35:D:N,36:B:N,37:D:N,38:D:N,39:A:N,40:C:N,41:A:N,42:C:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 22, 55.00, 55.00, '2026-06-23 08:33:07', '2026-06-23 10:03:07', 'N'),
(107, 7, 158, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:C:N,20:D:N,21:B:N,22:B:N,23:E:N,24:C:N,25:E:N,26:C:N,27:B:N,28:C:N,29:C:N,30:B:N,31:C:N,32:D:N,33:B:N,34:C:N,35:C:N,36:B:N,37:A:N,38:A:N,39:E:N,40:A:N,41:B:N,42:E:N,43:B:N,44:B:N,45:B:N,46:A:N,47:A:N,48:B:N,49:C:N,50:B:N,51:D:N,52:B:N', 18, 45.00, 45.00, '2026-06-23 08:33:13', '2026-06-23 10:03:13', 'N'),
(108, 7, 164, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:B:N,15:B:N,16:A:N,17:B:N,18:E:N,19:B:N,20:A:N,21:C:N,22:C:N,23:E:N,24:D:N,25:D:N,26:B:N,27:B:N,28:C:N,29:C:N,30:E:N,31:D:N,32:D:N,33:E:N,34:B:N,35:C:N,36:B:N,37:C:N,38:C:N,39:E:N,40:C:N,41:C:N,42:A:N,43:B:N,44:C:N,45:A:N,46:B:N,47:E:N,48:C:N,49:C:N,50:B:N,51:E:N,52:B:N', 12, 30.00, 30.00, '2026-06-23 08:33:13', '2026-06-23 10:03:13', 'N'),
(109, 7, 161, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:B:N,16:A:N,17:C:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:B:N,24:C:N,25:B:N,26:C:N,27:E:N,28:B:N,29:A:N,30:D:N,31:D:N,32:A:N,33:E:N,34:E:N,35:D:N,36:A:N,37:A:N,38:D:N,39:D:N,40:D:N,41:E:N,42:A:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:A:N,49:C:N,50:E:N,51:E:N,52:A:Y', 15, 37.50, 37.50, '2026-06-23 08:33:17', '2026-06-23 10:03:17', 'N'),
(110, 7, 157, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:Y,14:C:N,15:A:N,16:A:N,17:E:N,18:C:N,19:B:N,20:A:N,21:C:N,22:E:N,23:A:N,24:D:N,25:C:N,26:C:N,27:B:N,28:C:N,29:A:N,30:B:N,31:B:N,32:A:N,33:A:N,34:B:N,35:C:N,36:A:N,37:A:N,38:A:N,39:A:N,40:A:N,41:E:N,42:A:N,43:B:N,44:B:N,45:C:N,46:A:N,47:A:N,48:C:N,49:C:N,50:A:N,51:C:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:33:19', '2026-06-23 10:03:19', 'N'),
(111, 7, 207, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:B:N,15::N,16:D:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:D:N,26:C:N,27:B:N,28:B:N,29:B:N,30:E:N,31:C:N,32:D:N,33:B:N,34:E:N,35:D:N,36:C:N,37:A:N,38:A:N,39:C:N,40:B:N,41:E:N,42:E:N,43:B:N,44:B:N,45:B:N,46:E:N,47:A:N,48:B:N,49:C:N,50:B:N,51:B:N,52:B:N', 18, 45.00, 45.00, '2026-06-23 08:33:22', '2026-06-23 10:03:22', 'N'),
(112, 7, 147, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:B:N,16:C:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:C:N,23:A:N,24:A:N,25:B:N,26:E:N,27:D:N,28:B:N,29:A:N,30:A:N,31:B:N,32:A:N,33:E:N,34:B:N,35:B:N,36:B:N,37:C:N,38:C:N,39:A:N,40:B:N,41:E:N,42:A:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:E:N,52:A:N', 17, 42.50, 42.50, '2026-06-23 08:33:23', '2026-06-23 10:03:23', 'N'),
(113, 7, 150, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:D:N,14:C:N,15:A:N,16:A:N,17:E:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:E:N,24:A:N,25:A:N,26:C:N,27:B:N,28:D:N,29:A:N,30:D:N,31:B:N,32:A:N,33:A:N,34:E:N,35:E:N,36:C:N,37:B:N,38:A:N,39:A:N,40:A:N,41:A:N,42:D:N,43:B:N,44:E:N,45:E:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:B:N,52:B:N', 19, 47.50, 47.50, '2026-06-23 08:33:25', '2026-06-23 10:03:25', 'N'),
(114, 7, 175, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:B:N,16:A:N,17:E:N,18:C:N,19:B:N,20:E:N,21:C:N,22:B:N,23:E:N,24:B:N,25:A:N,26:E:N,27:E:N,28:A:N,29:A:N,30:D:N,31::N,32::N,33::N,34:A:N,35:D:N,36:D:N,37:A:N,38:A:N,39:A:N,40:A:N,41:A:N,42:D:N,43:B:N,44:C:N,45:B:N,46:D:N,47:A:N,48:A:N,49:A:N,50:B:N,51:B:N,52:B:Y', 13, 32.50, 32.50, '2026-06-23 08:33:25', '2026-06-23 10:03:25', 'N'),
(115, 7, 205, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:E:N,15:A:N,16:A:N,17:B:N,18:A:N,19:C:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:A:N,26:C:N,27:B:N,28:B:N,29:A:N,30:B:N,31:C:N,32:B:N,33:B:N,34:A:N,35:B:N,36:A:N,37:A:N,38:A:N,39:A:N,40:A:N,41:A:N,42:A:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:C:N,49:A:N,50:E:N,51:A:N,52:B:N', 18, 45.00, 45.00, '2026-06-23 08:33:26', '2026-06-23 10:03:26', 'N'),
(116, 7, 182, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:B:N,16:A:N,17:C:N,18:C:N,19:A:N,20:A:N,21:C:N,22:D:N,23:A:N,24:E:N,25:C:N,26:D:N,27:A:N,28:A:N,29:A:N,30:B:N,31:A:N,32:A:N,33:E:N,34:E:N,35:D:N,36:C:N,37:A:N,38:B:N,39:A:N,40:A:N,41:A:N,42:D:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:Y', 24, 60.00, 60.00, '2026-06-23 08:33:27', '2026-06-23 10:03:27', 'N'),
(117, 7, 178, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:A:N,16:D:N,17:A:N,18:A:N,19:A:N,20:B:N,21:C:N,22:B:N,23:C:N,24:C:N,25:A:N,26:C:N,27:A:N,28:B:N,29:C:N,30:B:N,31:B:N,32:A:N,33:B:N,34:A:N,35:C:N,36:A:N,37:C:N,38:B:N,39:D:N,40:B:N,41:E:N,42:B:N,43:B:N,44:E:N,45:A:N,46:C:N,47:A:N,48:B:N,49:A:N,50:A:N,51:B:N,52:B:N', 10, 25.00, 25.00, '2026-06-23 08:33:27', '2026-06-23 10:03:27', 'N'),
(118, 7, 186, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:B:N,15:A:N,16:A:N,17:C:N,18:C:N,19:D:N,20:A:N,21:C:N,22:B:N,23:C:N,24:B:N,25:A:N,26:D:N,27:A:N,28:D:N,29:A:N,30:B:N,31:A:N,32:A:N,33:E:N,34:E:N,35:C:N,36:C:N,37:D:N,38:D:N,39:A:N,40:A:N,41:C:N,42:D:N,43:B:N,44:B:N,45:E:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 22, 55.00, 55.00, '2026-06-23 08:33:28', '2026-06-23 10:03:28', 'N'),
(119, 7, 159, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:E:N,15:C:N,16:D:N,17:B:N,18:E:N,19:A:N,20:A:N,21:C:N,22:D:N,23:A:N,24:A:N,25:B:N,26:C:N,27:A:N,28:B:N,29:B:N,30:D:N,31:C:N,32:A:N,33:D:N,34:A:N,35:B:N,36:A:N,37:B:N,38:B:N,39:B:N,40:A:N,41:E:N,42:B:N,43:B:N,44:B:N,45:B:N,46:C:N,47:A:N,48:A:N,49:A:N,50:A:N,51:D:N,52:B:N', 10, 25.00, 25.00, '2026-06-23 08:33:28', '2026-06-23 10:03:28', 'N'),
(120, 7, 176, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:B:N,24:A:N,25:B:N,26:B:N,27:A:N,28:A:N,29:C:N,30:C:N,31:A:N,32:A:N,33:E:N,34:E:N,35:B:N,36:C:N,37:B:N,38:D:N,39:B:N,40:A:N,41:C:N,42:D:N,43:B:N,44:B:N,45:E:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:33:29', '2026-06-23 10:03:29', 'N'),
(121, 7, 200, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:A:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:D:N,23:C:N,24:B:N,25:E:N,26:B:N,27:D:N,28:A:N,29:C:N,30:D:N,31::N,32:A:N,33:A:N,34:E:N,35:D:N,36:C:N,37:D:N,38:A:N,39:A:N,40:C:N,41:A:N,42:A:N,43:B:N,44:B:N,45:B:N,46:A:N,47:A:N,48:A:N,49:C:N,50:B:N,51:D:N,52::N', 18, 45.00, 45.00, '2026-06-23 08:33:29', '2026-06-23 10:03:29', 'N'),
(122, 7, 160, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:E:N,15:A:N,16:A:N,17:A:N,18:C:N,19:A:N,20:B:N,21:C:N,22:B:N,23:B:N,24:B:N,25:B:N,26:E:N,27:D:N,28:B:N,29:A:N,30:B:N,31:C:N,32:D:N,33:A:N,34:A:N,35:A:N,36:C:N,37:A:N,38:A:N,39:A:N,40:A:N,41:E:N,42:A:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 19, 47.50, 47.50, '2026-06-23 08:33:29', '2026-06-23 10:03:29', 'N'),
(123, 7, 197, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:E:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:D:N,26:A:N,27:A:N,28:A:N,29:A:N,30:D:N,31:B:N,32:A:N,33:E:N,34:A:N,35:E:N,36:C:N,37:B:N,38:D:N,39:B:N,40:B:N,41:E:N,42:C:N,43:B:N,44:B:N,45:B:N,46:C:N,47:A:N,48:C:N,49:C:N,50:A:N,51:B:N,52:B:N', 22, 55.00, 55.00, '2026-06-23 08:33:29', '2026-06-23 10:03:29', 'N'),
(124, 7, 201, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:A:N,17:B:N,18:C:N,19:A:N,20:A:N,21:E:N,22:B:N,23:C:N,24:B:N,25:B:N,26:E:N,27:B:N,28:C:N,29:A:N,30:C:N,31:B:N,32:A:N,33:A:N,34:E:N,35:A:N,36:E:N,37:C:N,38:A:N,39:B:N,40:C:N,41:D:N,42:E:N,43:B:N,44:A:N,45:A:N,46:A:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:A:Y', 14, 35.00, 35.00, '2026-06-23 08:33:30', '2026-06-23 10:03:30', 'N'),
(125, 7, 204, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:B:N,16:B:N,17:E:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:C:N,24:D:N,25:B:N,26:C:N,27:E:N,28:D:N,29:C:N,30:D:N,31:D:N,32:D:N,33:A:N,34:B:N,35:B:N,36:C:N,37:A:N,38:D:N,39:D:N,40:B:N,41:A:N,42:E:N,43:A:N,44:B:N,45:A:N,46:E:N,47:A:N,48:A:N,49:A:N,50:A:N,51:B:N,52:B:N', 12, 30.00, 30.00, '2026-06-23 08:33:30', '2026-06-23 10:03:30', 'N'),
(126, 7, 196, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:A:N,15:B:N,16:A:N,17:B:N,18:C:N,19:A:N,20:D:N,21:A:N,22:B:N,23:C:N,24:B:N,25:B:N,26:E:N,27:D:N,28:E:N,29:B:N,30:E:N,31:B:N,32:C:N,33:E:N,34:B:N,35:B:N,36:E:N,37:B:N,38:A:N,39:A:N,40:B:N,41:A:N,42:A:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:33:30', '2026-06-23 10:03:30', 'N'),
(127, 7, 177, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:B:N,25:A:N,26:D:N,27:A:N,28:D:N,29:A:N,30:D:N,31:A:N,32:A:N,33:A:N,34:E:N,35:E:N,36:A:N,37:D:N,38:E:N,39:A:N,40:C:N,41:A:N,42:E:N,43:B:N,44:C:N,45:A:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 23, 57.50, 57.50, '2026-06-23 08:33:32', '2026-06-23 10:03:32', 'N'),
(128, 7, 202, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:B:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:A:N,25:A:N,26:B:N,27:B:N,28:C:N,29:A:N,30:B:N,31:B:N,32:B:N,33:B:N,34:C:N,35:B:N,36:C:N,37:B:N,38:A:N,39:A:N,40:B:N,41:A:N,42:C:N,43:B:N,44:B:N,45:C:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 22, 55.00, 55.00, '2026-06-23 08:33:32', '2026-06-23 10:03:32', 'N'),
(129, 7, 190, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:B:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:A:N,25:E:N,26:C:N,27:B:N,28:B:N,29:A:N,30:D:N,31:B:N,32:B:N,33:D:N,34:A:N,35:D:N,36:B:N,37:A:N,38:A:N,39:B:N,40:B:N,41:D:N,42:D:N,43:D:N,44:B:N,45:B:N,46:A:N,47:A:N,48:E:N,49:C:N,50:A:N,51:D:N,52:B:Y', 17, 42.50, 42.50, '2026-06-23 08:33:33', '2026-06-23 10:03:33', 'N'),
(130, 7, 187, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:A:N,16:C:N,17:B:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:C:N,24:D:N,25:A:N,26:D:N,27:B:N,28:A:N,29:B:N,30:B:N,31:A:N,32:B:N,33:B:N,34:A:N,35:B:N,36:B:N,37:A:N,38:A:N,39:A:N,40:A:N,41:A:N,42:C:N,43:B:N,44:B:N,45:B:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:N', 22, 55.00, 55.00, '2026-06-23 08:33:33', '2026-06-23 10:03:33', 'N'),
(131, 7, 181, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:D:N,14:E:N,15:B:N,16:C:N,17:D:N,18:C:N,19:B:N,20:E:N,21:C:N,22:B:N,23:B:N,24:D:N,25:E:N,26:C:N,27:C:N,28:D:N,29:C:N,30:D:N,31:D:N,32:D:N,33:D:N,34:C:N,35:B:N,36:D:N,37:D:N,38:E:N,39:D:N,40:C:N,41:D:N,42:C:N,43:B:N,44:C:N,45:B:N,46:E:N,47:C:N,48:D:N,49:C:N,50:C:N,51:E:N,52:B:Y', 11, 27.50, 27.50, '2026-06-23 08:33:33', '2026-06-23 10:03:33', 'N'),
(132, 7, 189, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:A:N,16:A:N,17:E:N,18:E:N,19:B:N,20:A:N,21:C:N,22:C:N,23:A:N,24:B:N,25:D:N,26:D:N,27:B:N,28:B:N,29:C:N,30:D:N,31:A:N,32:B:N,33:A:N,34:A:N,35:B:N,36:C:N,37:D:N,38:E:N,39:A:N,40:B:N,41:A:N,42:E:N,43:B:N,44:B:N,45:A:N,46:A:N,47:A:N,48:A:N,49:C:N,50:B:N,51:E:N,52:B:N', 21, 52.50, 52.50, '2026-06-23 08:33:33', '2026-06-23 10:03:33', 'N'),
(133, 7, 165, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:Y,14:B:N,15:B:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:D:N,25:A:N,26:E:N,27:C:N,28:D:N,29:D:N,30:B:N,31:D:N,32:B:N,33:B:N,34:C:N,35:D:N,36:C:N,37:D:N,38:A:N,39:A:N,40:C:N,41:E:N,42:E:N,43:B:N,44:B:N,45:C:N,46:C:N,47:B:N,48:A:N,49:D:N,50:B:N,51:E:N,52:B:N', 18, 45.00, 45.00, '2026-06-23 08:33:33', '2026-06-23 10:03:33', 'N'),
(134, 7, 171, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:D:N,14:A:N,15:C:N,16:B:N,17:B:N,18:E:N,19:A:N,20:C:N,21:C:N,22:B:N,23:E:N,24:C:N,25:C:N,26:B:N,27:B:N,28:D:N,29:D:N,30:B:N,31:B:N,32:B:N,33:A:N,34:C:N,35:C:N,36:C:N,37:B:N,38:D:N,39:A:N,40:A:Y,41:A:N,42:C:N,43:B:N,44:B:N,45:B:N,46:C:N,47:A:N,48:A:N,49:A:N,50:B:N,51:B:N,52:A:N', 13, 32.50, 32.50, '2026-06-23 08:33:34', '2026-06-23 10:03:34', 'N'),
(135, 7, 179, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:B:N,15:A:N,16:E:N,17:D:N,18:B:N,19:B:N,20:D:N,21:C:N,22:D:N,23:C:N,24:E:N,25:B:N,26:D:N,27:C:N,28:C:N,29:C:N,30:C:N,31:C:N,32:C:N,33:D:N,34:D:N,35:B:N,36:D:N,37:E:N,38:C:N,39:D:N,40:D:N,41:C:N,42:D:N,43:B:N,44:E:N,45:D:N,46:B:N,47:D:N,48:C:N,49:A:N,50:C:N,51:C:N,52:B:N', 7, 17.50, 17.50, '2026-06-23 08:33:34', '2026-06-23 10:03:34', 'N'),
(136, 7, 199, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:A:N,17:B:N,18:D:N,19:E:N,20:A:N,21:C:N,22:B:N,23:E:N,24:D:N,25:B:N,26:A:N,27:E:N,28:C:N,29:B:N,30:A:N,31:A:N,32:D:N,33:B:N,34:B:N,35:E:N,36:B:N,37:E:N,38:B:N,39:A:N,40:B:N,41:A:N,42:C:N,43:C:N,44:B:N,45:B:N,46:A:N,47:A:N,48:B:N,49:C:N,50:A:N,51:C:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:33:37', '2026-06-23 10:03:37', 'N'),
(137, 7, 170, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:C:N,16:A:N,17:B:N,18:A:N,19:A:N,20:A:N,21:C:N,22:E:N,23:C:N,24:A:N,25:C:N,26:B:N,27:D:N,28:E:N,29:C:N,30:D:N,31:C:N,32:E:N,33:E:N,34:A:N,35:D:N,36:C:N,37:D:N,38:E:N,39:B:N,40:E:N,41:C:N,42:E:N,43:B:N,44:E:N,45:A:N,46:C:N,47:A:N,48:E:N,49:D:N,50:B:N,51:B:N,52:B:Y', 14, 35.00, 35.00, '2026-06-23 08:33:38', '2026-06-23 10:03:38', 'N'),
(138, 7, 188, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:E:N,15:B:N,16:A:N,17:A:N,18:D:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:B:N,25:D:N,26:D:N,27:E:N,28:C:N,29:D:N,30:D:N,31:D:N,32:D:N,33:A:N,34:B:N,35:B:N,36:C:N,37:B:N,38:D:N,39:D:N,40:A:N,41:E:N,42:A:N,43:B:N,44:B:N,45:B:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:A:N', 13, 32.50, 32.50, '2026-06-23 08:33:40', '2026-06-23 10:03:40', 'N'),
(139, 7, 185, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:B:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:A:N,25:E:N,26:C:N,27:B:N,28:B:N,29:A:N,30:D:N,31:B:N,32:B:N,33:D:N,34:A:N,35:D:N,36:B:N,37:A:N,38:A:N,39:B:N,40:B:N,41:D:N,42:D:N,43:D:N,44:B:N,45:B:N,46:A:N,47:A:N,48:E:N,49:C:N,50:A:N,51:D:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:33:41', '2026-06-23 10:03:41', 'N'),
(140, 7, 193, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:A:N,15:A:N,16:A:N,17:A:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:B:N,25:A:N,26:A:N,27:A:N,28:B:N,29:A:N,30:E:N,31:A:N,32:A:N,33:E:N,34:A:N,35:D:N,36:B:N,37:A:N,38:A:N,39:A:N,40:E:N,41:A:N,42:A:N,43:B:N,44:B:N,45:B:N,46:E:N,47:A:N,48:C:N,49:A:N,50:B:N,51:B:N,52:B:N', 19, 47.50, 47.50, '2026-06-23 08:33:47', '2026-06-23 10:03:47', 'N'),
(141, 7, 191, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:D:N,15:B:N,16:C:N,17:C:N,18::N,19:B:N,20:D:N,21:C:N,22:D:N,23:A:N,24:B:N,25:B:N,26:D:N,27:A:N,28:A:N,29:C:N,30:A:N,31:D:N,32:A:N,33:A:N,34:B:N,35:B:N,36:B:N,37:D:N,38:A:N,39:D:N,40:E:N,41:E:N,42:C:N,43:B:N,44:B:N,45:B:N,46:A:N,47:E:N,48:E:N,49:A:N,50:E:N,51:E:N,52:A:N', 10, 25.00, 25.00, '2026-06-23 08:33:47', '2026-06-23 10:03:47', 'N'),
(142, 7, 194, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:A:N,15:B:N,16:D:N,17:C:N,18:A:N,19:A:N,20:A:N,21:A:N,22:B:N,23:B:N,24:A:N,25:A:N,26:D:N,27:A:N,28:D:N,29:D:N,30:C:N,31:A:N,32:A:N,33:A:N,34:D:N,35:E:N,36:A:N,37:C:N,38:B:N,39:D:N,40:A:N,41:B:N,42:D:N,43:A:N,44:D:N,45:B:N,46:A:N,47:A:N,48:A:N,49:A:N,50:A:N,51:B:N,52::N', 6, 15.00, 15.00, '2026-06-23 08:33:48', '2026-06-23 10:03:48', 'N'),
(143, 7, 172, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:A:N,16:A:N,17:C:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:C:N,24:A:N,25:A:N,26:C:N,27:A:N,28:A:N,29:A:N,30:E:N,31:C:N,32:E:N,33:B:N,34:A:N,35:B:N,36:C:N,37:B:N,38:B:N,39:D:N,40:A:N,41:C:N,42:D:N,43:B:N,44:C:N,45:A:N,46:A:N,47:A:N,48:C:N,49:A:N,50:B:N,51:A:N,52:A:N', 14, 35.00, 35.00, '2026-06-23 08:33:48', '2026-06-23 10:03:48', 'N'),
(144, 7, 211, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:D:N,17:B:N,18:B:N,19:E:N,20:A:N,21:C:N,22:D:N,23:C:N,24:C:N,25:A:N,26:E:N,27:A:N,28:B:N,29:D:N,30:B:N,31:C:N,32:A:N,33:C:N,34:B:N,35:B:N,36:C:N,37:B:N,38:D:N,39:B:N,40:A:N,41:E:N,42:B:N,43:B:N,44:D:N,45:B:N,46:C:N,47:C:N,48:B:N,49:A:N,50:A:N,51:B:N,52:E:Y', 7, 17.50, 17.50, '2026-06-23 08:34:02', '2026-06-23 10:04:02', 'N'),
(145, 7, 216, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:D:N,15:A:N,16:A:N,17:B:N,18:E:N,19::N,20:D:N,21:A:N,22:B:N,23:E:N,24:A:N,25:A:N,26:B:N,27:A:N,28:B:N,29:A:N,30:D:N,31:B:N,32:A:N,33:A:N,34:A:N,35:C:N,36:C:N,37:A:N,38:D:N,39:D:N,40:D:N,41:A:N,42:A:N,43:A:N,44:B:N,45:E:N,46:A:N,47:A:N,48:D:N,49:A:N,50:A:N,51:B:N,52:A:N', 6, 15.00, 15.00, '2026-06-23 08:34:03', '2026-06-23 10:04:03', 'N'),
(146, 7, 214, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:C:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:D:N,25:C:N,26:B:N,27:E:N,28:A:N,29:A:N,30:A:N,31:D:N,32:A:N,33:E:N,34:A:N,35:D:N,36:C:N,37:A:N,38:B:N,39:C:N,40:B:N,41:A:N,42:E:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:34:03', '2026-06-23 10:04:03', 'N'),
(147, 7, 210, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:B:N,15:A:N,16:A:N,17:E:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:B:N,25:D:N,26:B:N,27:C:N,28:B:N,29:C:N,30:B:N,31:C:N,32:E:N,33:B:N,34:E:N,35:D:N,36:C:N,37:B:N,38:A:N,39:A:N,40:C:N,41:C:N,42:B:N,43:B:N,44:B:N,45:B:N,46:C:N,47:A:N,48:B:N,49:C:N,50:B:N,51:E:N,52:A:N', 15, 37.50, 37.50, '2026-06-23 08:34:06', '2026-06-23 10:04:06', 'N'),
(148, 7, 277, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:B:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:C:N,26:C:N,27:B:N,28:A:N,29:B:N,30:B:N,31:A:N,32:E:N,33:D:N,34:E:N,35:B:N,36:C:N,37:A:N,38:B:N,39:D:N,40:E:N,41:A:N,42:B:N,43:B:N,44:D:N,45:A:N,46:A:N,47:A:N,48:C:N,49:C:N,50:B:N,51:C:N,52:B:Y', 25, 62.50, 62.50, '2026-06-23 08:34:49', '2026-06-23 10:04:49', 'N'),
(149, 7, 152, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:C:N,16:C:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:E:N,26:B:N,27:B:N,28:A:N,29:D:N,30:A:N,31:C:N,32:B:N,33:E:N,34:A:N,35:A:N,36:D:N,37:A:N,38:E:N,39:D:N,40:C:N,41:A:N,42:A:N,43:B:N,44:E:N,45:C:N,46:E:N,47:B:N,48:D:N,49:A:N,50:A:N,51:A:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:35:28', '2026-06-23 10:05:28', 'N'),
(150, 7, 149, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:B:N,16:A:N,17:B:N,18:C:N,19:A:N,20:A:N,21:C:N,22:B:N,23:B:N,24:E:N,25:D:N,26:D:N,27:E:N,28:D:N,29:A:N,30:A:N,31:B:N,32:A:N,33:D:N,34:E:N,35:B:N,36:D:N,37:A:N,38:D:N,39:D:N,40:E:N,41:A:N,42:E:N,43:B:N,44:E:N,45:B:N,46:B:N,47:B:N,48:A:N,49:C:N,50:B:N,51:C:N,52:B:N', 11, 27.50, 27.50, '2026-06-23 08:35:38', '2026-06-23 10:05:38', 'N'),
(151, 7, 162, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:D:N,15:B:N,16:B:N,17:B:N,18:D:N,19:B:N,20:A:N,21:C:N,22:C:N,23:A:N,24:C:N,25:A:N,26:E:N,27:B:N,28:C:N,29:A:N,30:D:N,31:B:N,32:C:N,33:C:N,34:C:N,35:C:N,36:C:N,37:B:N,38:D:N,39:A:N,40:D:N,41:C:N,42:D:N,43:B:N,44:B:N,45:B:N,46:D:N,47:A:N,48:A:N,49:C:N,50:B:N,51:C:N,52:B:Y', 14, 35.00, 35.00, '2026-06-23 08:35:38', '2026-06-23 10:05:38', 'N'),
(152, 7, 156, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:A:N,25:A:N,26:B:N,27:C:N,28:C:N,29:A:N,30:B:N,31:A:N,32:C:N,33:A:N,34:A:N,35:D:N,36:C:N,37:D:N,38:E:N,39:D:N,40:C:N,41:A:N,42:E:N,43:B:N,44:B:N,45:B:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 24, 60.00, 60.00, '2026-06-23 08:35:38', '2026-06-23 10:05:38', 'N'),
(153, 7, 146, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:B:N,25:B:N,26:B:N,27:B:N,28:B:N,29:D:N,30:B:N,31:A:N,32:A:N,33:D:N,34:D:N,35:D:N,36:D:N,37:D:N,38:A:N,39:A:N,40:A:N,41:A:N,42:E:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 25, 62.50, 62.50, '2026-06-23 08:35:39', '2026-06-23 10:05:39', 'N'),
(154, 7, 153, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:A:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:B:N,25:C:N,26:D:N,27:A:N,28:B:N,29:E:N,30:D:N,31:B:N,32:A:N,33:E:N,34:C:N,35:D:N,36:B:N,37:D:N,38:D:N,39:A:N,40:C:N,41:A:N,42:E:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 28, 70.00, 70.00, '2026-06-23 08:35:45', '2026-06-23 10:05:45', 'N'),
(155, 7, 168, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:D:N,15:A:N,16:A:N,17:B:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:D:N,25:D:N,26:C:N,27:C:N,28:B:N,29:D:N,30:B:N,31:D:N,32:E:N,33:B:N,34:B:N,35:E:N,36:C:N,37:B:N,38:A:N,39:D:N,40:A:N,41:A:N,42:D:N,43:B:N,44:B:N,45:B:N,46:E:N,47:A:N,48:A:N,49:A:N,50:B:N,51:A:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:35:47', '2026-06-23 10:05:47', 'N'),
(156, 7, 169, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:A:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:D:N,25:A:N,26:A:N,27:C:N,28:D:N,29:D:N,30:A:N,31:B:N,32:A:N,33:A:N,34:C:N,35:E:N,36:E:N,37:C:N,38:A:N,39:C:N,40:A:N,41:A:N,42:E:N,43:B:N,44:B:N,45:B:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:N', 18, 45.00, 45.00, '2026-06-23 08:35:47', '2026-06-23 10:05:47', 'N'),
(157, 10, 94, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:C:N,136:A:N,137:B:N,138:B:N,139:A:N,140:B:N,141:C:N,142:B:N,143:B:N,144:A:N,145:A:N,146:A:N,147:A:N,148:B:N,149:B:N,150:A:N,151:B:N,152:A:N,153:A:N,154:C:N,155:C:N,156:C:N,157:C:N,158:A:N,159:A:N,160:C:N,161:A:N,162:B:N,163:B:N,164:A:N,165:E:N,166:A:N,167:A:N,168:E:N,169:C:N,170:A:N,171:A:N,172:B:N', 13, 32.50, 32.50, '2026-06-23 08:35:51', '2026-06-23 10:05:51', 'N'),
(158, 7, 166, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:A:Y,16:A:N,17:C:N,18:A:N,19:E:Y,20:E:N,21:A:N,22:B:N,23:A:N,24:D:N,25:D:N,26:D:N,27:D:N,28:B:N,29:E:N,30:B:N,31:D:N,32:A:N,33:E:N,34:A:N,35:B:N,36:C:N,37:A:N,38:A:N,39:A:N,40:E:N,41:A:N,42:C:N,43:B:N,44:B:N,45:B:N,46:B:N,47:A:N,48:C:N,49:D:N,50:B:N,51:D:N,52:B:N', 15, 37.50, 37.50, '2026-06-23 08:38:40', '2026-06-23 10:08:40', 'N'),
(159, 10, 89, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:C:N,136:A:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:A:Y,146:D:N,147:A:N,148:E:N,149:A:N,150:D:N,151:A:N,152:A:N,153:B:N,154:A:N,155:B:N,156:E:N,157:D:N,158:B:N,159:D:N,160:E:N,161:A:N,162:E:N,163:A:N,164:A:N,165:B:N,166:D:N,167:E:N,168:E:N,169:B:N,170:A:N,171:A:N,172:E:N', 17, 42.50, 42.50, '2026-06-23 08:40:25', '2026-06-23 10:10:25', 'N'),
(160, 10, 73, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:A:N,135:C:N,136:A:N,137:C:N,138:E:N,139:D:N,140:A:N,141:D:N,142:B:N,143:A:N,144:A:N,145:D:N,146:C:N,147:C:N,148:E:N,149:E:N,150:D:N,151:D:N,152:A:N,153:A:N,154:C:N,155:B:N,156:C:N,157:D:N,158:C:N,159:D:N,160:E:N,161:A:N,162:A:N,163:A:N,164:B:N,165:B:N,166:A:N,167:A:N,168:E:N,169:D:N,170:A:N,171:B:N,172:B:N', 14, 35.00, 35.00, '2026-06-23 08:40:49', '2026-06-23 10:10:49', 'N'),
(161, 9, 17, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:C:N,95:A:N,96:A:N,97:E:N,98:D:N,99:D:N,100:A:N,101:C:N,102:B:N,103:A:N,104:B:N,105:C:N,106:C:N,107:B:N,108:A:N,109:B:N,110:B:N,111:A:N,112:B:N,113:A:N,114:C:N,115:B:N,116:C:N,117:D:N,118:E:N,119:A:N,120:B:N,121:A:N,122:E:N,123:A:N,124:B:N,125:C:N,126:E:N,127:E:N,128:A:N,129::N,130:B:N,131:B:N,132:E:N', 30, 75.00, 75.00, '2026-06-23 08:41:02', '2026-06-23 10:11:02', 'N'),
(162, 9, 8, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:D:N,94:E:N,95:A:N,96:A:N,97:E:N,98:B:N,99:B:N,100:A:N,101:C:N,102:B:N,103:E:N,104:B:N,105:A:N,106:B:N,107:C:N,108:D:N,109:A:N,110:D:N,111:A:N,112:B:N,113:D:N,114:D:N,115:B:N,116:C:N,117:A:N,118:A:N,119:C:N,120:B:N,121:E:N,122:D:N,123:A:N,124:B:N,125:D:N,126:E:N,127:E:N,128:D:N,129:A:N,130:B:N,131:C:N,132:B:N', 15, 37.50, 37.50, '2026-06-23 08:41:02', '2026-06-23 10:11:02', 'N'),
(163, 9, 25, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:E:N,95:A:N,96:A:N,97:C:N,98:C:N,99:A:N,100:A:N,101:C:N,102:B:N,103:B:N,104:B:N,105:D:N,106:D:N,107:A:N,108:B:N,109:A:N,110:B:N,111:C:N,112:A:N,113:A:N,114:E:N,115:A:N,116:D:N,117:B:N,118:A:N,119:A:N,120:B:N,121:A:N,122:D:N,123:A:N,124:A:N,125:A:N,126:B:N,127:A:N,128:E:N,129:A:N,130:A:N,131:A:N,132:B:N', 14, 35.00, 35.00, '2026-06-23 08:41:03', '2026-06-23 10:11:03', 'N'),
(164, 9, 269, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:D:N,95:A:N,96:B:N,97:B:N,98:E:N,99:D:N,100:C:N,101:C:N,102:B:N,103:E:N,104:B:N,105:C:N,106:D:N,107:A:N,108:C:N,109:E:N,110:D:N,111:C:N,112:A:N,113:D:N,114:B:N,115:B:N,116:A:N,117:D:N,118:C:N,119:A:N,120:B:N,121:D:N,122:D:N,123:A:N,124:B:N,125:D:N,126:B:N,127:E:N,128:D:N,129:C:N,130:A:N,131:E:N,132::N', 13, 32.50, 32.50, '2026-06-23 08:41:04', '2026-06-23 10:11:04', 'N'),
(165, 9, 20, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:B:N,95:D:N,96:A:N,97:E:N,98:E:N,99:E:N,100:A:N,101:C:N,102:D:N,103:E:N,104:D:N,105:B:N,106:C:N,107:B:N,108:B:N,109:D:N,110:C:N,111:A:N,112:B:N,113:E:N,114:C:N,115:C:N,116:E:N,117:D:N,118:D:N,119:A:N,120:C:N,121:D:N,122::N,123:A:N,124:C:N,125:C:N,126:D:N,127:E:N,128:C:N,129:A:N,130:B:N,131:D:N,132:D:N', 16, 40.00, 40.00, '2026-06-23 08:41:04', '2026-06-23 10:11:04', 'N'),
(166, 9, 270, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:E:N,95:A:N,96:A:N,97:B:N,98:A:N,99:B:N,100:A:N,101:C:N,102:B:N,103:B:N,104:B:N,105:C:N,106:A:N,107:A:N,108:D:N,109:A:N,110:B:N,111:A:N,112:A:N,113:E:N,114:E:N,115:C:N,116:C:N,117:A:N,118:B:N,119:A:N,120:B:N,121:A:N,122:A:N,123:A:N,124:C:N,125:A:N,126:D:N,127:E:N,128:D:N,129:B:N,130:B:N,131:C:N,132:B:N', 19, 47.50, 47.50, '2026-06-23 08:41:05', '2026-06-23 10:11:05', 'N'),
(167, 9, 18, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:A:N,95:A:N,96:A:N,97:C:N,98:E:N,99:B:N,100:A:N,101:C:N,102:B:N,103:C:N,104:D:N,105:E:N,106:C:N,107:B:N,108:B:N,109:D:N,110:D:N,111:C:N,112:A:N,113:E:N,114:E:N,115:D:N,116:C:N,117:D:N,118:A:N,119:D:N,120:C:N,121:A:N,122:C:N,123:A:N,124:A:N,125:E:N,126:E:N,127:E:N,128:D:N,129:A:N,130:A:N,131:A:N,132:B:Y', 16, 40.00, 40.00, '2026-06-23 08:41:06', '2026-06-23 10:11:06', 'N'),
(168, 9, 4, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:D:N,95:B:N,96:A:N,97:B:N,98:C:N,99:A:N,100:A:N,101:C:N,102:B:N,103:C:N,104:B:N,105:B:N,106:C:N,107:A:N,108:C:N,109:A:N,110:B:N,111:A:N,112:A:N,113:A:N,114:A:N,115:B:N,116:C:N,117:A:N,118:C:N,119:B:N,120:A:N,121:A:N,122:B:N,123:A:N,124:C:N,125:A:N,126:C:N,127:E:N,128:B:N,129:B:N,130:A:N,131:B:N,132::N', 13, 32.50, 32.50, '2026-06-23 08:41:07', '2026-06-23 10:11:07', 'N'),
(169, 9, 263, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:A:N,95:A:N,96:A:N,97:E:N,98:C:N,99:A:N,100:A:N,101:C:N,102:B:N,103:C:N,104:A:N,105:B:N,106:C:N,107:C:N,108:A:N,109:E:N,110:A:N,111:C:N,112:A:N,113:D:N,114:C:N,115:B:N,116:C:N,117:D:N,118:A:N,119:A:N,120:D:N,121:E:N,122:B:N,123:A:N,124:E:N,125:A:N,126:E:N,127:C:N,128:D:N,129:B:N,130:A:N,131:B:N,132:A:Y', 14, 35.00, 35.00, '2026-06-23 08:41:07', '2026-06-23 10:11:07', 'N'),
(170, 9, 21, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:C:N,95:E:N,96:D:N,97:C:N,98:D:N,99:D:N,100:A:N,101:C:N,102:B:N,103:E:N,104:D:N,105:D:N,106:B:N,107:A:N,108:E:N,109:A:N,110:D:N,111:D:N,112:B:N,113:E:N,114:E:N,115:B:N,116:E:N,117:E:N,118:D:N,119:D:N,120:A:N,121:A:N,122:D:N,123:A:N,124:B:N,125:D:N,126:E:N,127:E:N,128:D:N,129:E:N,130:A:N,131:C:N,132:B:N', 11, 27.50, 27.50, '2026-06-23 08:41:07', '2026-06-23 10:11:07', 'N'),
(171, 9, 14, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:A:N,95:E:N,96:A:N,97:A:N,98:C:N,99:A:N,100:B:N,101:A:N,102:B:N,103:B:N,104:D:N,105:A:N,106:B:N,107:B:N,108:A:N,109:A:N,110:D:N,111:E:N,112:C:N,113:A:N,114:B:N,115:B:N,116:C:N,117:B:N,118:D:N,119:B:N,120:B:N,121:E:N,122:C:N,123:A:N,124:B:N,125:D:N,126:D:N,127:E:N,128:D:N,129:E:N,130:B:N,131:A:N,132:A:N', 14, 35.00, 35.00, '2026-06-23 08:41:08', '2026-06-23 10:11:08', 'N'),
(172, 9, 7, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:B:N,95:B:N,96:A:N,97:B:N,98:C:N,99:B:N,100:A:N,101:C:N,102:B:N,103:A:N,104:A:N,105:B:N,106:A:N,107:A:N,108:B:N,109:A:N,110:A:N,111:B:N,112:A:N,113:E:N,114:C:N,115:B:N,116:C:N,117:A:N,118:A:N,119:A:N,120:D:N,121:A:N,122:C:N,123:A:N,124:B:N,125:C:N,126:D:N,127:E:N,128:D:N,129:A:N,130:B:N,131:A:N,132:B:N', 19, 47.50, 47.50, '2026-06-23 08:41:08', '2026-06-23 10:11:08', 'N'),
(173, 9, 24, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:B:N,94:D:N,95:B:N,96:D:N,97:E:N,98:C:N,99:B:N,100:A:N,101:C:N,102:B:N,103:C:N,104:D:N,105:B:N,106:A:N,107:A:N,108:A:N,109:A:N,110:D:N,111:E:N,112:D:N,113:E:N,114:C:N,115:B:N,116:A:N,117:D:N,118:B:N,119:A:N,120:C:N,121:E:N,122:A:N,123:A:N,124:C:N,125:E:N,126:D:N,127:E:N,128:C:N,129:B:N,130:B:N,131:B:N,132:B:N', 15, 37.50, 37.50, '2026-06-23 08:41:08', '2026-06-23 10:11:08', 'N'),
(174, 9, 6, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:C:N,95:C:N,96:A:N,97:B:N,98:C:N,99:B:N,100:A:N,101:C:N,102:B:N,103:A:N,104:C:N,105:B:N,106:C:N,107:C:N,108:B:N,109:C:N,110:D:N,111:C:N,112:C:N,113:B:N,114:C:N,115:B:N,116:B:N,117:B:N,118:C:N,119:C:N,120:E:N,121:A:N,122:C:N,123:A:N,124:C:N,125:C:N,126:C:N,127:A:N,128:C:N,129:C:N,130:B:N,131:B:N,132:C:Y', 17, 42.50, 42.50, '2026-06-23 08:41:08', '2026-06-23 10:11:08', 'N'),
(175, 9, 13, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:C:N,95:A:N,96:A:N,97:C:N,98:A:N,99:A:N,100:A:N,101:C:N,102:B:N,103:C:N,104:C:N,105:B:N,106:B:N,107:B:N,108:A:N,109:A:N,110:B:N,111:B:N,112:A:N,113:B:N,114:E:N,115:B:N,116:C:N,117:C:N,118:E:N,119:A:N,120:A:N,121:A:N,122:A:N,123:A:N,124:A:N,125:C:N,126:E:N,127:E:N,128:D:N,129:E:N,130:B:N,131:A:N,132:B:N', 18, 45.00, 45.00, '2026-06-23 08:41:09', '2026-06-23 10:11:09', 'N'),
(176, 9, 16, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:A:N,95:A:N,96:A:N,97:B:N,98:C:N,99:B:N,100:E:N,101:C:N,102:D:N,103:D:N,104:D:N,105:B:Y,106:A:N,107:B:N,108:B:N,109:A:N,110:C:N,111:B:N,112:E:N,113:E:N,114:D:N,115:E:N,116:B:N,117:A:N,118:A:N,119:A:N,120:A:N,121:A:N,122:A:N,123:A:N,124:A:N,125:A:N,126:E:N,127:E:N,128:D:N,129:E:N,130:A:N,131:A:N,132:B:N', 14, 35.00, 35.00, '2026-06-23 08:41:09', '2026-06-23 10:11:09', 'N'),
(177, 9, 264, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:C:N,95:A:N,96:A:N,97:C:N,98:C:N,99:A:N,100:A:N,101:A:N,102:B:N,103:E:N,104:A:N,105:A:N,106:E:N,107:A:N,108:E:N,109:A:N,110:D:N,111:A:N,112:E:N,113:E:N,114:A:N,115:B:N,116:C:N,117:E:N,118:D:N,119:A:N,120:B:N,121:C:N,122:A:N,123:A:N,124:A:N,125:C:N,126:D:N,127:E:N,128:B:N,129:E:N,130:B:N,131:B:N,132:C:N', 18, 45.00, 45.00, '2026-06-23 08:41:09', '2026-06-23 10:11:09', 'N'),
(178, 9, 12, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:C:N,94:B:N,95:A:N,96:A:N,97:C:N,98:C:N,99:C:N,100:A:N,101:C:N,102:B:N,103:C:N,104:C:N,105:A:N,106:B:N,107:C:N,108:A:N,109:A:N,110:C:N,111:C:N,112:B:N,113:A:N,114:C:N,115:B:N,116:C:N,117:C:N,118:D:N,119:A:N,120:B:N,121:A:N,122:A:N,123:A:N,124:B:N,125:C:N,126:B:N,127:E:N,128:B:N,129:A:N,130:B:N,131:C:N,132:B:N', 18, 45.00, 45.00, '2026-06-23 08:41:10', '2026-06-23 10:11:10', 'N'),
(179, 9, 15, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:D:N,95:A:N,96:A:N,97:C:N,98:E:N,99:A:N,100:A:N,101:C:N,102:B:N,103:B:N,104:D:N,105:A:N,106:D:N,107:A:N,108:D:N,109:E:N,110:C:N,111:D:N,112:C:N,113:E:N,114:A:N,115:B:N,116:C:N,117:C:N,118:B:N,119:A:N,120:A:N,121:A:N,122:C:N,123:A:N,124:C:N,125:A:N,126:B:N,127:A:N,128:D:N,129:A:N,130:B:N,131:D:N,132:B:Y', 14, 35.00, 35.00, '2026-06-23 08:41:16', '2026-06-23 10:11:16', 'N'),
(180, 9, 9, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:B:N,95:B:N,96:A:N,97:C:N,98:D:N,99:A:N,100:A:N,101:C:N,102:D:N,103:C:N,104:C:N,105:A:N,106:C:N,107:D:N,108:A:N,109:A:N,110:A:N,111:A:N,112:A:N,113:E:N,114:A:N,115:D:N,116:C:N,117:B:N,118:A:N,119:C:N,120:A:N,121:A:N,122:E:N,123:A:N,124:D:N,125:A:N,126:D:N,127:E:N,128:C:N,129:A:N,130:B:N,131:C:N,132:B:Y', 16, 40.00, 40.00, '2026-06-23 08:41:17', '2026-06-23 10:11:17', 'N'),
(181, 9, 10, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:C:N,95:A:N,96:A:N,97:B:N,98:A:N,99:B:N,100:A:N,101:C:N,102:B:N,103:A:N,104:B:N,105:A:N,106:C:N,107:B:N,108:C:N,109:A:N,110:B:N,111:D:N,112:A:N,113:A:N,114:A:N,115:C:N,116:C:N,117:D:N,118:A:N,119:C:N,120:C:N,121:D:N,122:E:N,123:A:N,124:B:N,125:D:N,126:D:N,127:E:N,128:C:N,129:E:N,130:C:N,131:B:N,132:B:N', 19, 47.50, 47.50, '2026-06-23 08:41:17', '2026-06-23 10:11:17', 'N'),
(182, 9, 267, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:E:N,95:C:N,96:A:N,97:C:N,98:C:N,99:B:N,100:A:N,101:C:N,102:B:N,103:C:N,104:A:N,105:B:N,106:A:N,107:A:N,108:A:N,109:B:N,110:D:N,111:C:N,112:C:N,113:A:N,114:E:N,115:E:N,116:B:N,117:A:N,118:D:N,119:D:N,120:E:N,121:B:N,122:D:N,123:A:N,124:B:N,125:D:N,126:B:N,127:A:N,128:B:N,129:E:N,130:B:N,131:A:N,132:A:N', 15, 37.50, 37.50, '2026-06-23 08:41:19', '2026-06-23 10:11:19', 'N'),
(183, 9, 5, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:C:N,95:A:N,96:A:N,97:D:N,98:C:N,99:B:N,100:A:N,101:C:N,102:B:N,103:D:N,104:B:N,105:A:N,106:C:N,107:A:N,108:A:N,109:E:N,110:D:N,111:A:N,112:B:N,113:A:N,114:C:N,115:E:N,116:C:N,117:B:N,118:A:N,119:A:N,120:A:N,121:A:N,122:D:N,123:A:N,124:C:N,125:C:N,126:C:N,127:E:N,128:C:N,129:B:N,130:B:N,131:D:N,132:B:Y', 20, 50.00, 50.00, '2026-06-23 08:41:24', '2026-06-23 10:11:24', 'N'),
(184, 9, 11, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:E:N,95:C:N,96:E:N,97:B:N,98:C:N,99:B:N,100:A:N,101:C:N,102:E:N,103:D:N,104:B:N,105:C:N,106:E:N,107:D:N,108:A:N,109:D:N,110:A:N,111:A:N,112:A:N,113:B:N,114:A:N,115:D:N,116:E:N,117:E:N,118:D:N,119:C:N,120:B:N,121:A:N,122:C:N,123::N,124:B:N,125:B:N,126::N,127:A:N,128:E:N,129:D:N,130:E:N,131:D:N,132:D:N', 11, 27.50, 27.50, '2026-06-23 08:41:27', '2026-06-23 10:11:27', 'N'),
(185, 9, 281, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:B:N,95:D:N,96:D:N,97:E:N,98:C:N,99:B:N,100:B:N,101:C:N,102:B:N,103:C:N,104:A:N,105:E:Y,106:E:Y,107:D:Y,108:D:N,109:A:N,110:B:N,111:A:N,112:C:N,113:E:N,114:D:N,115:E:N,116:C:N,117:B:N,118:D:N,119:D:N,120:B:N,121:E:N,122:B:N,123:A:N,124:B:N,125:A:N,126:A:N,127:A:N,128:B:N,129:A:N,130:B:N,131:A:N,132:A:N', 15, 37.50, 37.50, '2026-06-23 08:41:36', '2026-06-23 10:11:36', 'N'),
(186, 11, 241, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:A:N,175:A:N,176:A:N,177:C:N,178:C:N,179:A:N,180:A:N,181:A:N,182:B:N,183:B:N,184:E:N,185:A:N,186:B:N,187:A:N,188:A:N,189:A:N,190:A:N,191:B:N,192:A:N,193:C:N,194:C:N,195:A:N,196:A:N,197:A:N,198:A:N,199:A:N,200:A:N,201:A:N,202:A:N,203:A:N,204:A:N,205:A:N,206:A:N,207:A:N,208:B:N,209:A:N,210:A:N,211:C:N,212:A:Y', 13, 32.50, 32.50, '2026-06-23 08:42:22', '2026-06-23 10:12:22', 'N'),
(187, 7, 276, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:D:N,16:A:N,17:A:N,18:C:N,19:B:N,20:D:N,21:E:N,22:B:N,23:E:N,24:A:N,25:A:N,26:C:N,27:B:N,28:C:N,29:E:N,30:E:N,31:C:N,32:E:N,33:C:N,34:A:N,35:A:N,36:A:N,37:A:N,38:B:N,39:A:N,40:E:N,41:A:N,42:A:N,43:B:N,44:C:N,45:A:N,46:C:N,47:A:N,48:D:N,49:C:N,50:C:N,51:A:N,52:B:N', 15, 37.50, 37.50, '2026-06-23 08:44:51', '2026-06-23 10:14:51', 'N'),
(188, 10, 38, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:D:N,134:C:N,135:B:N,136:A:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:D:N,144:B:N,145:E:N,146:A:N,147:B:N,148:C:N,149:E:N,150:B:N,151:A:N,152:B:N,153:D:N,154:A:N,155:B:N,156:C:N,157:D:N,158:B:N,159:A:N,160:A:N,161:A:N,162:E:N,163:B:N,164:D:N,165:A:N,166:D:N,167:C:N,168:E:N,169:C:N,170:A:N,171:E:N,172:B:N', 22, 55.00, 55.00, '2026-06-23 08:45:54', '2026-06-23 10:15:54', 'N'),
(189, 7, 117, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:E:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:B:N,25:B:N,26:C:N,27:B:N,28:C:N,29:B:N,30:B:N,31:A:N,32:E:N,33:E:N,34:C:N,35:D:N,36:E:N,37:A:N,38:E:N,39:A:N,40:B:N,41:A:N,42:D:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 31, 77.50, 77.50, '2026-06-23 08:45:56', '2026-06-23 10:15:56', 'N'),
(190, 7, 155, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:A:N,16:A:N,17:A:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:C:N,25:A:N,26:E:N,27:A:N,28:A:N,29:A:N,30:E:N,31:D:N,32:A:N,33:A:N,34:C:N,35:D:N,36:C:N,37:A:N,38:A:N,39:E:N,40:A:N,41:A:N,42:A:N,43:B:N,44:B:N,45:A:N,46:A:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:E:Y', 15, 37.50, 37.50, '2026-06-23 08:45:58', '2026-06-23 10:15:58', 'N'),
(191, 7, 118, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:A:N,16:A:N,17:C:N,18:D:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:B:N,25:C:N,26:C:N,27:B:N,28:A:N,29:D:N,30:B:N,31:A:N,32:B:N,33:E:N,34:A:N,35:E:N,36:C:N,37:A:N,38:A:N,39:A:N,40:A:N,41:A:N,42:E:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 30, 75.00, 75.00, '2026-06-23 08:46:00', '2026-06-23 10:16:00', 'N'),
(192, 10, 50, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:E:N,135:C:N,136:C:N,137:B:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:B:N,145:B:N,146:C:N,147:B:N,148:D:N,149:A:N,150:D:N,151:C:N,152:C:N,153:B:N,154:D:N,155:B:N,156:A:N,157:C:N,158:A:N,159:D:N,160:A:N,161:A:N,162:C:N,163:E:N,164:A:N,165:A:N,166:A:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 15, 37.50, 37.50, '2026-06-23 08:46:01', '2026-06-23 10:16:01', 'N'),
(193, 10, 60, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:C:N,135:B:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:C:N,144:C:N,145:A:N,146:C:N,147:A:N,148:B:N,149:A:N,150:D:N,151:B:N,152:D:N,153:A:N,154:A:N,155:A:N,156:A:N,157:E:N,158:D:N,159:A:N,160:A:N,161:E:N,162:B:N,163:A:N,164:A:N,165:A:N,166:E:N,167:D:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 16, 40.00, 40.00, '2026-06-23 08:46:01', '2026-06-23 10:16:01', 'N');
INSERT INTO `tr_ikut_ujian` (`id`, `id_tes`, `id_user`, `list_soal`, `list_jawaban`, `jml_benar`, `nilai`, `nilai_bobot`, `tgl_mulai`, `tgl_selesai`, `status`) VALUES
(194, 7, 145, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:B:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:D:N,23:B:N,24:B:N,25:E:N,26:C:N,27:C:N,28:A:N,29:E:N,30:C:N,31:A:N,32:A:N,33:D:N,34:A:N,35:B:N,36:D:N,37:E:N,38:D:N,39:D:N,40:A:N,41:D:N,42:A:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:C:N,52:B:N', 19, 47.50, 47.50, '2026-06-23 08:46:02', '2026-06-23 10:16:02', 'N'),
(195, 7, 154, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:B:N,16:C:N,17:C:N,18:D:N,19:C:N,20:A:N,21:C:N,22:B:N,23:E:N,24:C:N,25:D:N,26:D:N,27:B:N,28:D:N,29:C:N,30:B:N,31:C:N,32:A:N,33:B:N,34:D:N,35:B:N,36:C:N,37:E:N,38:B:N,39:B:N,40:A:N,41:E:N,42:A:N,43:B:N,44:C:N,45:A:N,46:B:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:Y', 11, 27.50, 27.50, '2026-06-23 08:46:02', '2026-06-23 10:16:02', 'N'),
(196, 7, 133, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:B:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:D:N,25:B:N,26:B:N,27:B:N,28:D:N,29:A:N,30:B:N,31:B:N,32:C:N,33:E:N,34:C:N,35:E:N,36:E:N,37:D:N,38:C:N,39:A:N,40:B:N,41:A:N,42:E:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 29, 72.50, 72.50, '2026-06-23 08:46:05', '2026-06-23 10:16:05', 'N'),
(197, 10, 34, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:A:N,136:A:N,137:B:N,138:C:N,139:C:N,140:A:N,141:C:N,142:B:N,143:E:N,144:A:N,145:C:N,146:C:N,147:C:N,148:C:N,149:A:N,150:D:N,151:B:N,152:D:N,153:E:N,154:A:N,155:B:N,156:C:N,157:A:N,158:B:N,159:D:N,160:A:N,161:C:N,162:E:N,163:E:N,164:A:N,165:E:N,166:A:N,167:A:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:Y', 15, 37.50, 37.50, '2026-06-23 08:46:07', '2026-06-23 10:16:07', 'N'),
(198, 10, 41, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:A:N,144:D:N,145:D:N,146:B:N,147:B:N,148:B:N,149:B:N,150:A:N,151:C:N,152:A:N,153:E:N,154:A:N,155:B:N,156:C:N,157:A:N,158:B:N,159:A:N,160:A:N,161:A:N,162:E:N,163:B:N,164:D:N,165:B:N,166:A:N,167:A:N,168:D:N,169:B:N,170:A:N,171:A:N,172:B:N', 23, 57.50, 57.50, '2026-06-23 08:46:08', '2026-06-23 10:16:08', 'N'),
(199, 10, 48, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:A:N,135:A:N,136:B:N,137:C:N,138:D:N,139:E:N,140:B:N,141:C:N,142:D:N,143:C:N,144:B:N,145:A:N,146:B:N,147:E:N,148:A:N,149:B:N,150:D:N,151:B:N,152:A:N,153:A:N,154:A:N,155:A:N,156:E:N,157:B:N,158:B:N,159:D:N,160:E:N,161:B:N,162:D:N,163:B:N,164:B:N,165:C:N,166:A:N,167:D:N,168:E:N,169:B:N,170:A:N,171:B:N,172:B:Y', 12, 30.00, 30.00, '2026-06-23 08:46:09', '2026-06-23 10:16:09', 'N'),
(200, 7, 122, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:D:N,15:A:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:B:N,25:B:N,26:C:N,27:B:N,28:D:N,29:A:N,30:A:N,31:C:N,32:A:N,33:D:N,34:E:N,35:B:N,36:C:N,37:A:N,38:B:N,39:A:N,40:A:N,41:D:N,42:C:N,43:B:N,44:E:N,45:A:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:A:N', 17, 42.50, 42.50, '2026-06-23 08:46:09', '2026-06-23 10:16:09', 'N'),
(201, 10, 31, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:B:N,136:A:N,137:E:N,138:C:N,139:B:N,140:A:N,141:C:N,142:C:N,143:B:N,144:A:N,145:A:N,146:C:N,147:A:N,148:A:N,149:A:N,150:A:N,151:C:N,152:C:N,153:A:N,154:C:N,155:D:N,156:C:N,157:A:N,158:D:N,159:A:N,160:A:N,161:A:N,162:D:N,163:A:N,164:A:N,165:C:N,166:A:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 16, 40.00, 40.00, '2026-06-23 08:46:09', '2026-06-23 10:16:09', 'N'),
(202, 10, 54, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:A:N,135:B:N,136:A:N,137:E:N,138:C:N,139:A:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:A:N,146:A:N,147:B:N,148:E:N,149:A:N,150:D:N,151:A:N,152:A:N,153:B:N,154:A:N,155:B:N,156:C:N,157:D:N,158:E:N,159:A:N,160:B:N,161:A:N,162:A:N,163:B:N,164:A:N,165:D:N,166:A:N,167:A:N,168:A:N,169:D:N,170:A:N,171:A:N,172:B:N', 19, 47.50, 47.50, '2026-06-23 08:46:11', '2026-06-23 10:16:11', 'N'),
(203, 10, 32, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:E:N,136:B:N,137:B:N,138:E:N,139:C:N,140:A:N,141:A:N,142:A:N,143:D:N,144:C:N,145:A:N,146:C:N,147:A:N,148:B:N,149:A:N,150:B:N,151:D:N,152:A:N,153:A:N,154:A:N,155:E:N,156:A:N,157:A:N,158:A:N,159:D:N,160:A:N,161:E:N,162:D:N,163:A:N,164:D:N,165:C:N,166:E:N,167:B:N,168:A:N,169:A:N,170:B:N,171:B:N,172:C:N', 5, 12.50, 12.50, '2026-06-23 08:46:16', '2026-06-23 10:16:16', 'N'),
(204, 10, 51, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:A:N,144:B:N,145:C:N,146:C:N,147:A:N,148:C:N,149:E:N,150:D:N,151:A:N,152:A:N,153:E:N,154:A:N,155:B:N,156:C:N,157:A:N,158:A:N,159:B:N,160:C:N,161:A:N,162:E:N,163:E:N,164:D:N,165:A:N,166:C:N,167:B:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 25, 62.50, 62.50, '2026-06-23 08:46:17', '2026-06-23 10:16:17', 'N'),
(205, 10, 55, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:A:N,146:E:N,147:C:N,148::N,149:E:N,150:D:N,151:B:N,152:A:N,153:B:N,154:D:N,155:B:N,156:A:N,157:D:N,158:D:N,159:A:N,160:E:N,161:A:N,162:D:N,163:A:N,164:A:N,165:A:N,166:A:N,167:B:N,168:C:N,169:B:N,170:A:N,171:A:N,172:B:Y', 19, 47.50, 47.50, '2026-06-23 08:46:18', '2026-06-23 10:16:18', 'N'),
(206, 10, 40, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:A:N,136:A:N,137:C:N,138:D:N,139:A:N,140:A:N,141:C:N,142:B:N,143:B:N,144:D:N,145:B:N,146:D:N,147:D:N,148:C:N,149:C:N,150:D:N,151:C:N,152:C:N,153:A:N,154:B:N,155:D:N,156:A:N,157:B:N,158:B:N,159:A:N,160:D:N,161:A:N,162:A:N,163:C:N,164:C:N,165:B:N,166:A:N,167:D:N,168:E:N,169:B:N,170:A:N,171:E:N,172:A:Y', 12, 30.00, 30.00, '2026-06-23 08:46:18', '2026-06-23 10:16:18', 'N'),
(207, 10, 59, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:B:N,136:A:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:A:N,144:B:N,145::N,146:C:N,147:A:N,148:C:N,149:A:N,150:D:N,151:B:N,152:C:N,153:E:N,154:A:N,155:B:N,156:C:N,157:D:N,158:D:N,159:D:N,160:A:N,161:E:N,162:D:N,163:C:N,164:A:N,165:C:N,166:E:N,167:B:N,168:E:N,169:E:N,170:A:N,171:A:N,172:B:N', 18, 45.00, 45.00, '2026-06-23 08:46:18', '2026-06-23 10:16:18', 'N'),
(208, 10, 39, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:B:N,136:A:N,137:D:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:D:N,144:E:N,145:A:N,146:B:N,147:C:N,148:C:N,149:E:N,150:A:N,151:D:N,152:A:N,153:A:N,154:D:N,155:B:N,156:A:N,157:A:N,158:A:N,159:D:N,160:C:N,161:E:N,162:E:N,163:D:N,164:A:N,165:B:N,166:A:N,167:E:N,168:E:N,169:B:N,170:C:N,171:A:N,172:E:N', 11, 27.50, 27.50, '2026-06-23 08:46:18', '2026-06-23 10:16:18', 'N'),
(209, 10, 47, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:E:N,135::N,136:C:N,137:D:N,138:E:N,139:D:N,140:E:N,141:A:N,142:B:N,143:C:N,144:A:N,145:D:N,146:B:N,147:E:N,148:B:N,149:C:N,150:A:N,151:D:N,152:D:N,153:D:N,154:D:N,155:E:N,156:E:N,157:B:N,158:A:N,159:C:N,160:E:N,161:E:N,162:A:N,163:C:N,164:D:N,165:E:N,166:A:N,167:B:N,168:A:N,169:D:N,170:A:N,171:B:N,172:E:Y', 4, 10.00, 10.00, '2026-06-23 08:46:19', '2026-06-23 10:16:19', 'N'),
(210, 10, 45, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:B:N,135:A:N,136:A:N,137:B:N,138:A:N,139:C:N,140:A:N,141:A:N,142:B:N,143:C:N,144:D:N,145:B:N,146:D:N,147:A:N,148:B:N,149:B:N,150:C:N,151:A:N,152:B:N,153:B:N,154:A:N,155:D:N,156:B:N,157:A:N,158:D:N,159:D:N,160:A:N,161:A:N,162:E:N,163:E:N,164:A:N,165:A:N,166:E:N,167:B:N,168:E:N,169:D:N,170:A:N,171:A:N,172:B:N', 14, 35.00, 35.00, '2026-06-23 08:46:20', '2026-06-23 10:16:20', 'N'),
(211, 10, 37, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:C:N,136:D:N,137:C:N,138:C:N,139:D:N,140:B:N,141:B:N,142:B:N,143:D:N,144:C:N,145:A:N,146:A:N,147:D:N,148:B:N,149:D:N,150:B:N,151:C:N,152:E:N,153:D:N,154:E:N,155:D:N,156:E:N,157:D:N,158:A:N,159:A:N,160:A:N,161:C:N,162:A:N,163:B:N,164:A:N,165:E:N,166:A:N,167:D:N,168:E:N,169:B:N,170:A:N,171:A:N,172:A:N', 12, 30.00, 30.00, '2026-06-23 08:46:20', '2026-06-23 10:16:20', 'N'),
(212, 7, 139, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:C:N,16:A:N,17:D:N,18:D:N,19:A:N,20:A:N,21:C:N,22:B:N,23:B:N,24:E:N,25:D:N,26:C:N,27:B:N,28:C:N,29:D:N,30:A:N,31:D:N,32:D:N,33:D:N,34:C:N,35:D:N,36:C:N,37:C:N,38:E:N,39:C:N,40:C:N,41:E:N,42:C:N,43:B:N,44:D:N,45:B:N,46:E:N,47:E:N,48:E:N,49:B:N,50:B:N,51:B:N,52:E:N', 10, 25.00, 25.00, '2026-06-23 08:46:20', '2026-06-23 10:16:20', 'N'),
(213, 10, 42, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:D:N,135:B:N,136:A:N,137:B:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:D:N,145:A:N,146:D:N,147:E:N,148:A:N,149:A:N,150:D:N,151:D:N,152:A:N,153:D:N,154:D:N,155:D:N,156:C:N,157:A:N,158:D:N,159:D:N,160:A:N,161:E:N,162:E:N,163:B:N,164:A:N,165:E:N,166:C:N,167:D:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 13, 32.50, 32.50, '2026-06-23 08:46:22', '2026-06-23 10:16:22', 'N'),
(214, 10, 35, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:E:N,135:B:N,136:A:N,137:C:N,138:C:N,139:D:N,140:A:N,141:C:N,142:E:N,143:E:N,144:B:N,145:A:N,146:D:N,147:B:N,148:D:N,149:D:N,150:D:N,151:C:N,152:A:N,153:E:N,154:A:N,155:B:N,156:D:N,157:D:N,158:A:N,159:A:N,160:A:N,161:C:N,162:B:N,163:B:N,164:A:N,165:C:N,166:A:N,167:E:N,168:A:N,169:B:N,170:A:N,171:A:N,172:E:N', 14, 35.00, 35.00, '2026-06-23 08:46:23', '2026-06-23 10:16:23', 'N'),
(215, 7, 140, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:Y,14:C:N,15:C:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:B:N,25:C:N,26:C:N,27:B:N,28:A:N,29:A:N,30:A:N,31:C:N,32:A:N,33:A:N,34:C:N,35:A:N,36:E:N,37:A:N,38:B:N,39:A:N,40:A:N,41:E:N,42:A:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 25, 62.50, 62.50, '2026-06-23 08:46:23', '2026-06-23 10:16:23', 'N'),
(216, 7, 131, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:C:N,16:A:N,17:B:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:B:N,26:C:N,27:B:N,28:D:N,29:C:N,30:C:N,31:A:N,32:C:N,33:E:N,34:D:N,35:B:N,36:C:N,37:C:N,38:E:N,39:A:N,40:B:N,41:E:N,42:E:N,43:B:N,44:D:N,45:B:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 24, 60.00, 60.00, '2026-06-23 08:46:23', '2026-06-23 10:16:23', 'N'),
(217, 10, 43, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:C:N,134:C:N,135:D:N,136:A:N,137:E:N,138:E:N,139:B:N,140:A:N,141:C:N,142:D:N,143:C:N,144:D:N,145:E:N,146:C:N,147:D:N,148:D:N,149:A:N,150:D:N,151:D:N,152:C:N,153:E:N,154:A:N,155:D:N,156:E:N,157:D:N,158:D:N,159:D:N,160:C:N,161:D:N,162:B:N,163:E:N,164:A:N,165:C:N,166:A:N,167:B:N,168:B:N,169:C:N,170:A:N,171:A:N,172:B:Y', 12, 30.00, 30.00, '2026-06-23 08:46:24', '2026-06-23 10:16:24', 'N'),
(218, 7, 120, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:D:N,25:B:N,26:A:N,27:B:N,28:D:N,29:C:N,30:A:N,31:A:N,32:A:N,33:E:N,34:A:N,35:D:N,36:C:N,37:C:N,38:A:N,39:A:N,40:B:N,41:A:N,42:B:N,43:B:N,44:E:N,45:B:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 23, 57.50, 57.50, '2026-06-23 08:46:24', '2026-06-23 10:16:24', 'N'),
(219, 7, 121, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:E:N,24:B:N,25:C:N,26:A:N,27:C:N,28:D:N,29:A:N,30:C:N,31:C:N,32:A:N,33:E:N,34:E:N,35:D:N,36:C:N,37:B:N,38:D:N,39:D:N,40:D:N,41:A:N,42:E:N,43:B:N,44:D:N,45:A:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:B:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:46:25', '2026-06-23 10:16:25', 'N'),
(220, 10, 57, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:E:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:B:N,145:C:N,146:D:N,147:A:N,148:D:N,149:A:N,150:E:N,151:D:N,152:A:N,153:E:N,154:E:N,155:D:N,156:E:N,157:A:N,158:D:N,159:D:N,160:D:N,161:B:N,162:B:N,163:B:N,164:A:N,165:E:N,166:A:N,167:D:N,168:E:N,169:B:N,170:A:N,171:A:N,172:B:N', 18, 45.00, 45.00, '2026-06-23 08:46:25', '2026-06-23 10:16:25', 'N'),
(221, 7, 129, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:C:N,25:B:N,26:A:N,27:E:N,28:C:N,29:A:N,30:B:N,31:E:N,32:D:N,33:C:N,34:C:N,35:D:N,36:E:N,37:B:N,38:A:N,39:A:N,40:D:N,41:A:N,42:E:N,43:B:N,44:B:N,45:C:N,46:D:N,47:A:N,48:C:N,49:C:N,50:B:N,51:E:N,52:B:N', 23, 57.50, 57.50, '2026-06-23 08:46:25', '2026-06-23 10:16:25', 'N'),
(222, 7, 126, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:C:N,16:C:N,17:B:N,18:D:N,19:A:N,20:D:N,21:C:N,22:A:N,23:E:N,24:C:N,25:B:N,26:E:N,27:E:N,28:B:N,29:B:N,30:A:N,31:B:N,32:B:N,33:A:N,34:C:N,35:C:N,36:B:N,37:D:N,38:D:N,39:D:N,40:B:N,41:C:N,42:A:N,43:B:N,44:E:N,45:A:N,46:E:N,47:D:N,48:A:N,49:C:N,50:A:N,51:B:N,52:A:N', 8, 20.00, 20.00, '2026-06-23 08:46:26', '2026-06-23 10:16:26', 'N'),
(223, 10, 53, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:D:N,140:A:N,141:C:N,142:B:N,143:B:N,144:C:N,145:A:N,146:A:N,147:B:N,148:A:N,149:A:N,150:B:N,151:B:N,152:A:N,153:A:N,154:E:N,155:B:N,156:C:N,157:D:N,158:A:N,159:A:N,160:A:N,161:A:N,162:E:N,163:A:N,164:A:N,165:B:N,166:A:N,167:B:N,168:A:N,169:B:N,170:A:N,171:A:N,172:B:N', 19, 47.50, 47.50, '2026-06-23 08:46:26', '2026-06-23 10:16:26', 'N'),
(224, 7, 142, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:A:N,15:A:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:D:N,23:A:N,24:B:N,25:B:N,26:A:N,27:D:N,28:A:N,29:A:N,30:A:N,31:D:N,32:A:N,33:A:N,34:A:N,35:D:N,36:C:N,37:C:N,38:A:N,39:B:N,40:D:N,41:A:N,42:B:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:46:27', '2026-06-23 10:16:27', 'N'),
(225, 7, 134, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:D:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:A:N,25:A:N,26:C:N,27:B:N,28:A:N,29:E:N,30:C:N,31:B:N,32:C:N,33:E:N,34:B:N,35:C:N,36:C:N,37:D:N,38:D:N,39:D:N,40:C:N,41:C:N,42:B:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:D:N,49:C:N,50:B:N,51:A:N,52:B:N', 22, 55.00, 55.00, '2026-06-23 08:46:27', '2026-06-23 10:16:27', 'N'),
(226, 7, 128, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:E:N,24:C:N,25:C:N,26:A:N,27:A:N,28:D:N,29:A:N,30:C:N,31:C:N,32:A:N,33:B:N,34:E:N,35:D:N,36:E:N,37:D:N,38:D:N,39:D:N,40:A:N,41:D:N,42:B:N,43:B:N,44:B:N,45:A:N,46:D:N,47:A:N,48:A:N,49:C:N,50:B:N,51:C:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:46:27', '2026-06-23 10:16:27', 'N'),
(227, 7, 135, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:E:N,15:C:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:B:N,25:D:N,26:D:N,27:C:N,28:A:N,29:A:N,30:B:N,31:A:N,32:A:N,33:D:N,34:A:N,35:D:N,36:A:N,37:B:N,38:D:N,39:A:N,40:E:N,41:C:N,42:C:N,43:B:N,44:B:N,45:A:N,46:B:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:46:28', '2026-06-23 10:16:28', 'N'),
(228, 7, 116, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:D:N,15:C:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:B:N,24:C:N,25:A:N,26:C:N,27:B:N,28:B:N,29:C:N,30:B:N,31:A:N,32:C:N,33:C:N,34:C:N,35:D:N,36:B:N,37:B:N,38:D:N,39:A:N,40:B:N,41:C:N,42:C:N,43:B:N,44:B:N,45:A:N,46:A:N,47:A:N,48:C:N,49:C:N,50:B:N,51:A:N,52:B:N', 24, 60.00, 60.00, '2026-06-23 08:46:29', '2026-06-23 10:16:29', 'N'),
(229, 10, 56, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:C:N,139:A:N,140:A:N,141:C:N,142:B:N,143:B:N,144:D:N,145:C:N,146:C:N,147:D:N,148:A:N,149:C:N,150:C:N,151:B:N,152:B:N,153:E:N,154:A:N,155:D:N,156:E:N,157:D:N,158:A:N,159:A:N,160:C:N,161:A:N,162:A:N,163:A:N,164:A:N,165:E:N,166:C:N,167:D:N,168:E:N,169:C:N,170:A:N,171:A:N,172:B:N', 20, 50.00, 50.00, '2026-06-23 08:46:30', '2026-06-23 10:16:30', 'N'),
(230, 10, 58, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:D:N,136:E:N,137:D:N,138:C:N,139:D:N,140:B:N,141:A:N,142:E:N,143:E:N,144:A:N,145:D:N,146:B:N,147:D:N,148:C:N,149:A:N,150:C:N,151:C:N,152:B:N,153:B:N,154:D:N,155:B:N,156:D:N,157:D:N,158:E:N,159:D:N,160:B:N,161:A:N,162:E:N,163:A:N,164:C:N,165:C:N,166:A:N,167:B:N,168:A:N,169:D:N,170:A:N,171:A:N,172:B:Y', 11, 27.50, 27.50, '2026-06-23 08:46:31', '2026-06-23 10:16:31', 'N'),
(231, 7, 138, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:E:N,19:A:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:D:N,26:C:N,27:B:N,28:A:N,29:A:N,30:C:N,31:C:N,32:A:N,33:E:N,34:A:N,35:E:N,36:E:N,37:B:N,38:A:N,39:A:N,40:B:N,41:A:N,42:E:N,43:B:N,44:B:N,45:C:N,46:C:N,47:A:N,48:D:N,49:C:N,50:B:N,51:A:N,52:B:N', 27, 67.50, 67.50, '2026-06-23 08:46:32', '2026-06-23 10:16:32', 'N'),
(232, 10, 49, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:E:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:E:N,144:B:N,145:A:N,146:A:N,147:A:N,148:A:N,149:A:N,150:D:N,151:B:N,152:B:N,153:B:N,154:D:N,155:B:N,156:C:N,157:E:N,158:D:N,159:D:N,160:D:N,161:A:N,162:C:N,163:A:N,164:C:N,165:C:N,166:A:N,167:A:N,168:E:N,169:B:N,170:A:N,171:A:N,172:E:Y', 17, 42.50, 42.50, '2026-06-23 08:46:34', '2026-06-23 10:16:34', 'N'),
(233, 7, 125, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:E:N,24:B:N,25:A:N,26:A:N,27:E:N,28:E:N,29:E:N,30:A:N,31:C:N,32:C:N,33:E:N,34:A:N,35:B:N,36:E:N,37:A:N,38:A:N,39:A:N,40:D:N,41:E:N,42:E:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 20, 50.00, 50.00, '2026-06-23 08:46:36', '2026-06-23 10:16:36', 'N'),
(234, 7, 127, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:D:N,25:D:N,26:B:N,27:B:N,28:C:N,29:A:N,30:B:N,31:A:N,32:B:N,33:E:N,34:C:N,35:B:N,36:B:N,37:C:N,38:D:N,39:A:N,40:A:N,41:E:N,42:C:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 25, 62.50, 62.50, '2026-06-23 08:46:36', '2026-06-23 10:16:36', 'N'),
(235, 7, 124, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:A:N,17:B:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:D:N,25:C:N,26:C:N,27:B:N,28:D:N,29:C:N,30:C:N,31:B:N,32:C:N,33:D:N,34:C:N,35:D:N,36:D:N,37:D:N,38:B:N,39:D:N,40:D:N,41:E:N,42:E:N,43:B:N,44:B:N,45:A:N,46:E:N,47:D:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 21, 52.50, 52.50, '2026-06-23 08:46:37', '2026-06-23 10:16:37', 'N'),
(236, 7, 123, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:A:N,15:A:N,16:A:N,17:A:N,18:C:N,19::N,20:A:N,21:C:N,22:B:N,23:B:N,24:A:N,25:B:N,26:C:N,27:C:N,28:E:N,29:A:N,30:D:N,31:D:N,32:A:N,33:B:N,34:A:N,35:B:N,36:A:N,37:C:N,38:A:N,39:A:N,40:A:N,41:A:N,42:A:N,43:A:N,44:B:N,45:C:N,46:B:N,47:A:N,48:A:N,49:C:N,50:A:N,51:B:N,52:E:N', 14, 35.00, 35.00, '2026-06-23 08:46:37', '2026-06-23 10:16:37', 'N'),
(237, 7, 130, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:E:N,15:A:N,16:A:N,17:E:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:E:N,24:B:N,25:A:N,26:D:N,27:B:N,28:A:N,29:A:N,30:D:N,31:E:N,32:C:N,33:A:N,34:C:N,35:B:N,36:C:N,37:E:N,38:A:N,39:D:N,40:D:N,41:C:N,42::N,43::N,44:B:N,45:A:N,46:C:N,47:A:N,48:C:N,49:D:N,50::N,51:B:N,52:B:N', 17, 42.50, 42.50, '2026-06-23 08:46:42', '2026-06-23 10:16:42', 'N'),
(238, 10, 33, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:A:N,135:A:N,136:A:N,137:C:N,138:D:N,139:A:N,140:A:N,141:C:N,142:B:N,143:B:N,144:B:N,145:A:N,146:B:N,147:B:N,148:B:N,149:A:N,150:B:N,151:D:N,152:B:N,153:B:N,154:E:N,155:A:N,156:A:N,157:E:N,158:A:N,159:D:N,160:A:N,161:A:N,162:C:N,163:B:N,164:A:N,165:C:N,166:A:N,167:A:N,168:E:N,169:D:N,170:A:N,171:A:N,172:B:N', 16, 40.00, 40.00, '2026-06-23 08:46:44', '2026-06-23 10:16:44', 'N'),
(239, 7, 141, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:A:N,16:A:N,17:C:N,18:E:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:B:N,25:C:N,26:B:N,27:A:N,28:D:N,29:A:N,30:E:N,31:A:N,32:C:N,33:D:N,34:C:N,35:B:N,36:B:N,37:B:N,38:D:N,39:A:N,40:C:N,41:A:N,42:B:N,43:B:N,44:B:N,45:A:N,46:E:N,47:A:N,48:C:N,49:C:N,50:B:N,51:D:N,52:B:N', 25, 62.50, 62.50, '2026-06-23 08:46:44', '2026-06-23 10:16:44', 'N'),
(240, 7, 132, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:B:N,16:A:N,17:E:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:B:N,25:B:N,26:C:N,27:B:N,28:A:N,29:D:N,30:A:N,31:A:N,32:C:N,33:E:N,34:C:N,35:B:N,36:C:N,37:A:N,38:A:N,39:B:N,40:A:N,41:E:N,42:B:N,43:B:N,44:B:N,45:A:N,46:D:N,47:A:N,48:A:N,49:C:N,50:B:N,51:C:N,52:A:N', 20, 50.00, 50.00, '2026-06-23 08:46:46', '2026-06-23 10:16:46', 'N'),
(241, 7, 137, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:A:N,24:D:N,25:D:N,26:B:N,27:B:N,28:A:N,29:A:N,30:B:N,31:D:N,32:A:N,33:D:N,34:E:N,35:B:N,36:C:N,37:D:N,38:A:N,39:E:N,40:E:N,41:A:N,42:C:N,43:B:N,44:B:N,45:A:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:C:N,52:B:N', 21, 52.50, 52.50, '2026-06-23 08:46:50', '2026-06-23 10:16:50', 'N'),
(242, 7, 183, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:A:N,17:C:N,18:A:N,19:C:N,20:A:N,21:C:N,22:B:N,23:A:N,24:D:N,25:D:N,26:C:N,27:D:N,28:C:N,29:A:N,30:E:N,31:D:N,32:A:N,33:A:N,34:E:N,35:C:N,36:C:N,37:A:N,38:A:N,39:B:N,40:B:N,41:A:N,42:E:N,43:B:N,44:B:N,45:B:N,46:D:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:A:N', 17, 42.50, 42.50, '2026-06-23 08:51:05', '2026-06-23 10:21:05', 'N'),
(243, 7, 195, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:B:N,14:C:N,15:A:N,16:B:N,17:B:N,18:D:N,19:C:N,20:B:N,21:E:N,22:B:N,23:A:N,24:B:N,25:D:N,26:B:N,27:B:N,28:D:N,29:A:N,30:D:N,31:A:N,32:D:N,33:A:N,34:B:N,35:C:N,36:B:N,37:D:N,38:C:N,39:B:N,40:E:N,41:C:N,42:D:N,43:B:N,44:B:N,45:B:N,46:A:N,47:C:N,48:C:N,49:C:N,50:D:N,51:B:N,52:D:N', 13, 32.50, 32.50, '2026-06-23 08:56:42', '2026-06-23 10:26:42', 'N'),
(244, 7, 136, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:D:N,24:C:N,25:C:N,26:D:N,27:C:N,28:D:N,29:A:N,30:A:N,31:C:N,32:D:N,33:E:N,34:C:N,35:D:N,36:A:N,37:C:N,38:B:N,39:A:N,40:B:N,41:E:N,42:A:N,43:B:N,44:E:N,45:A:N,46:C:N,47:A:N,48:A:N,49:C:N,50:B:N,51:A:N,52:B:N', 21, 52.50, 52.50, '2026-06-23 08:57:07', '2026-06-23 10:27:07', 'N'),
(245, 10, 52, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:D:N,135:B:N,136:A:N,137:B:N,138:C:N,139:B:N,140:A:N,141:C:N,142:B:N,143:A:N,144:E:N,145:A:N,146:C:N,147:A:N,148:E:N,149:A:N,150:D:N,151:B:N,152:A:N,153:B:N,154:E:N,155:D:N,156:C:N,157:A:N,158:A:N,159:D:N,160:B:N,161:E:N,162:E:N,163:A:N,164:D:N,165:A:N,166:A:N,167:B:N,168:E:N,169:C:N,170:A:N,171:A:N,172:B:N', 16, 40.00, 40.00, '2026-06-23 09:01:29', '2026-06-23 10:31:29', 'N'),
(246, 7, 174, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:C:N,15:A:N,16:D:N,17:C:N,18:D:N,19:C:N,20:E:N,21:A:N,22:B:N,23:A:N,24:A:N,25:D:N,26:A:N,27:B:N,28:D:N,29:A:N,30:B:N,31:B:N,32:B:N,33:B:N,34:C:N,35:D:N,36:B:N,37:B:N,38:C:N,39:C:N,40:D:N,41:A:N,42:B:N,43:A:N,44:D:N,45:B:N,46:D:N,47:A:N,48:B:N,49:A:N,50:A:N,51:B:N,52:C:N', 11, 27.50, 27.50, '2026-06-23 09:04:45', '2026-06-23 10:34:45', 'N'),
(247, 7, 144, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:C:N,15:A:N,16:A:N,17:C:N,18:A:N,19:C:N,20:A:N,21:C:N,22:B:N,23:A:N,24:C:N,25:A:N,26:E:N,27:C:N,28:C:N,29:A:N,30:B:N,31:D:N,32:E:N,33:E:N,34:E:N,35:A:N,36:A:N,37:B:N,38:A:N,39:A:N,40:B:N,41:A:N,42:A:N,43:B:N,44:B:N,45:A:N,46:A:N,47:A:N,48:B:N,49:C:N,50:B:N,51:B:N,52:B:N', 19, 47.50, 47.50, '2026-06-23 09:12:10', '2026-06-23 10:42:10', 'N'),
(248, 10, 36, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:A:N,134:C:N,135:A:N,136:C:N,137:A:N,138:C:N,139:A:N,140:A:N,141:A:N,142:C:N,143:A:N,144:B:N,145:E:N,146:D:N,147:E:N,148:C:N,149:D:N,150:E:N,151:D:N,152:C:N,153:B:N,154:E:N,155:B:N,156:A:N,157:A:N,158:A:N,159:D:N,160:C:N,161:A:N,162:A:N,163:A:N,164:A:N,165:A:N,166:A:N,167:B:N,168:A:N,169:A:N,170:D:N,171:B:N,172:B:N', 10, 25.00, 25.00, '2026-06-23 09:12:12', '2026-06-23 10:42:12', 'N'),
(249, 10, 46, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:E:N,134:C:N,135:A:N,136:A:N,137:C:N,138:E:N,139:B:N,140:A:N,141:C:N,142:B:N,143:D:N,144:B:N,145:C:N,146:D:N,147:B:N,148:E:N,149:A:N,150:D:N,151:D:N,152:B:N,153:E:N,154:C:N,155:B:N,156:E:N,157:E:N,158:D:N,159:E:N,160:A:N,161:E:N,162:E:N,163:A:N,164:D:N,165:C:N,166:D:N,167:D:N,168:D:N,169:B:N,170:A:N,171:A:N,172:B:N', 21, 52.50, 52.50, '2026-06-23 09:12:13', '2026-06-23 10:42:13', 'N'),
(250, 7, 143, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:B:N,15:A:N,16:A:N,17:C:N,18:C:N,19:A:N,20:A:N,21:B:N,22:B:N,23:A:N,24:E:N,25:D:N,26:B:N,27:A:N,28:B:N,29:A:N,30:A:N,31:B:N,32:D:N,33:A:N,34:B:N,35:B:N,36:C:N,37:B:N,38:B:N,39:A:N,40:C:N,41:C:N,42:A:N,43:B:N,44:B:N,45:A:N,46:E:N,47:B:N,48:B:N,49:C:N,50:B:N,51:B:N,52:B:N', 13, 32.50, 32.50, '2026-06-23 09:12:33', '2026-06-23 10:42:33', 'N'),
(251, 10, 44, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:D:N,134:E:N,135:C:N,136:C:N,137:E:N,138:B:N,139:A:N,140:A:N,141:A:N,142:B:N,143:C:N,144:C:N,145:C:N,146:B:N,147:A:N,148:E:N,149:A:N,150:B:N,151:A:N,152:B:N,153:C:N,154:B:N,155:D:N,156:C:N,157:B:N,158:A:N,159:D:N,160:A:N,161:D:N,162:A:N,163:A:N,164:A:N,165:B:N,166:A:N,167:C:N,168:A:N,169:B:N,170:A:N,171:A:N,172:A:Y', 8, 20.00, 20.00, '2026-06-23 09:26:13', '2026-06-23 10:56:13', 'N'),
(252, 7, 119, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:E:N,15:D:N,16:C:N,17:A:N,18:A:N,19:A:N,20:A:N,21:A:N,22:A:N,23:A:N,24:A:N,25:A:N,26:A:N,27:B:N,28:B:N,29:B:N,30:E:N,31:C:N,32:A:N,33:C:N,34:A:N,35:A:N,36:A:N,37:E:N,38:B:N,39:D:N,40:D:N,41:A:N,42:A:N,43:A:N,44:A:N,45:B:N,46:D:N,47:E:N,48:B:N,49:A:N,50:A:N,51:C:N,52:B:N', 6, 15.00, 15.00, '2026-06-23 09:27:13', '2026-06-23 10:57:13', 'N'),
(253, 7, 192, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:B:N,16:B:N,17:B:N,18:A:N,19:B:N,20:E:N,21:B:N,22:D:N,23:E:N,24:B:N,25:D:N,26:C:N,27:B:N,28:A:N,29:E:N,30:C:N,31::N,32:D:N,33:E:N,34:D:N,35:D:N,36:C:N,37:D:N,38:D:N,39:C:N,40:B:N,41:D:N,42:C:N,43:B:N,44:B:N,45:E:N,46:B:N,47:A:N,48:A:N,49:D:N,50:B:N,51:A:N,52:A:N', 13, 32.50, 32.50, '2026-06-23 09:27:28', '2026-06-23 10:57:28', 'N'),
(254, 11, 249, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:C:N,175:A:N,176:A:N,177:C:N,178:D:N,179:D:N,180:A:N,181:C:N,182:B:N,183:D:N,184:C:N,185:C:N,186:A:N,187:A:N,188:B:N,189:C:N,190:B:N,191:C:N,192:B:N,193:A:N,194:C:N,195:A:N,196:C:N,197:C:N,198:B:N,199:A:N,200:B:N,201:A:N,202:C:N,203:B:N,204:C:N,205:A:N,206:B:N,207:B:N,208:C:N,209:D:N,210:B:N,211:C:N,212:A:N', 17, 42.50, 42.50, '2026-06-23 09:33:40', '2026-06-23 11:03:40', 'N'),
(255, 9, 19, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:B:N,95:A:N,96:A:N,97:B:N,98:E:N,99:B:N,100:A:N,101:C:Y,102:B:N,103:B:N,104:D:N,105:E:N,106:B:N,107:E:N,108:A:N,109:A:N,110:A:N,111:C:N,112:A:N,113:B:N,114:B:N,115:B:N,116:A:N,117:A:Y,118:B:Y,119:A:N,120:A:Y,121:B:N,122:A:N,123:A:N,124:B:N,125:A:N,126:A:N,127:E:N,128:D:N,129:C:N,130:B:N,131:E:N,132:A:Y', 13, 32.50, 32.50, '2026-06-23 09:39:08', '2026-06-23 11:09:08', 'N'),
(256, 11, 250, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:C:N,175:C:N,176:D:N,177:D:N,178:A:N,179:A:N,180:B:N,181:E:N,182:B:N,183:C:N,184:C:N,185:D:N,186:C:N,187:A:N,188:A:N,189:A:N,190:B:N,191:C:N,192:A:N,193:A:N,194:D:N,195:E:N,196:E:N,197:A:N,198:A:N,199:B:N,200:D:N,201:A:N,202:E:N,203:B:N,204:A:N,205:A:N,206:B:N,207:D:N,208:D:N,209:A:N,210:C:N,211:D:N,212:D:N', 10, 25.00, 25.00, '2026-06-23 10:04:22', '2026-06-23 11:34:22', 'N'),
(257, 7, 198, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:A:N,16:A:N,17:B:N,18:A:N,19:C:N,20:E:N,21:C:N,22:A:N,23:C:N,24:C:N,25:B:N,26:A:N,27:C:N,28:A:N,29:C:N,30:D:N,31:B:N,32:B:N,33:A:N,34:D:N,35:D:N,36:B:N,37:C:N,38:A:N,39:B:N,40:A:N,41:E:N,42:B:N,43:B:N,44:B:N,45:C:N,46:A:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:C:N', 11, 27.50, 27.50, '2026-06-23 11:52:17', '2026-06-23 13:22:17', 'N'),
(258, 7, 218, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:A:N,14:B:N,15:C:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:B:N,23:C:N,24:B:N,25:B:N,26:C:N,27:B:N,28:A:N,29:C:N,30:B:N,31:A:N,32:C:N,33:E:N,34:A:N,35:D:N,36:E:N,37:B:N,38:D:N,39:D:N,40:A:N,41:D:N,42:A:N,43:B:N,44:B:N,45:A:N,46:A:N,47:A:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:N', 21, 52.50, 52.50, '2026-06-24 08:50:12', '2026-06-24 10:20:12', 'N'),
(259, 9, 265, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93::N,94:B:N,95::N,96:A:N,97:C:N,98:C:N,99:B:N,100:A:N,101:C:N,102:B:N,103:B:N,104:A:N,105:A:N,106:B:N,107:B:N,108:A:N,109:A:N,110:A:N,111:A:N,112:A:N,113:C:N,114:A:N,115:E:N,116:C:N,117:A:N,118:B:N,119:A:N,120:E:N,121:A:N,122:B:N,123:A:N,124:C:N,125:E:N,126:E:N,127:E:N,128:A:N,129:A:N,130:B:N,131:B:N,132:B:N', 18, 45.00, 45.00, '2026-06-24 08:50:50', '2026-06-24 10:20:50', 'N'),
(260, 7, 173, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:E:N,14:C:N,15:A:N,16:A:N,17:B:N,18:C:N,19:B:N,20:A:N,21:C:N,22:D:N,23:B:N,24:D:N,25:D:N,26:D:N,27:B:N,28:D:N,29:C:N,30:D:N,31:A:N,32:A:N,33:A:N,34:C:N,35:D:N,36:C:N,37:B:N,38:A:N,39:A:N,40:A:N,41:A:N,42:A:N,43:B:N,44:D:N,45:A:N,46:D:N,47:C:N,48:A:N,49:C:N,50:B:N,51:B:N,52:B:N', 17, 42.50, 42.50, '2026-06-24 08:50:55', '2026-06-24 10:20:55', 'N'),
(261, 11, 252, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:Y,174:C:N,175:C:N,176:C:N,177:C:N,178:B:N,179:E:N,180:A:N,181:C:N,182:E:N,183:B:N,184:A:N,185:A:N,186:C:N,187:B:N,188:E:N,189:B:N,190:C:N,191:A:N,192:B:N,193:B:N,194:C:N,195:E:N,196:B:N,197:A:N,198:C:N,199:C:N,200:A:N,201:C:N,202:B:N,203:A:N,204:C:N,205:A:N,206:B:N,207:B:N,208:B:N,209:A:N,210:C:N,211:A:N,212:C:Y', 14, 35.00, 35.00, '2026-06-24 08:52:05', '2026-06-24 10:22:05', 'N'),
(262, 11, 247, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:A:N,174:C:N,175:A:N,176:D:N,177:C:N,178:D:N,179:B:N,180:A:N,181:C:N,182:B:N,183:B:N,184:D:N,185:B:N,186:C:N,187:B:N,188:E:N,189:B:N,190:B:N,191:B:N,192:B:N,193:C:N,194:E:N,195:A:N,196:B:N,197:C:N,198:A:N,199:D:N,200:C:N,201:E:N,202:E:N,203:A:N,204:A:N,205:A:N,206:D:N,207:A:N,208:C:N,209:C:N,210:D:N,211:C:N,212:B:N', 15, 37.50, 37.50, '2026-06-24 08:52:11', '2026-06-24 10:22:11', 'N'),
(263, 7, 180, '13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52', '13:C:N,14:D:N,15:C:N,16:A:N,17:C:N,18:C:N,19:B:N,20:A:N,21:C:N,22:D:N,23:A:N,24:A:N,25:A:N,26:C:N,27:D:N,28:D:N,29:A:N,30:D:N,31:B:N,32:A:N,33:E:N,34:E:N,35:B:N,36:C:N,37:A:N,38:A:N,39:D:N,40:A:N,41:A:N,42:E:N,43:B:N,44:B:N,45:E:N,46:E:N,47:A:N,48:A:N,49:C:N,50:B:N,51:E:N,52:B:N', 17, 42.50, 42.50, '2026-06-24 08:52:13', '2026-06-24 10:22:13', 'N'),
(264, 11, 251, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:E:N,175:B:N,176:D:N,177:D:N,178:A:N,179:D:N,180:D:N,181:D:N,182:C:N,183:E:N,184:D:N,185:B:N,186:C:N,187:D:N,188:C:N,189:D:N,190:A:N,191:D:N,192:D:N,193:E:N,194:C:N,195:D:N,196:B:N,197:D:N,198:D:N,199:E:N,200:C:N,201:E:N,202:B:N,203:E:N,204:D:N,205:C:N,206:C:N,207:B:N,208:B:N,209:A:N,210:C:N,211:A:N,212:A:N', 9, 22.50, 22.50, '2026-06-24 08:55:25', '2026-06-24 10:25:25', 'N'),
(265, 9, 266, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:B:N,95:B:N,96:A:N,97:C:N,98:E:N,99:A:N,100:A:N,101:A:N,102:D:N,103:A:N,104:B:N,105:A:N,106:B:N,107:B:N,108:B:N,109:A:N,110:B:N,111:A:N,112:D:N,113:D:N,114:B:N,115:E:N,116:B:N,117:A:N,118:A:N,119:D:N,120:E:N,121:B:N,122:A:N,123:A:N,124:A:N,125:A:N,126:A:N,127:A:N,128:D:N,129:A:N,130:A:N,131:B:N,132:A:N', 14, 35.00, 35.00, '2026-06-24 08:55:37', '2026-06-24 10:25:37', 'N'),
(266, 10, 114, '133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172', '133:D:N,134:B:N,135:C:N,136:D:N,137:B:N,138:D:N,139:B:N,140:A:N,141:C:N,142:C:N,143:B:N,144:D:N,145:A:N,146:C:N,147:D:N,148:E:N,149:A:N,150:A:N,151:A:N,152:D:N,153:B:N,154:E:N,155:E:N,156:C:N,157:C:N,158:C:N,159:B:N,160:B:N,161:A:N,162:D:N,163:B:N,164:C:N,165:C:N,166:E:N,167:C:N,168:E:N,169:B:N,170:A:N,171:D:N,172:A:N', 12, 30.00, 30.00, '2026-06-24 09:04:49', '2026-06-24 10:34:49', 'N'),
(267, 9, 23, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:A:N,94:B:N,95:A:N,96:A:N,97:B:N,98:D:N,99:A:N,100:A:N,101:C:N,102:B:N,103:A:N,104:B:N,105:A:N,106:E:N,107:A:N,108:B:N,109:A:N,110:D:N,111:A:N,112:A:N,113:B:N,114:B:N,115:D:N,116:B:N,117:D:N,118:E:N,119:A:N,120:B:N,121:E:N,122:C:N,123:A:N,124:C:N,125:C:N,126:D:N,127:E:N,128:D:N,129:A:N,130:B:N,131:A:N,132:A:Y', 20, 50.00, 50.00, '2026-06-24 09:18:00', '2026-06-24 10:48:00', 'N'),
(268, 9, 22, '93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132', '93:E:N,94:C:N,95:B:N,96:A:N,97:D:N,98:D:N,99:C:N,100:A:N,101:C:N,102:B:N,103:C:N,104:D:N,105:C:N,106:C:N,107:D:N,108:C:N,109:E:N,110:D:N,111:C:N,112:C:N,113:B:N,114:B:N,115:C:N,116:C:N,117:E:N,118:B:N,119:D:N,120:B:N,121:A:N,122:C:N,123:A:N,124:A:N,125:D:N,126:B:N,127:E:N,128:D:N,129:A:N,130:B:N,131:C:N,132:C:N', 16, 40.00, 40.00, '2026-06-24 09:21:23', '2026-06-24 10:51:23', 'N'),
(269, 11, 255, '173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212', '173:C:N,174:A:N,175:B:N,176:A:N,177:C:N,178:C:N,179:B:N,180:A:N,181:C:N,182:E:N,183:E:N,184:C:N,185:B:N,186:C:N,187:C:N,188:C:N,189:B:N,190:C:N,191:B:N,192:C:N,193:D:N,194:D:N,195:D:N,196:B:N,197:B:N,198:D:N,199:A:N,200:B:N,201:D:N,202:A:N,203:A:N,204:A:N,205:A:N,206:C:N,207:B:N,208:E:N,209:C:N,210:C:N,211:A:N,212:C:N', 13, 32.50, 32.50, '2026-06-24 09:23:04', '2026-06-24 10:53:04', 'N');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `m_admin`
--
ALTER TABLE `m_admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kon_id` (`kon_id`);

--
-- Indeks untuk tabel `m_guru`
--
ALTER TABLE `m_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_jurusan`
--
ALTER TABLE `m_jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_kelas`
--
ALTER TABLE `m_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_mapel`
--
ALTER TABLE `m_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_siswa`
--
ALTER TABLE `m_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `m_soal`
--
ALTER TABLE `m_soal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`),
  ADD KEY `id_kelas` (`id_kelas`);

--
-- Indeks untuk tabel `tr_guru_mapel`
--
ALTER TABLE `tr_guru_mapel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indeks untuk tabel `tr_guru_tes`
--
ALTER TABLE `tr_guru_tes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_guru` (`id_guru`),
  ADD KEY `id_mapel` (`id_mapel`);

--
-- Indeks untuk tabel `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_tes` (`id_tes`),
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `m_admin`
--
ALTER TABLE `m_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;

--
-- AUTO_INCREMENT untuk tabel `m_guru`
--
ALTER TABLE `m_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `m_jurusan`
--
ALTER TABLE `m_jurusan`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `m_kelas`
--
ALTER TABLE `m_kelas`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `m_mapel`
--
ALTER TABLE `m_mapel`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `m_siswa`
--
ALTER TABLE `m_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- AUTO_INCREMENT untuk tabel `m_soal`
--
ALTER TABLE `m_soal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT untuk tabel `tr_guru_mapel`
--
ALTER TABLE `tr_guru_mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tr_guru_tes`
--
ALTER TABLE `tr_guru_tes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `tr_ikut_ujian`
--
ALTER TABLE `tr_ikut_ujian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
