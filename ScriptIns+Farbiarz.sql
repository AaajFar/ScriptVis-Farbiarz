USE fabrica_guitarras;

INSERT INTO proveedores VALUES
(NULL, 'Music Shop', 'Guatemala 2044, CABA', '48722685', 'musicshop@gmail.com'),
(NULL, 'Fender Accesorios', 'Solis 3052, CABA', '49552828', 'fenderacc@gmail.com'),
(NULL, 'Gibson Music', 'Av Nazca 3155, CABA', '45883371', 'gibsonint@gmail.com'),
(NULL, 'Yamaha Accesorios', 'Callao 1233, CABA', '46418892', 'yamahaarg@gmail.com'),
(NULL, 'Gotoh International', 'Lavalle 4882, CABA', '49123355', 'gotohinternacional@gmail.com'),
(NULL, 'Maderas del sur', 'Hipolito Irigoyen 2255, Lanus GBA', '47229822', 'maderasdelsur@info.com.ar'),
(NULL, 'Gutierrez Maderas', 'Av J B Alberdi 5244, CABA', '43228789', DEFAULT),
(NULL, 'Maderera Tres Hermanos', 'Av Alvarez Jonte 2573, CABA', '45838877', 'treshermanosmaderera@hotmail.com'),
(NULL, 'Maderera El Carpintero', 'Av San Martin 2188, CABA', '49928633', DEFAULT),
(NULL, 'Devoto Maderas', 'Av Francisco Beiro 4122, CABA', '46228899', 'devotomaderas@gmail.com');

INSERT INTO materiales VALUES
(NULL, 'clavijas', 'MXP', 'MX218 A', 'Set x6 para clasica', '300', '1000'),
(NULL, 'clavijas', 'Shimura', '214n', 'Set x6 para clasica', '200','1200'),
(NULL, 'clavijas', 'Shimura', '218A', 'Set x6 para clasica', '170','1300'),
(NULL, 'clavijas', 'Fender', '099-0818-000', 'Set x6 para electrica', '300','2000'),
(NULL, 'clavijas', 'Fender', '0990820100', 'Set x6 para electrica', '285','2500'),
(NULL, 'clavijas', 'Gibson', 'PMMH-025 GOLD', 'Set x6 para electrica', '120','2000'),
(NULL, 'clavijas', 'Gibson', 'PMMH-030 BLACK', 'Set x6 para electrica', '150','2500'),
(NULL, 'clavijas', 'Yamaha', 'TM 30', 'Set x6 para electrica o acustica', '400','1500'),
(NULL, 'clavijas', 'Gotoh', '1503b-z', 'Set x6 para electrica', '235','2000'),
(NULL, 'clavijas', 'Gotoh', '1502c', 'Set x6 para electrica', '345','2500'),
(NULL, 'clavijas', 'Gotoh', '1513c', 'Set x6 para electrica', '120','3000'),
(NULL, 'microfonos', 'DS Pickups', 'DS10-N-M-B', 'Set x3 para electrica', '200','4000'),
(NULL, 'microfonos', 'DS Pickups', 'DS10-N-M-B', 'Set x3 para electrica', '145','4500'),
(NULL, 'microfonos', 'Fender', 'Tex Mex', 'Set x3 para electrica', '280','5000'),
(NULL, 'microfonos', 'Fender', 'Vintage Noiseless', 'Set x3 para electrica', '150','6000'),
(NULL, 'microfonos', 'Dimarzio', 'Rainmaker Dreamcatcher', 'Set x2 para electrica', '320','5500'),
(NULL, 'microfonos', 'Dimarzio', 'DP227 DP228', 'Set x2 para electrica', '252','5500'),
(NULL, 'microfonos', 'Fishman', 'Blend 301', 'Para guitarra acustica', '520','2000'),
(NULL, 'microfonos', 'Cherub', 'GS3', 'Para guitarra acustica', '100','2500'),
(NULL, 'microfonos', 'Dimarzio', 'Dp136', 'Para guitarra acustica', '80','3500'),
(NULL, 'cuerdas', 'D addario', 'ez900', 'Set x6 para acustica .010', '200','1000'),
(NULL, 'cuerdas', 'Ernie Ball', 'Super Slinky', 'Set x6 para electrica .009', '155','1200'),
(NULL, 'cuerdas', 'Fender', '150R', 'Set x6 para electrica .010', '322','1100'),
(NULL, 'cuerdas', 'Fender', '150L', 'Set x6 para electrica .009', '255','1200'),
(NULL, 'cuerdas', 'Gibson', 'sag-mb11', 'Set x6 para acustica .011', '120','1250'),
(NULL, 'cuerdas', 'Gibson', 'seg-700l', 'Set x6 para electrica .010', '522','1350'),
(NULL, 'cuerdas', 'D addario', 'EJ-30', 'Set x6 para clasica', '800','1000'),
(NULL, 'cuerdas', 'Cantata', '630', 'Set x6 para clasica', '677','800'),
(NULL, 'maderas', NULL, 'Alamo', 'Para guitarra electrica', '200','2000'),
(NULL, 'maderas', NULL, 'Ebano', 'Para guitarra electrica', '150','3000'),
(NULL, 'maderas', NULL, 'Pino Abeto', 'Para guitarra clasica', '100','1500'),
(NULL, 'maderas', NULL, 'Cedro Español', 'Para guitarra clasica', '250','4000'),
(NULL, 'maderas', NULL, 'Caoba', 'Para guitarra clasica', '92','5000'),
(NULL, 'maderas', NULL, 'Palorosa', 'Para guitarra electrica', '177','5000'),
(NULL, 'maderas', NULL, 'Arce', 'Para guitarra clasica', '389','4500'),
(NULL, 'maderas', NULL, 'Fresno', 'Para guitarra acustica', '155','3500'),
(NULL, 'maderas', NULL, 'Wengue', 'Para guitarra acustica', '255','5000');

