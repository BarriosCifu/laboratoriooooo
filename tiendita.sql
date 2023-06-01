-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-06-2023 a las 21:42:17
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienditalabendi`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiendita`
--

CREATE TABLE `tiendita` (
  `FANTA` int(11) NOT NULL,
  `COCACOLA` int(11) NOT NULL,
  `CHICOTE` int(11) NOT NULL,
  `COLAS` int(11) NOT NULL,
  `SEVEN` int(11) NOT NULL,
  `FUNKO` int(11) NOT NULL,
  `MOUSE` int(11) NOT NULL,
  `TECLADO` int(11) NOT NULL,
  `MANGOS` int(11) NOT NULL,
  `PEPSI` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
