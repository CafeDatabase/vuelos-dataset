-- Crea todos los objetos del esquema para el dataset VUELOS-RESERVAS
-- Ejecutar como propietario del esquema (p.ej., VUELOS)
set echo on
set define off
set feedback on
spool 02_crea_objetos.lst


@@objetos/vuelos.tab
@@objetos/vuelos.ind
@@objetos/vuelos.con
@@objetos/vuelos.sqs

spool off
