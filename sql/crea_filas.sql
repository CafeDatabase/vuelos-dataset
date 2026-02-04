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

insert into companias(id_comp, cn_comp) values ('IBERI','Iberia');
insert into companias(id_comp, cn_comp) values ('AIRNS','Air Nostrum');
insert into companias(id_comp, cn_comp) values ('AIREU','Air Europa');
insert into companias(id_comp, cn_comp) values ('SPNAI','Spanair');
insert into companias(id_comp, cn_comp) values ('KLM','KLM');
insert into companias(id_comp, cn_comp) values ('BRITA','British Airways');
insert into companias(id_comp, cn_comp) values ('ALITA','Alitalia');
insert into companias(id_comp, cn_comp) values ('AIFRA','Air France');
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

insert into tipos_reservas(id_treserva, cn_treserva) values ('TEL','Telef�nica');
insert into tipos_reservas(id_treserva, cn_treserva) values ('INT','Internet');
insert into tipos_reservas(id_treserva, cn_treserva) values ('VEN','Venta directa');
PROMPT Valores para la tabla EMPRESAS_VIAJES
PROMPT *********************************

insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('1','Viajes Iberica');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('2','Viajes Halco');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('3','Viajes Marta');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('4','TuriViajes');
insert into empresas_viajes(id_emp_viaje, cn_emp_viaje) values ('5','ViajeVacaciones');
PROMPT Valores para la tabla PAISES
PROMPT *********************************

