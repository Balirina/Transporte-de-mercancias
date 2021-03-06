CREATE TABLE CAM_REM
(CAM_MATRICULA		VARCHAR2(7)NOT NULL,
REM_MATRICULA		VARCHAR2(7)NOT NULL,
PRIMARY KEY (CAM_MATRICULA, REM_MATRICULA),
FOREIGN KEY (CAM_MATRICULA) REFERENCES CAMION(MATRICULA),
FOREIGN KEY (REM_MATRICULA) REFERENCES REMOLQUE(MATRICULA))
/

insert into CAM_REM values ('1234ABC', '3322BAC');
insert into CAM_REM values ('1234ABC', '2233CAE');
insert into CAM_REM values ('1234ABC', '1144CIP');
insert into CAM_REM values ('1234ABC', '1234DEA');
insert into CAM_REM values ('1234ABC', '6543DIA');
insert into CAM_REM values ('1234ABC', '9767FIA');
insert into CAM_REM values ('1234ABC', '6436FOL');
insert into CAM_REM values ('1234ABC', '9765GIL');
insert into CAM_REM values ('1234ABC', '9087GOL');
insert into CAM_REM values ('1234ABC', '3573HIP');
insert into CAM_REM values ('1234ABC', '0999HOP');
insert into CAM_REM values ('1234ABC', '6831JAM');
insert into CAM_REM values ('5678BIC', '3322BAC');
insert into CAM_REM values ('5678BIC', '2233CAE');
insert into CAM_REM values ('5678BIC', '1144CIP');
insert into CAM_REM values ('5678BIC', '1234DEA');
insert into CAM_REM values ('5678BIC', '6543DIA');
insert into CAM_REM values ('5678BIC', '9767FIA');
insert into CAM_REM values ('5678BIC', '6436FOL');
insert into CAM_REM values ('5678BIC', '9765GIL');
insert into CAM_REM values ('5678BIC', '9087GOL');
insert into CAM_REM values ('5678BIC', '3573HIP');
insert into CAM_REM values ('5678BIC', '0999HOP');
insert into CAM_REM values ('5678BIC', '6831JAM');
insert into CAM_REM values ('9100CAD', '3322BAC');
insert into CAM_REM values ('9100CAD', '2233CAE');
insert into CAM_REM values ('9100CAD', '1144CIP');
insert into CAM_REM values ('9100CAD', '1234DEA');
insert into CAM_REM values ('9100CAD', '6543DIA');
insert into CAM_REM values ('9100CAD', '9767FIA');
insert into CAM_REM values ('9100CAD', '6436FOL');
insert into CAM_REM values ('9100CAD', '9765GIL');
insert into CAM_REM values ('9100CAD', '9087GOL');
insert into CAM_REM values ('9100CAD', '3573HIP');
insert into CAM_REM values ('9100CAD', '0999HOP');
insert into CAM_REM values ('9100CAD', '6831JAM');
insert into CAM_REM values ('1178CDC', '3322BAC');
insert into CAM_REM values ('1178CDC', '2233CAE');
insert into CAM_REM values ('1178CDC', '1144CIP');
insert into CAM_REM values ('1178CDC', '1234DEA');
insert into CAM_REM values ('1178CDC', '6543DIA');
insert into CAM_REM values ('1178CDC', '9767FIA');
insert into CAM_REM values ('1178CDC', '6436FOL');
insert into CAM_REM values ('1178CDC', '9765GIL');
insert into CAM_REM values ('1178CDC', '9087GOL');
insert into CAM_REM values ('1178CDC', '3573HIP');
insert into CAM_REM values ('1178CDC', '0999HOP');
insert into CAM_REM values ('1178CDC', '6831JAM');
insert into CAM_REM values ('1234CUP', '3322BAC');
insert into CAM_REM values ('1234CUP', '2233CAE');
insert into CAM_REM values ('1234CUP', '1144CIP');
insert into CAM_REM values ('1234CUP', '1234DEA');
insert into CAM_REM values ('1234CUP', '6543DIA');
insert into CAM_REM values ('1234CUP', '9767FIA');
insert into CAM_REM values ('1234CUP', '6436FOL');
insert into CAM_REM values ('1234CUP', '9765GIL');
insert into CAM_REM values ('1234CUP', '9087GOL');
insert into CAM_REM values ('1234CUP', '3573HIP');
insert into CAM_REM values ('1234CUP', '0999HOP');
insert into CAM_REM values ('1234CUP', '6831JAM');
insert into CAM_REM values ('1234DAM', '3322BAC');
insert into CAM_REM values ('1234DAM', '2233CAE');
insert into CAM_REM values ('1234DAM', '1144CIP');
insert into CAM_REM values ('1234DAM', '1234DEA');
insert into CAM_REM values ('1234DAM', '6543DIA');
insert into CAM_REM values ('1234DAM', '9767FIA');
insert into CAM_REM values ('1234DAM', '6436FOL');
insert into CAM_REM values ('1234DAM', '9765GIL');
insert into CAM_REM values ('1234DAM', '9087GOL');
insert into CAM_REM values ('1234DAM', '3573HIP');
insert into CAM_REM values ('1234DAM', '0999HOP');
insert into CAM_REM values ('1234DAM', '6831JAM');
insert into CAM_REM values ('1234ERC', '3322BAC');
insert into CAM_REM values ('1234ERC', '2233CAE');
insert into CAM_REM values ('1234ERC', '1144CIP');
insert into CAM_REM values ('1234ERC', '1234DEA');
insert into CAM_REM values ('1234ERC', '6543DIA');
insert into CAM_REM values ('1234ERC', '9767FIA');
insert into CAM_REM values ('1234ERC', '6436FOL');
insert into CAM_REM values ('1234ERC', '9765GIL');
insert into CAM_REM values ('1234ERC', '9087GOL');
insert into CAM_REM values ('1234ERC', '3573HIP');
insert into CAM_REM values ('1234ERC', '0999HOP');
insert into CAM_REM values ('1234ERC', '6831JAM');
insert into CAM_REM values ('1234FMI', '3322BAC');
insert into CAM_REM values ('1234FMI', '2233CAE');
insert into CAM_REM values ('1234FMI', '1144CIP');
insert into CAM_REM values ('1234FMI', '1234DEA');
insert into CAM_REM values ('1234FMI', '6543DIA');
insert into CAM_REM values ('1234FMI', '9767FIA');
insert into CAM_REM values ('1234FRA', '6436FOL');
insert into CAM_REM values ('1234FRA', '9765GIL');
insert into CAM_REM values ('1234FRA', '9087GOL');
insert into CAM_REM values ('1234FRA', '3573HIP');
insert into CAM_REM values ('1234FRA', '0999HOP');
insert into CAM_REM values ('1234FRA', '6831JAM');
insert into CAM_REM values ('1234GIP', '3322BAC');
insert into CAM_REM values ('1234HAY', '2233CAE');
insert into CAM_REM values ('1234GIP', '1144CIP');
insert into CAM_REM values ('1234HAY', '1234DEA');
insert into CAM_REM values ('1234GIP', '6543DIA');
insert into CAM_REM values ('1234HAY', '9767FIA');
insert into CAM_REM values ('1234GIP', '6436FOL');
insert into CAM_REM values ('1234HAY', '9765GIL');
insert into CAM_REM values ('1234GIP', '9087GOL');
insert into CAM_REM values ('1234HAY', '3573HIP');
insert into CAM_REM values ('1234GIP', '0999HOP');
insert into CAM_REM values ('1234HAY', '6831JAM');
insert into CAM_REM values ('1234HOY', '6543DIA');
insert into CAM_REM values ('1234HOY', '9767FIA');
insert into CAM_REM values ('1234HOY', '6436FOL');
COMMIT;