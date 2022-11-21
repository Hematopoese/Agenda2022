-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 18-Fev-2022 às 07:56
-- Versão do servidor: 8.0.28-0ubuntu0.20.04.3
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdAgenda`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbContato`
--

CREATE TABLE `tbContato` (
  `idContato` int NOT NULL,
  `nomeContato` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefoneContato` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailContato` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fotoContato` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `tbContato`
--

INSERT INTO `tbContato` (`idContato`, `nomeContato`, `telefoneContato`, `emailContato`, `fotoContato`) VALUES
(1, 'Leandro', '85988883333', 'leandro@gmail.com', 'index-do-niceadmin.png'),
(2, 'Zé', '8533481599', 'ze@gmail.com', 'index-do-niceadmin.png'),
(3, 'Toin', '(85)3336-2021', 'toin@gmail.com', 'composicao_de_notas.png'),
(4, 'Leandro', '(85)3336-2021', 'leandro@gmail.com', 'composicao_de_notas.png'),
(5, 'João', '85988883333', 'jl@gmail.com', 'dropdown-index-do-niceadmin.png'),
(6, 'Lucas', '8533481599', 'lucas@gmail.com', 'ranna_ Atividade de SO Linux.png'),
(7, 'Douglas', '85999994545', 'douglas@gmail.com', 'composicao_de_notas.png'),
(8, 'Maria', '8533481599', 'maria@gmail.com', 'index-do-niceadmin.png'),
(9, 'Maria', '8533481599', 'maria@gmail.com', 'index-do-niceadmin.png'),
(10, 'Maria', '8533481599', 'maria@gmail.com', 'index-do-niceadmin.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbContato`
--
ALTER TABLE `tbContato`
  ADD PRIMARY KEY (`idContato`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbContato`
--
ALTER TABLE `tbContato`
  MODIFY `idContato` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
