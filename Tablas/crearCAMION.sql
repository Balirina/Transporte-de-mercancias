CREATE TABLE CAMION
(MATRICULA	VARCHAR2(7)NOT NULL PRIMARY KEY,
PESO_MAX 	FLOAT(8),
FECHA_ALTA	DATE)
/

insert into CAMION values ('1234ABC', 4433, to_date('20/10/2000','dd/mm/yyyy'));
insert into CAMION values ('5678BIC', 9030.5, to_date('09/04/2002','dd/mm/yyyy'));
insert into CAMION values ('9100CAD', 4000.75, to_date('18/05/2004','dd/mm/yyyy'));
insert into CAMION values ('1178CDC', 3200, to_date('23/11/2004','dd/mm/yyyy'));
insert into CAMION values ('1234CUP', 7750.5, to_date('22/03/2005','dd/mm/yyyy'));
insert into CAMION values ('1234DAM', 6999.75, to_date('30/08/2005','dd/mm/yyyy'));
insert into CAMION values ('1234ERC', 1000, to_date('07/07/2007','dd/mm/yyyy'));
insert into CAMION values ('1234FMI', 4400.5, to_date('11/10/2009','dd/mm/yyyy'));
insert into CAMION values ('1234FRA', 3200, to_date('04/06/2010','dd/mm/yyyy'));
insert into CAMION values ('1234GIP', 1500, to_date('31/12/2011','dd/mm/yyyy'));
insert into CAMION values ('1234HAY', 5500.5, to_date('29/02/2012','dd/mm/yyyy'));
insert into CAMION values ('1234HOY', 8000, to_date('02/01/2013','dd/mm/yyyy'));
COMMIT;
