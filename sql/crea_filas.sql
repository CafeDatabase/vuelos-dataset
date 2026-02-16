set echo off
 
-- NOTE: DBMS_OUTPUT is disabled during bulk load to avoid buffer overflow in SQL*Plus/SQLcl/SQL Developer.
begin
  dbms_output.disable;
end;
/
 
PROMPT Valores para la tabla SEXO
PROMPT *********************************

insert into sexos(id_sexo, cn_sexo) values ('H','Hombre');
insert into sexos(id_sexo, cn_sexo) values ('M','Mujer');
PROMPT Valores para la tabla ESTADOS CIVILES
PROMPT *********************************

insert into estadosciviles(id_ec, cn_ec) values ('SO','Soltero');
insert into estadosciviles(id_ec, cn_ec) values ('SE','Separado');
insert into estadosciviles(id_ec, cn_ec) values ('CA','Casado');
insert into estadosciviles(id_ec, cn_ec) values ('VI','Viudo');
insert into estadosciviles(id_ec, cn_ec) values ('DI','Divorciado');
PROMPT Valores para la tabla CATERING
PROMPT *********************************

insert into catering(id_catering, cn_catering) values ('SI','Incluido en vuelo');
insert into catering(id_catering, cn_catering) values ('NO','No presente en vuelo');
PROMPT Valores para la tabla TIPOS_VUELO
PROMPT *********************************

insert into tipos_vuelo(id_vuelo, cn_vuelo) values ('CHA','Charter');
insert into tipos_vuelo(id_vuelo, cn_vuelo) values ('REG','Regular');
insert into tipos_vuelo(id_vuelo, cn_vuelo) values ('INT','Internacional');
insert into tipos_vuelo(id_vuelo, cn_vuelo) values ('NAC','Nacional');
PROMPT Valores para la tabla COMPANIAS
PROMPT *********************************

insert into companias(id_comp, cn_comp) values ('IBERI','Aurea Air');
insert into companias(id_comp, cn_comp) values ('AIRNS','Northwind Air');
insert into companias(id_comp, cn_comp) values ('AIREU','Blue Meridian Airlines');
insert into companias(id_comp, cn_comp) values ('SPNAI','Skyforge Airways');
insert into companias(id_comp, cn_comp) values ('KLM','Kestrel Air Lines');
insert into companias(id_comp, cn_comp) values ('BRITA','Britannic Skies');
insert into companias(id_comp, cn_comp) values ('ALITA','Altavia Airlines');
insert into companias(id_comp, cn_comp) values ('AIFRA','Aether France Air');
PROMPT Valores para la tabla ESTADOSLABORALES
PROMPT *********************************

insert into estadoslaborales(id_el, cn_el) values ('AC','Activo');
insert into estadoslaborales(id_el, cn_el) values ('IN','Inactivo');
PROMPT Valores para la tabla EDADES
PROMPT *********************************

insert into edades(eda_id, id_edad, rango_edad) values (1,'JUV','Menores de 18 a�os');
insert into edades(eda_id, id_edad, rango_edad) values (2,'ADU','Menores de 50 a�os');
insert into edades(eda_id, id_edad, rango_edad) values (3,'VEJ','Mayores de 50 a�os');
PROMPT Valores para la tabla TIPOS_RESERVAS
PROMPT *********************************

insert into tipos_reservas(id_treserva, cn_treserva) values ('TEL','Telefonica');
insert into tipos_reservas(id_treserva, cn_treserva) values ('INT','Internet');
insert into tipos_reservas(id_treserva, cn_treserva) values ('VEN','Venta directa');
PROMPT Valores para la tabla EMPRESAS_VIAJES
PROMPT *********************************

insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('1','Viajes Aurea');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('2','Grupo Northwind Viajes');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('3','Meridian Travel');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('4','TuriNova');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('5','VacayPlan');
PROMPT Valores para la tabla PAISES
PROMPT *********************************