insert into paises(id_pais, cn_pais) values (1,'Espa�a');
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
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (7,'M�laga',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (8,'Santa Cruz de Tenerife',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (9,'Palma de Mallorca',1);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (10,'Lisboa',2);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (11,'Madeira',2);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (12,'Londres',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (13,'Manchester',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (14,'Liverpool',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (15,'Essex',3);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (16,'Par�s',4);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (17,'Lion',4);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (18,'Berlin',5);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (19,'Bonn',5);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (20,'Munich',5);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (21,'Washintong',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (22,'Boston',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (23,'Chicago',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (24,'Los Angeles',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (25,'New York',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (26,'Denver',6);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (27,'Florencia',7);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (28,'Roma',7);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (29,'Mil�n',7);
insert into ciudades(id_ciudad,cn_ciudad,pai_id_pais) values (30,'Venecia',7);
PROMPT Valores para la tabla AEROPUERTOS
PROMPT *********************************

insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('BCN','El Prat',1);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('MDR','Barajas',2);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('VLC','Valencia',3);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('SVL','Sevilla',4);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('PMP','Noain',5);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('BLC','Camposanto',6);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('BLB','Bilbao Norte',6);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('MLG','M�laga',7);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('SCZ','Santa Cruz',8);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('TFE','Tenerife Sur',8);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('PLM','Palma',9);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('LSB','Lisboa',10);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('MDE','Madeira',11);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('HEA','Headrow',12);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('LND','Londres',12);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('MNC','Manchester',13);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('LIV','Liverpool',14);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('ESX','Essex',15);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('VER','Versalles',16);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('PAR','Paris',16);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('LIO','Lion',17);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('BRL','Berlin',18);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('BON','Bonn',19);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('MUN','Munich',20);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('WSH','Washintong',21);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('BOS','Boston',22);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('CHI','Chicago',23);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('LAN','Los Angeles',24);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('NYR','New York',25);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('DNV','Denver',26);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('FLO','Florencia',27);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('ROM','Roma',28);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('MIL','Mil�n',29);
insert into aeropuertos(id_aero,cn_aero,ciu_id_ciudad) values ('VEN','Venecia',30);
PROMPT Valores para la tabla AGENCIAS
PROMPT *********************************

insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (1,'Agencia1',1,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (2,'Agencia2',2,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (3,'Agencia3',3,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (4,'Agencia4',4,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (5,'Agencia5',5,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (6,'Agencia6',6,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (7,'Agencia7',6,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (8,'Agencia8',7,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (9,'Agencia9',8,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (10,'Agencia10',8,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (11,'Agencia11',9,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (12,'Agencia12',10,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (13,'Agencia13',11,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (14,'Agencia14',12,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (15,'Agencia15',12,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (16,'Agencia16',13,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (17,'Agencia17',14,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (18,'Agencia18',15,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (19,'Agencia19',16,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (20,'Agencia20',16,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (21,'Agencia21',17,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (22,'Agencia22',18,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (23,'Agencia23',19,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (24,'Agencia24',20,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (25,'Agencia25',21,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (26,'Agencia26',22,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (27,'Agencia27',23,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (28,'Agencia28',24,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (29,'Agencia29',25,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (30,'Agencia30',26,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (31,'Agencia31',27,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (32,'Agencia32',28,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (33,'Agencia33',29,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (34,'Agencia34',30,1);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (35,'HALCOBarcelona',1,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (36,'HALCOMadrid',2,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (37,'HALCOValencia',3,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (38,'HALCOSevilla',4,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (39,'HALCOPamplona',5,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (40,'HALCOBilbao',6,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (41,'HALCOBilbao',6,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (42,'HALCOM�laga',7,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (43,'HALCOSantaCruz1',8,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (44,'HALCOSantaCruz2',8,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (45,'HALCOPalma de Mallorca',9,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (46,'HALCOLisboa',10,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (47,'HALCOMadeira',11,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (48,'HALCOLondres',12,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (49,'HALCOLondres',12,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (50,'HALCOManchester',13,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (51,'HALCOLiverpool',14,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (52,'HALCOEssex',15,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (53,'HALCOPar�s',16,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (54,'HALCOPar�s',16,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (55,'HALCOLion',17,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (56,'HALCOBerlin',18,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (57,'HALCOBonn',19,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (58,'HALCOMunich',20,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (59,'HALCOWashintong',21,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (60,'HALCOChicago',23,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (61,'HALCOLos Angeles',24,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (62,'HALCONew York',25,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (63,'HALCODenver',26,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (64,'HALCOFlorencia',27,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (65,'HALCORoma',28,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (66,'HALCOMil�n',29,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (67,'HALCOVenecia',30,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (68,'HALCOBoston',22,2);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (69,'MARTABarcelona',1,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (70,'MARTAMadrid',2,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (71,'MARTAValencia',3,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (72,'MARTASevilla',4,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (73,'MARTAPamplona',5,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (74,'MARTABilbao',6,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (75,'MARTABilbao',6,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (76,'MARTAM�laga',7,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (77,'MARTASantaCruz1',8,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (78,'MARTASantaCruz2',8,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (79,'MARTAPalma de Mallorca',9,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (80,'MARTALisboa',10,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (81,'MARTAMadeira',11,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (82,'MARTALondres',12,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (83,'MARTALondres',12,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (84,'MARTAManchester',13,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (85,'MARTALiverpool',14,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (86,'MARTAEssex',15,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (87,'MARTAPar�s',16,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (88,'MARTAPar�s',16,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (89,'MARTALion',17,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (90,'MARTABerlin',18,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (91,'MARTABonn',19,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (92,'MARTAMunich',20,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (93,'MARTAWashintong',21,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (94,'MARTAChicago',23,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (95,'MARTALos Angeles',24,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (96,'MARTANew York',25,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (97,'MARTADenver',26,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (98,'MARTAFlorencia',27,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (99,'MARTARoma',28,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (100,'MARTAMil�n',29,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (101,'MARTAVenecia',30,3);
insert into agencias(id_agencia, cn_agencia, ciu_id_ciudad, evia_id_emp_viaje)
 values (102,'MARTABoston',22,3);

PROMPT Valores para la tabla VUELOS-PLAZAS
PROMPT *************************************

declare


     contador_vuelos number;
     contador_plazas number;
     
     type tipo_aeropuertos is table of aeropuertos%rowtype ;
     type tipo_compania    is table of companias%rowtype ;
     type tipo_tipos_vuelo is table of tipos_vuelo%rowtype ;
     type tipo_catering    is table of catering%rowtype ;
     
     t_aeropuertos tipo_aeropuertos;
     t_compania    tipo_compania;
     t_tipos_vuelo tipo_tipos_vuelo;
     t_catering    tipo_catering;
     
begin
  
     select * 
     bulk collect into t_aeropuertos
     from aeropuertos;
     
     select * 
     bulk collect into t_compania
     from companias;
     
     select * 
     bulk collect into t_tipos_vuelo
     from tipos_vuelo;
     
     select * 
     bulk collect into t_catering
     from catering;
     
     contador_vuelos:=0;
     dbms_random.initialize(NULL);
     
     for x in 1..100000
     loop
--          dbms_output.put_line ('vuelo '||x);  -- disabled
         
         contador_vuelos:=contador_vuelos+1;
          declare
              num_ae number;
              num_co number;
              num_ti number;
              num_ca number;
          
          begin
              num_ae :=t_aeropuertos.count;
              num_co :=t_compania.count;
              num_ti :=t_tipos_vuelo.count;
              num_ca :=t_catering.count;
                    
              insert into vuelos( id_vuelo,
                              fecha_vuelo,
                              detalles,
                              aer_id_aero,
                              aer_id_aero_destino,
                              comp_id_comp,
                              tvue_id_vuelo,
                              cat_id_catering)
             
              values (
                 contador_vuelos,
                 SYSDATE+(dbms_random.value*24),
                 'VUELO'||x,
                 t_aeropuertos((dbms_random.value)*num_ae).id_aero,
                 t_aeropuertos((dbms_random.value)*num_ae).id_aero,
                 t_compania   ((dbms_random.value)*num_co).id_comp,
                 t_tipos_vuelo((dbms_random.value)*num_ti).id_vuelo,
                 t_catering   ((dbms_random.value)*num_ca).id_catering
                 );
     
                 contador_plazas:=0;
                 for y in 1..50
                 loop
--                  dbms_output.put_line ('vuelo '||x);  -- disabled
                        contador_plazas:=contador_plazas+1;
                        begin
                        
                        insert into plazas(pla_id,asiento,vue_id_vuelo)
                        values  ( contador_plazas,
                                  decode(mod(contador_plazas,3),1,'V','P'),
                                  contador_vuelos);
                        exception
                            when others then null;
                        end;
                                  
                 end loop;     
     
          exception
              when others then null;
          end;
     commit;    
     end loop;
     
end;
/


PROMPT Valores para la tabla CLIENTES
PROMPT *************************************

declare

     contador_reservas number;
     reserva number;
     
     type tipo_sexo    is table of sexos%rowtype ;
     type tipo_estado  is table of estadosciviles%rowtype ;
     type tipo_laboral is table of estadoslaborales%rowtype ;
     type tipo_edad    is table of edades%rowtype ;
     type tipo_ciudad  is table of ciudades%rowtype ;

     t_sexo    tipo_sexo;
     t_estado  tipo_estado;
     t_laboral tipo_laboral;
     t_edad    tipo_edad;
     t_ciudad  tipo_ciudad;
                    
begin
     select * 
     bulk collect into t_sexo
     from sexos;
     
     select * 
     bulk collect into t_estado
     from estadosciviles;
     
     select * 
     bulk collect into t_laboral
     from estadoslaborales;
     
     select * 
     bulk collect into t_edad
     from edades;

     select * 
     bulk collect into t_ciudad
     from ciudades;

     contador_reservas:=0;
     reserva :=0;
                  
     for x in 1..10000
     loop

     dbms_random.initialize(x);          
          declare
             num_se number;
             num_es number;
             num_la number;
             num_ed number;
             num_ci number;
             
             v_nif varchar2(10);
             v_sexo   number;
             v_estado number;
             v_laboral number;
             v_edad   number;
             v_ciudad number;
          
          begin
             num_se :=t_sexo.count;
             num_es :=t_estado.count;
             num_la :=t_laboral.count;
             num_ed :=t_edad.count;
             num_ci :=t_ciudad.count;

             v_nif := round(dbms_random.value*100000000)||'-'||chr(65+(mod((dbms_random.value*1000000),25)));
             v_sexo    :=trunc((dbms_random.value)*num_se)+1;
             v_estado  :=trunc((dbms_random.value)*num_es)+1;
             v_laboral  :=trunc((dbms_random.value)*num_la)+1;
             v_edad    :=trunc((dbms_random.value)*num_ed)+1;
             v_ciudad  :=trunc((dbms_random.value)*num_ci)+1;
             
             insert into clientes( nif,
                                    nombre,
                                    apellidos,
                                    sex_id_sexo,
                                    ec_id_ec,
                                    el_id_el,
                                    eda_eda_id,
                                    ciu_id_ciudad)
              
             values (
                 v_nif,
                 'Nombre'||x,
                 'Apellido'||x||' Apellido'||x,
                 t_sexo   (v_sexo).id_sexo,
                 t_estado (v_estado).id_ec,
                 t_laboral(v_laboral).id_el,
                 t_edad   (v_edad).eda_id,
                 t_ciudad (v_ciudad).id_ciudad
                 );
                 
             reserva:=round(dbms_random.value);
          exception
              when others then 
                  declare
                      v_error varchar2(500);
                  begin
                      v_error :=substr(sqlerrm,1,500);
                  end;
          end;
     commit;    
     end loop;
     
end;
/


PROMPT Valores para la tabla RESERVAS
PROMPT *************************************

declare

     contador_reservas number;
     reserva number;
     
     type tipo_tres    is table of tipos_reservas%rowtype ;
     type tipo_agencia is table of agencias%rowtype ;

     t_tres    tipo_tres;
     t_agencia tipo_agencia;

     
     num_tr number;
     num_ag number;

     v_nif varchar2(10);
               
begin
--      dbms_output.enable(100000);  -- disabled
     
     select * 
     bulk collect into t_tres
     from tipos_reservas;
 
     select * 
     bulk collect into t_agencia
     from agencias;

     contador_reservas:=0;
     reserva :=0;
           
     num_tr :=t_tres.count;
     num_ag :=t_agencia.count;

     for y in (select rownum fila, nif from clientes) 
     loop           
 
           dbms_random.initialize(y.fila);     
           for z in 1..30
           loop        
                   declare
                              v_reserva varchar2(10):='';
                              v_plaza number:=((dbms_random.value)*50)+1;
                              v_vuelo number:=((dbms_random.value)*100000)+1;
                   begin
      
                              for x in 1..10 
                              loop
                                     v_reserva:=v_reserva||chr(65+
                                                 (mod((dbms_random.value*100000000),41)));
                              end loop;
                              insert into reservas(id_reserva,
                                                importe,
                                                cli_nif,
                                                trs_id_treserva,
                                                age_id_agencia,
                                                pla_id_plaza,
                                                vue_id_vuelo)
                              values              ( v_reserva,
                                            round((dbms_random.value*100)+100,2),
                                            y.nif,
                                            t_tres(trunc(mod(dbms_random.value*1000000,num_tr)+1)).id_treserva,
                                            t_agencia(trunc(mod(dbms_random.value*1000000,num_ag)+1)).id_agencia,
                                            v_plaza,
                                            v_vuelo
                                          );
                              commit;
      
                   exception
                      when others then 
                        declare
                            v_error varchar2(500);
                        begin
                            v_error :=substr(sqlerrm,1,500);
                        end;
                   end;
           end loop;
           commit;    
      end loop;
     
end;
/
