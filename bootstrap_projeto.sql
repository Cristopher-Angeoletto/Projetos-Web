-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 29/10/2023 às 14:37
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
-- Banco de dados: `bootstrap_projeto`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_equipe`
--

CREATE TABLE `tb_equipe` (
  `id` int(11) NOT NULL,
  `nome_membro` varchar(11) NOT NULL,
  `descricao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_equipe`
--

INSERT INTO `tb_equipe` (`id`, `nome_membro`, `descricao`) VALUES
(4, 'Cristopher', 'Criador da empresa'),
(5, 'Cristopher', 'CEO da empresa'),
(6, 'Cristopher', 'Escra....Funcionário da empresa');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_sobre`
--

CREATE TABLE `tb_sobre` (
  `id` int(11) NOT NULL,
  `sobre` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_sobre`
--

INSERT INTO `tb_sobre` (`id`, `sobre`) VALUES
(5, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum nesciunt, harum similique pariatur tempore, nisi cupiditate officia consequuntur maiores aliquam sit fugit laboriosam quidem magni sed enim incidunt voluptatibus recusandae!');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_equipe`
--
ALTER TABLE `tb_equipe`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `tb_sobre`
--
ALTER TABLE `tb_sobre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_equipe`
--
ALTER TABLE `tb_equipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tb_sobre`
--
ALTER TABLE `tb_sobre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
