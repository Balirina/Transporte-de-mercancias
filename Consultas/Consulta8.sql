ACCEPT CARRETERA PROMPT '¿QUE CARRETERA?'
SELECT DISTINCT NUM_PEDIDO
FROM LINEA
WHERE NOT EXISTS(SELECT *
				FROM RUT_TRA
				WHERE LINEA.COD_RUTA=RUT_TRA.COD_RUTA
				AND CODIGO='&CARRETERA');