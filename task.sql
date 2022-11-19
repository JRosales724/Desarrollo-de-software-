-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2022 a las 05:34:45
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `task`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(999) COLLATE utf8_unicode_ci NOT NULL,
  `precio` varchar(999) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `task`
--

INSERT INTO `task` (`id`, `name`, `description`, `img`, `precio`) VALUES
(1, '7Up', 'Bebida', 'https://res.cloudinary.com/walmart-labs/image/upload/d_default.jpg/w_960,dpr_auto,f_auto,q_auto:best/gr/images/product-images/img_large/00750102201458L.jpg', '<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\"> <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\"> <input type=\"hidden\" name=\"hosted_button_id\" value=\"5VDNYCWV3U3SQ\"> <input type=\"image\" src=\"https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal, la forma más segura y rápida de pagar en línea.\"> <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\"> </form>'),
(2, 'Cheetos', 'Papas', 'https://cdn.shopify.com/s/files/1/0568/5225/0794/products/Cheetos_Puffs_Flamin_Hot_1200x1200.jpg?v=1637704576', '<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\"> <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\"> <input type=\"hidden\" name=\"hosted_button_id\" value=\"HS9SVBVB75Y6J\"> <input type=\"image\" src=\"https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal, la forma más segura y rápida de pagar en línea.\"> <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\"> </form>'),
(3, 'Doritos', 'Papas', 'https://res.cloudinary.com/walmart-labs/image/upload/d_default.jpg/w_960,dpr_auto,f_auto,q_auto:best/gr/images/product-images/img_large/00750101116773L.jpg', '<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\"> <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\"> <input type=\"hidden\" name=\"hosted_button_id\" value=\"TR24U927D88QJ\"> <input type=\"image\" src=\"https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal, la forma más segura y rápida de pagar en línea.\"> <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\"> </form>'),
(4, 'Gatorade', 'Bebida energetica', 'https://cdn.shopify.com/s/files/1/0706/6309/products/000077643-2m_300x300.webp?v=1660659831', '<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\"> <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\"> <input type=\"hidden\" name=\"hosted_button_id\" value=\"NYC2JEU4GDRRS\"> <input type=\"image\" src=\"https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal, la forma más segura y rápida de pagar en línea.\"> <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\"> </form>'),
(5, 'Lays', 'Papas', 'https://i5.walmartimages.com/asr/aa30c932-cafd-4162-9b28-36710d51491f_1.70e40c267eeeb48a255d82cdae30ca5f.jpeg', '<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\"> <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\"> <input type=\"hidden\" name=\"hosted_button_id\" value=\"K2PNGUG5QULVQ\"> <input type=\"image\" src=\"https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal, la forma más segura y rápida de pagar en línea.\"> <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\"> </form>'),
(6, 'Quaker', 'Galletas', 'https://res.cloudinary.com/walmart-labs/image/upload/d_default.jpg/w_960,dpr_auto,f_auto,q_auto:best/gr/images/product-images/img_large/00750176186306L.jpg', '<form action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\" target=\"_top\"> <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\"> <input type=\"hidden\" name=\"hosted_button_id\" value=\"ZU8NHAYQCN5P8\"> <input type=\"image\" src=\"https://www.paypalobjects.com/es_XC/MX/i/btn/btn_buynowCC_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal, la forma más segura y rápida de pagar en línea.\"> <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\"> </form>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userID` int(11) NOT NULL,
  `userName` varchar(100) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  `userPass` varchar(100) NOT NULL,
  `userStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `tokenCode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_users`
--

INSERT INTO `tbl_users` (`userID`, `userName`, `userEmail`, `userPass`, `userStatus`, `tokenCode`) VALUES
(1, 'gautam', 'gautamnagraj0@gmail.com', '202cb962ac59075b964b07152d234b70', 'N', 'a91f7123ffe33f224a7592f923bb141a'),
(4, 'Angelfake', 'mxaudiosimplefy@gmail.com', '4297f44b13955235245b2497399d7a93', 'Y', '114cd2c0849e168fdd76b21703472cfa'),
(5, 'Brandon', 'brandondeko3@gmail.com', '202cb962ac59075b964b07152d234b70', 'Y', 'e4f6f633b57347600ff4b3907fa173e2'),
(6, 'Deko Of', 'dbz1998.dbz98@gmail.com', '202cb962ac59075b964b07152d234b70', 'N', '03aed28345f7066d44c8b655e0579f35');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `userEmail` (`userEmail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
