-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 11 jun 2018 om 22:04
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
  `price` varchar(11) NOT NULL,
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
('https://tweakers.net/i/RpyBZL0wz31esy3nANPFo9_5UGo=/188x141/filters:strip_icc()/i/2000965529.jpeg?f=thumblarge', 'HTC Vive', '599', 'HTC', '	De Vive Consumer Edition wordt geleverd met de headset, twee draadloze controllers, een Vive Link Box, oordopjes en twee Vive-basisstations.', 'PC', '4,5', 1),
('https://tweakers.net/i/mCes9QxtmJ3u5w6-5zTXK4fLiUk=/i/2000898912.png', 'Oculus rift', '549', 'Oculus', '• Voor en achterkant bevat sensoren zodat er 360 graden positionele tracking is;\r\n• Externe IR camera tracking sensor (met een bereik van 3,5m bij 1,5m). Dit kan later uitgebreid worden met meerdere sensoren;\r\n• Geïntegreerde over je oren audio headset me', 'PC', '4', 3),
('https://tweakers.net/i/uH_Ma40_SlU2kKPVA_y-OtKQ4YE=/fit-in/188x141/filters:fill(white)/i/2000774356.png?f=thumblarge', 'Sony PlayStation VR', '229', 'Sony', 'Accelerometer, Gyroscoop', 'PlayStation 4', '3,5', 4),
('https://tweakers.net/i/fcDks5boa_52OgxumrJZAQ9UwpI=/fit-in/188x141/filters:fill(white)/i/2001919397.png?f=thumblarge', 'HTC Vive Pro', '879', 'HTC', 'Camera, Koptelefoon, Microfoon, Verstelbare lenzen\r\n', 'PC', 'Niet beoordeeld', 5),
('https://tweakers.net/i/_9fmeQfv_j89eC3nEb3Q5HVwQg8=/fit-in/188x141/filters:strip_icc():fill(white)/i/2000774349.jpeg?f=thumblarge', 'Samsung Galaxy Gear VR (v2)', '36,44', 'Samsung', 'Geschikt voor:\r\nSamsung Galaxy Note5\r\nSamsung Galaxy S6\r\nSamsung Galaxy S6 Edge\r\nSamsung Galaxy S6 Edge+\r\nSamsung Galaxy S7\r\nSamsung Galaxy S7 Edge\r\nFunctions: Accelerometer, Gyroscoop', 'Smartphones', '3,5', 6),
('https://tweakers.net/i/BTgjsVeUovV2bSiV3t5fSjc8OGw=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001691081.jpeg?f=thumblarge', 'Medion Erazer X1000', '449', 'Medion', 'Windows Mixed Reality Headset\r\nAccelerometer, Camera, Gyroscoop, Microfoon', 'PC', '4', 7),
('https://tweakers.net/i/fLskfl2Xkb7UmSakAwIQM3_PTS0=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001712845.jpeg?f=thumblarge', 'Lenovo Explorer', '456,55', 'Lenovo', 'Windows Mixed Reality headset\r\nTe bedienen met: Motion controllers, Xbox-controller, Toetsenbord en muis, Cortana Voice. Functions: Accelerometer, Camera, Gyroscoop, Magnetometer', 'PC', '4', 8),
('https://tweakers.net/i/AAYjHjOYxfFzqQpe9vKqFZyLEyk=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001740465.jpeg?f=thumblarge', 'Dell Visor + Dell ViIsor controllers', '495,88', 'Dell', 'Windows Mixed Reality headset\r\nTe bedienen met: Motion controllers, Xbox-controller, Toetsenbord en muis, Cortana Voice.\r\n\r\nInclusief 2x Dell Visor controllers. Functions: Accelerometer, Camera, Gyroscoop, Magnetometer.', 'PC', '5', 9),
('https://tweakers.net/i/kS3zL3paDrPWusrDL4f3gDZbpAM=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001764669.jpeg?f=thumblarge', 'Hyper BoboVR Z4', '39,95', 'Hyper BoboVR', 'Koptelefoon', 'Smartphones van 4\" tot 6', 'Niet beoordeeld', 10),
('https://tweakers.net/i/nAozaV99BP0mLK8U6aj-8WrqwMY=/fit-in/188x141/filters:fill(white)/i/2001351315.png?f=thumblarge', 'Trust GXT 720', '32,99', 'Trust', 'Controller(s)', 'Smartphone', 'Niet beoordeeld', 11),
('https://tweakers.net/i/n75zufivjoCLHdEREgeAVLT9Z5U=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001081273.jpeg?f=thumblarge', 'LG R100 360 VR', '38,61', 'LG', 'Functions: Accelerometer, Gyroscoop', 'Smartphone', 'Niet beoordeeld', 12),
('https://tweakers.net/i/zigkT9GLJWoB_pSwXR8ryy_y3jw=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001184379.jpeg?f=thumblarge', 'Stealth VR ', '36,99', 'Stealth', 'Verstelbare lenzen', 'Smartphone', 'Niet beoordeeld', 13),
('https://tweakers.net/i/AVMNQ1wVa65Qa-27ljIcyoDm-uM=/fit-in/188x141/filters:fill(white)/i/2001602349.png?f=thumblarge', 'Trust Urban Exos', '41,23', 'Trust', 'Geniet met je eigen telefoon van de 3D Virtual Reality-ervaring, Geschikt voor elke smartphone tot 6\", Bekijk 3D- en 360°-videos op YouTube en andere videoservices, Speel meer dan 100 VR-games die al beschikbaar zijn in de Apple App Store en Google Play S', 'Smartphone', 'Niet beoordeeld', 14),
('https://tweakers.net/i/V8VeRjcJAfbNg-5P7TEdGhA09Qc=/fit-in/188x141/filters:fill(white)/i/2001139019.png?f=thumblarge', 'OSVR Hacker Development Kit 2 ', '532,18', 'OSVR', 'Faceplate Module\r\n\r\nDefault for v1.4\r\nIR Faceplate providing positional tracking\r\n\r\nComes with an IR Camera operating at 100hz.\r\n\r\nOther variations include:\r\nOSVR Faceplate with Leap Motion offering embedded Leap Motion technology to support natural inter', 'PC', '4', 15),
('https://tweakers.net/i/WIj_RLshGql5shAYSpXb9RLTQWc=/fit-in/188x141/filters:fill(white)/i/2001742883.png?f=thumblarge', 'HTC Vive Focus', '32,99', 'HTV', 'Audio invoer / uitvoer: Ingebouwde microfoon, ingebouwde luidspreker, 3,5 mm stereo hoofdtelefoonaansluiting\r\n\r\nDraadloze verbinding: Ondersteunt Wi-Fi 802.11 a/b/g/n/ac om de beelden over te dragen naar een Miracast-compatibel scherm\r\n\r\nVoeding en batter', 'PC', 'Niet beoordeeld', 16),
('https://tweakers.net/i/faw3wd4k1GiNe5wzupilGirTTRc=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001184393.jpeg?f=thumblarge', 'Technaxx TX-77', '8,62', 'Technaxx', 'Verstelbare lenzen', 'Smartphone', 'Niet beoordeeld', 17),
('https://tweakers.net/i/QyZG6K4rcOKYWd736oh_noNu3o0=/fit-in/188x141/filters:strip_icc():fill(white)/i/2000631655.jpeg?f=thumblarge', 'Durovis Dive 5', '45,99', 'Durovis', 'Verstelbare lenzen', 'Smartphone', '3', 18),
('https://tweakers.net/i/Ul6B2mrl5TFZkPqsLZuDJiLIn_Y=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001051081.jpeg?f=thumblarge', 'Baseus VDREAM', '9,98', 'Baseus', 'Vervaardigd uit hard kunststof\r\nInklapbare Bril; compact en draagbaar\r\nErvaar Virtual Reality games, films en 360 graden beelden', 'Smartphone', 'Niet beoordeeld', 19),
('https://tweakers.net/i/sGUnT4TG7xr3CJHTzeV3j3x4kOw=/fit-in/188x141/filters:strip_icc():fill(white)/i/2000949999.jpeg?f=thumblarge', 'VR Shinecon Zwart', '24,95', 'Shinecon', 'Verstelbare lenzen', 'Smartphone', '3,5', 20),
('https://tweakers.net/i/mUFzrzZ5dDUil5F6M7NMncfV1Ek=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001184371.jpeg?f=thumblarge', 'Wonky Monkey 3D VR Glasses (+ BT afstandsbediening)', '39,90', 'Wonky Monkey', 'Verstelbare lenzen', 'Smartphone', 'Niet beoordeeld', 21),
('https://tweakers.net/i/rfc7yx5sM0M72LxCH3jKOFYhKu4=/fit-in/188x141/filters:fill(white)/i/2001317733.png?f=thumblarge', 'Vuzix iWear', '378,65', 'Vuzix', 'Functions: Accelerometer, Gyroscoop, Koptelefoon, Magnetometer, Microfoon', 'PC, PlayStation 4, Smartphone, Xbox One', 'Niet beoordeeld', 22),
('https://tweakers.net/i/Xr5ZEuY6bA1Afk5NfcwNtHT3Kkw=/fit-in/188x141/filters:strip_icc():fill(white)/i/2001761633.jpeg?f=thumblarge', 'Lenovo Mirage Solo', 'Niet bekend', 'Lenovo', 'Geen beschrijving', 'Google Daydream', 'Niet beoordeeld', 23),
('https://tweakers.net/i/CVa6QBLLEKMVFlslJCmp5dDcnfU=/fit-in/188x141/filters:fill(white)/i/2001712799.png?f=thumblarge', 'Acer Mixed Reality Headset', '392,42', 'Acer', 'Functions: Accelerometer, Camera, Gyroscoop, Magnetometer, Microfoon.\r\n2 jaar carry in', 'PC', 'Niet beoordeeld', 24);

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
