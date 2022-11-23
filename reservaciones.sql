-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2022 a las 16:15:34
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `reservaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asuncion`
--

CREATE TABLE `asuncion` (
  `contratante` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `asuncion`
--

INSERT INTO `asuncion` (`contratante`, `fecha`) VALUES
('jose', '2022-11-23'),
('jose', '2022-11-27'),
('jose', '2022-11-23'),
('jose', '2022-11-23'),
('jose', '2022-11-23'),
('jose', '2022-11-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lambare`
--

CREATE TABLE `lambare` (
  `contratante` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reservas`
--

CREATE TABLE `reservas` (
  `contratante` varchar(45) DEFAULT NULL,
  `local` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `evento` varchar(45) DEFAULT NULL,
  `costo` int(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `reservas`
--

INSERT INTO `reservas` (`contratante`, `local`, `fecha`, `evento`, `costo`) VALUES
('jose', 'asuncion', '2022-11-23', 'boda', 5000000),
('jose', 'asuncion', '2022-11-27', 'boda', 5000000),
('jose', 'asuncion', '2022-11-23', 'boda', 5000000),
('jose', 'asuncion', '2022-11-23', 'boda', 5000000),
('jose', 'asuncion', '2022-11-23', 'boda', 5000000),
('jose', 'asuncion', '2022-11-23', 'boda', 5000000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `san lorenzo`
--

CREATE TABLE `san lorenzo` (
  `contratante` varchar(45) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
