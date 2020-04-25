-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Abr-2020 às 04:02
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `aulapaginacao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoas`
--

INSERT INTO `pessoas` (`id`, `nome`) VALUES
(1, 'Maria Santos'),
(2, 'Adriana Martins'),
(3, 'Sandra Santos'),
(4, 'Amanda Costa'),
(5, 'Letícia Silva'),
(6, 'Sandra Santos'),
(7, 'Maria Almeida'),
(8, 'Amanda Souza'),
(9, 'Ana Rodrigues'),
(10, 'João Silva'),
(11, 'Jéssica Silva'),
(12, 'Letícia Carvalho'),
(13, 'Ana Silva'),
(14, 'Juliana Gomes'),
(15, 'Juliana Rodrigues'),
(16, 'Jéssica Rocha'),
(17, 'Bruna Ribeiro'),
(18, 'Ana Costa'),
(19, 'Maria Rocha'),
(20, 'Sandra Souza'),
(21, 'Antônio Ribeiro'),
(22, 'Lucas Gomes'),
(23, 'Carlos Ribeiro'),
(24, 'Bruna Silva'),
(25, 'Sandra Pereira'),
(26, 'João Fernandes'),
(27, 'Antônio Pereira'),
(28, 'Amanda Carvalho'),
(29, 'Amanda Gomes'),
(30, 'Lucas Santos'),
(31, 'Carlos Pereira'),
(32, 'Bruna Almeida'),
(33, 'Amanda Martins'),
(34, 'José Rodrigues'),
(35, 'Camila Lima'),
(36, 'Adriana Martins'),
(37, 'Lucas Araújo'),
(38, 'Luiz Costa'),
(39, 'Luiz Ribeiro'),
(40, 'Juliana Fernandes'),
(41, 'Camila Ribeiro'),
(42, 'José Carvalho'),
(43, 'Bruna Oliveira'),
(44, 'Antônio Nascimento'),
(45, 'Sandra Fernandes'),
(46, 'Adriana Lima'),
(47, 'João Santos'),
(48, 'Adriana Santos'),
(49, 'Ana Costa'),
(50, 'Maria Oliveira'),
(51, 'Sandra Souza'),
(52, 'Maria Araújo'),
(53, 'Adriana Martins'),
(54, 'Adriana Rocha'),
(55, 'Camila Ribeiro'),
(56, 'Maria Almeida'),
(57, 'José Carvalho'),
(58, 'Carlos Gomes'),
(59, 'Bruna Costa'),
(60, 'Ana Rodrigues'),
(61, 'Bruna Lima'),
(62, 'Letícia Almeida'),
(63, 'Antônio Santos'),
(64, 'Amanda Ribeiro'),
(65, 'Juliana Santos'),
(66, 'Antônio Gomes'),
(67, 'Antônio Araújo'),
(68, 'Camila Nascimento'),
(69, 'Camila Lima'),
(70, 'Camila Oliveira'),
(71, 'Francisco Oliveira'),
(72, 'Ana Nascimento'),
(73, 'Camila Gomes'),
(74, 'Amanda Lima'),
(75, 'Francisco Carvalho'),
(76, 'Bruna Rodrigues'),
(77, 'João Martins'),
(78, 'Luiz Gomes'),
(79, 'Letícia Carvalho'),
(80, 'Sandra Martins'),
(81, 'Lucas Carvalho'),
(82, 'Maria Fernandes'),
(83, 'José Nascimento'),
(84, 'Francisco Costa'),
(85, 'Antônio Gomes'),
(86, 'Luiz Rocha'),
(87, 'Luiz Almeida'),
(88, 'Adriana Ribeiro'),
(89, 'Francisco Martins'),
(90, 'Lucas Rocha'),
(91, 'Camila Ribeiro'),
(92, 'Luiz Martins'),
(93, 'Antônio Nascimento'),
(94, 'Sandra Rocha'),
(95, 'Sandra Lima'),
(96, 'Bruna Gomes'),
(97, 'Antônio Araújo'),
(98, 'Juliana Souza'),
(99, 'Amanda Silva'),
(100, 'Camila Martins');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
