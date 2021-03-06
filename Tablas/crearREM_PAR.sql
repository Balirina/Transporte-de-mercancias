CREATE TABLE REM_PAR
(MATRICULA		VARCHAR(7)NOT NULL,
NOM_PARQUE		VARCHAR(25)NOT NULL,
FECHA_ENTRADA	DATE NOT NULL,
FECHA_SALIDA	DATE,
PRIMARY KEY (MATRICULA, NOM_PARQUE, FECHA_ENTRADA),
FOREIGN KEY (MATRICULA) REFERENCES REMOLQUE(MATRICULA),
FOREIGN KEY (NOM_PARQUE) REFERENCES PARQUE(NOM_PARQUE))
/

insert into REM_PAR values ('3322BAC', 'JUNDIZ', to_date('09/01/2015', 'dd/mm/yyyy'), to_date('10/01/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'JUNDIZ', to_date('13/03/2015', 'dd/mm/yyyy'), to_date('18/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'JUNDIZ', to_date('21/03/2015', 'dd/mm/yyyy'), to_date('30/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'JUNDIZ', to_date('09/09/2015', 'dd/mm/yyyy'), to_date('19/09/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'JUNDIZ', to_date('30/01/2015', 'dd/mm/yyyy'), to_date('31/01/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'JUNDIZ', to_date('10/02/2015', 'dd/mm/yyyy'), to_date('15/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'JUNDIZ', to_date('09/01/2015', 'dd/mm/yyyy'), to_date('11/01/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'JUNDIZ', to_date('13/04/2015', 'dd/mm/yyyy'), to_date('16/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'JUNDIZ', to_date('09/02/2015', 'dd/mm/yyyy'), to_date('09/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'JUNDIZ', to_date('19/02/2015', 'dd/mm/yyyy'), to_date('19/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'JUNDIZ', to_date('27/03/2015', 'dd/mm/yyyy'), to_date('30/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'JUNDIZ', to_date('10/04/2015', 'dd/mm/yyyy'), to_date('12/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'JUNDIZ', to_date('15/06/2015', 'dd/mm/yyyy'), to_date('16/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'JUNDIZ', to_date('26/06/2015', 'dd/mm/yyyy'), to_date('28/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'JUNDIZ', to_date('01/07/2015', 'dd/mm/yyyy'), to_date('06/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'ALI', to_date('08/02/2015', 'dd/mm/yyyy'), to_date('09/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'ALI', to_date('19/01/2015', 'dd/mm/yyyy'), to_date('19/01/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'ALI', to_date('20/02/2015', 'dd/mm/yyyy'), to_date('23/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'ALI', to_date('10/11/2015', 'dd/mm/yyyy'), to_date('12/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'ALI', to_date('10/11/2015', 'dd/mm/yyyy'), to_date('12/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'ALI', to_date('18/12/2015', 'dd/mm/yyyy'), to_date('19/12/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'ALI', to_date('08/02/2015', 'dd/mm/yyyy'), to_date('09/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'ALI', to_date('09/01/2015', 'dd/mm/yyyy'), to_date('11/01/015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'ALI', to_date('08/02/2015', 'dd/mm/yyyy'), to_date('09/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'ALI', to_date('01/07/2015', 'dd/mm/yyyy'), to_date('09/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'ALI', to_date('08/02/2015', 'dd/mm/yyyy'), to_date('09/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'ALI', to_date('09/01/2015', 'dd/mm/yyyy'), to_date('10/01/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'GOBEO', to_date('09/02/2015', 'dd/mm/yyyy'), to_date('10/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'GOBEO', to_date('09/03/2015', 'dd/mm/yyyy'), to_date('10/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'GOBEO', to_date('09/04/2015', 'dd/mm/yyyy'), to_date('10/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'GOBEO', to_date('09/05/2015', 'dd/mm/yyyy'), to_date('10/05/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'GOBEO', to_date('09/06/2015', 'dd/mm/yyyy'), to_date('10/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'GOBEO', to_date('09/07/2015', 'dd/mm/yyyy'), to_date('10/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'GOBEO', to_date('09/08/2015', 'dd/mm/yyyy'), to_date('10/08/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'GOBEO', to_date('09/09/2015', 'dd/mm/yyyy'), to_date('10/09/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'GOBEO', to_date('09/10/2015', 'dd/mm/yyyy'), to_date('10/10/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'GOBEO', to_date('09/11/2015', 'dd/mm/yyyy'), to_date('10/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'GOBEO', to_date('09/12/2015', 'dd/mm/yyyy'), to_date('10/12/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'GOBEO', to_date('09/01/2016', 'dd/mm/yyyy'), to_date('10/01/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'CIUDAD JARDIN', to_date('19/02/2015', 'dd/mm/yyyy'), to_date('20/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'CIUDAD JARDIN', to_date('19/03/2015', 'dd/mm/yyyy'), to_date('20/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'CIUDAD JARDIN', to_date('19/04/2015', 'dd/mm/yyyy'), to_date('20/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'CIUDAD JARDIN', to_date('19/05/2015', 'dd/mm/yyyy'), to_date('20/05/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'CIUDAD JARDIN', to_date('19/06/2015', 'dd/mm/yyyy'), to_date('20/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'CIUDAD JARDIN', to_date('19/07/2015', 'dd/mm/yyyy'), to_date('20/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'CIUDAD JARDIN', to_date('19/08/2015', 'dd/mm/yyyy'), to_date('20/08/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'CIUDAD JARDIN', to_date('19/09/2015', 'dd/mm/yyyy'), to_date('20/09/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'CIUDAD JARDIN', to_date('19/10/2015', 'dd/mm/yyyy'), to_date('20/10/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'CIUDAD JARDIN', to_date('19/11/2015', 'dd/mm/yyyy'), to_date('20/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'CIUDAD JARDIN', to_date('19/12/2015', 'dd/mm/yyyy'), to_date('20/12/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'CIUDAD JARDIN', to_date('19/01/2016', 'dd/mm/yyyy'), to_date('20/01/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'MIRAMON', to_date('26/02/2015', 'dd/mm/yyyy'), to_date('28/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'MIRAMON', to_date('29/03/2015', 'dd/mm/yyyy'), to_date('30/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'MIRAMON', to_date('29/04/2015', 'dd/mm/yyyy'), to_date('30/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'MIRAMON', to_date('29/05/2015', 'dd/mm/yyyy'), to_date('30/05/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'MIRAMON', to_date('29/06/2015', 'dd/mm/yyyy'), to_date('30/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'MIRAMON', to_date('29/07/2015', 'dd/mm/yyyy'), to_date('30/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'MIRAMON', to_date('29/08/2015', 'dd/mm/yyyy'), to_date('30/08/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'MIRAMON', to_date('29/09/2015', 'dd/mm/yyyy'), to_date('30/09/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'MIRAMON', to_date('29/10/2015', 'dd/mm/yyyy'), to_date('30/10/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'MIRAMON', to_date('29/11/2015', 'dd/mm/yyyy'), to_date('30/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'MIRAMON', to_date('29/12/2015', 'dd/mm/yyyy'), to_date('30/12/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'MIRAMON', to_date('29/01/2016', 'dd/mm/yyyy'), to_date('30/01/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'ERGOBIA', to_date('10/02/2015', 'dd/mm/yyyy'), to_date('11/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'ERGOBIA', to_date('10/03/2015', 'dd/mm/yyyy'), to_date('11/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'ERGOBIA', to_date('10/04/2015', 'dd/mm/yyyy'), to_date('11/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'ERGOBIA', to_date('10/05/2015', 'dd/mm/yyyy'), to_date('11/05/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'ERGOBIA', to_date('10/06/2015', 'dd/mm/yyyy'), to_date('11/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'ERGOBIA', to_date('10/07/2015', 'dd/mm/yyyy'), to_date('11/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'ERGOBIA', to_date('10/08/2015', 'dd/mm/yyyy'), to_date('11/08/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'ERGOBIA', to_date('10/09/2015', 'dd/mm/yyyy'), to_date('11/09/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'ERGOBIA', to_date('10/10/2015', 'dd/mm/yyyy'), to_date('11/10/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'ERGOBIA', to_date('10/11/2015', 'dd/mm/yyyy'), to_date('11/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'ERGOBIA', to_date('10/12/2015', 'dd/mm/yyyy'), to_date('11/12/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'ERGOBIA', to_date('10/01/2016', 'dd/mm/yyyy'), to_date('11/01/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'IGARA', to_date('17/02/2015', 'dd/mm/yyyy'), to_date('19/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'IGARA', to_date('17/03/2015', 'dd/mm/yyyy'), to_date('19/03/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'IGARA', to_date('17/04/2015', 'dd/mm/yyyy'), to_date('19/04/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'IGARA', to_date('17/05/2015', 'dd/mm/yyyy'), to_date('19/05/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'IGARA', to_date('17/06/2015', 'dd/mm/yyyy'), to_date('19/06/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'IGARA', to_date('17/07/2015', 'dd/mm/yyyy'), to_date('19/07/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'IGARA', to_date('17/08/2015', 'dd/mm/yyyy'), to_date('19/08/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'IGARA', to_date('17/09/2015', 'dd/mm/yyyy'), to_date('19/09/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'IGARA', to_date('17/10/2015', 'dd/mm/yyyy'), to_date('19/10/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'IGARA', to_date('17/11/2015', 'dd/mm/yyyy'), to_date('19/11/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'IGARA', to_date('17/12/2015', 'dd/mm/yyyy'), to_date('19/12/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'IGARA', to_date('17/01/2016', 'dd/mm/yyyy'), to_date('19/01/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'MUGA', to_date('09/01/2016', 'dd/mm/yyyy'), to_date('10/01/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'MUGA', to_date('09/02/2016', 'dd/mm/yyyy'), to_date('10/02/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'MUGA', to_date('09/03/2016', 'dd/mm/yyyy'), to_date('10/03/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'MUGA', to_date('09/04/2016', 'dd/mm/yyyy'), to_date('10/04/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'MUGA', to_date('09/05/2016', 'dd/mm/yyyy'), to_date('10/05/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('9767FIA', 'MUGA', to_date('09/06/2016', 'dd/mm/yyyy'), to_date('10/06/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'MUGA', to_date('09/07/2016', 'dd/mm/yyyy'), to_date('10/07/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'MUGA', to_date('09/08/2016', 'dd/mm/yyyy'), to_date('10/08/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('9087GOL', 'MUGA', to_date('09/09/2016', 'dd/mm/yyyy'), to_date('10/09/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'MUGA', to_date('09/10/2016', 'dd/mm/yyyy'), to_date('10/10/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'MUGA', to_date('09/11/2016', 'dd/mm/yyyy'), to_date('10/11/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'MUGA', to_date('09/12/2016', 'dd/mm/yyyy'), to_date('10/12/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'FICOBA', to_date('09/01/2017', 'dd/mm/yyyy'), to_date('09/01/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'FICOBA', to_date('09/02/2017', 'dd/mm/yyyy'), to_date('09/02/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'BEHOBIA', to_date('19/01/2017', 'dd/mm/yyyy'), to_date('20/01/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'BEHOBIA', to_date('19/01/2017', 'dd/mm/yyyy'), to_date('19/01/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'MONTERO', to_date('30/01/2015', 'dd/mm/yyyy'), to_date('31/01/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'MONTERO', to_date('28/02/2015', 'dd/mm/yyyy'), to_date('28/02/2015', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'SADAR', to_date('10/02/2018', 'dd/mm/yyyy'), to_date('10/02/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'SADAR', to_date('20/03/2018', 'dd/mm/yyyy'), to_date('21/03/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'RONTEGI', to_date('09/04/2016', 'dd/mm/yyyy'), to_date('10/04/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'RONTEGI', to_date('19/05/2016', 'dd/mm/yyyy'), to_date('20/05/2016', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'BASURTO', to_date('23/06/2017', 'dd/mm/yyyy'), to_date('24/06/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'BASURTO', to_date('23/06/2017', 'dd/mm/yyyy'), to_date('25/06/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'SUPERSUR', to_date('17/08/2017', 'dd/mm/yyyy'), to_date('19/08/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'SUPERSUR', to_date('01/09/2017', 'dd/mm/yyyy'), to_date('02/09/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'KAIA', to_date('05/10/2017', 'dd/mm/yyyy'), to_date('06/10/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'KAIA', to_date('15/11/2017', 'dd/mm/yyyy'), to_date('16/11/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'PLANTIO', to_date('26/12/2017', 'dd/mm/yyyy'), to_date('28/12/2017', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'PLANTIO', to_date('01/01/2018', 'dd/mm/yyyy'), to_date('02/01/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('6436FOL', 'ALUCHE SUR', to_date('19/02/2018', 'dd/mm/yyyy'), to_date('20/02/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('9765GIL', 'ALUCHE SUR', to_date('19/02/2018', 'dd/mm/yyyy'), to_date('20/02/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('3322BAC', 'ALCOBENDAS NORTE', to_date('13/02/2018', 'dd/mm/yyyy'), to_date('13/02/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'ALCOBENDAS NORTE', to_date('14/03/2018', 'dd/mm/yyyy'), to_date('16/03/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('3573HIP', 'CUATRO CAMINOS', to_date('09/04/2018', 'dd/mm/yyyy'), to_date('09/04/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('0999HOP', 'CUATRO CAMINOS', to_date('09/05/2018', 'dd/mm/yyyy'), to_date('09/05/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'BURUNDA', to_date('19/06/2018', 'dd/mm/yyyy'), to_date('20/06/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('6543DIA', 'BURUNDA', to_date('19/07/2018', 'dd/mm/yyyy'), to_date('20/07/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'IPURUA', to_date('09/08/2018', 'dd/mm/yyyy'), to_date('09/08/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('1234DEA', 'IPURUA', to_date('09/09/2018', 'dd/mm/yyyy'), to_date('09/09/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'BARNORTE', to_date('09/10/2018', 'dd/mm/yyyy'), to_date('11/10/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'BARNORTE', to_date('09/10/2018', 'dd/mm/yyyy'), to_date('11/10/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('2233CAE', 'BAROESTE', to_date('22/05/2018', 'dd/mm/yyyy'), to_date('22/05/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'BAROESTE', to_date('22/05/2018', 'dd/mm/yyyy'), to_date('23/05/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('6831JAM', 'TRANSEBRO', to_date('30/06/2018', 'dd/mm/yyyy'), to_date('30/06/2018', 'dd/mm/yyyy'));
insert into REM_PAR values ('1144CIP', 'TRANSEBRO', to_date('29/06/2018', 'dd/mm/yyyy'), to_date('30/06/2018', 'dd/mm/yyyy'));
COMMIT;