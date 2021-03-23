-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:XXXX
-- Tiempo de generación: XX-XX-2021 a las 00:00:00
-- Versión del servidor: X.X.X-XXXX-XX-XX
-- Versión de PHP: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `myDataBase`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Usuari@s`
--

CREATE TABLE `Usuari@s` (
  `Nick` varchar(22) NOT NULL,
  `Pass` varchar(8) NOT NULL,
  `NumReg` int(8) NOT NULL,
  `Email` varchar(22) NOT NULL,
  `Nombre` varchar(24) NOT NULL,
  `Apellidos` varchar(24) NOT NULL,
  `Profesion` varchar(24) NOT NULL,
  `DNI` varchar(9) NOT NULL,
  `Localidad` varchar(40) NOT NULL,
  `Nacimiento` varchar(10) NOT NULL,
  `Telefono` varchar(12) NOT NULL,
  `Website` varchar(44) NOT NULL,
  `FechaAlta` varchar(12) NOT NULL,
  `Ip` varchar(22) NOT NULL,
  `Votos` varchar(4) NOT NULL,
  `imagenuser` varchar(99) NOT NULL,
  `Visitas` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Usuari@s`
--

INSERT INTO `Usuari@s` (`Nick`, `Pass`, `IDNumReg`, `Email`, `Nombre`, `Apellidos`, `Profesion`, `DNI`, `Localidad`, `Nacimiento`, `Telefono`, `Website`, `FechaAlta`, `Ip`, `Votos`, `imagenuser`, `Visitas`) VALUES
('..','..','..','..','..');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Usuari@s`
--
ALTER TABLE `Usuari@s`
  ADD PRIMARY KEY (`IDNumReg`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Usuari@s`
--
ALTER TABLE `Usuari@s`
  MODIFY `IDNumReg` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
