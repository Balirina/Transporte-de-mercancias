CREATE TABLE PEDIDO
(NUM_PEDIDO		NUMBER(10) NOT NULL PRIMARY KEY,
FECHA			DATE,
CIF_CLIENTE		VARCHAR2(10))
/


insert into PEDIDO values (2015010001, to_date('02/01/2015', 'dd/mm/yyyy'), '11222333-J');
insert into PEDIDO values (2015010002, to_date('12/01/2015', 'dd/mm/yyyy'), '12345555-K');
insert into PEDIDO values (2015010003, to_date('31/01/2015', 'dd/mm/yyyy'), '78901234-L');
insert into PEDIDO values (2015020001, to_date('07/02/2015', 'dd/mm/yyyy'), '33322567-M');
insert into PEDIDO values (2016020002, to_date('28/02/2016', 'dd/mm/yyyy'), '77890443-N');
insert into PEDIDO values (2016030001, to_date('17/03/2016', 'dd/mm/yyyy'), '54467920-O');
insert into PEDIDO values (2016040001, to_date('22/04/2016', 'dd/mm/yyyy'), '67867854-P');
insert into PEDIDO values (2016050001, to_date('30/05/2016', 'dd/mm/yyyy'), '15678321-Q');
insert into PEDIDO values (2016060001, to_date('10/06/2016', 'dd/mm/yyyy'), '89434456-R');
insert into PEDIDO values (2016070001, to_date('07/07/2016', 'dd/mm/yyyy'), '70707070-S');
insert into PEDIDO values (2016070002, to_date('27/07/2016', 'dd/mm/yyyy'), '19987832-T');
insert into PEDIDO values (2016070003, to_date('28/07/2016', 'dd/mm/yyyy'), '22312245-U');
insert into PEDIDO values (2016070004, to_date('29/07/2016', 'dd/mm/yyyy'), '45434241-V');
insert into PEDIDO values (2016090001, to_date('02/09/2016', 'dd/mm/yyyy'), '34587565-W');
insert into PEDIDO values (2016100001, to_date('25/10/2016', 'dd/mm/yyyy'), '43425678-X');
insert into PEDIDO values (2016110001, to_date('11/11/2016', 'dd/mm/yyyy'), '11221122-Y');
insert into PEDIDO values (2016120001, to_date('12/12/2016', 'dd/mm/yyyy'), '12121212-Z');
insert into PEDIDO values (2017010001, to_date('02/01/2017', 'dd/mm/yyyy'), '94351122-A');
insert into PEDIDO values (2017010002, to_date('12/01/2017', 'dd/mm/yyyy'), '94523371-B');
insert into PEDIDO values (2017010003, to_date('22/01/2017', 'dd/mm/yyyy'), '45233714-C');
insert into PEDIDO values (2017010004, to_date('31/01/2017', 'dd/mm/yyyy'), '24252627-D');
COMMIT;