-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 29 mei 2018 om 14:54
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
  `Productnaam` varchar(255) NOT NULL,
  `Prijs` varchar(11) NOT NULL,
  `Merk` varchar(255) NOT NULL,
  `Beschrijving` varchar(255) NOT NULL,
  `Platform` varchar(255) NOT NULL,
  `Beoordeling` varchar(255) NOT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `vr-brillen`
--

INSERT INTO `vr-brillen` (`Productnaam`, `Prijs`, `Merk`, `Beschrijving`, `Platform`, `Beoordeling`, `Id`) VALUES
('HTC Vive', '599', 'HTC', '	De Vive Consumer Edition wordt geleverd met de headset, twee draadloze controllers, een Vive Link Box, oordopjes en twee Vive-basisstations.', 'PC', '4,5', 1),
('Oculus rift', '549', 'Oculus', '• Voor en achterkant bevat sensoren zodat er 360 graden positionele tracking is;\r\n• Externe IR camera tracking sensor (met een bereik van 3,5m bij 1,5m). Dit kan later uitgebreid worden met meerdere sensoren;\r\n• Geïntegreerde over je oren audio headset me', 'PC', '4', 3),
('Sony PlayStation VR', '229', 'Sony', '', 'PlayStation 4', '3,5', 4),
('HTC Vive Pro', '879', 'HTC', '', 'PC', 'Niet beoordeeld', 5),
('Samsung Galaxy Gear VR (v2)', '36,44', 'Samsung', '', 'Smartphones', '3,5', 6),
('Medion Erazer X1000', '449', 'Medion', '', 'PC', '4', 7),
('Lenovo Explorer', '456,55', 'Lenovo', '', 'PC', '4', 8),
('Dell Visor + Dell ViIsor controllers', '495,88', 'Dell', '', 'PC', '5', 9),
('Hyper BoboVR Z4', '39,95', 'Hyper BoboVR', '', 'Smartphones van 4\" tot 6', 'Niet beoordeeld', 10);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `vr-brillen`
--
ALTER TABLE `vr-brillen`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `vr-brillen`
--
ALTER TABLE `vr-brillen`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
