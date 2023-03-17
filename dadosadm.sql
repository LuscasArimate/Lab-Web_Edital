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
  ("Vinícius Dantas","Willa","528-2972 Pharetra Road","Campos dos Goytacazes","Cajás","PR","16060845227","75875434","07362604.645","14/02/2006","Cegueira","Outro","Administracao",9,1,10,4,10,1,9,5,3,8,7,1,5,8,2,3,7,4,1,7,2,5,5,4,6,4,7,1,6,8,6,2),
  ("Davi Luiz de Araujo","Nissim","9858 Nec, St.","Caruaru","FátimaII","RJ","68376547106","69622875","50987262.269","10/04/2008","Cegueira","Feminino","Administracao",5,1,1,4,0,5,1,2,5,7,6,9,8,1,5,2,4,6,9,8,5,7,7,3,8,1,9,8,3,3,2,8),
  ("Enzo Miguel de Lima","Cadman","344-9968 Nullam Rd.","Ponta Grossa","DistritoIndustrial","MG","24782356668","61537421","15677158.218","18/10/2008","Surdez","Masculino","Administracao",4,5,4,4,1,4,6,8,1,1,7,10,8,3,2,7,2,3,7,6,0,4,7,5,7,7,0,4,3,9,9,5),
  ("Vitor Hugo Evangelista","Quynn","948-565 Ipsum. Avenue","Juazeiro","Patriarcas","RJ","57251884214","27175487","11642268.131","26/08/2008","TEA","Masculino","Administracao",8,4,2,6,4,7,7,6,2,8,6,7,6,3,7,8,3,9,4,4,8,0,7,4,7,2,6,9,3,3,0,9),
  ("João Lucas Carneiro","Uma","669-3524 Dolor Ave","Itabuna","NossaSenhoradasGraças;","SP","87564576725","46417054","26689532.141","26/06/2008","DeficienciaAuditiva","Feminino","Administracao",5,1,1,5,2,6,2,3,5,5,7,1,7,4,5,1,6,5,8,3,2,8,9,9,9,6,9,4,2,3,10,4),
  ("Pedro Lucas Diniz","Plato","Ap #120-3707 Risus Av.","Cajazeiras","Maratoan","SC","48572477442","22437032","12464818.578","08/05/2008","BaixãoVisão","Feminino","Administracao",9,6,8,10,2,2,5,5,9,4,3,8,4,5,9,0,9,7,7,6,5,8,7,6,4,5,3,10,3,9,10,9),
  ("José Felipe Melo","Katell","731-4820 Ornare, Road","Juazeiro","JoséRosa","GO","23386621688","58165670","69684554.844","11/02/2006","Cegueira","Masculino","Administracao",9,9,7,4,2,0,8,6,2,9,4,4,8,2,2,7,4,2,9,3,9,8,4,5,8,4,10,8,5,1,9,10),
  ("Ícaro Gonçalves","Lester","Ap #198-8879 Ultricies Rd.","Guarapuava","FátimaI","PB","11802738820","55678577","88165877.570","06/10/2008","Surdez","Outro","Administracao",8,7,8,4,10,6,2,2,3,3,3,1,10,4,7,5,1,5,5,9,10,5,5,4,1,1,10,0,10,9,7,8),
  ("William Nogueira","Juliet","4265 Pede. Street","Contagem","PontePreta","PR","69818611524","16647343","31675291.338","17/06/2008","DeficienciaIntelectual","Masculino","Administracao",2,6,6,3,6,5,10,7,9,4,3,10,2,6,4,0,7,2,2,2,2,3,0,3,2,3,10,1,1,6,5,10),
  ("Mathias Coelho","Brock","Ap #321-9247 Accumsan Avenue","Campinas","VenânciosI","CE","84254158475","12625317","18184663.392","05/05/2006","Cegueira","Outro","Administracao",8,4,5,8,3,3,5,2,5,0,8,0,5,3,3,9,8,3,5,8,6,9,3,1,3,0,3,7,7,10,0,8);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Enrico Pacheco","Brenna","P.O. Box 236, 3149 Et, St.","São José dos Pinhais","Cidade2000","BA","61296892779","71773566","19675371.755","24/02/2006","Nenhuma","Outro","Administracao",7,3,10,6,1,3,6,9,4,9,3,10,7,6,4,3,8,3,3,2,1,5,6,6,3,7,6,6,0,6,6,2),
  ("Kauê Nunes","Callie","Ap #326-9156 Mauris Street","Petrópolis","MoradadosVentosI","RS","18898576792","91828741","86248185.674","08/09/2008","Cegueira","Outro","Administracao",5,3,7,2,6,1,4,2,9,0,4,8,1,9,1,6,3,9,2,3,6,4,8,2,4,1,4,7,10,4,1,9),
  ("Kaique Muniz","Anthony","976-8509 Mauris Rd.","Goiânia","DomFragoso","GO","41462595489","22547007","85439817.507","02/09/2007","Surdez","Outro","Administracao",8,6,8,0,10,8,7,4,2,6,6,2,1,3,2,4,2,5,5,9,4,4,8,10,4,4,4,2,9,3,5,7),
  ("Bernardo Mendes","Flavia","8414 Molestie St.","Santa Rita","PontePreta","RJ","73870878262","17836646","65435674.802","24/06/2008","DeficienciaIntelectual","Feminino","Administracao",9,8,2,3,4,0,3,2,9,2,8,9,2,10,1,6,3,7,9,4,2,7,0,10,6,5,2,0,4,8,5,3),
  ("Ravi Andrade","Timon","Ap #888-5886 Bibendum St.","Belford Roxo","MoradadosVentosII","SC","82830248712","33724031","96768541.607","08/11/2006","Surdez","Outro","Administracao",5,9,8,2,4,7,8,2,6,6,6,5,5,7,7,9,10,2,4,10,4,6,3,2,9,7,10,7,8,9,7,6),
  ("Vitor Hugo de Lima","Lesley","Ap #578-7309 Cras Road","Chapecó","JoséRosa","RJ","69337125266","99250426","75383904.881","29/08/2008","TEA","Feminino","Administracao",6,5,4,5,2,0,7,5,1,8,5,3,9,5,0,8,1,7,1,1,9,7,5,6,6,7,6,7,3,10,1,3),
  ("Rodrigo da Cruz","Elton","4893 Lorem, Street","Guarulhos","SãoJosé","SP","22662706820","35586501","14711156.932","16/04/2008","Cegueira","Feminino","Administracao",6,7,3,0,5,6,7,7,6,5,5,2,1,0,0,8,10,8,8,8,6,0,4,3,3,3,2,4,5,6,1,1),
  ("Pedro Gabriel Batista","Cade","Ap #476-1510 Eleifend, Rd.","Belo Horizonte","SãoJosé","RJ","34624927833","77445186","73481850.793","24/12/2006","DeficienciaMultipla","Feminino","Administracao",3,3,7,3,3,2,5,7,10,10,10,4,10,2,6,1,5,4,4,2,6,6,7,3,10,1,2,10,1,0,2,6),
  ("Luiz Antônio dos Santos","Elaine","738-5854 Rutrum, Ave","Vitória da Conquista","Planaltina","CE","27642645059","43446608","16752234.428","05/11/2008","TEA","Masculino","Administracao",4,5,8,0,4,5,2,3,1,7,1,7,4,9,1,2,5,9,4,2,4,9,6,5,9,5,7,7,3,10,2,5),
  ("João Arthur Castro","Belle","Ap #527-5748 Pede Ave","Valparaíso de Goiás","FátimaII","PE","54796567653","41863748","14579385.775","04/11/2007","Surdocegueira","Feminino","Administracao",2,6,1,1,0,7,8,1,3,4,1,1,7,3,2,4,10,0,7,3,6,4,6,1,2,3,9,5,2,10,0,5);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Davi dos Reis","Raya","P.O. Box 447, 7557 Nec Ave","Caruaru","Terra","BA","47357647373","83482437","30911668.717","16/11/2007","TEA","Outro","Administracao",5,8,2,2,0,4,2,1,4,6,6,10,5,1,5,4,4,4,8,5,6,2,4,5,5,1,7,8,5,4,6,2),
  ("Lucas Gabriel Reis","Simon","Ap #267-4637 Fermentum Ave","Lauro de Freitas","FátimaI","CE","47436422368","49372553","09505407.897","07/01/2008","Surdocegueira","Outro","Administracao",5,0,7,6,3,8,2,3,8,1,1,7,8,7,6,1,7,5,6,5,1,4,2,6,10,9,2,1,2,0,7,8),
  ("Saulo de Santana","Daria","P.O. Box 303, 4033 Egestas St.","Sousa","Planalto","MG","79865243286","86064667","86119912.827","02/01/2007","Nenhuma","Feminino","Administracao",8,8,4,8,8,1,6,9,3,3,4,5,6,8,6,9,2,1,9,10,6,2,10,8,9,3,4,7,3,10,9,9),
  ("Lucas dos Anjos","Miriam","Ap #555-2711 Posuere Ave","Camaragibe","CampoVelho","RS","63474327326","66321784","03771336.118","02/12/2007","Surdez","Feminino","Administracao",7,4,2,4,0,5,9,10,0,9,3,10,4,0,3,5,4,2,6,10,9,4,7,1,7,6,8,3,2,10,1,3),
  ("Otto Viana","Keith","P.O. Box 376, 7089 Nibh. Rd.","Mauá","Planalto","PE","50291504846","44153731","73128125.445","05/01/2007","Nenhuma","Outro","Administracao",2,1,1,10,1,3,9,4,5,1,1,4,9,8,8,7,4,6,4,10,7,4,10,4,4,3,2,4,2,2,10,2),
  ("Heitor Gabriel Galdino","Devin","Ap #820-5624 Fermentum Ave","Petrópolis","Cajás","MG","65654455588","70235589","80228152.705","30/08/2007","Surdocegueira","Outro","Administracao",3,6,7,1,2,9,5,2,5,5,1,4,5,10,9,6,2,6,3,1,8,10,7,5,8,0,3,6,4,3,1,6),
  ("José Felipe Soares","Demetria","Ap #441-8005 Cras St.","Barra do Corda","VenânciosI","RJ","66365351454","24621435","73915122.864","07/09/2006","Cegueira","Feminino","Administracao",5,5,4,1,8,2,2,9,8,2,8,5,3,2,2,5,8,8,6,7,9,6,9,7,9,8,2,1,9,3,9,7),
  ("Gustavo Henrique Gomes","Axel","290 Nec, Road","Camaragibe","JoséRosa","PE","74446279812","26543268","25414457.665","30/09/2007","Cegueira","Masculino","Administracao",8,6,4,4,3,5,0,4,3,7,1,2,8,1,7,8,6,7,7,10,4,2,7,3,1,6,1,7,2,5,2,5),
  ("Matheus Braz","Oren","765-4168 Nunc, Rd.","Canoas","FátimaI","PA","38631635652","25024663","07848873.187","15/06/2007","Surdez","Feminino","Administracao",6,8,4,3,9,3,9,3,8,9,4,3,9,6,2,7,8,9,2,8,1,4,8,4,4,6,0,0,7,6,7,8),
  ("Gabriel Henrique Campos","Kareem","547 Suspendisse Rd.","Campinas","Nova","SP","76833116261","81886735","62606672.159","15/08/2007","DeficienciaIntelectual","Masculino","Administracao",4,7,6,9,7,8,0,9,5,8,1,2,6,0,6,1,0,1,8,6,4,6,4,2,6,0,2,7,3,1,7,3);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Theodoro Teodoro","Otto","245-1097 Sed St.","Cametá","Maratoan","SC","62129011254","33588327","06188428.223","27/11/2007","Surdocegueira","Masculino","Administracao",1,3,6,6,1,3,9,1,5,4,7,8,9,1,8,2,3,9,6,9,2,0,5,8,2,4,8,2,6,1,6,3),
  ("Ryan Vaz","Wyoming","164-5020 Mollis Ave","Criciúma","NossaSenhoradasGraças;","PE","61018453235","03277823","58208589.506","31/01/2007","DeficienciaIntelectual","Outro","Administracao",2,8,7,4,9,2,3,4,10,3,8,1,3,0,3,7,8,9,3,5,10,2,4,8,3,6,7,8,7,2,3,4),
  ("João Gabriel Andrade","Vernon","963-834 Ipsum. Avenue","Fortaleza","Nova","SP","92443025432","24751548","39377260.274","22/06/2006","Surdez","Feminino","Administracao",2,3,7,3,1,0,5,1,5,2,10,1,8,0,6,2,8,5,6,1,2,9,8,6,3,1,2,3,8,6,5,1),
  ("Tomás Moraes","Charlotte","638-1314 Dui St.","Ilhéus","Altamira","RJ","41326147426","64635261","77867855.238","11/01/2006","BaixãoVisão","Masculino","Administracao",4,10,0,5,5,5,5,8,2,4,10,6,9,4,1,9,6,5,1,8,1,8,9,1,0,9,3,1,10,10,7,7),
  ("Heitor Miguel Teixeira","Walker","P.O. Box 589, 2692 Non St.","Barra do Corda","FátimaI","PA","33673449187","48329642","23609205.619","06/08/2008","DeficienciaMultipla","Masculino","Administracao",7,5,5,4,3,0,10,3,6,7,2,8,1,4,5,0,9,4,3,5,5,9,8,2,9,2,3,7,3,9,2,1),
  ("Vitor Gabriel Das Gracas","Shad","409-6959 Mi Road","Açailândia","CidadeUniversitáriaLeste","BA","01437477395","04369404","13492368.671","19/06/2008","BaixãoVisão","Outro","Administracao",4,5,9,3,3,1,5,2,2,5,9,10,6,9,7,5,8,10,4,4,4,4,0,9,4,0,8,9,1,0,4,3),
  ("Davi Miguel Dutra","Vivien","Ap #990-7430 Gravida Rd.","Maringá","FátimaII","BA","79477531173","41381888","29844708.608","20/12/2006","Surdez","Masculino","Administracao",7,8,10,9,1,7,8,4,2,7,3,9,5,1,3,1,1,5,5,5,9,8,7,3,6,8,8,8,6,2,3,6),
  ("Luiz Guilherme Domingues","Emerald","Ap #796-3184 Aliquam Street","Codó","CidadeNova","PR","21346765730","18170775","54635972.265","18/11/2007","DeficienciaMultipla","Feminino","Administracao",0,3,3,2,9,9,9,4,1,9,2,8,3,3,6,3,4,3,0,7,7,8,9,5,8,1,4,10,5,9,10,4),
  ("Murilo de Andrade","Jason","238-8883 Magna. St.","João Pessoa","Planaltina","RS","27006852663","75778223","51706015.284","15/07/2007","BaixãoVisão","Feminino","Administracao",7,1,1,3,5,7,7,4,4,2,5,6,5,2,1,2,8,3,9,7,1,2,8,9,7,4,3,7,2,5,2,5),
  ("José Pedro Galdino","Dennis","P.O. Box 186, 9772 Fames Rd.","Blumenau","JoséRosa","CE","43036521660","66669154","45326042.190","24/03/2006","Cegueira","Feminino","Administracao",7,3,2,4,1,9,7,6,4,8,0,3,5,0,3,5,9,7,2,4,1,4,9,5,4,8,8,3,2,6,0,5);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Ezequiel Fagundes","Whilemina","Ap #175-5728 Morbi Ave","Juiz de Fora","Terra","BA","02633122299","10846271","77042599.262","25/10/2007","BaixãoVisão","Feminino","Administracao",0,6,4,8,8,6,7,4,10,1,4,0,9,9,6,2,4,2,1,0,8,5,2,8,7,9,9,5,8,4,4,6),
  ("Valentim Sántos","Brittany","9225 Arcu. Rd.","Rio Verde","VenânciosI","PA","82733116228","61254467","46226028.554","07/07/2006","DeficienciaMultipla","Feminino","Administracao",2,4,10,6,2,3,2,0,3,4,0,9,10,8,7,1,9,9,8,8,2,3,4,5,5,1,9,9,10,6,9,7),
  ("Lorenzo Braz","Nasim","2641 Habitant Rd.","Petrolina","DistritoIndustrial","PB","70443170318","85835046","18274764.194","16/10/2007","DeficienciaAuditiva","Feminino","Administracao",3,0,4,5,8,2,8,4,7,7,6,10,9,6,8,3,8,9,1,8,7,4,9,2,7,6,7,9,6,0,9,3),
  ("Otto Silva","Allegra","5378 Ante Rd.","Olinda","VenânciosII","PB","88003458578","67645721","38790388.931","04/10/2007","TEA","Outro","Administracao",7,0,6,10,1,9,8,1,7,1,7,10,10,8,7,0,5,8,6,1,1,7,1,7,3,6,7,2,9,5,10,10),
  ("Pietro Henrique Silva","Channing","488-9925 Aliquam Street","Ananindeua","DistritoIndustrial","PB","90863403086","28069052","84858846.751","19/11/2007","DeficienciaAuditiva","Feminino","Administracao",3,9,4,6,5,0,7,5,2,9,3,1,10,2,7,7,9,9,2,8,5,5,1,6,5,10,6,4,3,3,7,3),
  ("Jorge Sampaio","Madeline","3252 Dui Avenue","Niterói","BairroSãoVicente","BA","15753724152","98435564","87629892.123","07/01/2008","BaixãoVisão","Outro","Administracao",5,1,4,2,6,3,2,10,7,2,5,9,1,8,10,4,6,4,10,8,4,1,3,0,9,7,1,2,1,8,0,2),
  ("Luiz Fernando Firmino","Adria","P.O. Box 589, 5290 Vulputate Road","Sousa","Nova","PE","92206555074","93194327","74642242.254","15/08/2008","Nenhuma","Masculino","Administracao",4,8,9,3,6,0,1,9,4,4,2,2,0,2,2,3,5,4,2,5,6,4,4,4,7,4,6,3,8,9,4,7),
  ("Eduardo Leal","Kirby","611-8170 In Ave","Águas Lindas de Goiás","JoséRosa","MG","76883869842","96507307","77591517.868","09/12/2007","Cegueira","Outro","Administracao",6,1,8,8,0,9,0,9,4,4,6,7,3,2,8,0,4,1,1,1,8,2,9,3,3,6,3,1,9,5,4,8),
  ("Benjamin Sousa","Flavia","P.O. Box 292, 4814 Viverra. Rd.","Marabá","JoséRosa","SC","28331823612","37465636","51146351.021","16/10/2006","DeficienciaMultipla","Outro","Administracao",9,2,7,7,7,4,7,10,2,5,9,7,7,8,10,2,8,10,3,8,3,0,9,6,9,8,2,2,3,9,4,2),
  ("Emanuel Moura","Ronan","Ap #527-2249 In Rd.","Criciúma","Maratoan","SP","24228311503","37284461","40146896.522","22/06/2006","DeficienciaIntelectual","Outro","Administracao",6,0,8,5,8,2,4,4,4,8,5,6,9,0,7,1,7,7,7,5,6,6,5,3,7,2,4,2,6,2,7,2);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Gael Ramos","Dara","Ap #124-8369 Justo Street","Itajaí","SantaLuzia","PB","17174697322","44871415","22213334.313","28/07/2008","DeficienciaMultipla","Outro","Administracao",6,1,1,5,2,7,6,8,6,2,7,2,0,8,2,7,7,9,2,3,2,3,3,9,5,6,4,9,3,10,2,1),
  ("Henry Aparecido","Caleb","542-8875 Quis Avenue","Uberlândia","NossaSenhoradasGraças;","SC","25374113692","68376684","98828720.435","01/03/2006","DeficienciaAuditiva","Feminino","Administracao",6,3,7,8,7,6,7,5,8,3,9,8,1,2,9,0,0,1,7,3,4,5,6,2,3,4,5,6,8,4,4,7),
  ("Eduardo de Campos","Tashya","P.O. Box 739, 477 Diam Ave","Águas Lindas de Goiás","PontePreta","SP","35930235943","38334761","84341526.351","09/10/2008","DeficienciaIntelectual","Outro","Administracao",10,10,9,0,8,4,4,2,9,2,9,4,8,1,8,5,3,1,7,2,3,9,1,9,1,2,5,5,5,4,0,1),
  ("João Vicente da Silveira","Joshua","8491 Rhoncus Av.","Anápolis","PontePreta","PA","91372363657","84118435","29624480.724","06/12/2007","DeficienciaIntelectual","Masculino","Administracao",0,4,1,7,3,1,3,10,8,3,4,8,3,2,6,6,4,2,8,3,3,6,5,3,1,9,3,10,7,1,4,9),
  ("Josué Rosa","Catherine","P.O. Box 605, 1656 Vel Street","Ribeirão Preto","Planalto","BA","61158044786","13588528","26763358.380","24/05/2008","DeficienciaIntelectual","Outro","Administracao",8,6,7,3,9,8,4,10,2,3,7,1,5,3,8,0,9,9,7,9,4,6,4,8,0,8,7,0,2,8,6,4),
  ("Arthur Freitas","Buffy","P.O. Box 906, 3832 Aenean Ave","Cametá","MoradadosVentosII","MG","23624598725","25763422","26831728.821","16/10/2007","DeficienciaAuditiva","Feminino","Administracao",5,2,9,10,5,9,1,9,4,8,3,9,8,3,9,1,1,5,5,10,4,5,1,5,1,7,3,4,6,9,1,4),
  ("Apolo Chaves","Alice","Ap #878-2656 Facilisis, Ave","São José","FátimaI","CE","53548240552","13034084","84425368.403","11/01/2008","Cegueira","Feminino","Administracao",5,6,7,8,4,2,4,6,3,6,2,9,9,0,4,7,10,9,4,8,7,5,8,2,0,7,4,7,1,8,8,9),
  ("Pedro Lucca de Souza","Ezekiel","500-4100 Dictum Ave","Niterói","DistritoIndustrial","CE","24517011049","15688664","47081664.217","27/03/2008","DeficienciaAuditiva","Outro","Administracao",5,4,6,0,9,2,9,1,5,4,1,3,1,7,5,2,4,10,7,9,8,4,4,9,4,8,5,2,3,3,8,1),
  ("Liam de Sousa","Kirsten","378-4669 Nunc St.","Goiânia","Planaltina","SP","95164174986","51743443","43712446.877","29/07/2007","Surdocegueira","Feminino","Administracao",2,2,2,6,0,7,7,5,2,5,6,7,9,9,7,6,7,5,8,1,8,3,7,10,4,5,2,3,10,4,7,4),
  ("João Antônio Gonzaga","Shelby","965 Nisl. Ave","Betim","DomFragoso","GO","24735671039","83146851","68260558.584","26/03/2008","DeficienciaIntelectual","Feminino","Administracao",2,3,7,3,0,6,5,1,8,3,4,0,5,5,6,4,0,1,10,5,5,8,6,3,0,8,5,0,1,10,3,10);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Davi Henrique Matias","Haviva","1391 Egestas. Av.","Luziânia","Patriarcas","PE","12764183974","44543251","33222631.256","28/03/2006","TEA","Masculino","Administracao",10,5,9,10,9,3,5,9,8,8,4,3,10,9,5,9,9,0,8,3,4,3,6,7,5,5,5,8,2,8,2,9),
  ("Luiz Eduardo Viana","Maxine","374-4521 Urna Road","Florianópolis","CidadeNova","GO","89434444113","87533053","21747620.995","11/12/2007","BaixãoVisão","Feminino","Administracao",4,8,5,9,1,5,6,5,8,5,4,3,9,9,4,2,5,2,8,8,2,2,5,4,3,9,5,8,3,2,4,2),
  ("Benjamin Teles","Colin","433-5746 Vivamus Rd.","Florianópolis","NossaSenhoradasGraças;","GO","97732259677","67061826","66722307.884","03/04/2007","Cegueira","Feminino","Administracao",2,7,3,6,9,2,6,0,5,1,5,4,1,8,5,3,9,4,8,4,7,2,6,10,8,3,4,1,9,7,3,7),
  ("Lucca de Melo","Jason","699-7387 Vestibulum. Avenue","Santa Maria","NossaSenhoradasGraças;","PA","12837202035","08095708","52676451.642","06/03/2008","DeficienciaAuditiva","Feminino","Administracao",5,2,8,8,8,7,5,8,1,6,9,10,10,8,4,6,9,9,1,7,8,9,7,1,2,4,2,1,1,3,2,2),
  ("Rafael Muniz","Cheyenne","133-1645 Mi. Rd.","Crato","JoséRosa","RJ","14853574717","32624263","64345438.156","20/11/2007","TEA","Feminino","Administracao",8,0,4,2,8,8,1,6,10,10,8,5,6,6,3,4,5,7,2,6,3,6,1,4,2,7,0,3,0,4,4,3),
  ("Benício da Conceiçao","Vaughan","Ap #596-5942 Elit. Street","Caruaru","SantaLuzia","MG","29672607887","75366449","43813179.843","15/06/2006","Cegueira","Feminino","Administracao",2,3,5,3,8,4,5,1,7,0,6,8,5,8,9,8,9,6,5,5,9,8,5,0,2,7,10,4,4,6,6,3),
  ("Ruan Faria","Basil","174-7711 Cras Rd.","Rio Grande","DomFragoso","MG","91845147116","28243817","78337272.343","13/08/2006","DeficienciaIntelectual","Feminino","Administracao",5,4,7,2,6,1,1,1,3,5,8,4,8,2,10,9,9,9,9,9,1,6,5,9,5,1,6,8,8,6,1,9),
  ("Arthur Miguel do Nascimento","Wilma","Ap #879-3058 Nulla Rd.","Belém","JoséRosa","PB","88341857639","61572896","40329946.857","29/09/2007","BaixãoVisão","Masculino","Administracao",10,2,3,4,6,6,9,2,3,0,7,5,9,8,2,7,0,9,5,3,4,6,3,4,8,1,9,1,9,10,9,8),
  ("João Henrique Aparecido","Hyatt","870-3559 Rhoncus Rd.","Ribeirão Preto","Altamira","MA","33021305548","68297924","05404132.776","18/01/2007","DeficienciaAuditiva","Masculino","Administracao",0,9,2,3,2,6,6,2,10,4,9,4,10,10,1,8,1,3,2,6,8,4,1,6,2,2,1,2,8,0,8,4),
  ("Ravi de Assis","Philip","Ap #628-856 Lectus. Rd.","Campina Grande","Planaltina","MA","33344371862","54220516","52218182.728","06/01/2006","DeficienciaAuditiva","Feminino","Administracao",7,9,5,10,9,5,2,8,4,7,1,1,4,1,4,5,6,8,2,2,8,0,7,4,2,2,1,10,5,5,6,8);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Emanuel Carvalho","Reuben","Ap #955-8197 Adipiscing Rd.","Pelotas","DistritoComercial","GO","81143796541","13426177","07068739.861","11/08/2007","TEA","Feminino","Administracao",10,3,9,7,3,7,5,1,0,1,1,5,3,7,3,4,6,6,6,1,4,1,9,8,7,3,1,5,1,2,8,3),
  ("Ruan Coutinho","Henry","3901 Congue Rd.","Governador Valadares","BairrodoAeroporto","SC","72017439783","75144144","31026560.306","28/10/2006","Surdocegueira","Feminino","Administracao",9,4,5,4,0,3,3,1,1,3,3,3,4,5,8,9,0,4,1,3,1,2,6,4,6,0,5,0,1,6,2,6),
  ("Heitor Gabriel de Matos","Julie","493-9751 A, Avenue","Luziânia","CidadeNova","PB","21213131381","13434866","27681553.253","24/08/2008","DeficienciaIntelectual","Outro","Administracao",7,10,4,2,3,1,7,6,3,2,2,1,5,10,1,3,10,1,3,5,5,2,2,8,7,0,3,3,4,8,0,3),
  ("Caetano Peixoto","Stephen","335-282 Donec Ave","Aparecida de Goiânia","CidadeNova","SP","07456768479","33873905","63183087.165","27/05/2008","TEA","Outro","Administracao",6,5,6,3,9,5,4,4,9,9,4,6,5,9,2,0,6,5,1,8,1,5,4,2,9,4,8,9,3,4,1,8),
  ("João Paulo Freire","Brianna","672-5699 Sed St.","Guarapuava","Terra","CE","40617736614","66923431","28834101.370","10/11/2007","Surdocegueira","Feminino","Administracao",1,6,8,4,5,8,2,10,5,7,2,7,5,6,7,5,7,9,6,2,7,5,9,2,4,5,1,1,7,6,8,3),
  ("Lorenzo Gabriel de Sousa","Miriam","200-4195 Felis. Av.","Sousa","JoséRosa","RJ","46115441660","21423267","68654787.434","29/03/2006","Cegueira","Feminino","Administracao",3,1,0,8,9,2,10,2,6,10,4,0,9,0,6,6,1,9,9,10,5,6,4,5,4,9,0,3,5,1,3,3),
  ("Kauê Das Chagas","Marny","Ap #700-1418 Duis Ave","Londrina","DomFragoso","RJ","00633073037","64258536","34175176.372","23/03/2008","Surdocegueira","Feminino","Administracao",4,1,7,5,7,7,3,9,9,7,8,1,8,10,9,9,1,6,3,3,7,5,3,6,5,2,3,7,0,5,4,4),
  ("Carlos Eduardo Correia","Lydia","Ap #576-610 Amet Avenue","Feira de Santana","PontePreta","RS","23470735183","61268656","51995164.314","20/03/2008","Surdocegueira","Outro","Administracao",5,4,9,1,9,6,4,2,1,2,5,3,8,1,1,1,8,1,8,1,4,6,4,4,8,2,6,1,8,8,3,8),
  ("Dom Mendonca","Karyn","Ap #293-2476 In, Street","Cabo de Santo Agostinho","Altamira","PB","22273229529","88845928","89664782.667","04/07/2008","DeficienciaMultipla","Feminino","Administracao",3,8,9,4,7,2,4,5,0,10,8,9,7,7,9,9,8,9,2,3,1,2,4,1,8,2,9,1,2,1,10,3),
  ("Liam da Silveira","Eve","786-8505 Lacus. Street","Castanhal","Terra","PA","16738828377","86150877","59778826.020","31/07/2008","Surdez","Outro","Administracao",10,3,6,8,0,9,8,8,6,3,9,7,6,6,4,6,4,4,2,2,7,6,6,7,9,3,8,5,9,5,5,9);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Diego Rezende","Tanisha","8123 Leo, Ave","Cabo de Santo Agostinho","VenânciosI","SP","16371224552","54823127","84306987.115","13/01/2008","DeficienciaMultipla","Feminino","Administracao",2,1,8,6,1,3,7,4,1,8,2,9,2,8,9,10,5,6,9,0,4,2,1,5,3,5,9,2,5,3,4,6),
  ("Bryan Henrique Moreira","Nathaniel","Ap #178-5406 Eu Avenue","São João de Meriti","CidadeUniversitáriaLeste","BA","32239241894","12953617","72667834.282","07/02/2008","BaixãoVisão","Masculino","Administracao",1,8,8,4,6,5,0,3,8,3,4,4,5,8,2,6,7,10,3,7,2,2,5,6,4,7,1,3,3,4,8,10),
  ("Gabriel Henrique Cardoso","Amela","705-4879 Aliquam Road","Itabuna","JoséRosa","PB","13221582193","15233735","96975854.277","20/07/2007","Surdez","Feminino","Administracao",1,10,10,2,3,10,8,0,10,8,8,5,5,2,8,4,0,1,0,3,9,5,4,0,5,2,10,1,7,8,9,9),
  ("Rafael Campos","Anastasia","P.O. Box 598, 9586 Mattis. Street","Goiânia","CidadeUniversitária","BA","85367874268","61964613","68144224.265","14/06/2006","DeficienciaAuditiva","Outro","Administracao",0,9,4,8,4,7,4,1,5,3,5,6,9,7,1,8,1,5,8,10,3,0,0,9,0,7,3,9,8,10,8,9),
  ("Ryan Queiroz","Xenos","Ap #957-8560 Tempus Rd.","Juazeiro do Norte","Planalto","MA","41175148264","14067217","27398251.367","21/07/2008","Surdez","Masculino","Administracao",7,7,4,6,8,7,5,4,3,4,5,10,0,2,7,5,6,5,7,8,6,1,2,8,1,4,3,8,8,4,10,6),
  ("Dominic Matos","Peter","6908 Ac St.","Maranguape","BairroSãoVicente","PB","85061954999","17435111","64816644.763","12/12/2008","Cegueira","Outro","Administracao",6,4,4,5,5,3,7,3,9,3,9,8,6,6,9,3,7,7,7,3,3,3,10,9,3,2,9,10,8,5,0,8),
  ("Danilo Teodoro","Clarke","6900 Aliquet. St.","Recife","Ipase","PA","62291559806","85479855","74327150.321","29/03/2007","DeficienciaMultipla","Masculino","Administracao",5,7,6,9,1,1,4,9,10,7,3,0,4,0,8,1,5,6,2,4,3,3,8,6,4,5,7,3,5,0,4,7),
  ("Emanuel Barros","Murphy","247-849 Integer St.","Blumenau","FátimaI","RS","82766268293","21674656","72261401.162","23/11/2008","Nenhuma","Outro","Administracao",8,9,7,1,3,6,7,6,3,6,6,6,9,2,7,0,0,0,7,10,7,5,2,0,5,9,9,3,1,7,3,6),
  ("Thiago Rodrigues","Mollie","211-6683 Massa. Ave","Santa Rita","SantaLuzia","RJ","45748384635","79432808","36331975.928","08/10/2007","DeficienciaMultipla","Feminino","Administracao",9,8,9,5,6,9,5,6,1,1,9,4,4,0,5,7,9,9,5,2,4,0,0,5,1,4,5,5,3,6,4,2),
  ("Joaquim de Moraes","Carol","4042 Tempor St.","Florianópolis","CampoVelho","BA","87541794653","00472877","17299383.774","09/07/2006","DeficienciaMultipla","Feminino","Administracao",4,1,5,6,3,4,7,6,2,9,2,9,9,9,7,1,8,0,4,3,9,5,6,1,7,3,2,8,2,5,7,7);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Pietro Henrique Amaral","Barry","370-4233 Cursus. Rd.","São José","MoradadosVentosI","BA","79653055832","43644685","71304239.989","24/08/2008","DeficienciaAuditiva","Feminino","Administracao",10,2,7,7,2,3,3,3,3,7,8,2,8,5,8,8,7,5,9,5,5,8,2,7,4,4,8,8,8,1,0,3),
  ("Davi Henrique Vaz","Abraham","Ap #250-3841 Ultrices. Street","Paranaguá","SantaLuzia","PR","43441845685","53748572","85686680.231","25/04/2008","Surdocegueira","Feminino","Administracao",6,1,8,5,7,7,1,6,3,6,1,4,4,1,3,0,4,3,7,2,4,2,1,7,10,1,4,5,4,3,6,10),
  ("Ezequiel Domingos","Prescott","Ap #822-5037 Non, Av.","Juiz de Fora","Altamira","RS","58019141867","52677293","76006440.807","04/12/2008","Nenhuma","Feminino","Administracao",0,6,0,0,8,3,6,9,6,0,0,10,9,5,10,2,7,5,8,6,5,1,8,9,0,7,0,8,7,9,10,6),
  ("Ruan Amaral","Kevin","Ap #838-9286 Luctus Road","Florianópolis","BairroSãoVicente","SP","02666268987","82283649","06012848.412","03/09/2006","TEA","Feminino","Administracao",6,4,1,5,5,1,9,4,0,4,10,6,2,5,5,8,9,3,6,0,6,7,1,2,10,7,4,5,7,3,7,3),
  ("Leonardo de Lourdes","Gillian","Ap #429-5250 Ante. Rd.","Uberaba","BairroSãoVicente","BA","68523978213","94246648","33503377.772","20/10/2007","Surdocegueira","Outro","Administracao",4,4,6,8,1,8,7,10,9,8,3,3,8,4,9,3,6,1,3,4,8,8,9,7,1,2,9,1,1,5,9,7),
  ("Matheus Henrique de Azevedo","Duncan","353-6442 Ipsum. Ave","Ananindeua","FátimaII","PR","66538164113","29056473","45266221.651","28/11/2006","Surdez","Feminino","Administracao",1,2,6,8,9,9,9,6,5,5,4,6,2,3,9,5,7,5,1,1,6,10,4,10,5,3,7,2,3,1,9,2),
  ("Henry Miranda","Jolie","P.O. Box 534, 6259 Facilisis Rd.","Petrópolis","JoséRosa","BA","44437272388","43312456","25475456.526","24/11/2006","Nenhuma","Feminino","Administracao",9,4,0,1,1,0,8,1,0,3,1,5,7,7,4,9,6,0,10,1,2,6,3,7,4,9,6,6,9,4,7,9),
  ("João Felipe Das Gracas","Angela","Ap #306-2063 Et, St.","Juazeiro do Norte","VenânciosII","MG","41812874960","22243843","57263791.711","19/03/2006","DeficienciaIntelectual","Feminino","Administracao",4,8,2,5,5,4,3,5,9,3,1,4,0,6,2,7,7,4,1,5,9,3,4,6,8,4,4,2,2,2,3,1),
  ("Yan Santos","Sierra","Ap #726-6483 Et, St.","Betim","MoradadosVentosI","PR","12873811679","84815115","21472316.220","29/03/2007","BaixãoVisão","Outro","Administracao",1,3,8,4,5,1,0,9,7,8,7,5,7,10,5,5,4,2,1,10,7,8,8,9,1,9,5,2,8,10,3,6),
  ("Lorenzo Henrique Sousa","Clarke","Ap #507-6292 Mattis Avenue","Governador Valadares","CampoVelho","PA","86628216730","76916518","69125362.371","23/06/2008","Surdez","Feminino","Administracao",9,7,6,9,8,10,1,7,8,8,5,8,3,1,7,0,1,9,0,0,7,8,6,8,9,10,3,2,1,4,8,10);
