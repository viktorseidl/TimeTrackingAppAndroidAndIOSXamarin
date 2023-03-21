-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql05.manitu.net
-- Erstellungszeit: 21. Mrz 2023 um 21:10
-- Server-Version: 10.6.8-MariaDB-log
-- PHP-Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `.........`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `murlaub`
--

CREATE TABLE `murlaub` (
  `ID` int(11) NOT NULL,
  `MID` int(11) NOT NULL,
  `Monat` int(11) NOT NULL,
  `Jahr` int(11) NOT NULL,
  `Belegung` varchar(31) NOT NULL,
  `Urlaubstage` int(11) NOT NULL,
  `RestUrlaub` int(11) NOT NULL,
  `Sonderurlaub` int(11) NOT NULL,
  `SonderurlaubText` varchar(255) NOT NULL,
  `Ausbezahlt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `murlaub`
--
ALTER TABLE `murlaub`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MID` (`MID`),
  ADD KEY `Monat` (`Monat`),
  ADD KEY `Jahr` (`Jahr`),
  ADD KEY `Belegung` (`Belegung`),
  ADD KEY `Urlaubstage` (`Urlaubstage`),
  ADD KEY `RestUrlaub` (`RestUrlaub`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `murlaub`
--
ALTER TABLE `murlaub`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
