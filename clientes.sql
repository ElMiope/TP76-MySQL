-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-08-2022 a las 21:12:35
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `examen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(30) NOT NULL,
  `APELLIDO` varchar(20) NOT NULL,
  `FECHA` date NOT NULL,
  `PESO` float DEFAULT NULL,
  `ALTURA` float DEFAULT NULL,
  `DOMICILIO` varchar(30) NOT NULL,
  `CODIGO` int(11) NOT NULL,
  `MOVIL1` int(11) NOT NULL,
  `MOVIL2` int(11) DEFAULT NULL,
  `EMAIL` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `NOMBRE`, `APELLIDO`, `FECHA`, `PESO`, `ALTURA`, `DOMICILIO`, `CODIGO`, `MOVIL1`, `MOVIL2`, `EMAIL`) VALUES
(1, 'Lucas', 'Forchino', '1979-01-24', 95.5, 1.6, 'JUJUY 1234', 7600, 2147483647, 223445545, 'lucas@gmail.com'),
(2, 'Jorge', 'Solis', '1945-10-01', 78.2, 1.8, 'ALMAFUERTE 321', 8000, 2147483647, 2147483647, 'j@hotmail.com'),
(3, 'Javier', 'Fernandez', '1975-09-02', 90, 1.8, 'AV. PASO 100', 7600, 223544444, 2147483647, 'javier@gmail.com'),
(23, 'Jorge', 'Solisa', '1982-01-01', 100, 1.8, 'AV.COLON 4444', 7600, 223516666, 2147483647, 'sol@gmail.com'),
(35, 'Juan', 'Mercado', '1979-04-04', 89.6, 1.77, 'AV. INDEPENDENCIA 720', 7600, 2147483647, 2147483647, 'mercado@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
