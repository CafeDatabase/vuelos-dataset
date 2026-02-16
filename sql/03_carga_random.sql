-- Rellena el dataset usando el generador aleatorio original (modo exploratorio)
-- Nota: este generador permite intencionadamente rechazos silenciosos mediante el manejo de excepciones.
-- Ejecutar como propietario del esquema (p.ej., VUELOS)
set define off
set feedback on
set echo on
-- Mantener SERVEROUTPUT desactivado para evitar salidas ruidosas durante la carga.
set serveroutput off
-- Desactivar explícitamente DBMS_OUTPUT en la sesión (algunas herramientas lo mantienen activado).
begin dbms_output.disable; end;
/
spool 03_carga_random.lst

@crea_filas.sql

@carga_clientes.prc
@carga_vuelos.prc
@carga_reservas.prc

exec carga_clientes;
exec carga_vuelos;
exec carga_reservas;

spool off