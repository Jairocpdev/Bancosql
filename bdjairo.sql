-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05/08/2023 às 20:11
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdjairo`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tblclient`
--

CREATE TABLE `tblclient` (
  `id` int(11) NOT NULL,
  `cliente` varchar(50) NOT NULL,
  `e-mail` varchar(50) NOT NULL,
  `cpf` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tblclient`
--

INSERT INTO `tblclient` (`id`, `cliente`, `e-mail`, `cpf`) VALUES
(1, 'Jairo Cesar ', 'jcpaj@gmail.com', '12345678901'),
(2, 'Ana Lucia', 'analucia@hotmail.com', '99684004400'),
(3, 'Pedro Lucas', 'pedrolcs@yahoo.com', '14247890074'),
(4, 'Jairo Junior', 'jairoojnr@gmail.com', '15550694794');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tblstudent`
--

CREATE TABLE `tblstudent` (
  `id` int(11) NOT NULL,
  `aluno` varchar(50) NOT NULL,
  `dtmat` date NOT NULL,
  `mensal` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tblstudent`
--

INSERT INTO `tblstudent` (`id`, `aluno`, `dtmat`, `mensal`) VALUES
(1, 'Jairo Cesar', '2023-08-02', 210.45),
(2, 'Juan Pablo Santos', '2023-02-11', 200.50),
(3, 'Arthur Gomes', '2023-08-02', 150.00),
(4, 'Pedro Henrique Silva', '2023-07-21', 302.20),
(5, 'Thalles Roberto', '2023-04-01', 265.03),
(6, 'Ana Andrade', '2023-07-23', 109.56),
(7, 'Pedro Lucas', '2023-06-29', 320.10),
(8, 'Robson Martins', '2023-02-12', 201.35);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tblclient`
--
ALTER TABLE `tblclient`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblclient`
--
ALTER TABLE `tblclient`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `tblstudent`
--
ALTER TABLE `tblstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
