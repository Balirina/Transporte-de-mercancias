ACCEPT RUTA PROMPT 'QUE RUTA?'
SELECT DISTINCT NOM_PARQUE
FROM REM_PAR
WHERE NOT EXISTS(SELECT *
			FROM LINEA
			WHERE REM_PAR.MATRICULA=LINEA.MATRICULA
			AND COD_RUTA= '&RUTA');