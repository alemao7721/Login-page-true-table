PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS NEWS;

CREATE TABLE NEWS (
    ID INTEGER PRIMARY KEY,
    TITLE TEXT NOT NULL,
    IA TEXT NOT NULL,
    DATAPUBLI TEXT NOT NULL,
    PLATAFORMA TEXT NOT NULL
);

-- Base com 100 registros para apresentacao da APS.
WITH RECURSIVE sequenciaD(id) AS (
    SELECT 1
    UNION ALL
    SELECT id + 1
    FROM sequenciaD
    WHERE id < 100
)

INSERT INTO NEWS (ID, TITLE, IA, DATAPUBLI, PLATAFORMA) VALUES
(1,'Video falso de candidato viraliza','SIM','2016-03-11','Facebook'),
(2,'Fake news sobre vacina causa panico','NAO','2016-04-21','WhatsApp'),
(3,'Imagem manipulada de enchente circula online','SIM','2016-05-13','Instagram'),
(4,'Audio falso anuncia fechamento de bancos','SIM','2016-06-01','WhatsApp'),
(5,'Boato sobre fraude eleitoral ganha repercussao','NAO','2016-07-14','Twitter'),
(6,'Deepfake de jornalista gera confusao','SIM','2016-08-19','YouTube'),
(7,'Mensagem falsa sobre ataque terrorista','NAO','2016-09-08','Facebook'),
(8,'Fake news sobre chips em vacinas','NAO','2016-10-22','WhatsApp'),
(9,'Video editado de celebridade viraliza','SIM','2016-11-05','TikTok'),
(10,'Imagem falsa de desastre ambiental','SIM','2016-12-18','Instagram'),
(11,'Boato sobre cancelamento de eleicoes','NAO','2017-01-10','Facebook'),
(12,'Deepfake de presidente em discurso falso','SIM','2017-01-28','YouTube'),
(13,'Mensagem falsa sobre falta de combustivel','NAO','2017-02-14','WhatsApp'),
(14,'Video manipulado sobre pandemia','SIM','2017-03-17','TikTok'),
(15,'Fake news sobre cura milagrosa','NAO','2017-04-09','Facebook'),
(16,'Imagem falsa de incendio viraliza','SIM','2017-05-30','Instagram'),
(17,'Audio falso de governador circula online','SIM','2017-06-11','WhatsApp'),
(18,'Boato sobre fechamento de escolas','NAO','2017-07-25','Twitter'),
(19,'Deepfake de ator promovendo golpe','SIM','2017-08-13','YouTube'),
(20,'Mensagem falsa sobre saque bancario','NAO','2017-09-01','Facebook'),
(21,'Video falso sobre conflito internacional','SIM','2017-10-27','TikTok'),
(22,'Imagem manipulada de protesto viraliza','SIM','2017-11-03','Instagram'),
(23,'Boato sobre vacina obrigatoria','NAO','2017-12-15','WhatsApp'),
(24,'Fake news sobre fraude em concurso','NAO','2018-01-12','Facebook'),
(25,'Deepfake de cantor famoso viraliza','SIM','2018-01-29','YouTube'),
(26,'Imagem falsa de tsunami assusta usuarios','SIM','2018-02-16','Instagram'),
(27,'Mensagem falsa sobre auxilio emergencial','NAO','2018-03-05','WhatsApp'),
(28,'Video manipulado sobre ataque militar','SIM','2018-03-22','TikTok'),
(29,'Boato sobre fechamento do comercio','NAO','2018-04-17','Facebook'),
(30,'Audio falso sobre falta de agua','SIM','2018-05-09','WhatsApp'),
(31,'Fake news sobre vacina infantil','NAO','2018-06-13','Twitter'),
(32,'Deepfake de apresentador de TV','SIM','2018-07-08','YouTube'),
(33,'Imagem falsa de acidente aereo','SIM','2018-08-11','Instagram'),
(34,'Mensagem falsa sobre novo imposto','NAO','2018-09-04','Facebook'),
(35,'Video falso de policial circula online','SIM','2018-10-18','TikTok'),
(36,'Boato sobre apagao nacional','NAO','2018-11-27','WhatsApp'),
(37,'Deepfake de politico gera debate','SIM','2018-12-30','YouTube'),
(38,'Fake news sobre cura da COVID-19','NAO','2019-01-15','Facebook'),
(39,'Imagem falsa de hospital lotado','SIM','2019-02-21','Instagram'),
(40,'Mensagem falsa sobre lockdown','NAO','2019-03-17','WhatsApp'),
(41,'Video manipulado de medico viraliza','SIM','2019-04-02','TikTok'),
(42,'Boato sobre fechamento de fronteiras','NAO','2019-05-11','Twitter'),
(43,'Deepfake de lider mundial viraliza','SIM','2019-06-20','YouTube'),
(44,'Fake news sobre chips em vacina','NAO','2019-07-29','Facebook'),
(45,'Imagem falsa de filas em hospitais','SIM','2019-08-14','Instagram'),
(46,'Mensagem falsa sobre nova variante','NAO','2019-09-03','WhatsApp'),
(47,'Video falso sobre golpe financeiro','SIM','2019-10-26','TikTok'),
(48,'Boato sobre fraude nas urnas','NAO','2019-11-08','Twitter'),
(49,'Deepfake de empresario promovendo criptomoeda','SIM','2019-12-19','YouTube'),
(50,'Fake news sobre cancelamento escolar','NAO','2020-01-10','Facebook'),
(51,'Imagem manipulada de enchente em Fortaleza','SIM','2020-01-27','Instagram'),
(52,'Mensagem falsa sobre vacina mortal','NAO','2020-02-18','WhatsApp'),
(53,'Video falso de guerra internacional','SIM','2020-03-09','TikTok'),
(54,'Boato sobre toque de recolher','NAO','2020-04-21','Facebook'),
(55,'Deepfake de jornalista anunciando crise','SIM','2020-05-11','YouTube'),
(56,'Fake news sobre falta de alimentos','NAO','2020-06-08','Twitter'),
(57,'Imagem falsa de aviao abatido','SIM','2020-07-17','Instagram'),
(58,'Mensagem falsa sobre pix bloqueado','NAO','2020-08-30','WhatsApp'),
(59,'Video manipulado sobre presidente','SIM','2020-09-22','TikTok'),
(60,'Boato sobre apagao na internet','NAO','2020-10-12','Facebook'),
(61,'Deepfake de cantora promovendo golpe','SIM','2020-11-29','YouTube'),
(62,'Fake news sobre vacina magnetica','NAO','2020-12-07','Facebook'),
(63,'Imagem falsa de protestos violentos','SIM','2021-01-14','Instagram'),
(64,'Mensagem falsa sobre imposto digital','NAO','2021-02-20','WhatsApp'),
(65,'Video falso sobre nova pandemia','SIM','2021-03-11','TikTok'),
(66,'Boato sobre fechamento de aeroportos','NAO','2021-04-18','Twitter'),
(67,'Deepfake de medico recomendando remedio','SIM','2021-05-22','YouTube'),
(68,'Fake news sobre vacina infertilidade','NAO','2021-06-10','Facebook'),
(69,'Imagem falsa de terremoto viraliza','SIM','2021-07-09','Instagram'),
(70,'Mensagem falsa sobre bloqueio bancario','NAO','2021-08-17','WhatsApp'),
(71,'Video manipulado sobre celebridade','SIM','2021-09-28','TikTok'),
(72,'Boato sobre chips governamentais','NAO','2021-10-05','Facebook'),
(73,'Deepfake de influencer anunciando golpe','SIM','2021-11-13','YouTube'),
(74,'Fake news sobre vacina experimental','NAO','2021-12-19','Twitter'),
(75,'Imagem falsa de incendio florestal','SIM','2022-01-07','Instagram'),
(76,'Mensagem falsa sobre invasao hacker','NAO','2022-02-24','WhatsApp'),
(77,'Video falso sobre crise economica','SIM','2022-03-11','TikTok'),
(78,'Boato sobre fechamento de bancos','NAO','2022-04-01','Facebook'),
(79,'Deepfake de politico em debate','SIM','2022-05-15','YouTube'),
(80,'Fake news sobre vacina alterando DNA','NAO','2022-06-22','Twitter'),
(81,'Imagem falsa de guerra viraliza','SIM','2022-07-18','Instagram'),
(82,'Mensagem falsa sobre falta de energia','NAO','2022-08-10','WhatsApp'),
(83,'Video manipulado de cientista','SIM','2022-09-03','TikTok'),
(84,'Boato sobre nova moeda digital','NAO','2022-10-26','Facebook'),
(85,'Deepfake de presidente internacional','SIM','2022-11-11','YouTube'),
(86,'Fake news sobre lockdown nacional','NAO','2022-12-20','Twitter'),
(87,'Imagem falsa de enchente no Brasil','SIM','2023-01-08','Instagram'),
(88,'Mensagem falsa sobre pix taxado','NAO','2023-02-16','WhatsApp'),
(89,'Video falso sobre ataque nuclear','SIM','2023-03-09','TikTok'),
(90,'Boato sobre vacina contaminada','NAO','2023-04-13','Facebook'),
(91,'Deepfake de ator famoso promovendo investimento','SIM','2023-05-25','YouTube'),
(92,'Fake news sobre fechamento de universidades','NAO','2023-06-04','Twitter'),
(93,'Imagem falsa de manifestacao politica','SIM','2023-07-12','Instagram'),
(94,'Mensagem falsa sobre golpe no INSS','NAO','2023-08-20','WhatsApp'),
(95,'Video manipulado sobre guerra mundial','SIM','2023-09-28','TikTok'),
(96,'Boato sobre crise bancaria','NAO','2024-01-11','Facebook'),
(97,'Deepfake de jornalista internacional','SIM','2024-03-19','YouTube'),
(98,'Fake news sobre chips cerebrais','NAO','2024-05-30','Twitter'),
(99,'Imagem falsa de desastre climatico','SIM','2025-02-17','Instagram'),
(100,'Video falso criado por IA viraliza nas eleicoes','SIM','2026-02-05','TikTok');

