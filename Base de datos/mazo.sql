-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-08-2022 a las 18:41:40
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blackjack`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mazo`
--

CREATE TABLE `mazo` (
  `id` int(11) NOT NULL,
  `carta` varchar(200) DEFAULT NULL,
  `valor` int(6) DEFAULT NULL,
  `imagen` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mazo`
--

INSERT INTO `mazo` (`id`, `carta`, `valor`, `imagen`) VALUES
(1, 'As de tréboles', 1, '/multimedia/cartas/1.jpg'),
(2, '2 de tréboles', 2, '/multimedia/cartas/2.jpg'),
(3, '3 de tréboles', 3, '/multimedia/cartas/3.jpg'),
(4, '4 de tréboles', 4, '/multimedia/cartas/4.jpg'),
(5, '5 de tréboles', 5, '/multimedia/cartas/5.jpg'),
(6, '6 de tréboles', 6, '/multimedia/cartas/6.jpg'),
(7, '7 de tréboles', 7, '/multimedia/cartas/7.jpg'),
(8, '8 de tréboles', 8, '/multimedia/cartas/8.jpg'),
(9, '9 de tréboles', 9, '/multimedia/cartas/9.jpg'),
(10, '10 de tréboles', 10, '/multimedia/cartas/10.jpg'),
(11, 'Jota de tréboles', 10, '/multimedia/cartas/11.jpg'),
(12, 'Reina de tréboles', 10, '/multimedia/cartas/12.jpg'),
(13, 'Rey de tréboles', 10, '/multimedia/cartas/13.jpg'),
(14, 'As de corazones', 1, '/multimedia/cartas/14.jpg'),
(15, '2 de corazones', 2, '/multimedia/cartas/15.jpg'),
(16, '3 de corazones', 3, '/multimedia/cartas/16.jpg'),
(17, '4 de corazones', 4, '/multimedia/cartas/17.jpg'),
(18, '5 de corazones', 5, '/multimedia/cartas/18.jpg'),
(19, '6 de corazones', 6, '/multimedia/cartas/19.jpg'),
(20, '7 de corazones', 7, '/multimedia/cartas/20.jpg'),
(21, '8 de corazones', 8, '/multimedia/cartas/21.jpg'),
(22, '9 de corazones', 9, '/multimedia/cartas/22.jpg'),
(23, '10 de corazones', 10, '/multimedia/cartas/23.jpg'),
(24, 'Jota de corazones', 10, '/multimedia/cartas/24.jpg'),
(25, 'Reina de corazones', 10, '/multimedia/cartas/25.jpg'),
(26, 'Rey de corazones', 10, '/multimedia/cartas/26.jpg'),
(27, 'As de picas', 1, '/multimedia/cartas/27.jpg'),
(28, '2 de picas', 2, '/multimedia/cartas/28.jpg'),
(29, '3 de picas', 3, '/multimedia/cartas/29.jpg'),
(30, '4 de picas', 4, '/multimedia/cartas/30.jpg'),
(31, '5 de picas', 5, '/multimedia/cartas/31.jpg'),
(32, '6 de picas', 6, '/multimedia/cartas/32.jpg'),
(33, '7 de picas', 7, '/multimedia/cartas/33.jpg'),
(34, '8 de picas', 8, '/multimedia/cartas/34.jpg'),
(35, '9 de picas', 9, '/multimedia/cartas/35.jpg'),
(36, '10 de picas', 10, '/multimedia/cartas/36.jpg'),
(37, 'jota de picas', 10, '/multimedia/cartas/37.jpg'),
(38, 'Reina de picas', 10, '/multimedia/cartas/38.jpg'),
(39, 'Rey de picas', 10, '/multimedia/cartas/39.jpg'),
(40, 'As de diamantes', 1, '/multimedia/cartas/40.jpg'),
(41, '2 de diamantes', 2, '/multimedia/cartas/41.jpg'),
(42, '3 de diamantes', 3, '/multimedia/cartas/42.jpg'),
(43, '4 de diamantes', 4, '/multimedia/cartas/43.jpg'),
(44, '5 de diamantes', 5, '/multimedia/cartas/44.jpg'),
(45, '6 de diamantes', 6, '/multimedia/cartas/45.jpg'),
(46, '7 de diamantes', 7, '/multimedia/cartas/46.jpg'),
(47, '8 de diamantes', 8, '/multimedia/cartas/47.jpg'),
(48, '9 de diamantes', 9, '/multimedia/cartas/48.jpg'),
(49, '10 de diamantes', 10, '/multimedia/cartas/49.jpg'),
(50, 'jota de diamantes', 10, '/multimedia/cartas/50.jpg'),
(51, 'Reina de diamantes', 10, '/multimedia/cartas/51.jpg'),
(52, 'Rey de diamantes', 10, '/multimedia/cartas/52.jpg'),
(53, 'Joker', 21, '/multimedia/cartas/53.jpg'),
(54, 'Joker', 21, '/multimedia/cartas/0.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `mazo`
--
ALTER TABLE `mazo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `mazo`
--
ALTER TABLE `mazo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
