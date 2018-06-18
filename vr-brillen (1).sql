-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 jun 2018 om 20:49
-- Serverversie: 10.1.32-MariaDB
-- PHP-versie: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `multiversum`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `vr-brillen`
--

CREATE TABLE `vr-brillen` (
  `picture` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `platform` varchar(255) NOT NULL,
  `review` varchar(255) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `vr-brillen`
--

INSERT INTO `vr-brillen` (`picture`, `product_name`, `price`, `brand`, `description`, `platform`, `review`, `product_id`) VALUES
('styles\\HTC vive.jpeg', 'HTC Vive', '599.00', 'HTC', '	De Vive Consumer Edition wordt geleverd met de headset, twee draadloze controllers, een Vive Link Box, oordopjes en twee Vive-basisstations.', 'PC', '4,5', 1),
('styles\\Oculus Rift.png', 'Oculus rift', '549.00', 'Oculus', '• Voor en achterkant bevat sensoren zodat er 360 graden positionele tracking is;\r\n• Externe IR camera tracking sensor (met een bereik van 3,5m bij 1,5m). Dit kan later uitgebreid worden met meerdere sensoren;\r\n• Geïntegreerde over je oren audio headset me', 'PC', '4', 3),
('styles\\Sony PlayStation VR.png', 'Sony PlayStation VR', '229.00', 'Sony', 'Accelerometer, Gyroscoop', 'PlayStation 4', '3,5', 4),
('styles\\HTC vive pro.png', 'HTC Vive Pro', '879.00', 'HTC', 'Camera, Koptelefoon, Microfoon, Verstelbare lenzen\r\n', 'PC', 'Niet beoordeeld', 5),
('styles\\Samsung Galaxy Gear VR (v2).jpeg', 'Samsung Galaxy Gear VR (v2)', '36.00', 'Samsung', 'Geschikt voor:\r\nSamsung Galaxy Note5\r\nSamsung Galaxy S6\r\nSamsung Galaxy S6 Edge\r\nSamsung Galaxy S6 Edge+\r\nSamsung Galaxy S7\r\nSamsung Galaxy S7 Edge\r\nFunctions: Accelerometer, Gyroscoop', 'Smartphones', '3,5', 6),
('styles\\Medion Erazer X1000.jpeg', 'Medion Erazer X1000', '449.00', 'Medion', 'Windows Mixed Reality Headset\r\nAccelerometer, Camera, Gyroscoop, Microfoon', 'PC', '4', 7),
('styles\\Lenovo Explorer.jpeg', 'Lenovo Explorer', '456.55', 'Lenovo', 'Windows Mixed Reality headset\r\nTe bedienen met: Motion controllers, Xbox-controller, Toetsenbord en muis, Cortana Voice. Functions: Accelerometer, Camera, Gyroscoop, Magnetometer', 'PC', '4', 8),
('styles\\Dell Visor.jpeg', 'Dell Visor + Dell ViIsor controllers', '495.88', 'Dell', 'Windows Mixed Reality headset\r\nTe bedienen met: Motion controllers, Xbox-controller, Toetsenbord en muis, Cortana Voice.\r\n\r\nInclusief 2x Dell Visor controllers. Functions: Accelerometer, Camera, Gyroscoop, Magnetometer.', 'PC', '5', 9),
('styles\\Hyper BoboVR Z4.jpeg', 'Hyper BoboVR Z4', '39.95', 'Hyper BoboVR', 'Koptelefoon', 'Smartphones van 4\" tot 6', 'Niet beoordeeld', 10),
('styles\\Trust GXT 720.png', 'Trust GXT 720', '32.99', 'Trust', 'Controller(s)', 'Smartphone', 'Niet beoordeeld', 11),
('styles\\LG R100.jpeg', 'LG R100 360 VR', '38.61', 'LG', 'Functions: Accelerometer, Gyroscoop', 'Smartphone', 'Niet beoordeeld', 12),
('styles\\Stealth VR.jpeg', 'Stealth VR ', '36.99', 'Stealth', 'Verstelbare lenzen', 'Smartphone', 'Niet beoordeeld', 13),
('styles\\Trust Urban Exos.png', 'Trust Urban Exos', '41.23', 'Trust', 'Geniet met je eigen telefoon van de 3D Virtual Reality-ervaring, Geschikt voor elke smartphone tot 6\", Bekijk 3D- en 360°-videos op YouTube en andere videoservices, Speel meer dan 100 VR-games die al beschikbaar zijn in de Apple App Store en Google Play S', 'Smartphone', 'Niet beoordeeld', 14),
('styles\\OSVR Hacker Development Kit 2.png', 'OSVR Hacker Development Kit 2 ', '532.00', 'OSVR', 'Faceplate Module\r\n\r\nDefault for v1.4\r\nIR Faceplate providing positional tracking\r\n\r\nComes with an IR Camera operating at 100hz.\r\n\r\nOther variations include:\r\nOSVR Faceplate with Leap Motion offering embedded Leap Motion technology to support natural inter', 'PC', '4', 15),
('styles\\HTC vive Focus.png', 'HTC Vive Focus', '32.99', 'HTV', 'Audio invoer / uitvoer: Ingebouwde microfoon, ingebouwde luidspreker, 3,5 mm stereo hoofdtelefoonaansluiting\r\n\r\nDraadloze verbinding: Ondersteunt Wi-Fi 802.11 a/b/g/n/ac om de beelden over te dragen naar een Miracast-compatibel scherm\r\n\r\nVoeding en batter', 'PC', 'Niet beoordeeld', 16),
('styles\\Technaxx TX-77.jpeg', 'Technaxx TX-77', '8.62', 'Technaxx', 'Verstelbare lenzen', 'Smartphone', 'Niet beoordeeld', 17),
('styles\\Durovis Dive 5.jpeg', 'Durovis Dive 5', '45.99', 'Durovis', 'Verstelbare lenzen', 'Smartphone', '3', 18),
('styles\\Baseus VDREAM.jpeg', 'Baseus VDREAM', '9.98', 'Baseus', 'Vervaardigd uit hard kunststof\r\nInklapbare Bril; compact en draagbaar\r\nErvaar Virtual Reality games, films en 360 graden beelden', 'Smartphone', 'Niet beoordeeld', 19),
('styles\\VR Shinecon.jpeg', 'VR Shinecon Zwart', '24.95', 'Shinecon', 'Verstelbare lenzen', 'Smartphone', '3,5', 20),
('styles\\Wonkey Monkey.jpeg', 'Wonky Monkey 3D VR Glasses (+ BT afstandsbediening)', '39.90', 'Wonky Monkey', 'Verstelbare lenzen', 'Smartphone', 'Niet beoordeeld', 21),
('styles\\Vuzix iWear.png', 'Vuzix iWear', '378.65', 'Vuzix', 'Functions: Accelerometer, Gyroscoop, Koptelefoon, Magnetometer, Microfoon', 'PC, PlayStation 4, Smartphone, Xbox One', 'Niet beoordeeld', 22),
('styles\\Acer Mixed Reality Headset.png', 'Acer Mixed Reality Headset', '392.42', 'Acer', 'Functions: Accelerometer, Camera, Gyroscoop, Magnetometer, Microfoon.\r\n2 jaar carry in', 'PC', 'Niet beoordeeld', 23);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `vr-brillen`
--
ALTER TABLE `vr-brillen`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `vr-brillen`
--
ALTER TABLE `vr-brillen`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
