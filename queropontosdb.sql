-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/09/2026 às 23:55
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `queropontosdb`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id_cliente` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id_cliente`, `nome`, `telefone`, `email`) VALUES
(1, 'João Silva', '(11) 9999-8888', 'joao.silva@gmail.com'),
(2, 'Maria Santos', '(11) 9876-5432', 'maria.santos@hotmail.com'),
(3, 'Pedro Albuquerque', '(11) 91234-5678', 'pedro.albuquerque@yahoo.com'),
(4, 'Ana Souza', '(11) 90000-0001', 'ana.souza1@email.com'),
(5, 'Bruno Lima', '(11) 90000-0002', 'bruno.lima2@email.com'),
(6, 'Carla Mendes', '(11) 90000-0003', 'carla.mendes3@email.com'),
(7, 'Daniel Rocha', '(11) 90000-0004', 'daniel.rocha4@email.com'),
(8, 'Eduarda Alves', '(11) 90000-0005', 'eduarda.alves5@email.com'),
(9, 'Felipe Castro', '(11) 90000-0006', 'felipe.castro6@email.com'),
(10, 'Gabriela Nunes', '(11) 90000-0007', 'gabriela.nunes7@email.com'),
(11, 'Henrique Dias', '(11) 90000-0008', 'henrique.dias8@email.com'),
(12, 'Isabela Prado', '(11) 90000-0009', 'isabela.prado9@email.com'),
(13, 'João Pedro', '(11) 90000-0010', 'joao.pedro10@email.com'),
(14, 'Karina Lopes', '(11) 90000-0011', 'karina.lopes11@email.com'),
(15, 'Lucas Martins', '(11) 90000-0012', 'lucas.martins12@email.com'),
(16, 'Mariana Reis', '(11) 90000-0013', 'mariana.reis13@email.com'),
(17, 'Nicolas Freitas', '(11) 90000-0014', 'nicolas.freitas14@email.com'),
(18, 'Olívia Ramos', '(11) 90000-0015', 'olivia.ramos15@email.com'),
(19, 'Paulo Vieira', '(11) 90000-0016', 'paulo.vieira16@email.com'),
(20, 'Queren Barbosa', '(11) 90000-0017', 'queren.barbosa17@email.com'),
(21, 'Rafael Gomes', '(11) 90000-0018', 'rafael.gomes18@email.com'),
(22, 'Sofia Cardoso', '(11) 90000-0019', 'sofia.cardoso19@email.com'),
(23, 'Thiago Moreira', '(11) 90000-0020', 'thiago.moreira20@email.com'),
(24, 'Ursula Teixeira', '(11) 90000-0021', 'ursula.teixeira21@email.com'),
(25, 'Vitor Araújo', '(11) 90000-0022', 'vitor.araujo22@email.com'),
(26, 'Wesley Pinto', '(11) 90000-0023', 'wesley.pinto23@email.com'),
(27, 'Xênia Correia', '(11) 90000-0024', 'xenia.correia24@email.com'),
(28, 'Yuri Fernandes', '(11) 90000-0025', 'yuri.fernandes25@email.com'),
(29, 'Zara Monteiro', '(11) 90000-0026', 'zara.monteiro26@email.com'),
(30, 'Alice Ribeiro', '(11) 90000-0027', 'alice.ribeiro27@email.com'),
(31, 'Bernardo Cunha', '(11) 90000-0028', 'bernardo.cunha28@email.com'),
(32, 'Camila Duarte', '(11) 90000-0029', 'camila.duarte29@email.com'),
(33, 'Diego Farias', '(11) 90000-0030', 'diego.farias30@email.com'),
(34, 'Elisa Peixoto', '(11) 90000-0031', 'elisa.peixoto31@email.com'),
(35, 'Fabio Neves', '(11) 90000-0032', 'fabio.neves32@email.com'),
(36, 'Giovana Campos', '(11) 90000-0033', 'giovana.campos33@email.com'),
(37, 'Heitor Sales', '(11) 90000-0034', 'heitor.sales34@email.com'),
(38, 'Ingrid Pires', '(11) 90000-0035', 'ingrid.pires35@email.com'),
(39, 'Jonas Tavares', '(11) 90000-0036', 'jonas.tavares36@email.com'),
(40, 'Kelly Moraes', '(11) 90000-0037', 'kelly.moraes37@email.com'),
(41, 'Leonardo Braga', '(11) 90000-0038', 'leonardo.braga38@email.com'),
(42, 'Michele Antunes', '(11) 90000-0039', 'michele.antunes39@email.com'),
(43, 'Nathan Coelho', '(11) 90000-0040', 'nathan.coelho40@email.com'),
(44, 'Otávio Bastos', '(11) 90000-0041', 'otavio.bastos41@email.com'),
(45, 'Patrícia Lemos', '(11) 90000-0042', 'patricia.lemos42@email.com'),
(46, 'Quintino Sá', '(11) 90000-0043', 'quintino.sa43@email.com'),
(47, 'Renata Fogaça', '(11) 90000-0044', 'renata.fogaca44@email.com'),
(48, 'Samuel Barros', '(11) 90000-0045', 'samuel.barros45@email.com'),
(49, 'Tatiane Cruz', '(11) 90000-0046', 'tatiane.cruz46@email.com'),
(50, 'Ubirajara Melo', '(11) 90000-0047', 'ubirajara.melo47@email.com'),
(51, 'Vanessa Rios', '(11) 90000-0048', 'vanessa.rios48@email.com'),
(52, 'Wellington Prado', '(11) 90000-0049', 'wellington.prado49@email.com'),
(53, 'Xavier Assis', '(11) 90000-0050', 'xavier.assis50@email.com'),
(54, 'Yasmin Coutinho', '(11) 90000-0051', 'yasmin.coutinho51@email.com'),
(55, 'Zuleica Ferraz', '(11) 90000-0052', 'zuleica.ferraz52@email.com'),
(56, 'André Lacerda', '(11) 90000-0053', 'andre.lacerda53@email.com'),
(57, 'Beatriz Fonseca', '(11) 90000-0054', 'beatriz.fonseca54@email.com'),
(58, 'Caio Machado', '(11) 90000-0055', 'caio.machado55@email.com'),
(59, 'Débora Siqueira', '(11) 90000-0056', 'debora.siqueira56@email.com'),
(60, 'Emanuel Queiroz', '(11) 90000-0057', 'emanuel.queiroz57@email.com'),
(61, 'Fernanda Amaral', '(11) 90000-0058', 'fernanda.amaral58@email.com'),
(62, 'Gustavo Rezende', '(11) 90000-0059', 'gustavo.rezende59@email.com'),
(63, 'Helena Baptista', '(11) 90000-0060', 'helena.baptista60@email.com'),
(64, 'Igor Sampaio', '(11) 90000-0061', 'igor.sampaio61@email.com'),
(65, 'Juliana Bittencourt', '(11) 90000-0062', 'juliana.bittencourt62@email.com'),
(66, 'Kauã Vidal', '(11) 90000-0063', 'kaua.vidal63@email.com'),
(67, 'Larissa Novaes', '(11) 90000-0064', 'larissa.novaes64@email.com'),
(68, 'Murilo Pacheco', '(11) 90000-0065', 'murilo.pacheco65@email.com'),
(69, 'Natália Godoy', '(11) 90000-0066', 'natalia.godoy66@email.com'),
(70, 'Osvaldo Furtado', '(11) 90000-0067', 'osvaldo.furtado67@email.com'),
(71, 'Priscila Andrade', '(11) 90000-0068', 'priscila.andrade68@email.com'),
(72, 'Ricardo Bezerra', '(11) 90000-0069', 'ricardo.bezerra69@email.com'),
(73, 'Sabrina Cavalcanti', '(11) 90000-0070', 'sabrina.cavalcanti70@email.com'),
(74, 'Tomás Guimarães', '(11) 90000-0071', 'tomas.guimaraes71@email.com'),
(75, 'Úrsula Farias', '(11) 90000-0072', 'ursula.farias72@email.com'),
(76, 'Vinícius Lobo', '(11) 90000-0073', 'vinicius.lobo73@email.com'),
(77, 'Wagner Peixoto', '(11) 90000-0074', 'wagner.peixoto74@email.com'),
(78, 'Ximena Duarte', '(11) 90000-0075', 'ximena.duarte75@email.com'),
(79, 'Yago Serrano', '(11) 90000-0076', 'yago.serrano76@email.com'),
(80, 'Zenaide Moura', '(11) 90000-0077', 'zenaide.moura77@email.com'),
(81, 'Augusto Pires', '(11) 90000-0078', 'augusto.pires78@email.com'),
(82, 'Bianca Rocha', '(11) 90000-0079', 'bianca.rocha79@email.com'),
(83, 'César Valente', '(11) 90000-0080', 'cesar.valente80@email.com'),
(84, 'Daniela Xavier', '(11) 90000-0081', 'daniela.xavier81@email.com'),
(85, 'Eduardo Neves', '(11) 90000-0082', 'eduardo.neves82@email.com'),
(86, 'Flávia Correia', '(11) 90000-0083', 'flavia.correia83@email.com'),
(87, 'Gilberto Sampaio', '(11) 90000-0084', 'gilberto.sampaio84@email.com'),
(88, 'Heloísa Brandão', '(11) 90000-0085', 'heloisa.brandao85@email.com'),
(89, 'Ivan Cardoso', '(11) 90000-0086', 'ivan.cardoso86@email.com'),
(90, 'Jéssica Mourão', '(11) 90000-0087', 'jessica.mourao87@email.com'),
(91, 'Kléber Antunes', '(11) 90000-0088', 'kleber.antunes88@email.com'),
(92, 'Lorena Viana', '(11) 90000-0089', 'lorena.viana89@email.com'),
(93, 'Márcio Teles', '(11) 90000-0090', 'marcio.teles90@email.com'),
(94, 'Nayara Lopes', '(11) 90000-0091', 'nayara.lopes91@email.com'),
(95, 'Otto Brandão', '(11) 90000-0092', 'otto.brandao92@email.com'),
(96, 'Paula Veras', '(11) 90000-0093', 'paula.veras93@email.com'),
(97, 'Quirino Matos', '(11) 90000-0094', 'quirino.matos94@email.com'),
(98, 'Rita Camargo', '(11) 90000-0095', 'rita.camargo95@email.com'),
(99, 'Sérgio Prado', '(11) 90000-0096', 'sergio.prado96@email.com'),
(100, 'Talita Mourão', '(11) 90000-0097', 'talita.mourao97@email.com'),
(101, 'Ubiratan Sales', '(11) 90000-0098', 'ubiratan.sales98@email.com'),
(102, 'Vitória Lemos', '(11) 90000-0099', 'vitoria.lemos99@email.com'),
(103, 'Waldir Fonseca', '(11) 90000-0100', 'waldir.fonseca100@email.com'),
(104, 'Ana Souza', '(11) 90000-0001', 'ana.souza1@email.com'),
(105, 'Bruno Lima', '(11) 90000-0002', 'bruno.lima2@email.com'),
(106, 'Carla Mendes', '(11) 90000-0003', 'carla.mendes3@email.com'),
(107, 'Daniel Rocha', '(11) 90000-0004', 'daniel.rocha4@email.com'),
(108, 'Eduarda Alves', '(11) 90000-0005', 'eduarda.alves5@email.com'),
(109, 'Felipe Castro', '(11) 90000-0006', 'felipe.castro6@email.com'),
(110, 'Gabriela Nunes', '(11) 90000-0007', 'gabriela.nunes7@email.com'),
(111, 'Henrique Dias', '(11) 90000-0008', 'henrique.dias8@email.com'),
(112, 'Isabela Prado', '(11) 90000-0009', 'isabela.prado9@email.com'),
(113, 'João Pedro', '(11) 90000-0010', 'joao.pedro10@email.com'),
(114, 'Karina Lopes', '(11) 90000-0011', 'karina.lopes11@email.com'),
(115, 'Lucas Martins', '(11) 90000-0012', 'lucas.martins12@email.com'),
(116, 'Mariana Reis', '(11) 90000-0013', 'mariana.reis13@email.com'),
(117, 'Nicolas Freitas', '(11) 90000-0014', 'nicolas.freitas14@email.com'),
(118, 'Olívia Ramos', '(11) 90000-0015', 'olivia.ramos15@email.com'),
(119, 'Paulo Vieira', '(11) 90000-0016', 'paulo.vieira16@email.com'),
(120, 'Queren Barbosa', '(11) 90000-0017', 'queren.barbosa17@email.com'),
(121, 'Rafael Gomes', '(11) 90000-0018', 'rafael.gomes18@email.com'),
(122, 'Sofia Cardoso', '(11) 90000-0019', 'sofia.cardoso19@email.com'),
(123, 'Thiago Moreira', '(11) 90000-0020', 'thiago.moreira20@email.com'),
(124, 'Ursula Teixeira', '(11) 90000-0021', 'ursula.teixeira21@email.com'),
(125, 'Vitor Araújo', '(11) 90000-0022', 'vitor.araujo22@email.com'),
(126, 'Wesley Pinto', '(11) 90000-0023', 'wesley.pinto23@email.com'),
(127, 'Xênia Correia', '(11) 90000-0024', 'xenia.correia24@email.com'),
(128, 'Yuri Fernandes', '(11) 90000-0025', 'yuri.fernandes25@email.com'),
(129, 'Zara Monteiro', '(11) 90000-0026', 'zara.monteiro26@email.com'),
(130, 'Alice Ribeiro', '(11) 90000-0027', 'alice.ribeiro27@email.com'),
(131, 'Bernardo Cunha', '(11) 90000-0028', 'bernardo.cunha28@email.com'),
(132, 'Camila Duarte', '(11) 90000-0029', 'camila.duarte29@email.com'),
(133, 'Diego Farias', '(11) 90000-0030', 'diego.farias30@email.com'),
(134, 'Elisa Peixoto', '(11) 90000-0031', 'elisa.peixoto31@email.com'),
(135, 'Fabio Neves', '(11) 90000-0032', 'fabio.neves32@email.com'),
(136, 'Giovana Campos', '(11) 90000-0033', 'giovana.campos33@email.com'),
(137, 'Heitor Sales', '(11) 90000-0034', 'heitor.sales34@email.com'),
(138, 'Ingrid Pires', '(11) 90000-0035', 'ingrid.pires35@email.com'),
(139, 'Jonas Tavares', '(11) 90000-0036', 'jonas.tavares36@email.com'),
(140, 'Kelly Moraes', '(11) 90000-0037', 'kelly.moraes37@email.com'),
(141, 'Leonardo Braga', '(11) 90000-0038', 'leonardo.braga38@email.com'),
(142, 'Michele Antunes', '(11) 90000-0039', 'michele.antunes39@email.com'),
(143, 'Nathan Coelho', '(11) 90000-0040', 'nathan.coelho40@email.com'),
(144, 'Otávio Bastos', '(11) 90000-0041', 'otavio.bastos41@email.com'),
(145, 'Patrícia Lemos', '(11) 90000-0042', 'patricia.lemos42@email.com'),
(146, 'Quintino Sá', '(11) 90000-0043', 'quintino.sa43@email.com'),
(147, 'Renata Fogaça', '(11) 90000-0044', 'renata.fogaca44@email.com'),
(148, 'Samuel Barros', '(11) 90000-0045', 'samuel.barros45@email.com'),
(149, 'Tatiane Cruz', '(11) 90000-0046', 'tatiane.cruz46@email.com'),
(150, 'Ubirajara Melo', '(11) 90000-0047', 'ubirajara.melo47@email.com'),
(151, 'Vanessa Rios', '(11) 90000-0048', 'vanessa.rios48@email.com'),
(152, 'Wellington Prado', '(11) 90000-0049', 'wellington.prado49@email.com'),
(153, 'Xavier Assis', '(11) 90000-0050', 'xavier.assis50@email.com'),
(154, 'Yasmin Coutinho', '(11) 90000-0051', 'yasmin.coutinho51@email.com'),
(155, 'Zuleica Ferraz', '(11) 90000-0052', 'zuleica.ferraz52@email.com'),
(156, 'André Lacerda', '(11) 90000-0053', 'andre.lacerda53@email.com'),
(157, 'Beatriz Fonseca', '(11) 90000-0054', 'beatriz.fonseca54@email.com'),
(158, 'Caio Machado', '(11) 90000-0055', 'caio.machado55@email.com'),
(159, 'Débora Siqueira', '(11) 90000-0056', 'debora.siqueira56@email.com'),
(160, 'Emanuel Queiroz', '(11) 90000-0057', 'emanuel.queiroz57@email.com'),
(161, 'Fernanda Amaral', '(11) 90000-0058', 'fernanda.amaral58@email.com'),
(162, 'Gustavo Rezende', '(11) 90000-0059', 'gustavo.rezende59@email.com'),
(163, 'Helena Baptista', '(11) 90000-0060', 'helena.baptista60@email.com'),
(164, 'Igor Sampaio', '(11) 90000-0061', 'igor.sampaio61@email.com'),
(165, 'Juliana Bittencourt', '(11) 90000-0062', 'juliana.bittencourt62@email.com'),
(166, 'Kauã Vidal', '(11) 90000-0063', 'kaua.vidal63@email.com'),
(167, 'Larissa Novaes', '(11) 90000-0064', 'larissa.novaes64@email.com'),
(168, 'Murilo Pacheco', '(11) 90000-0065', 'murilo.pacheco65@email.com'),
(169, 'Natália Godoy', '(11) 90000-0066', 'natalia.godoy66@email.com'),
(170, 'Osvaldo Furtado', '(11) 90000-0067', 'osvaldo.furtado67@email.com'),
(171, 'Priscila Andrade', '(11) 90000-0068', 'priscila.andrade68@email.com'),
(172, 'Ricardo Bezerra', '(11) 90000-0069', 'ricardo.bezerra69@email.com'),
(173, 'Sabrina Cavalcanti', '(11) 90000-0070', 'sabrina.cavalcanti70@email.com'),
(174, 'Tomás Guimarães', '(11) 90000-0071', 'tomas.guimaraes71@email.com'),
(175, 'Úrsula Farias', '(11) 90000-0072', 'ursula.farias72@email.com'),
(176, 'Vinícius Lobo', '(11) 90000-0073', 'vinicius.lobo73@email.com'),
(177, 'Wagner Peixoto', '(11) 90000-0074', 'wagner.peixoto74@email.com'),
(178, 'Ximena Duarte', '(11) 90000-0075', 'ximena.duarte75@email.com'),
(179, 'Yago Serrano', '(11) 90000-0076', 'yago.serrano76@email.com'),
(180, 'Zenaide Moura', '(11) 90000-0077', 'zenaide.moura77@email.com'),
(181, 'Augusto Pires', '(11) 90000-0078', 'augusto.pires78@email.com'),
(182, 'Bianca Rocha', '(11) 90000-0079', 'bianca.rocha79@email.com'),
(183, 'César Valente', '(11) 90000-0080', 'cesar.valente80@email.com'),
(184, 'Daniela Xavier', '(11) 90000-0081', 'daniela.xavier81@email.com'),
(185, 'Eduardo Neves', '(11) 90000-0082', 'eduardo.neves82@email.com'),
(186, 'Flávia Correia', '(11) 90000-0083', 'flavia.correia83@email.com'),
(187, 'Gilberto Sampaio', '(11) 90000-0084', 'gilberto.sampaio84@email.com'),
(188, 'Heloísa Brandão', '(11) 90000-0085', 'heloisa.brandao85@email.com'),
(189, 'Ivan Cardoso', '(11) 90000-0086', 'ivan.cardoso86@email.com'),
(190, 'Jéssica Mourão', '(11) 90000-0087', 'jessica.mourao87@email.com'),
(191, 'Kléber Antunes', '(11) 90000-0088', 'kleber.antunes88@email.com'),
(192, 'Lorena Viana', '(11) 90000-0089', 'lorena.viana89@email.com'),
(193, 'Márcio Teles', '(11) 90000-0090', 'marcio.teles90@email.com'),
(194, 'Nayara Lopes', '(11) 90000-0091', 'nayara.lopes91@email.com'),
(195, 'Otto Brandão', '(11) 90000-0092', 'otto.brandao92@email.com'),
(196, 'Paula Veras', '(11) 90000-0093', 'paula.veras93@email.com'),
(197, 'Quirino Matos', '(11) 90000-0094', 'quirino.matos94@email.com'),
(198, 'Rita Camargo', '(11) 90000-0095', 'rita.camargo95@email.com'),
(199, 'Sérgio Prado', '(11) 90000-0096', 'sergio.prado96@email.com'),
(200, 'Talita Mourão', '(11) 90000-0097', 'talita.mourao97@email.com'),
(201, 'Ubiratan Sales', '(11) 90000-0098', 'ubiratan.sales98@email.com'),
(202, 'Vitória Lemos', '(11) 90000-0099', 'vitoria.lemos99@email.com'),
(203, 'Waldir Fonseca', '(11) 90000-0100', 'waldir.fonseca100@email.com'),
(204, 'Ana Souza', '(11) 90000-0001', 'ana.souza1@email.com'),
(205, 'Bruno Lima', '(11) 90000-0002', 'bruno.lima2@email.com'),
(206, 'Carla Mendes', '(11) 90000-0003', 'carla.mendes3@email.com'),
(207, 'Daniel Rocha', '(11) 90000-0004', 'daniel.rocha4@email.com'),
(208, 'Eduarda Alves', '(11) 90000-0005', 'eduarda.alves5@email.com'),
(209, 'Felipe Castro', '(11) 90000-0006', 'felipe.castro6@email.com'),
(210, 'Gabriela Nunes', '(11) 90000-0007', 'gabriela.nunes7@email.com'),
(211, 'Henrique Dias', '(11) 90000-0008', 'henrique.dias8@email.com'),
(212, 'Isabela Prado', '(11) 90000-0009', 'isabela.prado9@email.com'),
(213, 'João Pedro', '(11) 90000-0010', 'joao.pedro10@email.com'),
(214, 'Karina Lopes', '(11) 90000-0011', 'karina.lopes11@email.com'),
(215, 'Lucas Martins', '(11) 90000-0012', 'lucas.martins12@email.com'),
(216, 'Mariana Reis', '(11) 90000-0013', 'mariana.reis13@email.com'),
(217, 'Nicolas Freitas', '(11) 90000-0014', 'nicolas.freitas14@email.com'),
(218, 'Olívia Ramos', '(11) 90000-0015', 'olivia.ramos15@email.com'),
(219, 'Paulo Vieira', '(11) 90000-0016', 'paulo.vieira16@email.com'),
(220, 'Queren Barbosa', '(11) 90000-0017', 'queren.barbosa17@email.com'),
(221, 'Rafael Gomes', '(11) 90000-0018', 'rafael.gomes18@email.com'),
(222, 'Sofia Cardoso', '(11) 90000-0019', 'sofia.cardoso19@email.com'),
(223, 'Thiago Moreira', '(11) 90000-0020', 'thiago.moreira20@email.com'),
(224, 'Ursula Teixeira', '(11) 90000-0021', 'ursula.teixeira21@email.com'),
(225, 'Vitor Araújo', '(11) 90000-0022', 'vitor.araujo22@email.com'),
(226, 'Wesley Pinto', '(11) 90000-0023', 'wesley.pinto23@email.com'),
(227, 'Xênia Correia', '(11) 90000-0024', 'xenia.correia24@email.com'),
(228, 'Yuri Fernandes', '(11) 90000-0025', 'yuri.fernandes25@email.com'),
(229, 'Zara Monteiro', '(11) 90000-0026', 'zara.monteiro26@email.com'),
(230, 'Alice Ribeiro', '(11) 90000-0027', 'alice.ribeiro27@email.com'),
(231, 'Bernardo Cunha', '(11) 90000-0028', 'bernardo.cunha28@email.com'),
(232, 'Camila Duarte', '(11) 90000-0029', 'camila.duarte29@email.com'),
(233, 'Diego Farias', '(11) 90000-0030', 'diego.farias30@email.com'),
(234, 'Elisa Peixoto', '(11) 90000-0031', 'elisa.peixoto31@email.com'),
(235, 'Fabio Neves', '(11) 90000-0032', 'fabio.neves32@email.com'),
(236, 'Giovana Campos', '(11) 90000-0033', 'giovana.campos33@email.com'),
(237, 'Heitor Sales', '(11) 90000-0034', 'heitor.sales34@email.com'),
(238, 'Ingrid Pires', '(11) 90000-0035', 'ingrid.pires35@email.com'),
(239, 'Jonas Tavares', '(11) 90000-0036', 'jonas.tavares36@email.com'),
(240, 'Kelly Moraes', '(11) 90000-0037', 'kelly.moraes37@email.com'),
(241, 'Leonardo Braga', '(11) 90000-0038', 'leonardo.braga38@email.com'),
(242, 'Michele Antunes', '(11) 90000-0039', 'michele.antunes39@email.com'),
(243, 'Nathan Coelho', '(11) 90000-0040', 'nathan.coelho40@email.com'),
(244, 'Otávio Bastos', '(11) 90000-0041', 'otavio.bastos41@email.com'),
(245, 'Patrícia Lemos', '(11) 90000-0042', 'patricia.lemos42@email.com'),
(246, 'Quintino Sá', '(11) 90000-0043', 'quintino.sa43@email.com'),
(247, 'Renata Fogaça', '(11) 90000-0044', 'renata.fogaca44@email.com'),
(248, 'Samuel Barros', '(11) 90000-0045', 'samuel.barros45@email.com'),
(249, 'Tatiane Cruz', '(11) 90000-0046', 'tatiane.cruz46@email.com'),
(250, 'Ubirajara Melo', '(11) 90000-0047', 'ubirajara.melo47@email.com'),
(251, 'Vanessa Rios', '(11) 90000-0048', 'vanessa.rios48@email.com'),
(252, 'Wellington Prado', '(11) 90000-0049', 'wellington.prado49@email.com'),
(253, 'Xavier Assis', '(11) 90000-0050', 'xavier.assis50@email.com'),
(254, 'Yasmin Coutinho', '(11) 90000-0051', 'yasmin.coutinho51@email.com'),
(255, 'Zuleica Ferraz', '(11) 90000-0052', 'zuleica.ferraz52@email.com'),
(256, 'André Lacerda', '(11) 90000-0053', 'andre.lacerda53@email.com'),
(257, 'Beatriz Fonseca', '(11) 90000-0054', 'beatriz.fonseca54@email.com'),
(258, 'Caio Machado', '(11) 90000-0055', 'caio.machado55@email.com'),
(259, 'Débora Siqueira', '(11) 90000-0056', 'debora.siqueira56@email.com'),
(260, 'Emanuel Queiroz', '(11) 90000-0057', 'emanuel.queiroz57@email.com'),
(261, 'Fernanda Amaral', '(11) 90000-0058', 'fernanda.amaral58@email.com'),
(262, 'Gustavo Rezende', '(11) 90000-0059', 'gustavo.rezende59@email.com'),
(263, 'Helena Baptista', '(11) 90000-0060', 'helena.baptista60@email.com'),
(264, 'Igor Sampaio', '(11) 90000-0061', 'igor.sampaio61@email.com'),
(265, 'Juliana Bittencourt', '(11) 90000-0062', 'juliana.bittencourt62@email.com'),
(266, 'Kauã Vidal', '(11) 90000-0063', 'kaua.vidal63@email.com'),
(267, 'Larissa Novaes', '(11) 90000-0064', 'larissa.novaes64@email.com'),
(268, 'Murilo Pacheco', '(11) 90000-0065', 'murilo.pacheco65@email.com'),
(269, 'Natália Godoy', '(11) 90000-0066', 'natalia.godoy66@email.com'),
(270, 'Osvaldo Furtado', '(11) 90000-0067', 'osvaldo.furtado67@email.com'),
(271, 'Priscila Andrade', '(11) 90000-0068', 'priscila.andrade68@email.com'),
(272, 'Ricardo Bezerra', '(11) 90000-0069', 'ricardo.bezerra69@email.com'),
(273, 'Sabrina Cavalcanti', '(11) 90000-0070', 'sabrina.cavalcanti70@email.com'),
(274, 'Tomás Guimarães', '(11) 90000-0071', 'tomas.guimaraes71@email.com'),
(275, 'Úrsula Farias', '(11) 90000-0072', 'ursula.farias72@email.com'),
(276, 'Vinícius Lobo', '(11) 90000-0073', 'vinicius.lobo73@email.com'),
(277, 'Wagner Peixoto', '(11) 90000-0074', 'wagner.peixoto74@email.com'),
(278, 'Ximena Duarte', '(11) 90000-0075', 'ximena.duarte75@email.com'),
(279, 'Yago Serrano', '(11) 90000-0076', 'yago.serrano76@email.com'),
(280, 'Zenaide Moura', '(11) 90000-0077', 'zenaide.moura77@email.com'),
(281, 'Augusto Pires', '(11) 90000-0078', 'augusto.pires78@email.com'),
(282, 'Bianca Rocha', '(11) 90000-0079', 'bianca.rocha79@email.com'),
(283, 'César Valente', '(11) 90000-0080', 'cesar.valente80@email.com'),
(284, 'Daniela Xavier', '(11) 90000-0081', 'daniela.xavier81@email.com'),
(285, 'Eduardo Neves', '(11) 90000-0082', 'eduardo.neves82@email.com'),
(286, 'Flávia Correia', '(11) 90000-0083', 'flavia.correia83@email.com'),
(287, 'Gilberto Sampaio', '(11) 90000-0084', 'gilberto.sampaio84@email.com'),
(288, 'Heloísa Brandão', '(11) 90000-0085', 'heloisa.brandao85@email.com'),
(289, 'Ivan Cardoso', '(11) 90000-0086', 'ivan.cardoso86@email.com'),
(290, 'Jéssica Mourão', '(11) 90000-0087', 'jessica.mourao87@email.com'),
(291, 'Kléber Antunes', '(11) 90000-0088', 'kleber.antunes88@email.com'),
(292, 'Lorena Viana', '(11) 90000-0089', 'lorena.viana89@email.com'),
(293, 'Márcio Teles', '(11) 90000-0090', 'marcio.teles90@email.com'),
(294, 'Nayara Lopes', '(11) 90000-0091', 'nayara.lopes91@email.com'),
(295, 'Otto Brandão', '(11) 90000-0092', 'otto.brandao92@email.com'),
(296, 'Paula Veras', '(11) 90000-0093', 'paula.veras93@email.com'),
(297, 'Quirino Matos', '(11) 90000-0094', 'quirino.matos94@email.com'),
(298, 'Rita Camargo', '(11) 90000-0095', 'rita.camargo95@email.com'),
(299, 'Sérgio Prado', '(11) 90000-0096', 'sergio.prado96@email.com'),
(300, 'Talita Mourão', '(11) 90000-0097', 'talita.mourao97@email.com'),
(301, 'Ubiratan Sales', '(11) 90000-0098', 'ubiratan.sales98@email.com'),
(302, 'Vitória Lemos', '(11) 90000-0099', 'vitoria.lemos99@email.com'),
(303, 'Waldir Fonseca', '(11) 90000-0100', 'waldir.fonseca100@email.com'),
(304, 'Ana Souza', '(11) 90000-0001', 'ana.souza1@email.com'),
(305, 'Bruno Lima', '(11) 90000-0002', 'bruno.lima2@email.com'),
(306, 'Carla Mendes', '(11) 90000-0003', 'carla.mendes3@email.com'),
(307, 'Daniel Rocha', '(11) 90000-0004', 'daniel.rocha4@email.com'),
(308, 'Eduarda Alves', '(11) 90000-0005', 'eduarda.alves5@email.com'),
(309, 'Felipe Castro', '(11) 90000-0006', 'felipe.castro6@email.com'),
(310, 'Gabriela Nunes', '(11) 90000-0007', 'gabriela.nunes7@email.com'),
(311, 'Henrique Dias', '(11) 90000-0008', 'henrique.dias8@email.com'),
(312, 'Isabela Prado', '(11) 90000-0009', 'isabela.prado9@email.com'),
(313, 'João Pedro', '(11) 90000-0010', 'joao.pedro10@email.com'),
(314, 'Karina Lopes', '(11) 90000-0011', 'karina.lopes11@email.com'),
(315, 'Lucas Martins', '(11) 90000-0012', 'lucas.martins12@email.com'),
(316, 'Mariana Reis', '(11) 90000-0013', 'mariana.reis13@email.com'),
(317, 'Nicolas Freitas', '(11) 90000-0014', 'nicolas.freitas14@email.com'),
(318, 'Olívia Ramos', '(11) 90000-0015', 'olivia.ramos15@email.com'),
(319, 'Paulo Vieira', '(11) 90000-0016', 'paulo.vieira16@email.com'),
(320, 'Queren Barbosa', '(11) 90000-0017', 'queren.barbosa17@email.com'),
(321, 'Rafael Gomes', '(11) 90000-0018', 'rafael.gomes18@email.com'),
(322, 'Sofia Cardoso', '(11) 90000-0019', 'sofia.cardoso19@email.com'),
(323, 'Thiago Moreira', '(11) 90000-0020', 'thiago.moreira20@email.com'),
(324, 'Ursula Teixeira', '(11) 90000-0021', 'ursula.teixeira21@email.com'),
(325, 'Vitor Araújo', '(11) 90000-0022', 'vitor.araujo22@email.com'),
(326, 'Wesley Pinto', '(11) 90000-0023', 'wesley.pinto23@email.com'),
(327, 'Xênia Correia', '(11) 90000-0024', 'xenia.correia24@email.com'),
(328, 'Yuri Fernandes', '(11) 90000-0025', 'yuri.fernandes25@email.com'),
(329, 'Zara Monteiro', '(11) 90000-0026', 'zara.monteiro26@email.com'),
(330, 'Alice Ribeiro', '(11) 90000-0027', 'alice.ribeiro27@email.com'),
(331, 'Bernardo Cunha', '(11) 90000-0028', 'bernardo.cunha28@email.com'),
(332, 'Camila Duarte', '(11) 90000-0029', 'camila.duarte29@email.com'),
(333, 'Diego Farias', '(11) 90000-0030', 'diego.farias30@email.com'),
(334, 'Elisa Peixoto', '(11) 90000-0031', 'elisa.peixoto31@email.com'),
(335, 'Fabio Neves', '(11) 90000-0032', 'fabio.neves32@email.com'),
(336, 'Giovana Campos', '(11) 90000-0033', 'giovana.campos33@email.com'),
(337, 'Heitor Sales', '(11) 90000-0034', 'heitor.sales34@email.com'),
(338, 'Ingrid Pires', '(11) 90000-0035', 'ingrid.pires35@email.com'),
(339, 'Jonas Tavares', '(11) 90000-0036', 'jonas.tavares36@email.com'),
(340, 'Kelly Moraes', '(11) 90000-0037', 'kelly.moraes37@email.com'),
(341, 'Leonardo Braga', '(11) 90000-0038', 'leonardo.braga38@email.com'),
(342, 'Michele Antunes', '(11) 90000-0039', 'michele.antunes39@email.com'),
(343, 'Nathan Coelho', '(11) 90000-0040', 'nathan.coelho40@email.com'),
(344, 'Otávio Bastos', '(11) 90000-0041', 'otavio.bastos41@email.com'),
(345, 'Patrícia Lemos', '(11) 90000-0042', 'patricia.lemos42@email.com'),
(346, 'Quintino Sá', '(11) 90000-0043', 'quintino.sa43@email.com'),
(347, 'Renata Fogaça', '(11) 90000-0044', 'renata.fogaca44@email.com'),
(348, 'Samuel Barros', '(11) 90000-0045', 'samuel.barros45@email.com'),
(349, 'Tatiane Cruz', '(11) 90000-0046', 'tatiane.cruz46@email.com'),
(350, 'Ubirajara Melo', '(11) 90000-0047', 'ubirajara.melo47@email.com'),
(351, 'Vanessa Rios', '(11) 90000-0048', 'vanessa.rios48@email.com'),
(352, 'Wellington Prado', '(11) 90000-0049', 'wellington.prado49@email.com'),
(353, 'Xavier Assis', '(11) 90000-0050', 'xavier.assis50@email.com'),
(354, 'Yasmin Coutinho', '(11) 90000-0051', 'yasmin.coutinho51@email.com'),
(355, 'Zuleica Ferraz', '(11) 90000-0052', 'zuleica.ferraz52@email.com'),
(356, 'André Lacerda', '(11) 90000-0053', 'andre.lacerda53@email.com'),
(357, 'Beatriz Fonseca', '(11) 90000-0054', 'beatriz.fonseca54@email.com'),
(358, 'Caio Machado', '(11) 90000-0055', 'caio.machado55@email.com'),
(359, 'Débora Siqueira', '(11) 90000-0056', 'debora.siqueira56@email.com'),
(360, 'Emanuel Queiroz', '(11) 90000-0057', 'emanuel.queiroz57@email.com'),
(361, 'Fernanda Amaral', '(11) 90000-0058', 'fernanda.amaral58@email.com'),
(362, 'Gustavo Rezende', '(11) 90000-0059', 'gustavo.rezende59@email.com'),
(363, 'Helena Baptista', '(11) 90000-0060', 'helena.baptista60@email.com'),
(364, 'Igor Sampaio', '(11) 90000-0061', 'igor.sampaio61@email.com'),
(365, 'Juliana Bittencourt', '(11) 90000-0062', 'juliana.bittencourt62@email.com'),
(366, 'Kauã Vidal', '(11) 90000-0063', 'kaua.vidal63@email.com'),
(367, 'Larissa Novaes', '(11) 90000-0064', 'larissa.novaes64@email.com'),
(368, 'Murilo Pacheco', '(11) 90000-0065', 'murilo.pacheco65@email.com'),
(369, 'Natália Godoy', '(11) 90000-0066', 'natalia.godoy66@email.com'),
(370, 'Osvaldo Furtado', '(11) 90000-0067', 'osvaldo.furtado67@email.com'),
(371, 'Priscila Andrade', '(11) 90000-0068', 'priscila.andrade68@email.com'),
(372, 'Ricardo Bezerra', '(11) 90000-0069', 'ricardo.bezerra69@email.com'),
(373, 'Sabrina Cavalcanti', '(11) 90000-0070', 'sabrina.cavalcanti70@email.com'),
(374, 'Tomás Guimarães', '(11) 90000-0071', 'tomas.guimaraes71@email.com'),
(375, 'Úrsula Farias', '(11) 90000-0072', 'ursula.farias72@email.com'),
(376, 'Vinícius Lobo', '(11) 90000-0073', 'vinicius.lobo73@email.com'),
(377, 'Wagner Peixoto', '(11) 90000-0074', 'wagner.peixoto74@email.com'),
(378, 'Ximena Duarte', '(11) 90000-0075', 'ximena.duarte75@email.com'),
(379, 'Yago Serrano', '(11) 90000-0076', 'yago.serrano76@email.com'),
(380, 'Zenaide Moura', '(11) 90000-0077', 'zenaide.moura77@email.com'),
(381, 'Augusto Pires', '(11) 90000-0078', 'augusto.pires78@email.com'),
(382, 'Bianca Rocha', '(11) 90000-0079', 'bianca.rocha79@email.com'),
(383, 'César Valente', '(11) 90000-0080', 'cesar.valente80@email.com'),
(384, 'Daniela Xavier', '(11) 90000-0081', 'daniela.xavier81@email.com'),
(385, 'Eduardo Neves', '(11) 90000-0082', 'eduardo.neves82@email.com'),
(386, 'Flávia Correia', '(11) 90000-0083', 'flavia.correia83@email.com'),
(387, 'Gilberto Sampaio', '(11) 90000-0084', 'gilberto.sampaio84@email.com'),
(388, 'Heloísa Brandão', '(11) 90000-0085', 'heloisa.brandao85@email.com'),
(389, 'Ivan Cardoso', '(11) 90000-0086', 'ivan.cardoso86@email.com'),
(390, 'Jéssica Mourão', '(11) 90000-0087', 'jessica.mourao87@email.com'),
(391, 'Kléber Antunes', '(11) 90000-0088', 'kleber.antunes88@email.com'),
(392, 'Lorena Viana', '(11) 90000-0089', 'lorena.viana89@email.com'),
(393, 'Márcio Teles', '(11) 90000-0090', 'marcio.teles90@email.com'),
(394, 'Nayara Lopes', '(11) 90000-0091', 'nayara.lopes91@email.com'),
(395, 'Otto Brandão', '(11) 90000-0092', 'otto.brandao92@email.com'),
(396, 'Paula Veras', '(11) 90000-0093', 'paula.veras93@email.com'),
(397, 'Quirino Matos', '(11) 90000-0094', 'quirino.matos94@email.com'),
(398, 'Rita Camargo', '(11) 90000-0095', 'rita.camargo95@email.com'),
(399, 'Sérgio Prado', '(11) 90000-0096', 'sergio.prado96@email.com'),
(400, 'Talita Mourão', '(11) 90000-0097', 'talita.mourao97@email.com'),
(401, 'Ubiratan Sales', '(11) 90000-0098', 'ubiratan.sales98@email.com'),
(402, 'Vitória Lemos', '(11) 90000-0099', 'vitoria.lemos99@email.com'),
(403, 'Waldir Fonseca', '(11) 90000-0100', 'waldir.fonseca100@email.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `itens_menu`
--

CREATE TABLE `itens_menu` (
  `id_item` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `descricao` text DEFAULT NULL,
  `preco` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `itens_menu`
--

INSERT INTO `itens_menu` (`id_item`, `nome`, `descricao`, `preco`) VALUES
(1, 'Hamburguer', 'Pão, carne, queijo, alface, tomate e\r\nmolho especial', 20.00),
(2, 'Pizza', 'Molho de tomate, mussarela, presunto,\r\nchampignon e azeitona', 35.00),
(3, 'Salmão grelhado', 'Salmão grelhado com legumes\r\ne arroz', 50.00),
(4, 'Hamburguer', 'Pão, carne, queijo, alface, tomate e\r\nmolho especial', 20.00),
(5, 'Pizza', 'Molho de tomate, mussarela, presunto,\r\nchampignon e azeitona', 35.00),
(6, 'Salmão grelhado', 'Salmão grelhado com legumes\r\ne arroz', 50.00),
(7, 'Hamburguer', 'Pão, carne, queijo, alface, tomate e\r\nmolho especial', 20.00),
(8, 'Pizza', 'Molho de tomate, mussarela, presunto,\r\nchampignon e azeitona', 35.00),
(9, 'Salmão grelhado', 'Salmão grelhado com legumes\r\ne arroz', 50.00),
(10, 'Hamburguer Clássico', 'Pão, carne, queijo, alface, tomate e molho especial', 20.00),
(11, 'Pizza Margherita', 'Molho de tomate, mussarela e manjericão', 35.00),
(12, 'Salmão Grelhado', 'Salmão grelhado com legumes e arroz', 50.00),
(13, 'Filé Mignon', 'Filé mignon grelhado com batatas rústicas', 65.00),
(14, 'Feijoada Completa', 'Feijoada tradicional com arroz, couve e farofa', 45.00),
(15, 'Frango à Parmegiana', 'Filé de frango empanado com molho e queijo', 38.00),
(16, 'Lasanha Bolonhesa', 'Lasanha caseira com molho bolonhesa', 40.00),
(17, 'Risoto de Camarão', 'Risoto cremoso com camarões frescos', 70.00),
(18, 'Strogonoff de Frango', 'Strogonoff com arroz e batata palha', 36.00),
(19, 'Strogonoff de Carne', 'Strogonoff de carne com arroz e batata palha', 42.00),
(20, 'Picanha na Chapa', 'Picanha fatiada com farofa e vinagrete', 80.00),
(21, 'Costela Bovina', 'Costela assada lentamente com mandioca', 75.00),
(22, 'Bacalhau à Brás', 'Bacalhau desfiado com ovos e batata', 68.00),
(23, 'Moqueca de Peixe', 'Moqueca capixaba com arroz e pirão', 62.00),
(24, 'Bobó de Camarão', 'Bobó cremoso com arroz branco', 66.00),
(25, 'Escondidinho de Carne', 'Purê de mandioca com carne seca', 44.00),
(26, 'Escondidinho de Frango', 'Purê de mandioca com frango desfiado', 40.00),
(27, 'Tacos Mexicanos', 'Tacos com carne, queijo e guacamole', 32.00),
(28, 'Burrito de Frango', 'Burrito recheado com frango e queijo', 30.00),
(29, 'Quesadilla', 'Tortilha com queijo e frango grelhado', 28.00),
(30, 'Yakisoba', 'Macarrão oriental com legumes e carne', 38.00),
(31, 'Temaki de Salmão', 'Cone de alga com salmão e cream cheese', 25.00),
(32, 'Sushi Combinado', 'Combinado de 20 peças variadas', 85.00),
(33, 'Sashimi de Salmão', 'Fatias frescas de salmão', 55.00),
(34, 'Hot Roll', 'Enrolado empanado com salmão e cream cheese', 30.00),
(35, 'Ceviche', 'Peixe marinado no limão com cebola roxa', 48.00),
(36, 'Poke Bowl', 'Arroz, salmão, abacate e edamame', 52.00),
(37, 'Pad Thai', 'Macarrão de arroz com camarão e amendoim', 46.00),
(38, 'Curry de Frango', 'Curry tailandês com arroz jasmim', 44.00),
(39, 'Lamen', 'Macarrão japonês com caldo e carne', 42.00),
(40, 'Pizza Calabresa', 'Molho, mussarela e calabresa fatiada', 36.00),
(41, 'Pizza Quatro Queijos', 'Mussarela, provolone, gorgonzola e parmesão', 42.00),
(42, 'Pizza Portuguesa', 'Presunto, ovos, cebola e azeitona', 38.00),
(43, 'Pizza Pepperoni', 'Molho, mussarela e pepperoni', 40.00),
(44, 'Pizza Vegetariana', 'Legumes grelhados e mussarela', 37.00),
(45, 'Calzone de Frango', 'Massa recheada com frango e catupiry', 34.00),
(46, 'Focaccia', 'Pão italiano com ervas e azeite', 22.00),
(47, 'Bruschetta', 'Pão tostado com tomate e manjericão', 20.00),
(48, 'Caprese', 'Mussarela de búfala, tomate e manjericão', 30.00),
(49, 'Antepasto Italiano', 'Seleção de frios e conservas', 45.00),
(50, 'Carpaccio', 'Fatias finas de carne com molho especial', 48.00),
(51, 'Salada Caesar', 'Alface, croutons, parmesão e frango', 32.00),
(52, 'Salada Grega', 'Pepino, tomate, cebola e queijo feta', 30.00),
(53, 'Salada Waldorf', 'Maçã, aipo, uva e nozes', 28.00),
(54, 'Salada Caprese', 'Tomate, mussarela e manjericão', 29.00),
(55, 'Salada de Quinoa', 'Quinoa, legumes e tempero cítrico', 33.00),
(56, 'Sopa de Cebola', 'Sopa gratinada com queijo', 26.00),
(57, 'Sopa de Abóbora', 'Creme de abóbora com gengibre', 24.00),
(58, 'Caldo Verde', 'Caldo com couve e linguiça', 22.00),
(59, 'Creme de Mandioquinha', 'Creme suave com ervas', 25.00),
(60, 'Batata Frita', 'Porção de batata frita crocante', 18.00),
(61, 'Batata Rústica', 'Batata com ervas e alho', 22.00),
(62, 'Polenta Frita', 'Polenta crocante com molho', 20.00),
(63, 'Mandioca Frita', 'Mandioca crocante com molho', 19.00),
(64, 'Onion Rings', 'Anéis de cebola empanados', 21.00),
(65, 'Nuggets de Frango', 'Porção de nuggets com molho', 23.00),
(66, 'Frango a Passarinho', 'Frango frito com alho e limão', 35.00),
(67, 'Calabresa Acebolada', 'Calabresa fatiada com cebola', 28.00),
(68, 'Torresmo', 'Porção de torresmo crocante', 26.00),
(69, 'Pastel de Carne', 'Pastel frito recheado com carne', 15.00),
(70, 'Pastel de Queijo', 'Pastel frito recheado com queijo', 14.00),
(71, 'Coxinha', 'Salgado de frango empanado', 12.00),
(72, 'Risoles', 'Salgado de carne empanado', 12.00),
(73, 'Kibe', 'Salgado de carne com trigo', 13.00),
(74, 'Empada de Frango', 'Empada recheada com frango', 14.00),
(75, 'Pão de Queijo', 'Porção de pão de queijo mineiro', 16.00),
(76, 'Croquete', 'Croquete de carne empanado', 15.00),
(77, 'Bolinha de Queijo', 'Salgado frito com queijo', 13.00),
(78, 'Enroladinho de Salsicha', 'Massa folhada com salsicha', 12.00),
(79, 'Hamburguer Bacon', 'Pão, carne, queijo, bacon e molho', 28.00),
(80, 'Hamburguer Cheddar', 'Pão, carne, cheddar e cebola crispy', 27.00),
(81, 'Hamburguer Vegetariano', 'Pão, burger de grão-de-bico e salada', 26.00),
(82, 'Hamburguer Duplo', 'Dois hambúrgueres, queijo e bacon', 35.00),
(83, 'Hamburguer Frango', 'Pão, frango grelhado e molho especial', 25.00),
(84, 'Cheeseburger', 'Pão, carne, queijo e picles', 22.00),
(85, 'X-Tudo', 'Pão, carne, ovo, presunto, queijo e salada', 32.00),
(86, 'X-Salada', 'Pão, carne, queijo e salada', 24.00),
(87, 'X-Bacon', 'Pão, carne, queijo e bacon', 26.00),
(88, 'X-Egg', 'Pão, carne, queijo e ovo', 23.00),
(89, 'Wrap de Frango', 'Tortilha com frango, salada e molho', 27.00),
(90, 'Wrap Vegetariano', 'Tortilha com legumes e homus', 25.00),
(91, 'Sanduíche Natural', 'Pão integral com frango e salada', 20.00),
(92, 'Sanduíche de Atum', 'Pão com atum, maionese e alface', 21.00),
(93, 'Misto Quente', 'Pão de forma com presunto e queijo', 15.00),
(94, 'Bauru', 'Pão francês com rosbife, queijo e tomate', 24.00),
(95, 'Beirute', 'Pão sírio com carne, queijo e salada', 28.00),
(96, 'Hot Dog', 'Pão com salsicha e molhos', 16.00),
(97, 'Hot Dog Completo', 'Pão, salsicha, purê, milho e batata', 22.00),
(98, 'Pizza Doce Chocolate', 'Chocolate ao leite com granulado', 38.00),
(99, 'Pizza Doce Morango', 'Chocolate branco com morangos', 42.00),
(100, 'Petit Gateau', 'Bolo quente de chocolate com sorvete', 30.00),
(101, 'Pudim de Leite', 'Pudim cremoso com calda de caramelo', 18.00),
(102, 'Mousse de Maracujá', 'Mousse cremosa de maracujá', 16.00),
(103, 'Cheesecake', 'Cheesecake com calda de frutas vermelhas', 28.00),
(104, 'Torta de Limão', 'Torta cremosa com merengue', 26.00),
(105, 'Brownie', 'Brownie com nozes e sorvete', 24.00),
(106, 'Açaí na Tigela', 'Açaí com granola e banana', 22.00),
(107, 'Sorvete Artesanal', 'Duas bolas de sorvete artesanal', 20.00),
(108, 'Milkshake de Chocolate', 'Milkshake cremoso de chocolate', 25.00),
(109, 'Suco Natural', 'Suco de fruta natural 500ml', 12.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `mesas`
--

CREATE TABLE `mesas` (
  `id_mesa` bigint(20) UNSIGNED NOT NULL,
  `capacidade` int(11) NOT NULL,
  `disponibilidade` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `mesas`
--

INSERT INTO `mesas` (`id_mesa`, `capacidade`, `disponibilidade`) VALUES
(1, 2, 1),
(2, 4, 1),
(3, 6, 1),
(4, 8, 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `id_pedido` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_mesa` int(11) DEFAULT NULL,
  `data_pedido` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status_pedido` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pedidos`
--

INSERT INTO `pedidos` (`id_pedido`, `id_cliente`, `id_mesa`, `data_pedido`, `status_pedido`) VALUES
(1, 1, 1, '2024-01-05 15:30:00', 'Finalizado'),
(2, 2, 2, '2024-01-05 16:00:00', 'Finalizado'),
(3, 3, 3, '2024-01-05 22:45:00', 'Em andamento'),
(4, 1, 4, '2024-01-06 23:15:00', 'Finalizado'),
(5, 2, 1, '2024-01-07 15:00:00', 'Cancelado'),
(6, 3, 2, '2024-01-07 21:30:00', 'Finalizado'),
(7, 1, 3, '2024-01-09 00:00:00', 'Em andamento'),
(8, 2, 4, '2024-01-09 22:20:00', 'Finalizado'),
(9, 3, 1, '2024-01-10 16:15:00', 'Finalizado'),
(10, 1, 2, '2024-01-11 23:45:00', 'Em andamento'),
(11, 2, 3, '2024-01-12 15:10:00', 'Finalizado'),
(12, 3, 4, '2024-01-13 00:30:00', 'Cancelado'),
(13, 1, 1, '2024-01-13 22:00:00', 'Finalizado'),
(14, 2, 2, '2024-01-14 23:00:00', 'Em andamento'),
(15, 3, 3, '2024-01-15 15:45:00', 'Finalizado'),
(16, 1, 4, '2024-01-16 21:55:00', 'Finalizado'),
(17, 2, 1, '2024-01-18 00:10:00', 'Cancelado'),
(18, 3, 2, '2024-01-18 22:40:00', 'Finalizado'),
(19, 1, 3, '2024-01-19 15:25:00', 'Em andamento'),
(20, 2, 4, '2024-01-20 23:30:00', 'Finalizado'),
(21, 3, 1, '2024-01-21 16:50:00', 'Finalizado'),
(22, 1, 2, '2024-01-22 22:15:00', 'Em andamento'),
(23, 2, 3, '2024-01-24 00:05:00', 'Finalizado'),
(24, 3, 4, '2024-01-24 15:35:00', 'Cancelado'),
(25, 1, 1, '2024-01-25 23:20:00', 'Finalizado'),
(26, 2, 2, '2024-01-26 22:55:00', 'Em andamento'),
(27, 3, 3, '2024-01-27 16:05:00', 'Finalizado'),
(28, 1, 4, '2024-01-29 00:40:00', 'Finalizado'),
(29, 2, 1, '2024-01-29 15:50:00', 'Cancelado'),
(30, 3, 2, '2024-01-30 23:10:00', 'Finalizado'),
(31, 1, 3, '2024-02-01 22:25:00', 'Em andamento'),
(32, 2, 4, '2024-02-03 00:15:00', 'Finalizado'),
(33, 3, 1, '2024-02-03 15:40:00', 'Finalizado'),
(34, 1, 2, '2024-02-04 23:05:00', 'Em andamento'),
(35, 2, 3, '2024-02-05 22:30:00', 'Finalizado'),
(36, 3, 4, '2024-02-06 16:20:00', 'Cancelado'),
(37, 1, 1, '2024-02-08 00:25:00', 'Finalizado'),
(38, 2, 2, '2024-02-08 15:55:00', 'Em andamento'),
(39, 3, 3, '2024-02-09 23:35:00', 'Finalizado'),
(40, 1, 4, '2024-02-10 22:45:00', 'Finalizado'),
(41, 2, 1, '2024-02-12 00:50:00', 'Cancelado'),
(42, 3, 2, '2024-02-12 15:15:00', 'Finalizado'),
(43, 1, 3, '2024-02-13 23:40:00', 'Em andamento'),
(44, 2, 4, '2024-02-14 22:05:00', 'Finalizado'),
(45, 3, 1, '2024-02-15 16:30:00', 'Finalizado'),
(46, 1, 2, '2024-02-17 00:20:00', 'Em andamento'),
(47, 2, 3, '2024-02-17 15:45:00', 'Finalizado'),
(48, 3, 4, '2024-02-18 23:55:00', 'Cancelado'),
(49, 1, 1, '2024-02-19 22:10:00', 'Finalizado'),
(50, 2, 2, '2024-02-21 00:35:00', 'Em andamento');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos_itens_menu`
--

CREATE TABLE `pedidos_itens_menu` (
  `quantidade` int(11) NOT NULL,
  `preco_unitario` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id_cliente`);

--
-- Índices de tabela `itens_menu`
--
ALTER TABLE `itens_menu`
  ADD PRIMARY KEY (`id_item`);

--
-- Índices de tabela `mesas`
--
ALTER TABLE `mesas`
  ADD PRIMARY KEY (`id_mesa`);

--
-- Índices de tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id_pedido`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id_cliente` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;

--
-- AUTO_INCREMENT de tabela `itens_menu`
--
ALTER TABLE `itens_menu`
  MODIFY `id_item` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT de tabela `mesas`
--
ALTER TABLE `mesas`
  MODIFY `id_mesa` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id_pedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
