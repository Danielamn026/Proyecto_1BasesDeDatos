delete from departamento;
delete from tomador;
delete from tipo_cubrimiento;
delete from poliza;
insert into departamento(NOMBRE,PORCENTAJE) values('Amazonas', 1);
insert into departamento(NOMBRE,PORCENTAJE) values('Antioquia', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Arauca', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Atlantico', 3);
insert into departamento(NOMBRE,PORCENTAJE) values('Bolivar', 4);
insert into departamento(NOMBRE,PORCENTAJE) values('Boyaca', 2);
insert into departamento(NOMBRE,PORCENTAJE) values('Caldas', 2);
insert into departamento(NOMBRE,PORCENTAJE) values('Caqueta', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Casanare', 2);
insert into departamento(NOMBRE,PORCENTAJE) values('Cauca', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Cesar', 4);
insert into departamento(NOMBRE,PORCENTAJE) values('Choco', 4);
insert into departamento(NOMBRE,PORCENTAJE) values('Cordoba', 4);
insert into departamento(NOMBRE,PORCENTAJE) values('Cundinamarca', 2);
insert into departamento(NOMBRE,PORCENTAJE) values('Guain�a', 1);
insert into departamento(NOMBRE,PORCENTAJE) values('Guaviare', 3);
insert into departamento(NOMBRE,PORCENTAJE) values('Huila', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('La Guajira', 4);
insert into departamento(NOMBRE,PORCENTAJE) values('Magdalena', 3);
insert into departamento(NOMBRE,PORCENTAJE) values('Meta', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Narino', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Norte de Santander', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Putumayo', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Quind�o', 2);
insert into departamento(NOMBRE,PORCENTAJE) values('Risaralda', 2);
insert into departamento(NOMBRE,PORCENTAJE) values('San Andr�s y Providencia', 1);
insert into departamento(NOMBRE,PORCENTAJE) values('Santander', 3);
insert into departamento(NOMBRE,PORCENTAJE) values('Sucre', 3);
insert into departamento(NOMBRE,PORCENTAJE) values('Tolima', 4);
insert into departamento(NOMBRE,PORCENTAJE) values('Valle del Cauca', 5);
insert into departamento(NOMBRE,PORCENTAJE) values('Vaup�s', 1);
insert into departamento(NOMBRE,PORCENTAJE) values('Vichada', 2);
--Tomador
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1019842367', 'Simon', 'Masculino', 19,1);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1097477895', 'Yesenia', 'Femenino', 32,21);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1107974473', 'Nicolas', 'Masculino', 20,29);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1046956521', 'Prospero', 'Masculino', 26,11);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1048695333', 'Oscar', 'Masculino', 28,11);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1095686995', 'Brigida', 'Femenino', 20,27);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1097489662', 'Eduardo', 'Masculino', 21,27);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1097782654', 'Pablo', 'Masculino', 20,27);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1015596357', 'Christian', 'Masculino', 19,14);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1065986215', 'Milagros', 'Femenino', 18,6);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1065986216', 'Chiquinquira', 'Femenino', 18,6);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1086935624', 'Jessica', 'Femenino', 24,18);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1168895247', 'Myriam', 'Femenino', 20,21);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1036958674', 'Usnavy', 'Femenino', 29,31);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1159635148', 'Mauricio', 'Masculino', 19,9);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1056986214', 'Eduviges', 'Femenino', 41,12);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1064869751', 'Geni', 'Femenino', 38,5);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1056986325', 'Xavier', 'Masculino', 22,2);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1125689574', 'Rafael', 'Masculino', 32,30);
insert into tomador(CEDULA, NOMBRE, GENERO, EDAD, IDDEPARTAMENTO) values('1076963584', 'Almudena', 'Femenino', 52,9);
--Tipo de Cubrimiento
INSERT INTO tipo_cubrimiento(NOMBRE,PORCENTAJE) VALUES ('Oferta', 20);
INSERT INTO tipo_cubrimiento(NOMBRE,PORCENTAJE) VALUES ('Equipos', 30);
INSERT INTO tipo_cubrimiento(NOMBRE,PORCENTAJE) VALUES ('Servicio', 25);
INSERT INTO tipo_cubrimiento(NOMBRE,PORCENTAJE) VALUES ('Contrato', 25);
--Poliza
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (100, 50000, '01/01/24', '01/01/25', 1, 1);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (101, 75000, '02/01/24', '02/01/25', 2, 2);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (102, 60000, '03/01/24', '03/01/25', 3, 3);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (103, 80000, '04/01/24', '04/01/25', 4, 4);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (104, 55000, '05/01/24', '05/01/25', 1, 5);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (105, 70000, '06/01/24', '06/01/25', 2, 6);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (106, 65000, '07/01/24', '07/01/25', 3, 7);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (107, 90000, '08/01/24', '08/01/25', 4, 8);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (108, 60000, '09/01/24', '09/01/25', 1, 9);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (109, 85000, '10/01/24', '10/01/25', 2, 10);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (110, 70000, '11/01/24', '11/01/25', 3, 11);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (111, 95000, '12/01/24', '12/01/25', 4, 12);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (112, 65000, '13/01/24', '13/01/25', 1, 13);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (113, 80000, '14/01/24', '14/01/25', 2, 14);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (114, 75000, '15/01/24', '15/01/25', 3, 15);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (115, 100000, '16/01/24', '16/01/25', 4, 16);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (116, 70000, '17/01/24', '17/01/25', 1, 17);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (117, 95000, '18/01/24', '18/01/25', 2, 18);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (118, 80000, '19/01/24', '19/01/25', 3, 19);
INSERT INTO poliza(NUMERO, VALORASEGURABLE, FECHAINICIO, FECHAFIN, IDTIPOCUBRIMIENTO, IDTOMADOR) VALUES (119, 105000, '20/01/24', '20/01/25', 4, 20);