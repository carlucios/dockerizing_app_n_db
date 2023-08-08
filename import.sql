DROP TABLE IF EXISTS tb_address;

CREATE TABLE tb_address (
  id SERIAL PRIMARY KEY,
  street varchar(255) default NULL,
  number integer NULL,
  district varchar(50) default NULL,
  city varchar(255),
  state varchar(50) default NULL
);

INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #434-7887 Non Avenue',4,'1088','Santa Luzia','Khyber Pakhtoonkhwa');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 483, 6127 Nulla Street',25,'41507','Denderwindeke','Saarland');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('901-2626 Enim, Av.',45,'738222','Fortune','Innlandet');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #256-3556 Nunc St.',25,'R1R 6W4','Zierikzee','Gävleborgs län');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('889-5365 Aliquam Rd.',48,'13728-85427','Ganshoren','Veracruz');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('832-3489 In, St.',33,'18844','Cinco Esquinas','Chernivtsi oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 510, 6092 Mi Ave',5,'627661','Gunungsitoli','Dumfriesshire');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 352, 1339 Euismod Rd.',47,'73344','Gunungsitoli','Volyn oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #932-1911 In, Street',6,'5685','Mount Isa','Punjab');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('937-1267 Hendrerit Street',24,'043310','Ussassai','Valparaíso');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #421-4250 Enim, Road',16,'62965','Tula','Punjab');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #639-7983 Tristique St.',46,'752333','Blitar','Central Region');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('9116 Pellentesque Rd.',20,'7755','Coihaique','La Libertad');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('170-7115 Mollis Avenue',30,'270515','Bogotá','Kursk Oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('813-6144 Porttitor St.',7,'18-202','Stargard Szczeciński','Cordillera Administrative Region');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('8246 Erat Street',32,'02941','Arendal','Munster');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('237-5587 Nec Av.',29,'09406','Mexico City','Vlaams-Brabant');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #138-7676 Ac Road',32,'2181','Duisburg','South Island');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('448-3895 Nunc St.',2,'91-112','Arkhangelsk','Dōngběi');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('8164 Etiam St.',33,'82514','Woerden','Mpumalanga');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #713-5681 A Avenue',15,'82-779','Iquitos','Sląskie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #679-3894 Nullam Street',7,'89531-810','Kungälv','Cusco');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('765-7763 Nec St.',15,'787318','Kurgan','Upper Austria');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('920-2704 Lorem Avenue',38,'170209','Pont-ˆ-Celles','Ivano-Frankivsk oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #805-2096 Litora Street',7,'48738-74292','Jiangxi','Bahia');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('825-6500 Lectus St.',13,'57-430','Jerez de la Frontera','Friesland');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 513, 5671 Euismod Ave',34,'642186','Mardan','Rio de Janeiro');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #207-5250 Aliquam, Avenue',44,'30266','Kohistan','Somerset');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 431, 8502 Rutrum Avenue',37,'252558','Zeist','Zhytomyr oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 186, 2922 Ipsum Av.',43,'951727','Harderwijk','Brandenburg');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 576, 8186 Bibendum Ave',3,'7400','South Portland','Caraga');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('987-4318 Non, Street',4,'21715','Ang Mo Kio','Arequipa');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 780, 8161 Est Rd.',42,'37254','Singkawang','Upper Austria');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #805-6881 Fusce Street',27,'681217','Soledad de Graciano Sánchez','Rio Grande do Sul');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #335-5081 Praesent Rd.',45,'60719','Arequipa','Centre');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #735-9899 Convallis Rd.',25,'0307','Bonnyville Municipal District','Yaroslavl Oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 984, 6184 Amet, Road',31,'381301','San Rafael','Basse-Normandie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('864-3209 Donec St.',28,'80888','Grobbendonk','South Island');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('150-2724 Semper Avenue',45,'57-73','Curitiba','Dolnośląskie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('2176 Cum Road',37,'283885','Oaxaca','Western Cape');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('6582 Penatibus Ave',14,'64742','Biên Hòa','Munster');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #230-8396 Augue Avenue',41,'6783','Mjölby','O''Higgins');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 759, 5822 Vel, Av.',20,'998243','Warri','Queensland');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('604-8129 Luctus Av.',27,'633737','Olsztyn','Oslo');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #787-3243 Sed Ave',6,'58224','Opole','Davao Region');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('934-8062 Nulla. Avenue',45,'3661','Pucón','Jammu and Kashmir');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #956-4104 Id Ave',17,'58094','Ambala Sadar','Ohio');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #142-2055 Leo. St.',22,'355532','Mérida','Oaxaca');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 203, 2658 Orci, St.',40,'6979','Huaraz','Paraná');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('9917 Nulla Rd.',2,'66247','Gumi','Ilocos Region');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 197, 3805 Dui Ave',16,'30817','Ukkel','Lubelskie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 498, 4713 Suspendisse Rd.',37,'35717','Mmabatho','West Java');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('6546 Sed Rd.',42,'925588','Garaguso','Connacht');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #344-2936 Dui. Road',24,'1404-4698','San Marcello Pistoiese','San José');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #634-7017 Placerat, Rd.',35,'810539','Makurdi','Lampung');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 279, 1466 Eget Rd.',18,'155544','Katsina','South Chungcheong');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #760-120 Ornare Av.',48,'118801','Khushab','Kincardineshire');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('224-5881 Lacinia Rd.',38,'67611','Elbląg','Himachal Pradesh');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 991, 1727 Hendrerit. St.',47,'36247180','Lipa','Nova Scotia');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('2865 Fermentum Road',50,'36833','Picton','Jigawa');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('911-8737 Ante. Avenue',27,'7252 PK','Barranca','Lagos');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 671, 1860 Proin Rd.',49,'186642','Freising','Free State');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('3667 Egestas Rd.',46,'5333','Szczecin','San José');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('841-4472 Eget Avenue',23,'2083','Gyeongsan','Tasmania');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #311-1757 Tempor Ave',40,'451633','San Rafael','Flevoland');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #776-7199 Suspendisse St.',23,'661367','Melilla','Luik');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('489-5116 Vel, Rd.',49,'8327','Cork','Veracruz');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #221-2703 Amet, Avenue',11,'433738','Ajaccio','Nunavut');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #612-1384 Neque. Street',26,'411268','Bida','Gävleborgs län');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #328-5050 Fames Ave',20,'4521','Okene','North-East Region');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #505-136 Aenean Avenue',9,'95936','Mauá','Nottinghamshire');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('4171 Nonummy Avenue',6,'7688-2686','Atlanta','Western Cape');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('287-567 Vestibulum Street',45,'67-195','Arauca','Sachsen-Anhalt');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('2784 Non, Avenue',23,'18262','San Nicolás','Gävleborgs län');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('9929 Pulvinar St.',48,'433507','Port Harcourt','Warmińsko-mazurskie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 261, 429 Luctus Avenue',30,'5706','Sengkang','Andalucía');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('378-8816 Congue Av.',35,'68471-881','Tanjung Pinang','South Chungcheong');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 472, 2964 Nunc. Av.',30,'9225','Tacurong','Vinnytsia oblast');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 603, 4474 Mauris Av.',33,'97-16','Ceranesi','Biobío');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('3345 Iaculis Rd.',25,'87920-52438','Ciénaga','Bahia');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('310-8591 Lobortis Rd.',42,'316674','Pachuca','Heredia');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('440-5365 Velit Rd.',22,'3024','Stalowa Wola','Arizona');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('952-3065 Gravida. Street',2,'3133','Jilin','San Luis Potosí');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('432-2240 Felis. Av.',26,'346783','Juliaca','North Gyeongsang');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('5856 Dignissim Street',1,'7755','Trần Cao','North Island');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('331-2387 Adipiscing Rd.',28,'25822','Dumai','Abruzzo');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('916-9574 Faucibus Av.',45,'4524','San Andrés','Agder');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('9617 Amet Road',17,'24859','Palembang','Maharastra');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #798-2525 Quam Av.',6,'03364','Mount Gambier','Utrecht');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('665-9074 Curae St.',29,'PG2 0YO','Hidalgo del Parral','Bình Thuận');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 873, 4881 Tellus Ave',10,'596245','Rzeszów','La Libertad');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #796-8177 Non, Rd.',46,'S21 9VC','Freiburg','Guaviare');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('225-2215 Vitae Rd.',30,'8493','Greater Hobart','Pomorskie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('Ap #315-8777 Aliquam Rd.',49,'6518-7642','Alaminos','Casanare');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 520, 2091 Consectetuer Av.',27,'6460','Río Ibáñez','Lubuskie');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('601-7486 Adipiscing Rd.',42,'85138-13867','Ajmer','Nunavut');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('302-180 Amet, Ave',18,'8346','Jelenia Góra','Cordillera Administrative Region');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('P.O. Box 281, 7155 Magnis Rd.',25,'53064','Grand Island','Eastern Visayas');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('524-1475 Iaculis Street',27,'150464','Paita','Florida');
INSERT INTO tb_address (street,number,district,city,state)
VALUES
  ('893-5458 Ac Av.',28,'47581','Anhui','Luik');
