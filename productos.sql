-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 15-06-2023 a las 07:28:35
-- Versión del servidor: 8.0.30
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int NOT NULL,
  `nombre` varchar(200) COLLATE utf8mb4_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_spanish_ci NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `descuento` tinyint NOT NULL DEFAULT '0',
  `id_categoria` int NOT NULL,
  `activo` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `precio`, `descuento`, `id_categoria`, `activo`) VALUES
(1, 'Conjunto mujer\r\nnegro y blanco', 'Ezwear con estampado de letra unido en constrante, top tank y de cintura con cordon shorts.', 35.00, 10, 1, 1),
(2, 'Conjunto Hombre \r\nnegro', 'short con ajuste de cordon, y sudadera con capucha', 35.00, 0, 1, 1),
(3, 'Conjunto Hombre', 'Color celeste, short con ajuste de cordon, camisa con letras de estampado negro.', 23.99, 6, 1, 1),
(4, 'Conjunto Cafe', 'conjunto cafe, con frase en el pecho\r\nshort con ajuste de cordon.', 25.00, 0, 1, 1),
(5, 'Conjunto naranja ', 'Qutie con estampado de letra con forro termico, sudadera y de cintura cordon shorts', 22.49, 0, 1, 1),
(6, 'Conjunto Mujer (Verde)', 'Top, crop estampado de letra y shorts deportivo.', 23.99, 5, 1, 1),
(7, 'conjunto Hombre (ROJO)', 'estampado de letra ribete en contraste, conjunto de camiseta y short para baloncesto.', 30.99, 8, 1, 1),
(8, 'Conjunto Hombre (baloncesto)', 'Camiseta con letras y shorts ribete de rayas.', 22.50, 0, 1, 1),
(9, 'Conjunto Negro con gris', 'Hombre pantalones deportivos con capucha con estampado de letra con bolsillos de canguro con cordon.', 28.00, 0, 1, 1),
(10, 'Conjunto mujer (baloncesto)', 'Camisa mujer con estampado de letras doradas, y short con ajuste de cordon.', 19.99, 3, 1, 1),
(11, 'Conjunto Hombre ', 'conjunto color negro con rojo, estampado letra en camiseta y cintura con cordon shorts.', 24.49, 5, 1, 1),
(12, 'Conjunto Hombre', 'Color blanco con celeste, pantalón deportivo, con abrigo deportivo y letras estampadas.', 45.39, 10, 1, 1),
(13, 'Conjunto mujer', 'camisa blanca con rojo, con letras estampadas, y short con ajuste de cordon.', 25.00, 0, 1, 1),
(14, 'Conjunto Hombre', 'conjunto de baloncesto color negro, con estampado blanco y ajuate de cordon en shorts', 29.99, 10, 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
