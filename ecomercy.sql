-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17/09/2025 às 15:44
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
-- Banco de dados: `ecomercy`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` int(11) NOT NULL,
  `Nome` varchar(30) DEFAULT NULL,
  `Email` varchar(40) DEFAULT NULL,
  `Senha` varchar(8) DEFAULT NULL,
  `CPF` int(11) DEFAULT NULL,
  `Endereco` varchar(70) DEFAULT NULL,
  `Cidade` varchar(20) DEFAULT NULL,
  `Estado` varchar(20) DEFAULT NULL,
  `Cep` int(8) DEFAULT NULL,
  `DataCadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `Nome`, `Email`, `Senha`, `CPF`, `Endereco`, `Cidade`, `Estado`, `Cep`, `DataCadastro`) VALUES
(1, 'Ana Silva', 'ana.silva@email.com', 'senha123', 2147483647, 'Rua das Flores, 123', 'São Paulo', 'SP', 1001000, '2025-09-17'),
(2, 'Bruno Souza', 'bruno.souza@email.com', 'abc12345', 2147483647, 'Av. Brasil, 456', 'Rio de Janeiro', 'RJ', 20040002, '2025-09-16'),
(3, 'Carla Mendes', 'carla.mendes@email.com', 'pass789', 2147483647, 'Rua Verde, 789', 'Belo Horizonte', 'MG', 30120010, '2025-09-15'),
(4, 'Diego Rocha', 'diego.rocha@email.com', 'qwerty99', 2147483647, 'Rua Azul, 321', 'Curitiba', 'PR', 80010030, '2025-09-14'),
(5, 'Fernanda Lima', 'fernanda.lima@email.com', 'senha456', 2147483647, 'Rua Amarela, 654', 'Porto Alegre', 'RS', 90020040, '2025-09-13'),
(6, 'Gabriel Alves', 'gabriel.alves@email.com', 'xyz654', 2147483647, 'Av. Paulista, 1000', 'São Paulo', 'SP', 1311000, '2025-09-12'),
(7, 'Helena Costa', 'helena.costa@email.com', 'helena32', 2147483647, 'Rua das Acácias, 222', 'Fortaleza', 'CE', 60060110, '2025-09-11'),
(8, 'Igor Martins', 'igor.martins@email.com', 'martins7', 2147483647, 'Rua das Palmeiras, 333', 'Salvador', 'BA', 40010020, '2025-09-10'),
(9, 'Juliana Torres', 'juliana.torres@email.com', 'torres99', 2147483647, 'Rua da Praia, 444', 'Recife', 'PE', 50030040, '2025-09-09'),
(10, 'Lucas Ferreira', 'lucas.ferreira@email.com', 'lucas456', 2147483647, 'Av. Central, 555', 'Manaus', 'AM', 69020050, '2025-09-08'),
(11, 'Ana Silva', 'ana.silva@email.com', 'senha123', 2147483647, 'Rua das Flores, 123', 'São Paulo', 'SP', 1001000, '2025-09-17'),
(12, 'Bruno Souza', 'bruno.souza@email.com', 'abc12345', 2147483647, 'Av. Brasil, 456', 'Rio de Janeiro', 'RJ', 20040002, '2025-09-16'),
(13, 'Carla Mendes', 'carla.mendes@email.com', 'pass789', 2147483647, 'Rua Verde, 789', 'Belo Horizonte', 'MG', 30120010, '2025-09-15'),
(14, 'Diego Rocha', 'diego.rocha@email.com', 'qwerty99', 2147483647, 'Rua Azul, 321', 'Curitiba', 'PR', 80010030, '2025-09-14'),
(15, 'Fernanda Lima', 'fernanda.lima@email.com', 'senha456', 2147483647, 'Rua Amarela, 654', 'Porto Alegre', 'RS', 90020040, '2025-09-13'),
(16, 'Gabriel Alves', 'gabriel.alves@email.com', 'xyz654', 2147483647, 'Av. Paulista, 1000', 'São Paulo', 'SP', 1311000, '2025-09-12'),
(17, 'Helena Costa', 'helena.costa@email.com', 'helena32', 2147483647, 'Rua das Acácias, 222', 'Fortaleza', 'CE', 60060110, '2025-09-11'),
(18, 'Igor Martins', 'igor.martins@email.com', 'martins7', 2147483647, 'Rua das Palmeiras, 333', 'Salvador', 'BA', 40010020, '2025-09-10'),
(19, 'Juliana Torres', 'juliana.torres@email.com', 'torres99', 2147483647, 'Rua da Praia, 444', 'Recife', 'PE', 50030040, '2025-09-09'),
(20, 'Lucas Ferreira', 'lucas.ferreira@email.com', 'lucas456', 2147483647, 'Av. Central, 555', 'Manaus', 'AM', 69020050, '2025-09-08'),
(21, 'Ana Silva', 'ana.silva@email.com', 'senha123', 2147483647, 'Rua das Flores, 123', 'São Paulo', 'SP', 1001000, '2025-09-17'),
(22, 'Bruno Souza', 'bruno.souza@email.com', 'abc12345', 2147483647, 'Av. Brasil, 456', 'Rio de Janeiro', 'RJ', 20040002, '2025-09-16'),
(23, 'Carla Mendes', 'carla.mendes@email.com', 'pass789', 2147483647, 'Rua Verde, 789', 'Belo Horizonte', 'MG', 30120010, '2025-09-15'),
(24, 'Diego Rocha', 'diego.rocha@email.com', 'qwerty99', 2147483647, 'Rua Azul, 321', 'Curitiba', 'PR', 80010030, '2025-09-14'),
(25, 'Fernanda Lima', 'fernanda.lima@email.com', 'senha456', 2147483647, 'Rua Amarela, 654', 'Porto Alegre', 'RS', 90020040, '2025-09-13'),
(26, 'Gabriel Alves', 'gabriel.alves@email.com', 'xyz654', 2147483647, 'Av. Paulista, 1000', 'São Paulo', 'SP', 1311000, '2025-09-12'),
(27, 'Helena Costa', 'helena.costa@email.com', 'helena32', 2147483647, 'Rua das Acácias, 222', 'Fortaleza', 'CE', 60060110, '2025-09-11'),
(28, 'Igor Martins', 'igor.martins@email.com', 'martins7', 2147483647, 'Rua das Palmeiras, 333', 'Salvador', 'BA', 40010020, '2025-09-10'),
(29, 'Juliana Torres', 'juliana.torres@email.com', 'torres99', 2147483647, 'Rua da Praia, 444', 'Recife', 'PE', 50030040, '2025-09-09'),
(30, 'Lucas Ferreira', 'lucas.ferreira@email.com', 'lucas456', 2147483647, 'Av. Central, 555', 'Manaus', 'AM', 69020050, '2025-09-08');

