CREATE TABLE LINEA
(NUM_PEDIDO		NUMBER(10) NOT NULL ,
NUM_LINEA		NUMBER(2) NOT NULL,
FECHA_PAR		DATE,
FECHA_DES		DATE,
CARGA			NUMBER(5),
COD_RUTA		NUMBER(8),
MATRICULA		VARCHAR2(7),
PRIMARY KEY (NUM_PEDIDO, NUM_LINEA),
FOREIGN KEY (NUM_PEDIDO) REFERENCES PEDIDO(NUM_PEDIDO),
FOREIGN KEY (MATRICULA) REFERENCES REMOLQUE(MATRICULA),
FOREIGN KEY (COD_RUTA) REFERENCES RUTA(COD_RUTA))
/

insert into LINEA values (2015010001, 1, to_date('02/01/2015', 'dd/mm/yyyy'), to_date('03/01/2015', 'dd/mm/yyyy'), 350, 15000001, '3322BAC');
insert into LINEA values (2015010001, 2, to_date('02/01/2015', 'dd/mm/yyyy'), to_date('04/01/2015', 'dd/mm/yyyy'), 500, 15000002, '2233CAE');
insert into LINEA values (2015010001, 3, to_date('04/01/2015', 'dd/mm/yyyy'), to_date('05/01/2015', 'dd/mm/yyyy'), 350, 15000001, '3322BAC');
insert into LINEA values (2015010002, 1, to_date('12/01/2015', 'dd/mm/yyyy'), to_date('13/01/2015', 'dd/mm/yyyy'), 800, 15000001, '1144CIP');
insert into LINEA values (2015010002, 2, to_date('14/01/2015', 'dd/mm/yyyy'), to_date('15/01/2015', 'dd/mm/yyyy'), 800, 15000001, '1144CIP');
insert into LINEA values (2015010002, 3, to_date('16/01/2015', 'dd/mm/yyyy'), to_date('17/01/2015', 'dd/mm/yyyy'), 800, 15000001, '1144CIP');
insert into LINEA values (2015010002, 4, to_date('18/01/2015', 'dd/mm/yyyy'), to_date('19/01/2015', 'dd/mm/yyyy'), 800, 15000001, '1144CIP');
insert into LINEA values (2015010002, 5, to_date('20/01/2015', 'dd/mm/yyyy'), to_date('21/01/2015', 'dd/mm/yyyy'), 1000, 15000001, '1144CIP');
insert into LINEA values (2015010003, 1, to_date('31/01/2015', 'dd/mm/yyyy'), to_date('01/02/2015', 'dd/mm/yyyy'), 1200, 15000002, '1234DEA');
insert into LINEA values (2015010003, 2, to_date('31/01/2015', 'dd/mm/yyyy'), to_date('01/02/2015', 'dd/mm/yyyy'), 1500, 15000002, '6543DIA');
insert into LINEA values (2015020001, 1, to_date('07/02/2015', 'dd/mm/yyyy'), to_date('07/02/2015', 'dd/mm/yyyy'), 3500, 15000002, '9767FIA');
insert into LINEA values (2016020002, 1, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 4000, 15000003, '1144CIP');
insert into LINEA values (2016020002, 2, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 4000, 15000004, '9767FIA');
insert into LINEA values (2016020002, 3, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 3000, 15000005, '3322BAC');
insert into LINEA values (2016020002, 4, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 4000, 15000006, '2233CAE');
insert into LINEA values (2016030001, 1, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 4000, 15000006, '0999HOP');
insert into LINEA values (2016030001, 2, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 4000, 15000006, '3573HIP');
insert into LINEA values (2016030001, 3, to_date('28/02/2016', 'dd/mm/yyyy'), to_date('29/02/2016', 'dd/mm/yyyy'), 4000, 15000006, '6831JAM');
insert into LINEA values (2016040001, 1, to_date('22/04/2016', 'dd/mm/yyyy'), to_date('23/04/2016', 'dd/mm/yyyy'), 3500, 15000007, '6831JAM');
insert into LINEA values (2016040001, 2, to_date('24/04/2016', 'dd/mm/yyyy'), to_date('25/04/2016', 'dd/mm/yyyy'), 3500, 15000007, '6831JAM');
insert into LINEA values (2016050001, 1, to_date('30/05/2016', 'dd/mm/yyyy'), to_date('31/05/2016', 'dd/mm/yyyy'), 6000, 15000008, '9767FIA');
insert into LINEA values (2016050001, 2, to_date('30/05/2016', 'dd/mm/yyyy'), to_date('31/05/2016', 'dd/mm/yyyy'), 5000, 15000008, '9765GIL');
insert into LINEA values (2016060001, 1, to_date('10/06/2016', 'dd/mm/yyyy'), to_date('12/06/2016', 'dd/mm/yyyy'), 4300, 15000009, '6436FOL');
insert into LINEA values (2016060001, 2, to_date('10/06/2016', 'dd/mm/yyyy'), to_date('12/06/2016', 'dd/mm/yyyy'), 4300, 15000009, '9087GOL');
insert into LINEA values (2016070001, 1, to_date('07/07/2016', 'dd/mm/yyyy'), to_date('08/07/2016', 'dd/mm/yyyy'), 3250, 15000010, '1234DEA');
insert into LINEA values (2016070001, 2, to_date('07/07/2016', 'dd/mm/yyyy'), to_date('08/07/2016', 'dd/mm/yyyy'), 3250, 15000010, '6831JAM');
insert into LINEA values (2016070001, 3, to_date('07/07/2016', 'dd/mm/yyyy'), to_date('08/07/2016', 'dd/mm/yyyy'), 3250, 15000010, '0999HOP');
insert into LINEA values (2016070001, 4, to_date('07/07/2016', 'dd/mm/yyyy'), to_date('08/07/2016', 'dd/mm/yyyy'), 3250, 15000010, '3573HIP');
insert into LINEA values (2016070001, 5, to_date('07/07/2016', 'dd/mm/yyyy'), to_date('08/07/2016', 'dd/mm/yyyy'), 3250, 15000010, '6436FOL');
insert into LINEA values (2016070002, 1, to_date('27/07/2016', 'dd/mm/yyyy'), to_date('28/07/2016', 'dd/mm/yyyy'), 2500, 15000011, '3322BAC');
insert into LINEA values (2016070002, 2, to_date('27/07/2016', 'dd/mm/yyyy'), to_date('28/07/2016', 'dd/mm/yyyy'), 2500, 15000011, '1234DEA');
insert into LINEA values (2016070002, 3, to_date('27/07/2016', 'dd/mm/yyyy'), to_date('28/07/2016', 'dd/mm/yyyy'), 2500, 15000011, '9767FIA');
insert into LINEA values (2016070002, 4, to_date('27/07/2016', 'dd/mm/yyyy'), to_date('28/07/2016', 'dd/mm/yyyy'), 2500, 15000011, '9765GIL');
insert into LINEA values (2016070003, 1, to_date('28/07/2016', 'dd/mm/yyyy'), to_date('29/07/2016', 'dd/mm/yyyy'), 5500, 15000012, '9087GOL');
insert into LINEA values (2016070003, 2, to_date('30/07/2016', 'dd/mm/yyyy'), to_date('31/07/2016', 'dd/mm/yyyy'), 5500, 15000012, '9087GOL');
insert into LINEA values (2016070003, 3, to_date('01/08/2016', 'dd/mm/yyyy'), to_date('02/08/2016', 'dd/mm/yyyy'), 5500, 15000012, '9087GOL');
insert into LINEA values (2016070003, 4, to_date('03/08/2016', 'dd/mm/yyyy'), to_date('04/08/2016', 'dd/mm/yyyy'), 5500, 15000012, '9087GOL');
insert into LINEA values (2016070004, 1, to_date('29/07/2016', 'dd/mm/yyyy'), to_date('30/07/2016', 'dd/mm/yyyy'), 6500, 15000013, '6436FOL');
insert into LINEA values (2016070004, 2, to_date('31/07/2016', 'dd/mm/yyyy'), to_date('01/08/2016', 'dd/mm/yyyy'), 6500, 15000013, '6436FOL');
insert into LINEA values (2016070004, 3, to_date('02/07/2016', 'dd/mm/yyyy'), to_date('03/08/2016', 'dd/mm/yyyy'), 6500, 15000013, '6436FOL');
insert into LINEA values (2016070004, 4, to_date('04/08/2016', 'dd/mm/yyyy'), to_date('05/08/2016', 'dd/mm/yyyy'), 6500, 15000013, '6436FOL');
insert into LINEA values (2016070004, 5, to_date('06/08/2016', 'dd/mm/yyyy'), to_date('07/08/2016', 'dd/mm/yyyy'), 6500, 15000013, '6436FOL');
insert into LINEA values (2016090001, 1, to_date('02/09/2016', 'dd/mm/yyyy'), to_date('03/09/2016', 'dd/mm/yyyy'), 6000, 15000014, '1234DEA');
insert into LINEA values (2016090001, 2, to_date('02/09/2016', 'dd/mm/yyyy'), to_date('03/09/2016', 'dd/mm/yyyy'), 6000, 15000014, '6543DIA');
insert into LINEA values (2016100001, 1, to_date('25/10/2016', 'dd/mm/yyyy'), to_date('26/10/2016', 'dd/mm/yyyy'), 5000, 15000015, '1144CIP');
insert into LINEA values (2016100001, 2, to_date('27/10/2016', 'dd/mm/yyyy'), to_date('28/10/2016', 'dd/mm/yyyy'), 5000, 15000015, '1144CIP');
insert into LINEA values (2016110001, 1, to_date('11/11/2016', 'dd/mm/yyyy'), to_date('12/11/2016', 'dd/mm/yyyy'), 4000, 15000016, '2233CAE');
insert into LINEA values (2016110001, 2, to_date('13/11/2016', 'dd/mm/yyyy'), to_date('14/11/2016', 'dd/mm/yyyy'), 4000, 15000016, '2233CAE');
insert into LINEA values (2016120001, 1, to_date('12/12/2016', 'dd/mm/yyyy'), to_date('14/12/2016', 'dd/mm/yyyy'), 2900, 15000017, '3322BAC');
insert into LINEA values (2016120001, 2, to_date('12/12/2016', 'dd/mm/yyyy'), to_date('14/12/2016', 'dd/mm/yyyy'), 2900, 15000017, '6436FOL');
insert into LINEA values (2016120001, 3, to_date('12/12/2016', 'dd/mm/yyyy'), to_date('14/12/2016', 'dd/mm/yyyy'), 2900, 15000017, '9765GIL');
insert into LINEA values (2017010001, 1, to_date('02/01/2017', 'dd/mm/yyyy'), to_date('03/01/2017', 'dd/mm/yyyy'), 3300, 15000008, '1234DEA');
insert into LINEA values (2017010001, 2, to_date('02/01/2017', 'dd/mm/yyyy'), to_date('03/01/2017', 'dd/mm/yyyy'), 3300, 15000008, '6436FOL');
insert into LINEA values (2017010001, 3, to_date('02/01/2017', 'dd/mm/yyyy'), to_date('03/01/2017', 'dd/mm/yyyy'), 3300, 15000008, '9087GOL');
insert into LINEA values (2017010001, 4, to_date('02/01/2017', 'dd/mm/yyyy'), to_date('03/01/2017', 'dd/mm/yyyy'), 3300, 15000008, '9765GIL');
insert into LINEA values (2017010001, 5, to_date('02/01/2017', 'dd/mm/yyyy'), to_date('03/01/2017', 'dd/mm/yyyy'), 3300, 15000008, '9767FIA');
insert into LINEA values (2017010002, 1, to_date('12/01/2017', 'dd/mm/yyyy'), to_date('12/01/2017', 'dd/mm/yyyy'), 4500, 15000008, '9087GOL');
insert into LINEA values (2017010002, 2, to_date('12/01/2017', 'dd/mm/yyyy'), to_date('12/01/2017', 'dd/mm/yyyy'), 4500, 15000008, '3573HIP');
insert into LINEA values (2017010002, 3, to_date('12/01/2017', 'dd/mm/yyyy'), to_date('12/01/2017', 'dd/mm/yyyy'), 4500, 15000008, '0999HOP');
insert into LINEA values (2017010003, 1, to_date('22/01/2017', 'dd/mm/yyyy'), to_date('23/01/2017', 'dd/mm/yyyy'), 5500, 15000007, '1234DEA');
insert into LINEA values (2017010003, 2, to_date('24/01/2017', 'dd/mm/yyyy'), to_date('26/01/2017', 'dd/mm/yyyy'), 5500, 15000007, '1234DEA');
insert into LINEA values (2017010004, 1, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '9087GOL');
insert into LINEA values (2017010004, 2, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '1144CIP');
insert into LINEA values (2017010004, 3, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '1234DEA');
insert into LINEA values (2017010004, 4, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '9765GIL');
insert into LINEA values (2017010004, 5, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '6436FOL');
insert into LINEA values (2017010004, 6, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '6831JAM');
insert into LINEA values (2017010004, 7, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '9765GIL');
insert into LINEA values (2017010004, 8, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '3573HIP');
insert into LINEA values (2017010004, 9, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4750, 15000007, '0999HOP');
insert into LINEA values (2017010004, 10, to_date('31/01/2017', 'dd/mm/yyyy'), to_date('31/01/2017', 'dd/mm/yyyy'), 4000, 15000007, '2233CAE');
COMMIT;