-- 1) Plataformas na qual a Fake News com IA tem facilidade de divulgação.
SELECT PLATAFORMA, COUNT(*) AS TOTAL
FROM NEWS
GROUP BY PLATAFORMA
ORDER BY TOTAL DESC;

-- 2) Fake News mais "recentes"
SELECT ID, TITLE, DATAPUBLI
FROM NEWS
WHERE DATAPUBLI BETWEEN '2023-01-01' AND '2026-12-31'
ORDER BY DATAPUBLI;
-- Resultado esperado:
-- 1 | Titulo | Data (Ordem cronológica)

-- 3) Consulta das 5 Fake News com IA mais antigas.
SELECT ID, TITLE, PLATAFORMA, DATAPUBLI
FROM NEWS
WHERE IA = 'SIM'
ORDER BY ID
LIMIT 5;

-- 4) Noticias com Deepfake (alto impacto nas eleições).
SELECT ID, TITLE, PLATAFORMA
FROM NEWS
WHERE TITLE LIKE '%Deepfake%';

-- 5) Quantidade de Fake News com IA divididas por ano
SELECT 
    SUBSTR(DATAPUBLI, 1, 4) AS ANO,
    COUNT(*) AS TOTAL_FAKE_NEWS_IA
FROM NEWS
WHERE IA = 'SIM'
AND SUBSTR(DATAPUBLI, 1, 4) BETWEEN '2016' AND '2026'
GROUP BY ANO
ORDER BY ANO;