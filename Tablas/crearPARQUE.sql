CREATE TABLE PARQUE
(NOM_PARQUE		VARCHAR2(25)NOT NULL PRIMARY KEY,
NUM_PLAZAS		NUMBER(4),
NOM_CIU			VARCHAR2(25),
FOREIGN KEY(NOM_CIU) REFERENCES CIUDAD(NOM_CIU))
/

insert into PARQUE values ('JUNDIZ', 570, 'VITORIA-GASTEIZ');
insert into PARQUE values ('ALI', 230, 'VITORIA-GASTEIZ');
insert into PARQUE values ('GOBEO', 120, 'VITORIA-GASTEIZ');
insert into PARQUE values ('PLANTIO', 330, 'BURGOS');
insert into PARQUE values ('MIRAMON', 80, 'DONOSTIA');
insert into PARQUE values ('ERGOBIA', 170, 'DONOSTIA');
insert into PARQUE values ('IGARA', 200, 'DONOSTIA');
insert into PARQUE values ('CIUDAD JARDIN', 110, 'VITORIA-GASTEIZ');
insert into PARQUE values ('ALUCHE SUR', 900, 'MADRID');
insert into PARQUE values ('ALCOBENDAS NORTE', 780, 'MADRID');
insert into PARQUE values ('CUATRO CAMINOS', 100, 'MIRANDA DE EBRO');
insert into PARQUE values ('BURUNDA', 450, 'ALSASUA');
insert into PARQUE values ('IPURUA', 100, 'EIBAR');
insert into PARQUE values ('MUGA', 500, 'IRUN');
insert into PARQUE values ('FICOBA', 1300, 'IRUN');
insert into PARQUE values ('BEHOBIA', 90, 'IRUN');
insert into PARQUE values ('MONTERO', 350, 'IRUN');
insert into PARQUE values ('BARNORTE', 500, 'BARCELONA');
insert into PARQUE values ('BAROESTE', 750, 'BARCELONA');
insert into PARQUE values ('SADAR', 110, 'PAMPLONA');
insert into PARQUE values ('TRANSEBRO', 770, 'ZARAGOZA');
insert into PARQUE values ('RONTEGI', 245, 'BILBAO');
insert into PARQUE values ('BASURTO', 430, 'BILBAO');
insert into PARQUE values ('SUPERSUR', 610, 'BILBAO');
insert into PARQUE values ('KAIA', 1100, 'BILBAO');
COMMIT;