INSERT INTO proveedores_materiales VALUES
('1','1'),
('2','1'),
('3','1'),
('4','2'),
('5','2'),
('6','3'),
('7','3'),
('8','4'),
('9','5'),
('10','5'),
('11','5'),
('12','1'),
('13','1'),
('14','2'),
('15','2'),
('16','1'),
('17','1'),
('18','3'),
('19','2'),
('20','1'),
('21','1'),
('22','1'),
('23','2'),
('24','2'),
('25','3'),
('26','3'),
('27','1'),
('28','5'),
('29','6'),
('30','8'),
('31','7'),
('32','10'),
('33','8'),
('34','9'),
('35','7'),
('36','8'),
('37','10');

INSERT INTO guitarras VALUES
('1','Electrica','Stratocaster','2020','120','45000'),
('2','Electrica','Stratocaster','2021','300', '50000'),
('3','Electrica','Les Paul','2019','155','60000'),
('4','Electrica','335','2020','250','60000'),
('5','Electrica','Stratocaster','2018','88','70000'),
('6','Electrica','Stratocaster','2019','120','80000'),
('7','Electroacustica','345','2020','300','35000'),
('8','Electroacustica','CD80','2019','192','40000'),
('9','Electroacustica','CE400','2021','400','30000'),
('10','Electroacustica','CD90','2021','250','60000'),
('11','Clasica','C40','2020','250','25000'),
('12','Clasica','C50','2020','208','30000'),
('13','Clasica','C60','2021','365','40000'),
('14','Clasica','M5','2020','112','60000'),
('15','Clasica','M6','2019','55','75000'),
('16','Clasica','C60LR','2022','488','45000'),
('17','Clasica Nino','C40M','2020','452','20000'),
('18','Clasica Nino','C50M','2020','266','30000'),
('19','Clasica Concierto','C100','2016','40','100000'),
('20','Clasica Concierto','C102','2018','62','120000');

