-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 06-Out-2023 às 20:46
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetopadaria`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoques`
--

DROP TABLE IF EXISTS `estoques`;
CREATE TABLE IF NOT EXISTS `estoques` (
  `id` int NOT NULL AUTO_INCREMENT,
  `NomeEstoque` varchar(50) NOT NULL,
  `EmpresaEstoque` varchar(20) NOT NULL,
  `DataEstoque` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `TipoEstoque` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `PesoEstoque` varchar(20) NOT NULL,
  `SaborEstoque` varchar(20) NOT NULL,
  `PreçoEstoque` varchar(20) NOT NULL,
  `DisponibilidadeEstoque` int NOT NULL,
  `CategoriaEstoque` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `estoques`
--

INSERT INTO `estoques` (`id`, `NomeEstoque`, `EmpresaEstoque`, `DataEstoque`, `TipoEstoque`, `PesoEstoque`, `SaborEstoque`, `PreçoEstoque`, `DisponibilidadeEstoque`, `CategoriaEstoque`) VALUES
(11, 'Pão de Queijo', 'Queijo Gostoso', '15/11/2023', 'Pão', '50g', 'Queijo', 'R$4,00', 40, 'Pães'),
(12, 'Rosquinha de Canela', 'Sweet Treats', '20/10/2023', 'Bolacha', '40g', 'Canela', 'R$6,50', 50, 'Bolachas'),
(10, 'Croissant', 'Bakery Delights', '10/12/2023', 'Pão', '80g', 'Manteiga', 'R$5,50', 30, 'Pães'),
(13, 'Coxinha', 'Swift', '25/10/2023', 'Bolo', '350g', 'Cenoura', 'R$6,00', 30, 'Salgado'),
(14, 'Pão Integral', 'Healthy Breads', '15/05/2023', 'Pão', '70g', 'Integral', 'R$4,00', 30, 'Pães'),
(15, 'Torta de Maçã', 'Cake Masters', '20/04/2023', 'Torta', '300g', 'Maçã', 'R$10,00', 10, 'Tortas'),
(16, 'Sonho', 'Superpan', '25/10/2023', 'Pão', '60g', 'Baunilha', 'R$3,70', 40, 'Pães'),
(17, 'Torta de Frango', 'Savory Delights', '30/11/2023', 'Torta', '250g', 'Frango', 'R$8,50', 15, 'Tortas'),
(18, 'Croiassant de Chocolate', 'Bakery Delights', '05/11/2023', 'Pão', '90g', 'Chocolate', 'R$5,50', 25, 'Pães'),
(19, 'Donut de Baunilha', 'Sweet Treats', '10/10/2023', 'Bolacha', '60g', 'Baunilha', 'R$6,50', 35, 'Bolachas');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pães`
--

DROP TABLE IF EXISTS `pães`;
CREATE TABLE IF NOT EXISTS `pães` (
  `id` int NOT NULL AUTO_INCREMENT,
  `NomePães` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `VencimentoPães` varchar(50) NOT NULL,
  `DataFabPães` varchar(50) NOT NULL,
  `TipoPães` varchar(50) NOT NULL,
  `QuantidadePães` int NOT NULL,
  `SaborPães` varchar(50) NOT NULL,
  `GramasPães` varchar(50) NOT NULL,
  `NutrientesPães` varchar(50) NOT NULL,
  `PreçoPães` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
