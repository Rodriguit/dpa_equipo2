/* Paso 1: Quedarnos con operador de vuelo de WN */
DROP TABLE IF EXISTS TRANSFORM.NW;
CREATE TABLE TRANSFORM.NW AS
SELECT *
FROM TRANSFORM.VUELOS2
WHERE OP_UNIQUE_CARRIER = 'WN'
;