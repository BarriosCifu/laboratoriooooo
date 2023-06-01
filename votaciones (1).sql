-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-06-2023 a las 21:42:35
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
-- Base de datos: `votaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alcaldes`
--

CREATE TABLE `alcaldes` (
  `UNE` int(11) NOT NULL,
  `CABAL` int(11) NOT NULL,
  `VALOR` int(11) NOT NULL,
  `ELEFANTE` int(11) NOT NULL,
  `FCNNACION` int(11) NOT NULL,
  `TODOS` int(11) NOT NULL,
  `VOS` int(11) NOT NULL,
  `SEMILLA` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alcaldes`
--

INSERT INTO `alcaldes` (`UNE`, `CABAL`, `VALOR`, `ELEFANTE`, `FCNNACION`, `TODOS`, `VOS`, `SEMILLA`) VALUES
(2, 3, 2, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diputados`
--

CREATE TABLE `diputados` (
  `UNE` int(11) NOT NULL,
  `CABAL` int(11) NOT NULL,
  `VALOR` int(11) NOT NULL,
  `ELEFANTE` int(11) NOT NULL,
  `SEMILLA` int(11) NOT NULL,
  `TODOS` int(11) NOT NULL,
  `PARTIDOAZUL` int(11) NOT NULL,
  `PAN` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `diputados`
--

INSERT INTO `diputados` (`UNE`, `CABAL`, `VALOR`, `ELEFANTE`, `SEMILLA`, `TODOS`, `PARTIDOAZUL`, `PAN`) VALUES
(2, 2, 2, 2, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `usuario` varchar(30) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `contraseña` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`usuario`, `nombre`, `contraseña`) VALUES
('a', 'a', 'a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `presidentes`
--

CREATE TABLE `presidentes` (
  `UNE` int(11) NOT NULL,
  `CABAL` int(11) NOT NULL,
  `VALOR` int(11) NOT NULL,
  `ELEFANTE` int(11) NOT NULL,
  `SEMILLA` int(11) NOT NULL,
  `FCNNACION` int(11) NOT NULL,
  `VAMOS` int(11) NOT NULL,
  `VOS` int(11) NOT NULL,
  `NOSOTROS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `presidentes`
--

INSERT INTO `presidentes` (`UNE`, `CABAL`, `VALOR`, `ELEFANTE`, `SEMILLA`, `FCNNACION`, `VAMOS`, `VOS`, `NOSOTROS`) VALUES
(24, 14, 22, 21, 21, 21, 0, 21, 21);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`usuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
