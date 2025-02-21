-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21/02/2025 às 12:27
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_chamadinha`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_aluno`
--

CREATE TABLE `tb_aluno` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_aluno`
--

INSERT INTO `tb_aluno` (`id`, `nome`) VALUES
(1, 'Antonio Gabriel Santos Godoy Carneiro'),
(2, 'Caua Canale Ferreira'),
(3, 'Daniel Camargo de Lima'),
(4, 'David Gabriel Tarley'),
(5, 'Gabriel de Oliveira Domingues Moraes'),
(6, 'Gustavo Sobrera Nunes dos Santos'),
(7, 'Josue Orellana Montenegro'),
(8, 'Kenya Banach Chrominski Jaques'),
(9, 'Leandro Piai Barreto'),
(10, 'Marcia Gisseli Mamani Condarco'),
(11, 'Matheus Dantas de Sousa'),
(12, 'Matheus David'),
(13, 'Matheus Guida'),
(14, 'Matheus Leonardo Ismarsi'),
(15, 'Ryan Lima Germano'),
(16, 'Thiago Bispo Souza'),
(17, 'Victor Huggo Lima da Silva'),
(18, 'Vítor Frazatto Barduco'),
(19, 'Walmir Antonio de Sousa Ribeiro');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_info_alunos`
--

CREATE TABLE `tb_info_alunos` (
  `id` int(11) NOT NULL,
  `telefone` varchar(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nascimento` date NOT NULL,
  `frequente` tinyint(1) NOT NULL,
  `id_alunos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tb_info_alunos`
--

INSERT INTO `tb_info_alunos` (`id`, `telefone`, `email`, `nascimento`, `frequente`, `id_alunos`) VALUES
(1, '(11)98862-8', 'antonioxbiel@gmail.com', '1999-05-07', 0, 1),
(2, '(19)99148-6', 'cauacanale33@gmail.com', '2007-11-23', 0, 2),
(3, '19495991393', 'Daniel@gmail.com', '2008-01-10', 1, 3),
(4, '16109028285', 'David@gmail.com', '2000-09-08', 1, 4),
(5, '14413046245', 'Gabriel@gmail.com', '2007-05-05', 0, 5),
(6, '14133216964', 'Gustavo@gmail.com', '2008-01-31', 1, 6),
(7, '12632477002', 'Josue @gmail.com', '2006-01-19', 1, 7),
(8, '16773431839', 'Kenya@gmail.com', '1994-02-17', 1, 8),
(9, '11440797994', 'Leandro@gmail.com', '2006-05-04', 1, 9),
(10, '14073968091', 'Marcia@gmail.com', '2000-05-07', 1, 10),
(11, '13974976536', 'MatheusDantas@gmail.com', '1980-07-06', 1, 11),
(12, '12143616002', 'MatheusDavid@gmail.com', '2007-04-27', 1, 12),
(13, '18898381340', 'MatheusGuida@gmail.com', '2004-01-02', 1, 13),
(14, '18262215541', 'MatheusIsmarsi@gmail.com', '2007-02-22', 1, 14),
(15, '12620419470', 'Ryan@gmail.com', '2008-03-02', 1, 15),
(16, '19627729143', 'Thiago@gmail.com', '2007-03-24', 1, 16),
(17, '19103526611', 'Victor@gmail.com', '2007-01-18', 1, 17),
(18, '13409792391', 'Vítor@gmail.com', '2005-08-22', 1, 18),
(19, '13157565466', 'Walmir@gmail.com', '1994-04-29', 1, 19);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tb_aluno`
--
ALTER TABLE `tb_aluno`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `tb_info_alunos`
--
ALTER TABLE `tb_info_alunos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_aluno`
--
ALTER TABLE `tb_aluno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `tb_info_alunos`
--
ALTER TABLE `tb_info_alunos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