INSERT INTO materiales_guitarras VALUES
('4','1','1'),
('12','1','1'),
('24','1','1'),
('29','1','1'),
('5','2','1'),
('13','2','1'),
('23','2','1'),
('29','2','1'),
('6','3','1'),
('17','3','1'),
('26','3','1'),
('30','3','1'),
('7','4','1'),
('16','4','1'),
('26','4','1'),
('30','4','1'),
('9','5','1'),
('14','5','1'),
('22','5','1'),
('34','5','1'),
('11','6','1'),
('15','6','1'),
('22','6','1'),
('34','6','1'),
('8','7','1'),
('18','7','1'),
('21','7','1'),
('36','7','1'),
('8','8','1'),
('19','8','1'),
('25','8','1'),
('36','8','1'),
('8','9','1'),
('18','9','1'),
('21','9','1'),
('36','9','1'),
('8','10','1'),
('20','10','1'),
('25','10','1'),
('37','10','1'),
('1','11','1'),
('28','11','1'),
('31','11','1'),
('1','12','1'),
('28','12','1'),
('31','12','1'),
('1','13','1'),
('28','13','1'),
('35','13','1'),
('2','14','1'),
('27','14','1'),
('32','14','1'),
('3','15','1'),
('27','15','1'),
('33','15','1'),
('3','16','1'),
('28','16','1'),
('35','16','1'),
('1','17','1'),
('28','17','1'),
('31','17','1'),
('2','18','1'),
('28','18','1'),
('31','18','1'),
('3','19','1'),
('21','19','1'),
('35','19','1'),
('3','20','1'),
('21','20','1'),
('33','20','1');

INSERT INTO clientes VALUES
('1','Juan','Perez','Boyaca 555, CABA','1152889655','juanperez@gmail.com'),
('2','Jose','Ceballos','Caracas 2155, CABA','1187923355','joseceballos@mail.com'),
('3','Carla','Farias','Av Segurola 2322 1°B, CABA','1155224855','carlafarias@gmail.com'),
('4','Carolina','Gomez','Av Hipolito Yirigoyen 522, Lanus, GBA','1166128799','gomezcarolina33@gmail.com'),
('5','Norberto','Carrizo','Av Mitre 2251 5°A, Avellaneda, GBA','1165442525','carrizonorberto@mail.com'),
('6','Paula','Carrasco','Av Nazca 859, CABA','1144558484','carrascop@gmail.com'),
('7','Jorge','Gonzalez','Serrano 755, CABA','1154883255', DEFAULT),
('8','Jonathan','Garcia','Av Libertador 5233 11°C, CABA','1154552300','garciajonathan11@gmail.com'),
('9','Cinthia','Morales','Av Callao 202, CABA','1189655145', DEFAULT),
('10','Debora','Caruso','Carlos Calvo 3255 4°A, CABA','1144887784','deboracar@gmail.com');

INSERT INTO direcciones_envio VALUES
('1','1','Av Eva Peron 2155','CABA','Buenos Aires'),
('2','1','Av 25 de Mayo 522','San Rafael','Mendoza'),
('3','2','Av Jujuy 5221','Resistencia','Chaco'),
('4','2','Av 9 de Julio 521','Rosario','Santa Fe'),
('5','2','Carlos Casares 422','Villa Maria','Cordoba'),
('6','3','Gral Cesar Diaz 5524','CABA','Buenos Aires'),
('7','4','Ceballos 252','Lujan','Buenos Aires'),
('8','4','Quitana 5050','Moreno','Buenos Aires'),
('9','5','Bufano 722','CABA','Buenos Aires'),
('10','5','Peru 2666','Salta','Salta'),
('11','5','Av del Campo 526','Rosario','Santa Fe'),
('12','6','Lima 888','CABA','Buenos Aires');

INSERT INTO pedidos VALUES
('1','1','2','10','500000','2022/01/22','2'),
('2','5','3','5','300000','2022/01/25','10'),
('3','5','13','20','800000','2022/01/25','10'),
('4','4','5','40','3200000','2022/01/30','8'),
('5','1','17','7','140000','2022/02/05','2'),
('6','3','19','2','200000', '2022/02/15','6'),
('7','4','9','10','300000','2022/02/17','7'),
('8','4','14','5','300000', '2022/02/17','7'),
('9','1','1','8','360000','2022/02/25','1'),
('10','5','4','10','600000','2022/02/26','11'),
('11','5','6','8','640000','2022/02/26','11'),
('12','6','1','20','900000', '2022/03/02','12'),
('13','2','7','15','525000','2022/03/10','4');