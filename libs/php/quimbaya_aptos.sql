-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:8889
-- Tiempo de generación: 14-04-2016 a las 16:11:55
-- Versión del servidor: 5.5.42
-- Versión de PHP: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `quimbaya_aptos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aptos`
--

CREATE TABLE `aptos` (
  `id` int(99) NOT NULL,
  `apto` int(100) NOT NULL,
  `piso` int(100) NOT NULL,
  `tipo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `nomenclatura_tipo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `habitaciones` int(100) NOT NULL,
  `metraje` float NOT NULL,
  `area_construida` float NOT NULL,
  `area_privada` float NOT NULL,
  `area_terraza` float NOT NULL,
  `valor_apto` int(255) NOT NULL,
  `separacion` int(255) NOT NULL,
  `cuota_inicial` int(255) NOT NULL,
  `saldo` int(255) NOT NULL,
  `parqueadero` int(255) NOT NULL,
  `deposito` int(255) NOT NULL,
  `total_apto` int(255) NOT NULL,
  `estado` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `fotos` int(100) NOT NULL,
  `ocupacion_pisos` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `aptos`
--

INSERT INTO `aptos` (`id`, `apto`, `piso`, `tipo`, `nomenclatura_tipo`, `habitaciones`, `metraje`, `area_construida`, `area_privada`, `area_terraza`, `valor_apto`, `separacion`, `cuota_inicial`, `saldo`, `parqueadero`, `deposito`, `total_apto`, `estado`, `fotos`, `ocupacion_pisos`) VALUES
(1, 401, 4, 'simple', '1', 2, 109, 109.78, 103.02, 6.76, 433631000, 47463100, 94926200, 332241700, 36000000, 5000000, 474631000, 'venta', 3, 'no'),
(2, 402, 4, 'duplex', '2', 1, 84, 84.9, 80.76, 4.14, 335355000, 35335500, 70671000, 247348500, 18000000, 0, 353355000, 'venta', 5, '4 y 5 Piso'),
(3, 403, 4, 'duplex', '4', 3, 176, 176.18, 176.18, 0, 695911000, 73191100, 146382200, 512337700, 36000000, 0, 731911000, 'venta', 5, '4 y 5 Piso'),
(4, 404, 4, 'simple', '5', 1, 85, 85.52, 85.52, 0, 337804000, 36080400, 72160800, 252562800, 18000000, 5000000, 360804000, 'venta', 3, 'no'),
(5, 405, 4, 'duplex', '6', 2, 126, 126.7, 118.28, 8.42, 500465000, 54146500, 108293000, 379025500, 36000000, 5000000, 541465000, 'venta', 6, '4 y 5 Piso'),
(6, 406, 4, 'simple', '7A', 3, 198, 198.92, 174.4, 24.52, 785734000, 82173400, 164346800, 575213800, 36000000, 0, 821734000, 'venta', 4, 'no'),
(7, 407, 4, 'duplex', '8', 3, 220, 220.46, 216.26, 4.2, 870817000, 91181700, 182363400, 638271900, 36000000, 5000000, 911817000, 'venta', 6, '4 y 5 Piso'),
(8, 501, 5, 'simple', '1', 2, 109, 109.78, 103.02, 6.76, 439120000, 48012000, 96024000, 336084000, 36000000, 5000000, 480120000, 'venta', 3, 'no'),
(9, 502, 5, 'duplex', '3', 3, 138, 138.39, 131.82, 6.57, 553560000, 59456000, 118912000, 416192000, 36000000, 5000000, 594560000, 'venta', 5, '5 y 4 Piso'),
(10, 503, 5, 'simple', '7', 3, 196, 196.15, 171.63, 24.52, 784600000, 82060000, 164120000, 574420000, 36000000, 0, 820600000, 'venta', 4, 'no'),
(11, 601, 6, 'simple', '1', 2, 109, 109.78, 103.02, 6.76, 444609000, 48560900, 97121800, 339926300, 36000000, 5000000, 485609000, 'venta', 3, 'no'),
(12, 602, 6, 'duplex', '2', 1, 84, 84.9, 80.76, 4.14, 343845000, 37984500, 75969000, 265891500, 36000000, 0, 379845000, 'venta', 5, '6 y 7 Piso'),
(13, 603, 6, 'duplex', '4', 3, 176, 176.18, 176.18, 0, 713529000, 74952900, 149905800, 524670300, 36000000, 0, 749529000, 'venta', 5, '6 y 7 Piso'),
(14, 604, 6, 'simple', '5', 1, 85, 85.52, 85.52, 0, 346356000, 38735600, 77471200, 271149200, 36000000, 5000000, 387356000, 'venta', 3, 'no'),
(15, 605, 6, 'duplex', '6', 2, 126, 126.7, 118.28, 8.42, 513135000, 55413500, 110827000, 387894500, 36000000, 5000000, 554135000, 'venta', 6, '6 y 7 Piso'),
(16, 606, 6, 'simple', '7A', 3, 196, 196.15, 171.63, 24.52, 794407500, 83040750, 166081500, 581285250, 36000000, 0, 830407500, 'venta', 4, 'no'),
(17, 607, 6, 'duplex', '8', 3, 220, 220.46, 216.26, 4.2, 892863000, 93386300, 186772600, 653704100, 36000000, 5000000, 933863000, 'venta', 6, '6 y 7 Piso'),
(18, 701, 7, 'simple', '1', 2, 109, 109.78, 103.02, 6.76, 450098000, 49109800, 98219600, 343768600, 36000000, 5000000, 491098000, 'venta', 3, 'no'),
(19, 702, 7, 'duplex', '3', 3, 138, 138.39, 131.82, 6.57, 567399000, 60839900, 121679800, 425879300, 36000000, 5000000, 608399000, 'venta', 5, '7 y 6 Piso'),
(20, 703, 7, 'simple', '7', 3, 196, 196.15, 171.63, 24.52, 804215000, 84021500, 168043000, 588150500, 36000000, 0, 840215000, 'venta', 4, 'no'),
(21, 801, 8, 'simple', '12', 1, 85, 85.61, 64.75, 20.86, 355281500, 37828150, 75656300, 264797050, 18000000, 5000000, 378281500, 'venta', 3, 'no'),
(22, 802, 8, 'simple', '9', 1, 81, 81.17, 60.56, 20.61, 336855500, 35985550, 71971100, 251898850, 18000000, 5000000, 359855500, 'venta', 3, 'no'),
(23, 803, 8, 'duplex', '6', 2, 126, 126.7, 118.28, 8.42, 525805000, 56680500, 113361000, 396763500, 36000000, 5000000, 566805000, 'venta', 6, '8 y 9 Piso'),
(24, 804, 8, 'simple', '10', 3, 195, 195.93, 162.7, 33.23, 813109500, 84910950, 169821900, 594376650, 36000000, 0, 849109500, 'venta', 4, 'no'),
(25, 805, 8, 'duplex', '8', 3, 220, 220.46, 216.26, 4.2, 914909000, 95590900, 191181800, 669136300, 36000000, 5000000, 955909000, 'venta', 6, '8 y 9 Piso'),
(26, 901, 9, 'simple', '12A', 1, 64, 64.75, 64.75, 0, 271950000, 29495000, 58990000, 206465000, 18000000, 5000000, 294950000, 'venta', 3, 'no'),
(27, 902, 9, 'simple', '9A', 1, 60, 60.56, 60.56, 0, 254352000, 27735200, 55470400, 194146400, 18000000, 5000000, 277352000, 'venta', 3, 'no'),
(28, 903, 9, 'simple', '10A', 3, 171, 171.1, 162.7, 8.4, 718620000, 75462000, 150924000, 528234000, 36000000, 0, 754620000, 'venta', 4, 'no'),
(29, 1001, 10, 'simple', '1A', 2, 119, 119.17, 114.31, 4.86, 506472500, 54747250, 109494500, 383230750, 36000000, 5000000, 547472500, 'venta', 3, 'no'),
(30, 1002, 10, 'duplex', '2A', 1, 86, 86.33, 82.16, 4.17, 366902500, 40290250, 80580500, 282031750, 36000000, 0, 402902500, 'venta', 5, '10 y 11 Piso'),
(31, 1003, 10, 'simple', '11', 3, 195, 195.08, 185.78, 9.3, 829090000, 87009000, 174018000, 609063000, 36000000, 5000000, 870090000, 'venta', 3, 'no'),
(32, 1004, 10, 'duplex', '6', 2, 126, 126.7, 118.28, 8.42, 538475000, 57947500, 115895000, 405632500, 36000000, 5000000, 579475000, 'venta', 6, '10 y 11 Piso'),
(33, 1005, 10, 'simple', '7B', 3, 189, 189.86, 169.88, 19.98, 806905000, 84290500, 168581000, 590033500, 36000000, 0, 842905000, 'venta', 4, 'no'),
(34, 1006, 10, 'duplex', '8', 3, 220, 220.46, 216.26, 4.2, 936955000, 97795500, 195591000, 684568500, 36000000, 5000000, 977955000, 'venta', 6, '10 y 11 Piso'),
(35, 1101, 11, 'simple', '1A', 2, 119, 119.17, 114.31, 4.86, 512431000, 55343100, 110686200, 387401700, 36000000, 5000000, 553431000, 'venta', 3, 'no'),
(36, 1102, 11, 'simple', '11A', 1, 190, 190.3, 181, 9.3, 818290000, 85929000, 171858000, 601503000, 36000000, 5000000, 859290000, 'venta', 3, 'no'),
(37, 1103, 11, 'simple', '7B', 3, 189, 189.86, 169.88, 19.98, 816398000, 85239800, 170479600, 596678600, 36000000, 0, 852398000, 'venta', 4, 'no'),
(38, 1201, 12, 'simple', '1A', 2, 119, 119.17, 114.31, 4.86, 518389500, 55938950, 111877900, 391572650, 36000000, 5000000, 559389500, 'venta', 3, 'no'),
(39, 1202, 12, 'duplex', '2A', 1, 86, 86.33, 82.16, 4.17, 375535500, 41153550, 82307100, 288074850, 36000000, 0, 411535500, 'venta', 5, '12 y 13 Piso'),
(40, 1203, 12, 'simple', '11', 3, 195, 195.08, 185.78, 9.3, 848598000, 88959800, 177919600, 622718600, 36000000, 5000000, 889598000, 'venta', 3, 'no'),
(41, 1204, 12, 'duplex', '6', 2, 126, 126.7, 118.28, 8.42, 551145000, 59214500, 118429000, 414501500, 36000000, 5000000, 592145000, 'venta', 6, '12 y 13 Piso'),
(42, 1205, 12, 'simple', '7B', 3, 189, 189.86, 169.88, 19.98, 825891000, 86189100, 172378200, 603323700, 36000000, 0, 861891000, 'venta', 4, 'no'),
(43, 1206, 12, 'duplex', '8', 3, 220, 220.46, 216.26, 4.2, 959001000, 100000100, 200000200, 700000700, 36000000, 5000000, 1000001000, 'venta', 6, '12 y 13 Piso'),
(44, 1301, 13, 'simple', '1A', 2, 119, 119.17, 114.31, 4.86, 524348000, 56534800, 113069600, 395743600, 36000000, 5000000, 565348000, 'venta', 3, 'no'),
(45, 1302, 13, 'simple', '11A', 1, 190, 190.3, 181, 9.3, 837320000, 87832000, 175664000, 614824000, 36000000, 5000000, 878320000, 'venta', 3, 'no'),
(46, 1303, 13, 'simple', '7B', 3, 189, 189.86, 169.88, 19.98, 835384000, 87138400, 174276800, 609968800, 36000000, 0, 871384000, 'venta', 4, 'no');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aptos`
--
ALTER TABLE `aptos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `aptos`
--
ALTER TABLE `aptos`
  MODIFY `id` int(99) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;