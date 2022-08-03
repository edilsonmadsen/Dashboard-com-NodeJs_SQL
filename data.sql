CREATE DATABASE Interview;
USE Interview;
CREATE TABLE Users(
    `date` VARCHAR(10),
    hora INTEGER,
    uf VARCHAR(2),
    estado VARCHAR(40),
    alo INTEGER,
    cpc INTEGER,
    cpca INTEGER,
    pp INTEGER,
    valor INTEGER,
    tipo VARCHAR(8),
    produto VARCHAR(30)
);

SELECT * FROM Users;

INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('01/04/2019', 8, 'BA', 'BAHIA', 362, 181, 88, 82, 3981, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('01/04/2019', 8, 'CE', 'CEARA', 317, 111, 53, 51, 2410, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('01/04/2019', 8, 'DF', 'DISTRITO FEDERAL', 102, 55, 31, 28, 1577, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('01/04/2019', 8, 'ES', 'ESPIRITO SANTO', 20, 15, 3, 3, 125, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('02/04/2019', 14, 'RN', 'RIO GRANDE DO NORTE', 17, 7, 2, 1, 113, 'HUMANO', 'POS_PURO');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('02/04/2019', 13, 'TO', 'TOCANTINS', 7, 2, 1, 1, 5, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('03/04/2019', 8, 'AP', 'AMAPÁ', 7, 5, 2, 2, 131, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('03/04/2019', 9, 'MA', 'MARANHÃO', 96, 45, 12, 10, 492, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('05/04/2019', 10, 'MG', 'MINAS GERAIS', 378, 185, 116, 87, 6613, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('06/04/2019', 10, 'RS', 'RIO GRANDE DO SUL', 40, 14, 3, 2, 242, 'HUMANO', 'POS_PURO');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('08/04/2019', 8, 'MS', 'MATO GROSSO DO SUL', 13, 5, 5, 4, 457, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('09/04/2019', 8, 'SC', 'SANTA CATARINA', 193, 79, 47, 37, 2998, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('09/04/2019', 19, 'GO', 'GOIÁS', 52, 20, 13, 8, 531, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('10/04/2019', 8, 'RJ', 'RIO DE JANEIRO', 200, 82, 27, 25, 0, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('10/04/2019', 20, 'PB', 'PARAIBA', 33, 9, 5, 5, 214, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('11/04/2019', 8, 'RO', 'RONDÔNIA', 4, 1, 1, 1, 90, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('11/04/2019', 9, 'MG', 'MINAS GERAIS', 156, 75, 41, 30, 4149, 'HUMANO', 'POS_PURO');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('11/04/2019', 9, 'PR', 'PARANÁ', 779, 193, 85, 74, 3649, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('12/04/2019', 9, 'PI', 'PIAUÍ', 28, 16, 11, 7, 513, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('12/04/2019', 20, 'RS', 'RIO GRANDE DO SUL', 38, 12, 2, 2, 74, 'DIGITAL', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('13/04/2019', 19, 'PE', 'PERNAMBUCO', 103, 30, 15, 11, 1463, 'HUMANO', 'CONTROLE');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('15/04/2019', 10, 'SP', 'SÃO PAULO', 82, 21, 9, 8, 968, 'DIGITAL', 'POS_PURO');
INSERT INTO Users (`date`, hora, uf, estado, alo, cpc, cpca, pp, valor, tipo, produto) VALUES ('15/04/2019', 11, 'RJ', 'RIO DE JANEIRO', 361, 170, 79, 71, 4486, 'DIGITAL', 'CONTROLE');