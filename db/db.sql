CREATE DATABASE IF NOT EXISTS APS;

CREATE TABLE USUARIOS (
    ID NUMBER(10),
    NOME VARCHAR(255) NOT NULL,
    SENHA1 VARCHAR(255) NOT NULL,
    SENHA2 VARCHAR(255) NOT NULL,
    EMAIL VARCHAR(255) NOT NULL,

    CONSTRAINT UQ_email UNIQUE (EMAIL),
    CONSTRAINT PK_usuarios PRIMARY KEY (ID)
);

-- Base com 100 registros para apresentacao da APS.
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (1, 'Usuario 001', 'senha001', 'senha001', 'usuario001@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (2, 'Usuario 002', 'senha002', 'senha002', 'usuario002@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (3, 'Usuario 003', 'senha003', 'senha003', 'usuario003@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (4, 'Usuario 004', 'senha004', 'senha004', 'usuario004@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (5, 'Usuario 005', 'senha005', 'senha005', 'usuario005@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (6, 'Usuario 006', 'senha006', 'senha006', 'usuario006@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (7, 'Usuario 007', 'senha007', 'senha007', 'usuario007@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (8, 'Usuario 008', 'senha008', 'senha008', 'usuario008@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (9, 'Usuario 009', 'senha009', 'senha009', 'usuario009@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (10, 'Usuario 010', 'senha010', 'senha010', 'usuario010@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (11, 'Usuario 011', 'senha011', 'senha011', 'usuario011@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (12, 'Usuario 012', 'senha012', 'senha012', 'usuario012@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (13, 'Usuario 013', 'senha013', 'senha013', 'usuario013@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (14, 'Usuario 014', 'senha014', 'senha014', 'usuario014@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (15, 'Usuario 015', 'senha015', 'senha015', 'usuario015@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (16, 'Usuario 016', 'senha016', 'senha016', 'usuario016@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (17, 'Usuario 017', 'senha017', 'senha017', 'usuario017@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (18, 'Usuario 018', 'senha018', 'senha018', 'usuario018@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (19, 'Usuario 019', 'senha019', 'senha019', 'usuario019@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (20, 'Usuario 020', 'senha020', 'senha020', 'usuario020@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (21, 'Usuario 021', 'senha021', 'senha021', 'usuario021@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (22, 'Usuario 022', 'senha022', 'senha022', 'usuario022@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (23, 'Usuario 023', 'senha023', 'senha023', 'usuario023@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (24, 'Usuario 024', 'senha024', 'senha024', 'usuario024@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (25, 'Usuario 025', 'senha025', 'senha025', 'usuario025@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (26, 'Usuario 026', 'senha026', 'senha026', 'usuario026@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (27, 'Usuario 027', 'senha027', 'senha027', 'usuario027@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (28, 'Usuario 028', 'senha028', 'senha028', 'usuario028@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (29, 'Usuario 029', 'senha029', 'senha029', 'usuario029@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (30, 'Usuario 030', 'senha030', 'senha030', 'usuario030@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (31, 'Usuario 031', 'senha031', 'senha031', 'usuario031@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (32, 'Usuario 032', 'senha032', 'senha032', 'usuario032@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (33, 'Usuario 033', 'senha033', 'senha033', 'usuario033@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (34, 'Usuario 034', 'senha034', 'senha034', 'usuario034@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (35, 'Usuario 035', 'senha035', 'senha035', 'usuario035@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (36, 'Usuario 036', 'senha036', 'senha036', 'usuario036@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (37, 'Usuario 037', 'senha037', 'senha037', 'usuario037@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (38, 'Usuario 038', 'senha038', 'senha038', 'usuario038@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (39, 'Usuario 039', 'senha039', 'senha039', 'usuario039@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (40, 'Usuario 040', 'senha040', 'senha040', 'usuario040@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (41, 'Usuario 041', 'senha041', 'senha041', 'usuario041@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (42, 'Usuario 042', 'senha042', 'senha042', 'usuario042@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (43, 'Usuario 043', 'senha043', 'senha043', 'usuario043@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (44, 'Usuario 044', 'senha044', 'senha044', 'usuario044@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (45, 'Usuario 045', 'senha045', 'senha045', 'usuario045@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (46, 'Usuario 046', 'senha046', 'senha046', 'usuario046@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (47, 'Usuario 047', 'senha047', 'senha047', 'usuario047@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (48, 'Usuario 048', 'senha048', 'senha048', 'usuario048@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (49, 'Usuario 049', 'senha049', 'senha049', 'usuario049@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (50, 'Usuario 050', 'senha050', 'senha050', 'usuario050@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (51, 'Usuario 051', 'senha051', 'senha051', 'usuario051@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (52, 'Usuario 052', 'senha052', 'senha052', 'usuario052@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (53, 'Usuario 053', 'senha053', 'senha053', 'usuario053@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (54, 'Usuario 054', 'senha054', 'senha054', 'usuario054@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (55, 'Usuario 055', 'senha055', 'senha055', 'usuario055@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (56, 'Usuario 056', 'senha056', 'senha056', 'usuario056@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (57, 'Usuario 057', 'senha057', 'senha057', 'usuario057@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (58, 'Usuario 058', 'senha058', 'senha058', 'usuario058@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (59, 'Usuario 059', 'senha059', 'senha059', 'usuario059@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (60, 'Usuario 060', 'senha060', 'senha060', 'usuario060@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (61, 'Usuario 061', 'senha061', 'senha061', 'usuario061@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (62, 'Usuario 062', 'senha062', 'senha062', 'usuario062@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (63, 'Usuario 063', 'senha063', 'senha063', 'usuario063@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (64, 'Usuario 064', 'senha064', 'senha064', 'usuario064@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (65, 'Usuario 065', 'senha065', 'senha065', 'usuario065@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (66, 'Usuario 066', 'senha066', 'senha066', 'usuario066@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (67, 'Usuario 067', 'senha067', 'senha067', 'usuario067@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (68, 'Usuario 068', 'senha068', 'senha068', 'usuario068@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (69, 'Usuario 069', 'senha069', 'senha069', 'usuario069@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (70, 'Usuario 070', 'senha070', 'senha070', 'usuario070@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (71, 'Usuario 071', 'senha071', 'senha071', 'usuario071@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (72, 'Usuario 072', 'senha072', 'senha072', 'usuario072@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (73, 'Usuario 073', 'senha073', 'senha073', 'usuario073@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (74, 'Usuario 074', 'senha074', 'senha074', 'usuario074@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (75, 'Usuario 075', 'senha075', 'senha075', 'usuario075@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (76, 'Usuario 076', 'senha076', 'senha076', 'usuario076@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (77, 'Usuario 077', 'senha077', 'senha077', 'usuario077@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (78, 'Usuario 078', 'senha078', 'senha078', 'usuario078@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (79, 'Usuario 079', 'senha079', 'senha079', 'usuario079@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (80, 'Usuario 080', 'senha080', 'senha080', 'usuario080@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (81, 'Usuario 081', 'senha081', 'senha081', 'usuario081@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (82, 'Usuario 082', 'senha082', 'senha082', 'usuario082@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (83, 'Usuario 083', 'senha083', 'senha083', 'usuario083@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (84, 'Usuario 084', 'senha084', 'senha084', 'usuario084@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (85, 'Usuario 085', 'senha085', 'senha085', 'usuario085@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (86, 'Usuario 086', 'senha086', 'senha086', 'usuario086@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (87, 'Usuario 087', 'senha087', 'senha087', 'usuario087@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (88, 'Usuario 088', 'senha088', 'senha088', 'usuario088@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (89, 'Usuario 089', 'senha089', 'senha089', 'usuario089@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (90, 'Usuario 090', 'senha090', 'senha090', 'usuario090@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (91, 'Usuario 091', 'senha091', 'senha091', 'usuario091@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (92, 'Usuario 092', 'senha092', 'senha092', 'usuario092@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (93, 'Usuario 093', 'senha093', 'senha093', 'usuario093@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (94, 'Usuario 094', 'senha094', 'senha094', 'usuario094@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (95, 'Usuario 095', 'senha095', 'senha095', 'usuario095@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (96, 'Usuario 096', 'senha096', 'senha096', 'usuario096@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (97, 'Usuario 097', 'senha097', 'senha097', 'usuario097@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (98, 'Usuario 098', 'senha098', 'senha098', 'usuario098@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (99, 'Usuario 099', 'senha099', 'senha099', 'usuario099@aps.com');
INSERT INTO USUARIOS (ID, NOME, SENHA1, SENHA2, EMAIL) VALUES (100, 'Usuario 100', 'senha100', 'senha100', 'usuario100@aps.com');

-- 5 consultas para apresentar no trabalho.

-- 1) Quantidade total de usuarios cadastrados.
SELECT COUNT(*) AS TOTAL_USUARIOS FROM USUARIOS;
-- Resultado esperado:
-- TOTAL_USUARIOS
-- 100

-- 2) Primeiros 5 usuarios cadastrados.
SELECT ID, NOME, EMAIL
FROM USUARIOS
WHERE ID <= 5
ORDER BY ID;
-- Resultado esperado:
-- 1 | Usuario 001 | usuario001@aps.com
-- 2 | Usuario 002 | usuario002@aps.com
-- 3 | Usuario 003 | usuario003@aps.com
-- 4 | Usuario 004 | usuario004@aps.com
-- 5 | Usuario 005 | usuario005@aps.com

-- 3) Quantidade de usuarios com ID par.
SELECT COUNT(*) AS TOTAL_IDS_PARES
FROM USUARIOS
WHERE MOD(ID, 2) = 0;
-- Resultado esperado:
-- TOTAL_IDS_PARES
-- 50

-- 4) Usuarios com email entre usuario090@aps.com e usuario099@aps.com.
SELECT ID, NOME, EMAIL
FROM USUARIOS
WHERE EMAIL LIKE 'usuario09%@aps.com'
ORDER BY ID;
-- Resultado esperado:
-- 90 | Usuario 090 | usuario090@aps.com
-- 91 | Usuario 091 | usuario091@aps.com
-- 92 | Usuario 092 | usuario092@aps.com
-- 93 | Usuario 093 | usuario093@aps.com
-- 94 | Usuario 094 | usuario094@aps.com
-- 95 | Usuario 095 | usuario095@aps.com
-- 96 | Usuario 096 | usuario096@aps.com
-- 97 | Usuario 097 | usuario097@aps.com
-- 98 | Usuario 098 | usuario098@aps.com
-- 99 | Usuario 099 | usuario099@aps.com

-- 5) Usuarios com ID par entre 10 e 20.
SELECT ID, NOME, EMAIL
FROM USUARIOS
WHERE ID BETWEEN 10 AND 20
AND MOD(ID, 2) = 0
ORDER BY ID;
-- Resultado esperado:
-- 10 | Usuario 010 | usuario010@aps.com
-- 12 | Usuario 012 | usuario012@aps.com
-- 14 | Usuario 014 | usuario014@aps.com
-- 16 | Usuario 016 | usuario016@aps.com
-- 18 | Usuario 018 | usuario018@aps.com
-- 20 | Usuario 020 | usuario020@aps.com
