-- Instalador de un solo paso para el dataset exploratorio (aleatorio)
-- Ejecutar como propietario del esquema después de crear el usuario.
set define off
set echo on
set feedback on

@02_crea_objetos.sql
@03_carga_random.sql
@04_validacion.sql

prompt
prompt Instalación finalizada. Si el validador mostró WARN, el dataset es utilizable pero puede limitar algunos ejemplos.
prompt
