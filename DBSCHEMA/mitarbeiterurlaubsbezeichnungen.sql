-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql05.manitu.net
-- Erstellungszeit: 21. Mrz 2023 um 21:09
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
-- Tabellenstruktur für Tabelle `mitarbeiterurlaubsbezeichnungen`
--

CREATE TABLE `mitarbeiterurlaubsbezeichnungen` (
  `ID` int(11) NOT NULL,
  `Bezeichnung` varchar(50) NOT NULL,
  `Kuerzel` varchar(6) NOT NULL,
  `DBK` varchar(3) NOT NULL,
  `Farbe` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
-- Fehler beim Lesen der Daten von Tabelle db83623.mitarbeiterurlaubsbezeichnungen: #1064 - Fehler in der SQL-Syntax. Bitte die korrekte Syntax im Handbuch nachschlagen bei '12' in Zeile 1

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `mitarbeiterurlaubsbezeichnungen`
--
ALTER TABLE `mitarbeiterurlaubsbezeichnungen`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `Kuerzel` (`Kuerzel`),
  ADD KEY `Farbe` (`Farbe`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `mitarbeiterurlaubsbezeichnungen`
--
ALTER TABLE `mitarbeiterurlaubsbezeichnungen`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