-- --------------------------------------------------------

--
-- Estrutura para tabela `itenspedidos`
--

CREATE TABLE `itenspedidos` (
  `id_itempedido` int(11) NOT NULL,
  `id_pedido` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `qtd` int(11) NOT NULL,
  `PrecoUnitario` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `itenspedidos`
--

INSERT INTO `itenspedidos` (`id_itempedido`, `id_pedido`, `id_produto`, `id_cliente`, `qtd`, `PrecoUnitario`) VALUES
(1, 1, 5, 5, 1, 59.80),
(2, 2, 2, 2, 2, 89.95),
(3, 3, 4, 3, 3, 140.25),
(4, 4, 1, 1, 1, 99.99),
(5, 5, 4, 4, 4, 49.98),
(6, 6, 2, 2, 2, 174.50),
(7, 7, 3, 3, 3, 19.97),
(8, 8, 1, 1, 1, 89.90),
(9, 9, 5, 5, 5, 49.90),
(10, 10, 10, 3, 2, 74.95);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `ID_Pedido` int(11) NOT NULL,
  `ID_Clientes` int(11) DEFAULT NULL,
  `DataPedido` date DEFAULT NULL,
  `Stats` varchar(50) DEFAULT NULL,
  `ValorTotal` double DEFAULT NULL,
  `EnderecoEntrega` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pedidos`
--

INSERT INTO `pedidos` (`ID_Pedido`, `ID_Clientes`, `DataPedido`, `Stats`, `ValorTotal`, `EnderecoEntrega`) VALUES
(1, 1, '2025-09-08', 'Pendente', 149.9, 'Rua das Flores, 123 - São Paulo/SP'),
(2, 2, '2025-09-09', 'Em Processamento', 249.5, 'Av. Central, 456 - Rio de Janeiro/RJ'),
(3, 3, '2025-09-10', 'Pago', 89.9, 'Rua Azevedo, 78 - Belo Horizonte/MG'),
(4, 4, '2025-09-11', 'Cancelado', 59.9, 'Av. Paulista, 1000 - São Paulo/SP'),
(5, 5, '2025-09-12', 'Pago', 349, 'Rua da Praia, 45 - Salvador/BA'),
(6, 6, '2025-09-13', 'Enviado', 199.9, 'Rua Verde, 32 - Curitiba/PR'),
(7, 7, '2025-09-14', 'Entregue', 99.99, 'Av. Atlântica, 200 - Florianópolis/SC'),
(8, 8, '2025-09-15', 'Pago', 420.75, 'Rua do Sol, 14 - Recife/PE'),
(9, 9, '2025-09-16', 'Em Processamento', 179.9, 'Rua Azul, 55 - Porto Alegre/RS'),
(10, 10, '2025-09-17', 'Entregue', 299, 'Av. Brasil, 999 - Brasília/DF');

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `id_produto` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `descricao` text NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `sku` varchar(50) NOT NULL,
  `estoque` int(11) NOT NULL,
  `DatadeCriacao` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`id_produto`, `nome`, `descricao`, `preco`, `sku`, `estoque`, `DatadeCriacao`) VALUES
(1, 'Camiseta Básica', 'Camiseta de algodão, cor branca, unissex.', 49.90, 'CAM-BAS-001', 150, '2025-09-17'),
(2, 'Calça Jeans Slim', 'Calça jeans azul escuro, modelagem slim.', 139.90, 'CAL-JEA-002', 80, '2025-09-16'),
(3, 'Tênis Casual', 'Tênis confortável para uso diário.', 199.90, 'TEN-CAS-003', 65, '2025-09-15'),
(4, 'Mochila Escolar', 'Mochila resistente com 3 compartimentos.', 119.90, 'MOC-ESC-004', 40, '2025-09-14'),
(5, 'Relógio Digital', 'Relógio à prova d’água com cronômetro.', 89.90, 'REL-DIG-005', 120, '2025-09-13'),
(6, 'Garrafa Térmica', 'Mantém líquidos quentes por até 12h.', 59.90, 'GAR-TER-006', 200, '2025-09-12'),
(7, 'Fone Bluetooth', 'Fone de ouvido sem fio com microfone.', 149.90, 'FON-BLU-007', 95, '2025-09-11'),
(8, 'Mouse Gamer', 'Mouse RGB com 6 botões programáveis.', 129.90, 'MOU-GAM-008', 70, '2025-09-10'),
(9, 'Teclado Mecânico', 'Teclado com switches azuis e iluminação.', 299.90, 'TEC-MEC-009', 30, '2025-09-09'),
(10, 'Cadeira Escritório', 'Cadeira ergonômica, ajuste de altura.', 499.90, 'CAD-ESC-010', 15, '2025-09-08');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Índices de tabela `itenspedidos`
--
ALTER TABLE `itenspedidos`
  ADD PRIMARY KEY (`id_itempedido`),
  ADD KEY `id_pedido` (`id_pedido`),
  ADD KEY `id_produto` (`id_produto`),
  ADD KEY `id_cliente` (`id_cliente`);

--
-- Índices de tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`ID_Pedido`),
  ADD KEY `ID_Clientes` (`ID_Clientes`);

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id_produto`),
  ADD UNIQUE KEY `sku` (`sku`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de tabela `itenspedidos`
--
ALTER TABLE `itenspedidos`
  MODIFY `id_itempedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `ID_Pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `id_produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `itenspedidos`
--
ALTER TABLE `itenspedidos`
  ADD CONSTRAINT `itenspedidos_ibfk_1` FOREIGN KEY (`id_pedido`) REFERENCES `pedidos` (`ID_Pedido`),
  ADD CONSTRAINT `itenspedidos_ibfk_2` FOREIGN KEY (`id_produto`) REFERENCES `produtos` (`id_produto`),
  ADD CONSTRAINT `itenspedidos_ibfk_3` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id_cliente`);

--
-- Restrições para tabelas `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`ID_Clientes`) REFERENCES `clientes` (`id_cliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
