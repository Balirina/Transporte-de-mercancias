CREATE TABLE TRAMO
(CIU_DES	VARCHAR2(25)NOT NULL,
CIU_ORI		VARCHAR2(25)NOT NULL,
CODIGO		VARCHAR2(10)NOT NULL,
KMS			FLOAT(4),
TIEMPO		NUMBER(3),
PRIMARY KEY (CODIGO, CIU_DES,CIU_ORI),
FOREIGN KEY(CODIGO) REFERENCES CARRETERA(CODIGO),
FOREIGN KEY(CIU_DES)REFERENCES CIUDAD(NOM_CIU),
FOREIGN KEY(CIU_ORI)REFERENCES CIUDAD(NOM_CIU))
/

insert into TRAMO values ('IRUN', 'DONOSTIA', 'AP-8', 21, 18);
insert into TRAMO values ('IRUN', 'DONOSTIA', 'N-1', 20, 26);
insert into TRAMO values ('DONOSTIA', 'IRUN', 'N-1', 20, 26);
insert into TRAMO values ('IRUN', 'EIBAR', 'AP-8', 71.7, 56);
insert into TRAMO values ('EIBAR', 'IRUN', 'AP-8', 71.7, 56);
insert into TRAMO values ('IRUN', 'BILBAO', 'AP-8', 116, 87);
insert into TRAMO values ('BILBAO', 'IRUN', 'AP-8', 116, 87);
insert into TRAMO values ('DONOSTIA', 'BILBAO', 'AP-8', 98.4, 74);
insert into TRAMO values ('DONOSTIA', 'EIBAR', 'AP-8', 54.4, 43);
insert into TRAMO values ('EIBAR', 'VITORIA-GASTEIZ', 'AP-1', 55, 49);
insert into TRAMO values ('BILBAO', 'VITORIA-GASTEIZ', 'AP-68', 64.7, 54);
insert into TRAMO values ('DONOSTIA', 'VITORIA-GASTEIZ', 'A-1', 110, 87);
insert into TRAMO values ('VITORIA-GASTEIZ', 'DONOSTIA', 'A-1', 110, 87);
insert into TRAMO values ('BILBAO', 'EIBAR', 'AP-8', 45.8, 39);
insert into TRAMO values ('EIBAR', 'BILBAO', 'AP-8', 45.8, 39);
insert into TRAMO values ('VITORIA-GASTEIZ', 'BILBAO', 'AP-68', 64.7, 54);
insert into TRAMO values ('BILBAO', 'DONOSTIA', 'AP-8', 98.4, 74);
insert into TRAMO values ('VITORIA-GASTEIZ', 'EIBAR', 'AP-1', 55, 49);
insert into TRAMO values ('EIBAR', 'DONOSTIA', 'AP-8', 54.4, 43);
insert into TRAMO values ('DONOSTIA', 'IRUN', 'AP-8', 21, 18);
insert into TRAMO values ('DONOSTIA', 'ALSASUA', 'A-1', 65.7, 53);
insert into TRAMO values ('ALSASUA', 'DONOSTIA', 'A-1', 65.7, 53);
insert into TRAMO values ('ALSASUA', 'VITORIA-GASTEIZ', 'A-1', 46.3, 37);
insert into TRAMO values ('VITORIA-GASTEIZ', 'ALSASUA', 'A-1', 46.3, 37);
insert into TRAMO values ('ALSASUA', 'PAMPLONA', 'N-240-A', 49.8, 40);
insert into TRAMO values ('PAMPLONA', 'ALSASUA', 'N-240-A', 49.8, 40);
insert into TRAMO values ('IRURZUN', 'DONOSTIA', 'A-15', 61.6, 48);
insert into TRAMO values ('DONOSTIA', 'IRURZUN', 'A-15', 61.6, 48);
insert into TRAMO values ('IRURZUN', 'PAMPLONA', 'N-240-A', 20.8, 24);
insert into TRAMO values ('PAMPLONA', 'IRURZUN', 'N-240-A', 20.8, 24);
insert into TRAMO values ('IRURZUN', 'ALSASUA', 'A-10', 30.9, 21);
insert into TRAMO values ('ALSASUA', 'IRURZUN', 'A-10', 30.9, 21);
insert into TRAMO values ('IRUN', 'PAMPLONA', 'N-121-A', 78.1, 81);
insert into TRAMO values ('PAMPLONA', 'IRUN', 'N-121-A', 78.1, 81);
insert into TRAMO values ('VITORIA-GASTEIZ', 'MIRANDA DE EBRO', 'A-1', 34.9, 32);
insert into TRAMO values ('MIRANDA DE EBRO', 'BURGOS', 'A-1', 83.8, 57);
insert into TRAMO values ('BURGOS', 'MADRID', 'A-1', 240, 161);
insert into TRAMO values ('MIRANDA DE EBRO', 'VITORIA-GASTEIZ', 'A-1', 34.9, 32);
insert into TRAMO values ('BURGOS', 'MIRANDA DE EBRO', 'A-1', 83.8, 57);
insert into TRAMO values ('MADRID', 'BURGOS', 'A-1', 240, 161);
insert into TRAMO values ('VITORIA-GASTEIZ', 'BURGOS', 'A-1', 116, 83);
insert into TRAMO values ('BURGOS', 'VITORIA-GASTEIZ', 'A-1', 116, 83);
insert into TRAMO values ('VITORIA-GASTEIZ', 'MADRID', 'A-1', 352, 234);
insert into TRAMO values ('MADRID', 'VITORIA-GASTEIZ', 'A-1', 352, 234);
insert into TRAMO values ('DONOSTIA', 'MADRID', 'A-1', 451, 297);
insert into TRAMO values ('MADRID', 'DONOSTIA', 'A-1', 451, 297);
insert into TRAMO values ('IRUN', 'MADRID', 'A-1', 468, 310);
insert into TRAMO values ('MADRID', 'IRUN', 'A-1', 468, 310);
insert into TRAMO values ('MADRID', 'BARCELONA', 'A-2', 617, 388);
insert into TRAMO values ('BARCELONA', 'MADRID', 'A-2', 617, 388);
insert into TRAMO values ('VITORIA-GASTEIZ', 'ZARAGOZA', 'AP-68', 227, 178);
insert into TRAMO values ('ZARAGOZA', 'VITORIA-GASTEIZ', 'AP-68', 227, 178);
insert into TRAMO values ('PAMPLONA', 'CASTEJON', 'A-15', 80.6, 62);
insert into TRAMO values ('CASTEJON', 'PAMPLONA', 'A-15', 80.6, 62);
insert into TRAMO values ('VITORIA-GASTEIZ', 'CASTEJON', 'AP-68', 149, 128);
insert into TRAMO values ('CASTEJON', 'VITORIA-GASTEIZ', 'AP-68', 149, 128);
insert into TRAMO values ('CASTEJON', 'ZARAGOZA', 'AP-68', 102, 74);
insert into TRAMO values ('ZARAGOZA', 'CASTEJON', 'AP-68', 102, 74);
insert into TRAMO values ('ZARAGOZA', 'LLEIDA', 'AP-2', 150, 101);
insert into TRAMO values ('LLEIDA', 'ZARAGOZA', 'AP-2', 150, 101);
insert into TRAMO values ('LLEIDA', 'BARCELONA', 'A-2', 154, 117);
insert into TRAMO values ('BARCELONA', 'LLEIDA', 'A-2', 154, 117);
insert into TRAMO values ('MADRID', 'LLEIDA', 'A-2', 461, 289);
insert into TRAMO values ('LLEIDA', 'MADRID', 'A-2', 461, 289);
COMMIT;