insert into paises(id_pais, cn_pais) values (1,'España');
insert into paises(id_pais, cn_pais) values (2,'Portugal');
insert into paises(id_pais, cn_pais) values (3,'Reino Unido');
insert into paises(id_pais, cn_pais) values (4,'Francia');
insert into paises(id_pais, cn_pais) values (5,'Alemania');
insert into paises(id_pais, cn_pais) values (6,'EEUU');
insert into paises(id_pais, cn_pais) values (7,'Italia');
PROMPT Valores para la tabla CIUDADES
PROMPT *********************************

insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (1,'Barcelona',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (2,'Madrid',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (3,'Valencia',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (4,'Sevilla',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (5,'Pamplona',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (6,'Bilbao',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (7,'Malaga',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (8,'Santa Cruz de Tenerife',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (9,'Palma de Mallorca',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (10,'Lisboa',2);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (11,'Madeira',2);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (12,'Londres',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (13,'Manchester',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (14,'Liverpool',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (15,'Essex',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (16,'Paris',4);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (17,'Lyon',4);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (18,'Berlin',5);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (19,'Bonn',5);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (20,'Munich',5);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (21,'Washinton',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (22,'Boston',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (23,'Chicago',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (24,'Los Angeles',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (25,'New York',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (26,'Denver',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (27,'Florencia',7);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (28,'Roma',7);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (29,'Milan',7);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (30,'Venecia',7);
PROMPT Valores para la tabla AEROPUERTOS
PROMPT *********************************
-- España
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('BCN','Josep Tarradellas Barcelona-El Prat Airport',1);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('MAD','Adolfo Suárez Madrid-Barajas Airport',2);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('VLC','Valencia Airport',3);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('SVQ','Seville Airport',4);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('PNA','Pamplona Airport',5);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('BIO','Bilbao Airport',6);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('AGP','Málaga-Costa del Sol Airport',7);
-- Santa Cruz de Tenerife: ciudad ↔ aeropuerto más cercano = Tenerife Norte (TFN)
-- Segundo aeropuerto ficticio "Tenerife Sur"
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('TFN','Tenerife North Airport',8);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('TFS','Tenerife South Airport',8);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('PMI','Palma de Mallorca Airport',9);
-- Portugal
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('LIS','Lisbon Airport',10);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('FNC','Madeira Airport',11);
-- Reino Unido
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('LHR','Heathrow Airport',12);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('LGW','Gatwick Airport',12);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('MAN','Manchester Airport',13);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('LPL','Liverpool John Lennon Airport',14);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('STN','London Stansted Airport',15);
-- Francia
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('CDG','Paris Charles de Gaulle Airport',16);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('ORY','Paris Orly Airport',16);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('LYS','Lyon-Saint Exupéry Airport',17);
-- Alemania
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('BER','Berlin Brandenburg Airport',18);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('CGN','Cologne Bonn Airport',19);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('MUC','Munich Airport',20);
-- Estados Unidos
-- OJO: Washington tiene 2 aeropuertos típicos (DCA/IAD). El más “de ciudad” suele ser DCA.
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('DCA','Ronald Reagan Washington National Airport',21);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('IAD','Washington Dulles International Airport',21);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('BOS','Logan International Airport',22);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('ORD','O''Hare International Airport',23);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('LAX','Los Angeles International Airport',24);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('JFK','John F. Kennedy International Airport',25);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('DEN','Denver International Airport',26);
-- Italia
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('FLR','Florence Airport',27);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('FCO','Rome Fiumicino Airport',28);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('MXP','Milan Malpensa Airport',29);
insert into aeropuertos(id_aero, cn_aero, ciu_id_ciudad) values ('VCE','Venice Marco Polo Airport',30);

PROMPT Valores para la tabla AGENCIAS (GENERADO)
PROMPT *********************************

insert into agencias (id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
select
  age_seq.nextval,
  -- Nombre neutro y consistente: <Empresa>-<Ciudad>
  replace(ev.cn_emp_viaje,' ','') || '_' || replace(c.cn_ciudad,' ',''),
  c.id_ciudad,
  ev.id_emp_viaje
from empresas_viajes ev
cross join ciudades c;

commit;

