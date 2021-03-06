-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 10 août 2020 à 01:21
-- Version du serveur :  10.4.6-MariaDB
-- Version de PHP :  7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `monthly-sales-reporting`
--

-- --------------------------------------------------------

--
-- Structure de la table `data`
--

CREATE TABLE `data` (
  `date` date NOT NULL,
  `product` varchar(200) COLLATE utf8_bin NOT NULL,
  `unit price` float NOT NULL,
  `units sold` int(11) NOT NULL,
  `sales price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Déchargement des données de la table `data`
--

INSERT INTO `data` (`date`, `product`, `unit price`, `units sold`, `sales price`) VALUES
('2017-10-01', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-01', 'Super Soft Hoodie', 75, 2, 150),
('2017-10-01', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-01', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-01', 'Sticker Pack', 4.5, 4, 18),
('2017-10-02', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-02', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-02', 'Sticker Pack', 4.5, 2, 9),
('2017-10-03', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-03', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-04', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-04', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-04', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-04', 'Sticker Pack', 4.5, 2, 9),
('2017-10-05', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-05', 'Button-Down Shirt', 65.05, 3, 195.15),
('2017-10-05', 'Sticker Pack', 4.5, 2, 9),
('2017-10-06', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-06', 'Button-Down Shirt', 65.05, 2, 130.1),
('2017-10-06', 'Vintage Logo Tee', 15.95, 2, 31.9),
('2017-10-06', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-06', 'Sticker Pack', 4.5, 2, 9),
('2017-10-07', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-07', 'Khaki Pants', 89, 1, 89),
('2017-10-07', 'Button-Down Shirt', 65.05, 3, 195.15),
('2017-10-07', 'Vintage Logo Tee', 15.95, 4, 63.8),
('2017-10-07', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-08', 'Super Soft Sweater', 149.99, 2, 299.98),
('2017-10-08', 'Khaki Pants', 89, 2, 178),
('2017-10-08', 'Super Soft Hoodie', 75, 2, 150),
('2017-10-08', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-08', 'Vintage Logo Tee', 15.95, 4, 63.8),
('2017-10-08', 'Sticker Pack', 4.5, 5, 22.5),
('2017-10-09', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-09', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-10', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-10', 'Button-Down Shirt', 65.05, 2, 130.1),
('2017-10-10', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-11', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-11', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-11', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-11', 'Vintage Logo Tee', 15.95, 2, 31.9),
('2017-10-12', 'Khaki Pants', 89, 1, 89),
('2017-10-12', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-12', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-12', 'Sticker Pack', 4.5, 3, 13.5),
('2017-10-13', 'Khaki Pants', 89, 2, 178),
('2017-10-13', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-13', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-13', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-13', 'Sticker Pack', 4.5, 2, 9),
('2017-10-14', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-14', 'Khaki Pants', 89, 2, 178),
('2017-10-14', 'Button-Down Shirt', 65.05, 5, 325.25),
('2017-10-14', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-14', 'Sticker Pack', 4.5, 3, 13.5),
('2017-10-15', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-15', 'Brown Boots', 125, 1, 125),
('2017-10-15', 'Khaki Pants', 89, 1, 89),
('2017-10-15', 'Super Soft Hoodie', 75, 3, 225),
('2017-10-15', 'Button-Down Shirt', 65.05, 6, 390.3),
('2017-10-15', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-15', 'Winter Hat', 12.95, 2, 25.9),
('2017-10-15', 'Sticker Pack', 4.5, 6, 27),
('2017-10-16', 'Khaki Pants', 89, 1, 89),
('2017-10-16', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-16', 'Button-Down Shirt', 65.05, 3, 195.15),
('2017-10-16', 'Vintage Logo Tee', 15.95, 2, 31.9),
('2017-10-16', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-17', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-17', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-17', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-17', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-18', 'Khaki Pants', 89, 1, 89),
('2017-10-18', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-18', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-18', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-19', 'Khaki Pants', 89, 1, 89),
('2017-10-19', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-20', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-20', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-20', 'Button-Down Shirt', 65.05, 2, 130.1),
('2017-10-20', 'Sticker Pack', 4.5, 2, 9),
('2017-10-21', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-21', 'Super Soft Hoodie', 75, 2, 150),
('2017-10-21', 'Button-Down Shirt', 65.05, 9, 585.45),
('2017-10-21', 'Vintage Logo Tee', 15.95, 3, 47.85),
('2017-10-21', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-21', 'Sticker Pack', 4.5, 5, 22.5),
('2017-10-22', 'Khaki Pants', 89, 3, 267),
('2017-10-22', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-22', 'Vintage Logo Tee', 15.95, 3, 47.85),
('2017-10-22', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-22', 'Sticker Pack', 4.5, 5, 22.5),
('2017-10-23', 'Khaki Pants', 89, 1, 89),
('2017-10-23', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-23', 'Button-Down Shirt', 65.05, 3, 195.15),
('2017-10-23', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-23', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-23', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-24', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-24', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-25', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-25', 'Super Soft Hoodie', 75, 1, 75),
('2017-10-25', 'Button-Down Shirt', 65.05, 1, 65.05),
('2017-10-25', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-25', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-26', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-26', 'Sticker Pack', 4.5, 2, 9),
('2017-10-27', 'Super Soft Hoodie', 75, 2, 150),
('2017-10-27', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-27', 'Winter Hat', 12.95, 1, 12.95),
('2017-10-27', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-28', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-28', 'Khaki Pants', 89, 1, 89),
('2017-10-28', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-28', 'Sticker Pack', 4.5, 1, 4.5),
('2017-10-29', 'Super Soft Sweater', 149.99, 1, 149.99),
('2017-10-29', 'Brown Boots', 125, 1, 125),
('2017-10-29', 'Khaki Pants', 89, 2, 178),
('2017-10-29', 'Button-Down Shirt', 65.05, 7, 455.35),
('2017-10-29', 'Vintage Logo Tee', 15.95, 3, 47.85),
('2017-10-29', 'Winter Hat', 12.95, 2, 25.9),
('2017-10-29', 'Sticker Pack', 4.5, 3, 13.5),
('2017-10-30', 'Khaki Pants', 89, 1, 89),
('2017-10-30', 'Button-Down Shirt', 65.05, 4, 260.2),
('2017-10-30', 'Vintage Logo Tee', 15.95, 1, 15.95),
('2017-10-30', 'Sticker Pack', 4.5, 3, 13.5),
('2017-10-31', 'Sticker Pack', 4.5, 2, 9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
