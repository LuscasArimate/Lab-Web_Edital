DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `nome_completo` varchar(255) default NULL,
  `nome_social` varchar(255) default NULL,
  `endereco` varchar(255) default NULL,
  `municipio` varchar(255),
  `bairro` TEXT default NULL,
  `estado` varchar(50) default NULL,
  `cpf` varchar(100) default NULL,
  `cep` varchar(100) default NULL,
  `rg` varchar(100) default NULL,
  `data_nasc` varchar(255),
  `deficiencia` TEXT default NULL,
  `genero` TEXT default NULL,
  `curso` TEXT default NULL,
  `portugues6` mediumint default NULL,
  `portugues7` mediumint default NULL,
  `portugues8` mediumint default NULL,
  `portugues9` mediumint default NULL,
  `matematica6` mediumint default NULL,
  `matematica7` mediumint default NULL,
  `matematica8` mediumint default NULL,
  `matematica9` mediumint default NULL,
  `ciencias6` mediumint default NULL,
  `ciencias7` mediumint default NULL,
  `ciencias8` mediumint default NULL,
  `ciencias9` mediumint default NULL,
  `historia6` mediumint default NULL,
  `historia7` mediumint default NULL,
  `historia8` mediumint default NULL,
  `historia9` mediumint default NULL,
  `geografia6` mediumint default NULL,
  `geografia7` mediumint default NULL,
  `geografia8` mediumint default NULL,
  `geografia9` mediumint default NULL,
  `ingles6` mediumint default NULL,
  `ingles7` mediumint default NULL,
  `ingles8` mediumint default NULL,
  `ingles9` mediumint default NULL,
  `artes6` mediumint default NULL,
  `artes7` mediumint default NULL,
  `artes8` mediumint default NULL,
  `artes9` mediumint default NULL,
  `edfisica6` mediumint default NULL,
  `edfisica7` mediumint default NULL,
  `edfisica8` mediumint default NULL,
  `edfisica9` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Luiz Fernando Feitosa","Cailin","6163 A Ave","Chapecó","CampoVelho","BA","49261738683","55283511","43766278.993","10/04/2008","Cegueira","Masculino","Informatica",0,1,5,1,4,10,2,9,3,0,9,9,5,4,8,1,3,4,1,4,0,2,2,8,8,7,7,3,8,10,3,7),
  ("Paulo Messias","Adele","935-7497 At, St.","Blumenau","MoradadosVentosII","BA","42585819190","36725776","73175251.406","12/10/2007","Surdez","Feminino","Informatica",3,1,10,9,5,3,3,9,2,9,2,0,0,8,5,0,7,7,2,8,8,3,7,4,2,2,9,8,8,7,10,4),
  ("Vitor Firmino","Victoria","Ap #918-2771 Erat. St.","Abaetetuba","Patriarcas","CE","40128413342","48366136","36751097.584","05/05/2008","DeficienciaAuditiva","Masculino","Informatica",2,3,3,3,3,2,1,3,9,5,0,5,7,4,2,6,4,9,6,5,8,10,6,10,7,5,4,4,10,8,7,9),
  ("Gabriel Freire","Sage","P.O. Box 486, 9266 Aliquam Road","Bayeux","FátimaI","PB","85473684106","45543462","18570028.258","21/10/2006","Surdez","Feminino","Informatica",2,7,8,8,5,3,10,5,0,7,4,7,7,8,0,8,2,7,6,6,6,3,5,3,2,9,3,2,3,8,10,0),
  ("Pedro Arthur Barreto","India","P.O. Box 758, 118 Placerat Road","Bayeux","DomFragoso","BA","62782138252","31132287","15678569.182","30/05/2007","Cegueira","Outro","Informatica",1,2,9,9,4,8,3,5,2,3,7,7,5,7,5,1,7,5,6,9,2,9,8,7,5,3,6,1,4,2,4,0),
  ("Paulo Henrique Felix","Hakeem","Ap #600-5758 A Rd.","Blumenau","CidadeUniversitáriaLeste","PB","21286565347","83563671","48171577.657","05/05/2008","DeficienciaMultipla","Outro","Informatica",10,9,3,2,1,4,9,9,6,4,0,4,1,3,2,9,8,6,8,4,1,8,7,7,9,7,6,0,4,1,5,3),
  ("Luiz Gustavo Vasconcelos","Chandler","313-4568 Neque St.","Gravataí","Patriarcas","PR","20595592876","88481601","14817847.250","30/04/2006","Cegueira","Feminino","Informatica",5,3,10,3,5,1,5,6,3,3,9,3,2,2,9,7,4,6,2,3,1,10,1,9,0,3,0,6,5,1,8,1),
  ("Ravi Gonçalves","Breanna","Ap #184-9856 At Street","São José dos Pinhais","VenânciosII","MG","79305835367","11828121","21069119.666","10/10/2006","TEA","Feminino","Informatica",9,8,6,1,7,8,1,9,1,2,4,2,3,7,2,9,5,5,1,7,8,6,7,6,2,5,9,8,0,9,6,5),
  ("Levi Maia","Ayanna","Ap #555-9060 Cursus St.","Jundiaí","Patriarcas","MG","32347958853","85676798","27514847.774","19/10/2007","TEA","Outro","Informatica",4,9,6,9,3,5,4,0,6,4,1,2,8,1,2,8,7,7,4,3,6,4,8,9,2,0,6,3,4,4,10,2),
  ("Alexandre Rodrigues","Hadley","Ap #763-7420 Enim. Avenue","Itapipoca","VenânciosII","PB","81710778773","29832682","50035116.947","10/11/2007","Surdez","Masculino","Informatica",3,6,4,2,0,9,2,10,6,8,7,8,0,8,2,1,7,3,1,8,0,6,0,0,7,1,9,8,3,7,7,1);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Francisco da Conceiçao","Eagan","957-9903 Dictum Avenue","Itapipoca","CidadeUniversitária","PA","83937403236","39483603","54876383.865","08/10/2006","Cegueira","Feminino","Informatica",1,8,3,8,1,7,2,1,6,8,8,8,8,6,9,7,8,3,4,7,9,6,1,8,7,4,8,5,7,10,9,7),
  ("João Guilherme Firmino","Adam","Ap #212-6049 Curabitur Street","Caruaru","Nova","RJ","92648168307","92631582","98484704.137","01/05/2007","Surdez","Feminino","Informatica",2,9,1,6,2,3,7,9,9,0,2,1,5,10,3,6,10,3,9,10,10,7,1,0,8,6,10,7,9,1,9,9),
  ("João Arthur Felix","Hope","Ap #438-2464 Egestas St.","Barra do Corda","CidadeNova","MA","75667533918","05617418","51312762.333","12/09/2006","DeficienciaMultipla","Outro","Informatica",4,3,0,9,6,2,9,2,7,4,9,3,5,6,1,1,5,7,6,10,9,5,3,5,9,9,9,9,1,7,3,4),
  ("Inácio Maciel","Noble","283-7203 Lobortis Rd.","Ilhéus","PontePreta","MA","35755342565","56413346","52733412.932","12/09/2006","Surdocegueira","Feminino","Informatica",10,10,3,10,5,8,9,4,3,4,6,7,4,6,6,7,8,6,0,5,7,8,5,5,1,1,1,1,1,1,8,9),
  ("Enzo Miguel Mariano","Shannon","Ap #738-4591 Non, Avenue","Colombo","SantaLuzia","PR","78871625223","95571181","66629824.472","09/10/2006","DeficienciaIntelectual","Masculino","Informatica",4,1,7,3,5,4,2,7,4,7,7,5,10,8,8,10,1,3,10,3,7,1,8,8,7,6,0,2,8,6,8,4),
  ("Arthur Gabriel Peixoto","Baxter","P.O. Box 151, 1192 Congue, Street","Anápolis","Cajás","MA","78714188225","75663208","90687567.271","29/04/2007","DeficienciaAuditiva","Masculino","Informatica",6,9,6,0,3,3,1,7,10,7,3,8,2,9,4,10,3,9,8,8,3,8,7,6,3,3,0,5,3,0,3,2),
  ("Dom Ramos","Astra","Ap #211-9194 Feugiat Av.","Paranaguá","BairrodoAeroporto","PR","53456726618","98390486","61388572.598","20/05/2006","TEA","Feminino","Informatica",9,5,2,6,9,4,7,3,10,7,4,9,4,10,2,3,5,3,10,4,5,9,3,2,2,4,7,1,9,4,7,9),
  ("Bernardo Henrique Morais","Zelenia","Ap #202-3032 Nibh. Rd.","Cabo de Santo Agostinho","NossaSenhoradasGraças;","SC","78159062459","78737366","47463310.554","03/02/2007","BaixãoVisão","Feminino","Informatica",3,1,8,6,8,3,8,5,2,4,3,5,6,7,10,6,5,10,10,4,10,2,7,6,8,7,1,5,4,4,1,3),
  ("Dom Marinho","Fritz","Ap #565-5101 Natoque Street","Campos dos Goytacazes","SãoJosé","PA","02158228420","38431404","29768742.477","01/09/2007","TEA","Outro","Informatica",9,4,6,1,9,5,6,5,8,3,7,3,10,6,5,8,7,9,9,8,6,4,10,6,9,1,7,6,4,2,2,6),
  ("Leonardo de Andrade","Allegra","Ap #326-6715 Lacus. Av.","Recife","VenânciosII","PR","04652936103","10311981","83592243.830","05/04/2006","Cegueira","Feminino","Informatica",8,7,3,8,3,4,5,9,8,4,5,7,0,1,9,9,6,1,2,3,4,7,1,8,3,4,8,9,0,3,8,0);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Hugo Santos","Helen","P.O. Box 498, 9081 Turpis Road","Carapicuíba","FátimaI","PB","54114361221","45854343","66407898.923","27/06/2007","BaixãoVisão","Feminino","Informatica",6,1,10,3,4,9,10,0,4,1,2,3,9,2,6,1,7,7,3,8,5,9,0,3,10,5,4,1,3,6,4,4),
  ("Lorenzo Henrique Pinheiro","Linda","619-8136 Adipiscing St.","Aparecida de Goiânia","MoradadosVentosII","MA","12531214911","00857653","15063831.723","28/08/2008","DeficienciaAuditiva","Feminino","Informatica",3,3,7,4,1,10,9,7,8,9,0,9,3,8,2,1,1,3,9,8,7,3,7,1,2,6,4,6,10,2,8,2),
  ("José Arthur Pires","Hop","5568 Auctor St.","Maranguape","DistritoIndustrial","PA","79378254707","37263386","58420670.856","04/03/2007","TEA","Masculino","Informatica",4,8,2,5,10,3,8,6,5,8,2,0,7,3,1,1,8,1,2,9,7,2,10,7,1,7,7,4,5,4,8,7),
  ("Bernardo Henrique Fernandes","Nita","562-7597 Euismod Av.","Barra do Corda","Cidade2000","BA","91636484850","45170367","27106064.522","11/05/2006","DeficienciaMultipla","Feminino","Informatica",1,6,6,5,1,8,4,1,8,9,2,9,1,6,2,0,4,6,1,5,6,6,6,9,7,5,3,7,6,9,4,3),
  ("Ítalo Firmino","Shoshana","P.O. Box 996, 9162 Augue St.","Petrópolis","CidadeUniversitária","SC","14840288368","30665260","25513549.183","22/12/2008","DeficienciaIntelectual","Masculino","Informatica",8,6,9,2,8,4,8,3,1,8,1,2,7,3,9,2,1,8,2,4,8,4,4,4,2,7,6,2,1,8,9,9),
  ("Kevin Bezerra","Ralph","Ap #806-6500 Ante Ave","Caxias","JoséRosa","BA","57266589454","26950676","10211842.877","14/07/2007","Surdez","Feminino","Informatica",3,1,2,6,2,9,2,8,6,8,5,7,9,9,1,1,8,0,2,2,5,9,0,6,10,6,2,9,1,5,1,9),
  ("Dylan Bueno","Akeem","Ap #625-8693 Sem Avenue","Feira de Santana","VenânciosI","MA","11474936338","81512761","12649775.846","03/12/2006","Surdocegueira","Feminino","Informatica",1,4,7,7,4,2,7,7,2,10,5,8,10,2,7,3,8,8,2,8,0,5,6,9,0,10,7,2,6,7,3,2),
  ("Otto Cunha","Dillon","370-7813 Egestas St.","Joinville","Terra","RJ","10345074154","53381468","22249375.085","11/11/2006","DeficienciaAuditiva","Feminino","Informatica",1,1,4,3,4,5,7,8,0,9,8,6,4,2,8,6,0,2,9,5,4,8,8,10,9,5,9,4,8,2,2,9),
  ("Bruno Lemos","Wade","5081 Morbi Avenue","Imperatriz","CampoVelho","RJ","24233286118","66879637","37730420.289","03/05/2007","Surdez","Outro","Informatica",4,4,5,6,4,6,7,9,7,4,6,7,7,4,10,4,7,9,1,8,4,4,8,4,6,5,5,1,3,5,9,9),
  ("Fernando Nogueira","Elmo","3542 Enim. Street","Mauá","BelaVida","RS","16489473565","32102476","32271042.824","13/09/2007","Surdez","Outro","Informatica",5,7,10,0,4,7,9,1,3,6,1,1,2,2,5,5,8,10,1,5,3,9,4,5,6,3,8,1,5,3,5,1);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Samuel Carvalho","Macey","Ap #101-7178 Est Ave","Fortaleza","Planaltina","BA","27183130385","57318750","45451113.679","10/04/2006","DeficienciaAuditiva","Feminino","Informatica",7,8,1,1,8,9,7,2,2,8,5,10,8,9,0,7,2,9,6,6,1,8,7,8,2,2,5,8,2,9,0,5),
  ("Mathias Barros","Nerea","971-888 Luctus, Av.","Diadema","Planaltina","PA","86531483395","53280786","73691074.991","28/11/2008","DeficienciaIntelectual","Masculino","Informatica",1,0,6,3,3,2,9,3,1,0,3,0,3,3,6,8,7,8,10,1,5,1,4,1,1,3,10,9,1,9,8,8),
  ("Hugo Cavalcante","Tanek","706-6070 Sit Avenue","Foz do Iguaçu","BelaVida","CE","62794402837","17306584","39651335.555","08/10/2007","DeficienciaIntelectual","Feminino","Informatica",3,3,6,4,0,9,3,2,4,1,1,7,5,8,8,10,1,2,2,7,2,9,9,4,7,6,1,5,3,1,1,9),
  ("Ícaro Santana","Edward","320-6600 Quis Ave","Luziânia","MoradadosVentosII","PA","98568320177","92706504","33075067.944","02/02/2007","Cegueira","Outro","Informatica",6,2,7,10,6,0,5,1,9,8,6,3,4,8,0,10,3,8,9,3,1,3,2,10,1,8,0,1,3,1,3,6),
  ("Álvaro de Brito","Marshall","9953 Tincidunt St.","Campinas","VenânciosI","PE","25426210583","52386016","18463585.306","16/02/2008","Nenhuma","Feminino","Informatica",9,4,0,2,2,9,8,3,4,9,1,1,6,8,3,3,1,7,3,6,1,2,7,2,1,3,5,10,3,1,9,9),
  ("Francisco Fonseca","Zorita","Ap #989-922 Blandit. Road","São José","Patriarcas","SP","52128941453","78654762","23244476.694","29/10/2008","Surdez","Feminino","Informatica",3,5,8,9,5,7,8,6,3,8,6,5,10,7,4,2,8,5,3,7,0,1,6,8,7,3,2,3,5,3,2,8),
  ("João Henrique de Campos","Laith","Ap #666-7844 Donec Ave","Bacabal","Altamira","CE","57351175152","44757557","40228583.294","07/07/2007","Surdez","Masculino","Informatica",6,1,7,2,8,4,9,9,7,7,10,1,1,4,8,6,5,6,10,9,3,7,9,8,2,10,7,0,2,3,2,5),
  ("Luiz Felipe Lemos","Lani","803-3963 Magna. Rd.","Vitória da Conquista","Ipase","PE","89837723204","13777364","89236437.025","11/02/2008","DeficienciaIntelectual","Outro","Informatica",6,8,10,9,9,1,7,5,9,3,0,8,1,8,1,3,8,9,6,9,4,8,8,8,4,6,2,3,6,9,4,1),
  ("Richard Bispo","Bell","Ap #283-1864 Odio St.","Cajazeiras","VenânciosII","SP","86225854303","33678830","55234086.652","08/03/2008","TEA","Masculino","Informatica",7,6,5,6,5,5,8,1,4,10,3,9,4,7,5,2,3,2,0,2,9,1,4,4,7,8,5,1,1,3,3,2),
  ("José Pedro Evangelista","Quinlan","P.O. Box 761, 5133 Sem St.","Campina Grande","BairrodoAeroporto","SP","12438418178","88564489","01534526.117","29/11/2008","DeficienciaMultipla","Masculino","Informatica",1,7,0,3,0,7,1,2,1,10,9,3,9,7,10,6,2,4,4,8,2,6,10,3,4,6,8,1,8,10,4,9);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Nicolas Gabriel Coutinho","Vernon","Ap #857-3897 Eu Avenue","Chapecó","Terra","SP","27432172983","58444158","68176866.371","08/06/2008","Nenhuma","Masculino","Informatica",0,1,2,9,8,4,1,3,9,2,8,3,3,2,0,5,1,0,7,1,2,8,6,4,7,1,1,10,5,7,7,4),
  ("Rodrigo Firmino","Illiana","6743 Imperdiet St.","Santa Maria","DomFragoso","RJ","34439279346","07274525","37635823.620","21/05/2008","DeficienciaMultipla","Outro","Informatica",4,9,4,3,1,4,0,6,5,5,6,3,5,1,0,6,7,3,5,0,9,3,2,8,1,7,5,3,1,9,8,9),
  ("Nathan Moreira","Alexandra","861-7515 Non, St.","Juiz de Fora","CidadeUniversitáriaLeste","MA","75324133924","32732927","28138083.105","20/06/2006","Surdez","Feminino","Informatica",7,6,0,2,10,8,5,10,8,6,5,8,4,10,3,3,8,7,0,9,4,8,6,6,3,6,7,9,1,7,5,2),
  ("Oliver Nascimento","Dominic","536-768 Duis St.","Caruaru","SantaLuzia","PA","33588830296","47648448","22215505.633","25/10/2008","Cegueira","Masculino","Informatica",6,4,5,10,2,3,1,0,6,5,2,8,2,4,2,1,5,8,7,1,6,5,10,3,9,9,0,4,2,8,7,6),
  ("Nicolas Gabriel Magalhaes","Germane","P.O. Box 584, 1624 Tristique Av.","Valparaíso de Goiás","SantaLuzia","SP","92897888788","96053443","14248331.332","26/05/2008","Cegueira","Masculino","Informatica",10,7,2,5,8,1,4,0,9,9,5,1,6,4,3,2,3,5,8,8,9,9,9,6,3,9,5,9,3,1,8,9),
  ("Anthony Miguel Diniz","Venus","770-6171 Nisi Road","Governador Valadares","DistritoIndustrial","PB","00608393828","95213435","72415364.513","03/04/2006","Surdez","Feminino","Informatica",10,6,5,6,9,4,8,1,1,7,6,2,1,9,0,7,3,8,7,7,4,6,4,3,10,6,3,5,6,7,0,2),
  ("Luiz Felipe de Araujo","Philip","667-3354 Ligula Avenue","Itapipoca","Cajás","MG","84821185561","12348549","16725577.133","01/06/2006","Nenhuma","Masculino","Informatica",5,0,1,5,5,5,2,10,8,6,3,1,5,4,2,8,9,3,8,6,5,0,5,8,1,1,0,2,8,6,8,3),
  ("João Vicente Almeida","Paki","P.O. Box 560, 1487 Consectetuer Avenue","Camaçari","BairrodoAeroporto","MG","18236480193","27247883","51563352.327","04/01/2007","DeficienciaAuditiva","Feminino","Informatica",0,2,8,10,2,2,2,9,5,0,9,1,8,3,8,10,8,7,10,3,6,2,9,4,10,4,10,2,10,5,4,1),
  ("Luigi Alves","Cassandra","P.O. Box 999, 5954 In Street","Campina Grande","Planaltina","SP","07242787657","02141588","71895758.399","27/07/2008","Nenhuma","Feminino","Informatica",3,1,5,3,8,10,9,2,1,1,5,4,1,5,8,3,2,8,4,3,7,2,6,7,1,4,3,5,2,8,4,2),
  ("Vitor Almeida","Clark","875-972 Vel St.","Jaboatão dos Guararapes","VenânciosI","SP","73223542541","39913566","39128016.581","10/01/2008","BaixãoVisão","Outro","Informatica",9,3,6,9,7,2,8,2,4,8,9,4,9,2,6,10,6,5,9,9,9,7,1,8,0,6,8,1,9,10,5,4);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Luan Correa","Tamekah","Ap #462-4089 Dolor Street","Joinville","Cajás","PE","77118085298","82243504","87820124.220","29/08/2007","BaixãoVisão","Feminino","Informatica",0,0,5,3,9,4,2,9,5,2,8,4,4,1,6,9,6,3,4,6,1,7,8,7,4,1,5,9,5,5,7,1),
  ("Gustavo Henrique Das Dores","Tanek","Ap #342-2219 Aliquam St.","Itajaí","DistritoIndustrial","PB","84698869373","41529449","27133065.501","29/12/2006","Cegueira","Feminino","Informatica",7,5,10,1,6,8,2,6,9,4,9,7,2,9,1,7,5,0,2,10,3,8,5,6,6,4,8,1,1,7,8,0),
  ("Luigi de Oliveira","Stephen","1788 Tristique St.","Cametá","VenânciosI","PB","41698167117","69794722","53717574.940","25/10/2006","TEA","Outro","Informatica",3,7,4,10,3,9,3,9,8,3,1,3,1,4,2,5,1,5,9,3,7,7,7,7,1,4,9,2,1,8,5,7),
  ("Hugo Gomes","Stephen","243-1354 Amet Road","Blumenau","CidadeUniversitária","SP","53602139414","33602254","33583407.272","08/04/2008","DeficienciaMultipla","Outro","Informatica",9,4,8,3,7,1,8,8,2,7,7,8,7,7,7,6,7,2,8,0,1,2,9,7,1,9,3,2,4,2,2,5),
  ("Luiz Otávio Brito","Lila","P.O. Box 938, 4620 Amet Av.","Ribeirão das Neves","MoradadosVentosI","RS","09482846942","31184413","52512321.714","03/10/2008","BaixãoVisão","Outro","Informatica",8,4,10,3,2,10,0,3,9,6,9,1,6,7,1,1,10,7,9,0,6,5,9,7,1,6,5,3,6,6,1,0),
  ("Luiz Fernando Nonato","Mohammad","420-1353 Massa. Av.","Caxias","BelaVida","BA","45044434752","80077251","26971162.496","23/10/2006","Surdocegueira","Outro","Informatica",10,3,8,10,3,1,6,5,6,9,3,4,2,7,10,1,8,4,6,6,8,10,8,7,6,4,1,7,6,6,7,1),
  ("Pedro Henrique de Jesus","Kim","148-8691 At Rd.","Vitória da Conquista","FátimaII","PB","37075453284","73445812","45284159.592","27/07/2006","DeficienciaIntelectual","Masculino","Informatica",3,4,10,5,7,4,0,4,4,6,8,9,7,5,6,7,3,7,3,1,1,6,2,3,7,2,1,1,2,5,4,1),
  ("Ezequiel Nogueira","Joshua","Ap #751-8511 Egestas St.","Petrolina","CidadeUniversitáriaLeste","PB","42007078816","18535534","29286587.144","16/03/2006","DeficienciaIntelectual","Outro","Informatica",5,9,5,8,6,2,6,5,5,2,6,0,7,4,5,10,5,8,7,2,0,1,7,0,3,7,8,5,2,2,5,8),
  ("Davi Luiz Rosa","Valentine","Ap #132-2863 Morbi Road","Goiânia","Planalto","PR","76762572165","76386217","68069340.164","29/11/2008","BaixãoVisão","Outro","Informatica",8,7,0,2,3,6,9,9,4,8,3,9,1,5,2,8,6,0,5,9,6,9,6,9,9,10,4,6,5,9,0,10),
  ("Pedro Augusto Pires","Dale","Ap #711-4976 Lacus. Rd.","Fortaleza","DomFragoso","GO","36336170634","87409625","54194224.711","14/11/2007","Surdez","Outro","Informatica",8,2,9,4,9,3,3,10,5,3,5,4,6,3,1,5,7,4,9,2,0,2,6,10,6,8,7,3,9,7,10,3);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Paulo Henrique Inacio","Byron","Ap #415-4917 Donec Avenue","Feira de Santana","MoradadosVentosI","SP","74598549345","86551726","83866938.624","31/05/2007","DeficienciaIntelectual","Masculino","Informatica",5,4,9,3,5,4,8,9,5,9,8,0,5,7,9,1,7,7,1,8,9,6,5,6,0,4,4,0,5,7,0,7),
  ("Heitor Machado","Susan","262-9350 Dictum St.","Juazeiro do Norte","FátimaI","MG","44079055652","32334409","21821295.387","05/03/2007","Surdez","Masculino","Informatica",1,4,3,5,4,9,6,7,9,6,10,9,7,5,2,10,9,1,8,7,4,3,8,1,8,10,9,5,5,3,7,6),
  ("Luiz Antônio da Silveira","Brittany","467-5031 Quis Street","Codó","Planalto","SP","01333441984","82893301","22578755.359","24/05/2006","Surdez","Masculino","Informatica",10,2,2,5,9,4,5,8,8,1,5,10,4,4,2,1,9,9,2,8,3,2,8,4,2,9,10,8,7,5,1,3),
  ("José Lucas Cordeiro","Nolan","P.O. Box 157, 6992 Luctus Av.","Caxias","CidadeUniversitária","CE","21683793875","53721543","23150832.196","14/09/2008","DeficienciaAuditiva","Outro","Informatica",0,3,4,0,3,4,9,1,10,9,2,3,8,2,1,4,7,9,10,5,3,1,10,5,10,6,6,5,4,3,2,4),
  ("Davi Luiz Caetano","Evan","2472 Ultrices St.","Jaboatão dos Guararapes","SantaLuzia","MA","03464728094","94494873","69925622.350","29/11/2006","DeficienciaIntelectual","Feminino","Informatica",5,7,0,0,5,0,10,2,8,1,0,0,9,3,6,2,5,5,4,5,9,5,9,3,1,6,4,4,2,9,6,3),
  ("Dominic Barbosa","Destiny","4401 Diam Road","Camaçari","MoradadosVentosI","PE","33452358602","13517463","05454187.282","22/05/2008","DeficienciaMultipla","Outro","Informatica",4,3,2,2,4,2,9,6,4,7,1,9,2,2,7,9,5,8,4,7,4,4,1,3,9,1,7,4,4,6,5,0),
  ("João Guilherme Dantas","Daphne","Ap #385-2841 Nonummy. Avenue","Rio Verde","Planaltina","GO","45976066368","64181088","03449005.631","16/07/2007","DeficienciaMultipla","Feminino","Informatica",6,5,6,7,6,0,8,5,2,8,9,10,5,5,8,4,7,8,2,8,9,5,4,1,4,7,8,5,6,7,6,4),
  ("João Vicente Bastos","Kai","341-8808 Proin St.","Rio Grande","BelaVida","CE","01372325161","84734445","58590317.613","28/10/2006","Nenhuma","Masculino","Informatica",10,5,2,1,2,9,10,5,3,6,0,8,6,8,5,9,7,6,8,10,1,8,8,1,5,9,10,6,0,6,7,4),
  ("Noah Pires","Quinn","P.O. Box 158, 6494 Ac Street","Rio Verde","Altamira","CE","48186945398","59460055","21667298.123","11/02/2008","DeficienciaAuditiva","Masculino","Informatica",3,8,2,3,10,3,8,9,2,2,3,5,4,3,7,1,9,1,9,9,8,3,1,10,7,3,4,6,1,5,3,7),
  ("Oliver Dantas","Louis","2434 Fringilla St.","Criciúma","Maratoan","RJ","85729158883","46985881","88685918.855","20/03/2008","DeficienciaMultipla","Masculino","Informatica",6,4,3,8,8,5,2,1,2,7,7,9,1,2,1,1,1,2,9,2,7,6,2,5,3,1,10,8,9,7,6,4);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Dante Firmino","Gloria","Ap #475-3310 Fames Avenue","Rio de Janeiro","FátimaII","MG","05858643166","31848799","58612534.205","02/05/2008","DeficienciaMultipla","Outro","Informatica",5,3,5,3,10,7,4,2,4,3,7,4,2,5,1,3,8,5,3,7,8,9,8,3,7,0,2,9,2,7,9,2),
  ("Rael de Araujo","Halla","Ap #260-3951 Bibendum Av.","Curitiba","DistritoIndustrial","CE","20230329622","58185856","46945074.763","29/05/2006","TEA","Masculino","Informatica",5,5,9,5,3,5,2,5,3,9,4,9,2,1,10,7,6,9,8,1,9,4,0,0,5,4,8,9,4,2,7,8),
  ("Diogo Matias","Harrison","P.O. Box 321, 682 Accumsan Rd.","Lauro de Freitas","CidadeUniversitária","RJ","14528536463","65469319","41455374.247","16/04/2006","Surdez","Masculino","Informatica",2,2,8,3,1,3,6,4,6,4,4,8,1,7,2,9,4,1,3,8,1,9,8,2,6,9,6,1,6,4,6,2),
  ("Yan Messias","Megan","P.O. Box 778, 4842 Felis, Av.","Uberlândia","DistritoIndustrial","BA","75041754924","57894351","71661260.076","03/06/2008","Surdocegueira","Feminino","Informatica",8,5,6,3,1,6,6,4,4,6,6,3,4,1,4,5,2,6,7,7,7,3,6,2,0,7,6,7,4,2,2,10),
  ("Arthur Felipe Vaz","Yen","4267 Non St.","São José dos Pinhais","CampoVelho","MG","67174088711","97398660","17189763.945","20/08/2007","DeficienciaIntelectual","Outro","Informatica",6,5,8,2,5,5,7,7,2,4,6,6,8,0,8,8,8,1,3,1,9,3,1,1,5,4,1,2,7,9,2,6),
  ("Gustavo Henrique Moura","Lionel","Ap #997-2690 Nulla Rd.","Nova Iguaçu","Patriarcas","PE","25264233883","59954817","71446483.183","12/09/2006","Surdez","Feminino","Informatica",4,5,7,6,5,2,7,4,3,9,7,9,5,6,9,1,7,5,6,9,0,8,6,1,1,0,8,2,4,4,8,10),
  ("Ruan Medeiros","Joy","Ap #908-2128 Justo. Avenue","Rio Verde","Altamira","SP","86722788495","72222734","91180652.765","20/01/2006","Surdocegueira","Feminino","Informatica",5,6,1,8,2,6,2,7,2,8,8,0,0,1,1,6,0,3,2,7,10,7,4,8,1,7,4,7,6,0,2,10),
  ("Yuri Guimaraes","Branden","4531 Magna. Av.","Anápolis","Cidade2000","PB","11183210582","44196506","87353182.361","22/02/2006","DeficienciaAuditiva","Feminino","Informatica",7,9,8,3,1,1,8,4,4,7,1,0,9,5,4,4,1,7,6,3,4,3,9,2,3,9,9,5,6,9,7,7),
  ("Arthur de Lourdes","Rigel","544-9925 Et St.","Ananindeua","FátimaII","PA","20434278862","25478889","12762864.183","18/03/2007","DeficienciaAuditiva","Feminino","Informatica",9,2,1,9,9,4,0,5,7,1,5,6,1,4,1,0,3,4,8,6,0,8,1,6,2,0,6,10,8,7,3,9),
  ("Ricardo Aparecido","Hector","Ap #693-7690 At, Rd.","Pelotas","Nova","GO","45685203126","26406662","34427157.379","29/11/2008","DeficienciaIntelectual","Feminino","Informatica",6,2,0,6,7,7,2,9,8,2,9,4,1,10,4,6,2,9,3,2,4,6,2,7,9,6,0,1,0,6,6,9);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Otávio de Melo","Thane","555-6382 Sit Road","Águas Lindas de Goiás","SantaLuzia","RJ","23852929334","33219156","97944722.747","01/05/2008","Surdocegueira","Feminino","Informatica",8,0,7,0,3,3,0,1,4,1,3,9,7,2,8,0,2,3,4,1,8,7,7,0,3,2,9,5,0,9,5,9),
  ("João Paulo Feitosa","Lucian","Ap #469-3413 In St.","Pelotas","NossaSenhoradasGraças;","MG","00834951521","90118366","47338431.438","15/06/2006","BaixãoVisão","Feminino","Informatica",5,0,9,5,4,7,6,8,9,0,7,5,3,3,4,10,8,7,3,8,4,6,9,9,5,4,2,4,6,6,9,3),
  ("Rael dos Santos","Murphy","Ap #972-308 Egestas. Rd.","Santarém","Nova","PR","78991313130","17256289","99681083.769","07/08/2006","DeficienciaIntelectual","Feminino","Informatica",2,4,3,5,9,6,2,3,8,7,2,7,8,9,1,6,4,8,2,5,7,8,4,2,6,10,1,2,6,5,2,5),
  ("Apolo Antunes","Allen","P.O. Box 580, 8358 Quis Street","Bayeux","FátimaII","BA","11752489682","65792956","18671456.608","19/05/2006","TEA","Outro","Informatica",5,1,4,6,9,7,6,2,9,9,10,3,9,7,9,1,4,2,0,4,2,7,5,5,7,1,0,6,3,6,6,6),
  ("William Pereira","Astra","3991 Mauris Avenue","Abaetetuba","MoradadosVentosI","PE","14867788433","22258167","65775461.869","14/09/2006","DeficienciaMultipla","Feminino","Informatica",6,0,3,5,7,3,3,8,9,8,4,0,3,9,1,9,6,4,1,9,3,4,10,5,3,10,2,4,8,8,6,6),
  ("Lorenzo Henrique de Assis","Kermit","Ap #267-7901 Etiam Rd.","Caruaru","Terra","CE","43230855871","28749331","89649611.421","24/04/2007","Surdez","Feminino","Informatica",5,8,5,3,3,3,6,7,0,4,5,1,2,5,7,10,1,9,10,9,9,8,7,4,3,5,7,7,5,4,10,5),
  ("Hugo Brandao","Winter","Ap #395-9042 Mauris Road","Goiânia","MoradadosVentosI","MA","50809599391","53847629","71917441.976","26/11/2007","TEA","Outro","Informatica",4,7,0,5,7,7,3,4,6,2,8,5,6,0,5,8,4,2,9,8,9,5,6,2,6,9,9,2,5,5,9,9),
  ("Adrian Medeiros","Tanek","Ap #398-6770 Senectus Rd.","Petrópolis","Planalto","PB","57254516978","55854806","64880215.637","28/04/2006","DeficienciaAuditiva","Feminino","Informatica",2,10,1,8,3,8,7,5,7,10,7,3,0,4,2,6,8,6,0,5,0,9,7,2,2,5,1,0,7,8,5,5),
  ("Davi Lucca Macedo","Grant","Ap #874-6840 Amet, Street","Nova Iguaçu","Maratoan","MA","99651269282","86821842","20391932.384","18/10/2006","TEA","Feminino","Informatica",2,9,6,4,2,4,2,8,7,1,5,0,3,1,2,7,6,7,4,2,10,6,8,7,7,5,6,8,9,0,6,4),
  ("José Lucas Miranda","Blossom","Ap #393-7183 Nulla Road","Campina Grande","VenânciosII","PE","91152575273","78841752","05427677.141","28/09/2007","Surdocegueira","Feminino","Informatica",4,0,5,3,3,8,7,9,8,2,9,8,8,2,5,3,8,6,5,10,6,8,2,4,1,1,9,3,4,2,1,2);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Nicolas de Andrade","Gisela","Ap #378-5806 Id Avenue","Santarém","VenânciosII","SP","68274670675","28420366","52275906.419","16/03/2006","Surdocegueira","Outro","Informatica",1,4,8,1,2,7,5,4,1,4,1,2,3,6,6,7,2,0,1,9,3,10,9,7,9,4,7,4,8,9,3,4),
  ("Dom Vieira","Leilani","101-9575 Eleifend. Street","Foz do Iguaçu","DistritoIndustrial","PB","22255121877","50543834","84787269.817","07/05/2007","Cegueira","Feminino","Informatica",9,5,7,9,1,6,9,7,3,2,0,0,8,6,7,9,9,8,2,7,2,7,8,2,5,5,9,3,2,3,3,5),
  ("Kaique Diniz","Quynn","573-3518 Justo Street","Belford Roxo","MoradadosVentosII","SP","53932861713","54371434","37452862.663","22/07/2007","DeficienciaAuditiva","Outro","Informatica",10,8,9,9,9,9,8,4,3,3,8,7,1,8,3,2,0,6,9,5,10,0,2,2,6,8,8,2,5,6,8,6),
  ("Daniel de Oliveira","Leah","Ap #386-3045 Ipsum. Av.","Juazeiro","CidadeUniversitáriaLeste","PR","31782766361","16513611","85684412.248","02/04/2008","Surdocegueira","Feminino","Informatica",4,9,4,5,2,8,2,3,4,0,7,6,1,1,4,4,7,3,9,4,10,6,10,1,0,7,7,5,9,8,3,9),
  ("Luiz Otávio Vieira","Brynn","338-3859 Enim. St.","Uberaba","MoradadosVentosI","BA","11190830625","53184885","31019621.658","23/08/2007","Surdocegueira","Outro","Informatica",1,7,6,7,8,5,9,3,4,7,8,1,8,9,7,5,9,1,7,10,1,9,8,4,9,9,1,1,0,8,0,6),
  ("Emanuel Almeida","MacKenzie","6625 Sodales St.","Camaragibe","CidadeUniversitária","SP","42234006577","01357864","28750063.133","23/01/2006","DeficienciaAuditiva","Masculino","Informatica",1,5,0,9,6,7,5,3,8,0,9,6,9,3,8,1,6,1,3,2,3,8,0,10,9,7,5,7,8,3,5,1),
  ("Anthony de Oliveira","Magee","1683 Nulla St.","São João de Meriti","MoradadosVentosI","PB","73584412421","83198643","94134085.835","24/11/2008","Nenhuma","Outro","Informatica",5,8,4,8,2,4,6,2,1,3,0,4,6,7,0,3,8,9,7,7,0,5,5,8,9,5,5,3,6,8,3,2),
  ("Luiz Miguel Correa","Derek","P.O. Box 949, 4560 Velit St.","Jaboatão dos Guararapes","FátimaI","RJ","37253864170","22460536","25299465.250","21/09/2008","DeficienciaIntelectual","Masculino","Informatica",10,6,6,4,2,1,6,3,8,7,5,6,1,7,1,9,10,1,3,8,6,2,7,8,8,8,4,6,2,6,5,10),
  ("Mathias Ribeiro","Melvin","9240 Quisque St.","Uberaba","Maratoan","PB","77814254457","82013505","92135422.854","29/01/2008","BaixãoVisão","Feminino","Informatica",6,4,1,1,6,9,8,5,5,4,5,1,5,2,8,6,0,2,1,1,6,2,8,1,10,5,4,10,7,2,4,7),
  ("Luiz Otávio de Azevedo","Candice","794-3291 A Av.","Petrópolis","CidadeNova","SC","70242567787","07517281","24846231.108","04/02/2008","DeficienciaAuditiva","Masculino","Informatica",2,6,7,2,0,5,9,8,4,4,7,2,5,7,8,9,8,4,5,1,7,9,7,5,5,8,8,5,6,6,5,8);
