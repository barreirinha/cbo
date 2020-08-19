# ************************************************************
# Sequel Pro SQL dump
# Vers�o 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.31)
# Base de Dados: cbo
# Tempo de Gera��o: 2020-08-19 23:51:17 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump da tabela nivel2_sub_grupo_principal
# ------------------------------------------------------------

DROP TABLE IF EXISTS `nivel2_sub_grupo_principal`;

CREATE TABLE `nivel2_sub_grupo_principal` (
  `codigo` varchar(2) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `nivel2_sub_grupo_principal` WRITE;
/*!40000 ALTER TABLE `nivel2_sub_grupo_principal` DISABLE KEYS */;

INSERT INTO `nivel2_sub_grupo_principal` (`codigo`, `nome`)
VALUES
	('01','MEMBROS DAS FORÇAS ARMADAS'),
	('02','POLICIAIS MILITARES'),
	('03','BOMBEIROS MILITARES'),
	('11','MEMBROS SUPERIORES E DIRIGENTES DO PODER PÚBLICO'),
	('12','DIRIGENTES DE EMPRESAS E ORGANIZAÇÕES (EXCETO DE INTERESSE PÚBLICO)'),
	('13','DIRETORES E GERENTES EM EMPRESA DE SERVIÇOS DE SAÚDE, DA EDUCAÇÃO, OU DE SERVIÇOS CULTURAIS, SOCIAIS OU PESSOAIS'),
	('14','GERENTES'),
	('20','PESQUISADORES E PROFISSIONAIS POLICIENTÍFICOS'),
	('21','PROFISSIONAIS DAS CIÊNCIAS EXATAS, FÍSICAS E DA ENGENHARIA'),
	('22','PROFISSIONAIS DAS CIÊNCIAS BIOLÓGICAS, DA SAÚDE E AFINS'),
	('23','PROFISSIONAIS DO ENSINO'),
	('24','PROFISSIONAIS DAS CIÊNCIAS JURÍDICAS'),
	('25','PROFISSIONAIS DAS CIÊNCIAS SOCIAIS E HUMANAS'),
	('26','COMUNICADORES, ARTISTAS E RELIGIOSOS'),
	('27','PROFISSIONAIS EM GASTRONOMIA'),
	('30','TÉCNICOS POLIVALENTES'),
	('31','TÉCNICOS DE NÍVEL MÉDIO DAS CIÊNCIAS FÍSICAS, QUÍMICAS, ENGENHARIA E AFINS'),
	('32','TÉCNICOS DE NÍVEL MÉDIO DAS CIÊNCIAS BIOLÓGICAS, BIOQUÍMICAS, DA SAÚDE E AFINS'),
	('33','PROFESSORES LEIGOS E DE NÍVEL MÉDIO'),
	('34','TÉCNICOS DE NÍVEL MÉDIO EM SERVIÇOS DE TRANSPORTES'),
	('35','TÉCNICOS DE NIVEL MÉDIO NAS CIÊNCIAS ADMINISTRATIVAS'),
	('37','TÉCNICOS EM NIVEL MÉDIO DOS SERVIÇOS CULTURAIS, DAS COMUNICAÇÕES E DOS DESPORTOS'),
	('39','OUTROS TÉCNICOS DE NÍVEL MÉDIO'),
	('41','ESCRITURÁRIOS'),
	('42','TRABALHADORES DE ATENDIMENTO AO PÚBLICO'),
	('51','TRABALHADORES DOS SERVIÇOS'),
	('52','VENDEDORES E PRESTADORES DE SERVIÇOS DO COMÉRCIO'),
	('61','PRODUTORES NA EXPLORAÇÃO AGROPECUÁRIA'),
	('62','TRABALHADORES NA EXPLORAÇÃO AGROPECUÁRIA'),
	('63','PESCADORES E EXTRATIVISTAS FLORESTAIS'),
	('64','TRABALHADORES DA MECANIZAÇÃO AGROPECUÁRIA E FLORESTAL'),
	('71','TRABALHADORES DA INDÚSTRIA EXTRATIVA E DA CONSTRUÇÃO CIVIL'),
	('72','TRABALHADORES DA TRANSFORMAÇÃO DE METAIS E DE COMPÓSITOS'),
	('73','TRABALHADORES DA FABRICAÇÃO E INSTALAÇÃO ELETROELETRÔNICA'),
	('74','MONTADORES DE APARELHOS E INSTRUMENTOS DE PRECISÃO E MUSICAIS'),
	('75','JOALHEIROS, VIDREIROS, CERAMISTAS E AFINS'),
	('76','TRABALHADORES NAS INDÚSTRIAS TÊXTIL, DO CURTIMENTO, DO VESTÚARIO E DAS ARTES GRÁFICAS'),
	('77','TRABALHADORES DAS INDÚSTRIAS DE MADEIRA E DO MOBILIÁRIO'),
	('78','TRABALHADORES DE FUNÇÕES TRANSVERSAIS'),
	('79','TRABALHADORES DO ARTESANATO'),
	('81','TRABALHADORES EM INDÚSTRIAS DE PROCESSOS CONTÍNUOS E OUTRAS INDÚSTRIAS'),
	('82','TRABALHADORES DE INSTALAÇÕES SIDERÚRGICAS E DE MATERIAIS DE CONSTRUÇÃO'),
	('83','TRABALHADORES DE INSTALAÇÕES E MÁQUINAS DE FABRICAÇÃO DE CELULOSE E PAPEL'),
	('84','TRABALHADORES DA FABRICAÇÃO DE ALIMENTOS, BEBIDAS E FUMO'),
	('86','OPERADORES DE PRODUÇÃO, CAPTAÇÃO, TRATAMENTO E DISTRIBUIÇÃO (ENERGIA, ÁGUA E UTILIDADES)'),
	('87','OPERADORES DE OUTRAS INSTALAÇÕES INDUSTRIAIS'),
	('91','TRABALHADORES EM SERVIÇOS DE REPARAÇÃO E MANUTENÇÃO MECÂNICA'),
	('95','POLIMANTENEDORES'),
	('99','OUTROS TRABALHADORES DA CONSERVAÇÃO, MANUTENÇÃO E REPARAÇÃO');

/*!40000 ALTER TABLE `nivel2_sub_grupo_principal` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
