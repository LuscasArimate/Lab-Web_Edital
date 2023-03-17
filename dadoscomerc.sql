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
  ("Luiz Eduardo Leite","Nomlanga","7980 Erat Rd.","São José","CidadeNova","PE","44755222561","41566320","49701153.427","12/04/2008","Surdez","Masculino","Comercio",2,0,9,5,10,8,4,0,2,5,1,5,6,2,2,7,1,9,6,8,3,5,1,7,2,2,5,7,8,1,1,2),
  ("João Pedro da Silva","Wing","874-6850 Tincidunt Rd.","Anápolis","BelaVida","GO","16258389487","59890574","75333493.911","30/01/2007","TEA","Outro","Comercio",8,7,4,5,4,9,1,6,10,4,9,5,4,4,8,2,3,5,4,9,8,2,2,10,2,2,6,7,6,3,1,7),
  ("Leandro Moraes","Nicholas","Ap #183-4756 Vel Street","Abaetetuba","DomFragoso","CE","12219576341","07381837","23244478.823","31/05/2008","TEA","Feminino","Comercio",10,8,8,3,9,9,6,4,4,1,7,5,4,5,7,1,6,5,0,2,4,7,6,6,5,1,1,6,8,2,4,7),
  ("Daniel Barboza","Violet","812-514 Ridiculus Street","Luziânia","Altamira","SP","76367843475","15150486","76575286.143","29/07/2007","DeficienciaIntelectual","Feminino","Comercio",2,6,4,7,6,10,1,3,7,2,3,5,9,7,6,2,1,1,8,2,2,5,8,5,3,6,7,4,1,9,9,5),
  ("Enrico de Lima","Madeline","4832 Neque Ave","Fortaleza","SãoJosé","SP","26656853088","13494276","71435673.541","14/10/2007","DeficienciaIntelectual","Feminino","Comercio",3,10,7,8,9,4,6,7,7,3,4,3,5,9,9,9,9,5,3,9,7,7,2,6,1,3,7,3,0,3,6,7),
  ("Martin Candido","Sawyer","Ap #786-1388 Amet, Ave","Canoas","MoradadosVentosII","PA","56138019916","73216545","51143336.658","30/12/2006","DeficienciaMultipla","Feminino","Comercio",6,9,8,9,8,10,1,4,8,3,6,9,3,7,4,3,9,7,9,5,5,1,6,6,10,2,9,7,6,6,2,0),
  ("Kevin Sousa","Flavia","P.O. Box 852, 144 Vel Ave","Itabuna","SantaLuzia","CE","50893657579","38161048","22332984.568","21/04/2008","Nenhuma","Feminino","Comercio",5,8,8,9,0,2,9,7,5,0,7,9,2,1,9,9,8,2,1,10,7,6,4,10,1,10,6,2,1,6,3,4),
  ("Isaac Rezende","Gretchen","591-7307 Tempor Avenue","Jundiaí","DistritoComercial","CE","62411639183","72115793","22817134.625","29/03/2006","Cegueira","Outro","Comercio",9,9,8,6,1,4,7,10,3,4,2,5,1,9,1,3,1,10,1,6,10,2,4,6,8,5,1,8,8,4,5,7),
  ("Gael Ramos","Paki","Ap #279-8586 Nisi Rd.","Sousa","CidadeUniversitáriaLeste","PB","94274200396","81983963","31844387.758","01/12/2008","Cegueira","Outro","Comercio",1,6,8,4,3,3,7,9,8,5,1,9,7,6,2,1,7,7,4,8,1,3,10,8,3,5,1,9,9,10,5,6),
  ("Isaac Paiva","Karyn","Ap #533-377 Amet Av.","Santarém","Cajás","PA","51879061492","04720781","16298480.893","23/10/2007","DeficienciaMultipla","Feminino","Comercio",9,4,4,10,6,3,3,4,3,4,2,4,0,2,6,7,7,9,3,8,5,2,3,8,9,7,2,6,6,5,1,9);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Ruan de Castro","Karly","713-8029 Vel St.","Itabuna","Cajás","MA","62658863444","33757958","51226735.125","13/04/2007","DeficienciaMultipla","Feminino","Comercio",8,9,9,7,2,3,4,2,7,6,1,9,5,6,7,9,6,10,9,7,2,2,7,0,9,6,6,4,7,9,6,3),
  ("Cauã Barboza","Arden","656-7927 Risus. Av.","Castanhal","CidadeNova","MG","75843172823","54089056","01594431.765","01/12/2006","Nenhuma","Masculino","Comercio",5,8,0,6,4,1,5,0,0,8,7,8,3,3,4,5,9,8,6,2,8,5,6,8,9,7,5,10,9,9,9,2),
  ("José Lucas Ribeiro","Ruth","P.O. Box 340, 3319 Consectetuer Ave","Goiânia","Altamira","PR","41386547659","65220263","99668865.898","06/02/2007","DeficienciaIntelectual","Outro","Comercio",10,10,0,5,6,7,7,1,7,3,2,9,4,4,9,6,8,8,7,2,2,9,7,9,4,4,9,0,3,1,5,9),
  ("Leandro Faria","Martha","P.O. Box 211, 3028 Elit. Street","Ribeirão Preto","NossaSenhoradasGraças;","SP","80307863236","78766506","41019688.960","21/04/2007","BaixãoVisão","Masculino","Comercio",5,0,5,10,6,8,1,9,4,3,4,1,2,3,0,5,8,9,4,2,6,6,4,9,4,8,8,7,0,5,6,10),
  ("Martin Antunes","Isadora","Ap #297-6401 Nam St.","Paranaguá","Patriarcas","CE","84233768364","76285377","47649581.715","16/10/2007","Nenhuma","Outro","Comercio",1,3,6,1,3,3,4,3,1,2,5,8,6,6,6,3,8,8,4,3,2,4,7,9,10,1,5,6,3,6,5,1),
  ("Afonso Sales","Brady","Ap #140-4416 Non, St.","Novo Hamburgo","CampoVelho","GO","42111505359","60657507","10599524.274","09/08/2007","Cegueira","Outro","Comercio",8,6,4,3,5,0,7,4,6,10,6,3,8,8,9,9,7,9,4,2,3,7,2,2,2,1,2,8,5,7,1,2),
  ("Caetano Coelho","Libby","Ap #977-9299 Nunc Street","Santa Rita","Nova","PR","59285923842","36048272","01886842.244","31/03/2006","DeficienciaAuditiva","Masculino","Comercio",5,3,1,6,8,1,5,2,5,6,2,5,3,8,2,1,1,4,2,8,10,7,6,3,10,7,7,1,10,3,2,1),
  ("Emanuel Bento","Mufutau","P.O. Box 203, 5191 Amet Av.","Osasco","SãoJosé","RJ","22238949563","54821947","42589472.487","16/08/2006","BaixãoVisão","Feminino","Comercio",1,5,7,8,1,6,3,5,4,5,10,9,3,9,2,8,7,9,6,1,8,8,9,4,1,8,6,0,8,3,8,7),
  ("João Guilherme Aguiar","Brennan","627-6870 Quisque Av.","Luziânia","CidadeNova","MG","47417347435","32630739","42975460.838","02/06/2008","Surdocegueira","Feminino","Comercio",10,3,1,8,0,6,2,5,2,9,2,8,1,7,3,3,7,0,6,4,8,6,0,1,8,6,2,3,3,1,4,1),
  ("José Augusto Brandao","Beck","8366 Donec St.","João Pessoa","BairroSãoVicente","GO","52545638196","18246803","23119566.558","29/06/2006","Nenhuma","Feminino","Comercio",2,5,7,3,5,2,9,5,4,9,5,5,3,4,8,6,2,4,0,8,7,5,6,1,10,2,1,2,0,3,9,7);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Théo Abreu","Leonard","413-9222 Arcu. Rd.","Blumenau","MoradadosVentosI","MG","67020844763","03616844","76666893.321","20/10/2007","Cegueira","Outro","Comercio",4,7,4,3,3,2,0,2,1,8,8,3,8,5,5,9,4,0,5,6,4,10,9,6,4,6,5,7,1,7,1,6),
  ("Frederico Candido","Clio","878-5698 Elementum Avenue","Petrolina","DistritoIndustrial","MA","24534408502","64246231","51792597.643","14/09/2006","TEA","Masculino","Comercio",7,2,10,9,7,0,7,7,5,7,8,9,3,2,1,3,1,3,6,8,7,7,9,2,2,3,2,3,7,3,9,2),
  ("Marcos Barboza","Abdul","238-3087 Mollis St.","São José dos Pinhais","CidadeNova","SP","37767960668","43267861","94654311.681","12/08/2007","Surdocegueira","Feminino","Comercio",9,0,1,4,7,10,3,2,2,6,1,3,9,0,3,8,4,8,1,1,8,7,3,2,6,9,3,3,1,3,8,3),
  ("Ruan Dias","Lacy","133-7419 Donec Rd.","Mauá","Nova","MG","50442596237","28648273","75083741.348","01/06/2007","DeficienciaMultipla","Feminino","Comercio",10,6,5,5,2,9,5,9,4,2,3,5,9,4,9,6,4,3,6,6,3,5,5,0,9,3,3,8,2,1,4,9),
  ("Enzo Miguel Dutra","Joelle","P.O. Box 683, 220 Ridiculus Rd.","Recife","DistritoIndustrial","SC","70562510632","36572411","12443436.772","09/03/2007","DeficienciaIntelectual","Feminino","Comercio",3,3,2,10,4,8,3,7,0,1,5,6,6,7,1,6,6,8,10,3,10,3,2,0,6,4,9,1,3,7,4,0),
  ("Arthur Gabriel Nonato","Grady","8760 Duis Ave","Açailândia","Planalto","PE","13556188307","51347220","71654572.648","08/01/2007","Surdocegueira","Masculino","Comercio",3,7,8,5,8,2,3,7,8,5,6,1,8,3,4,9,1,4,4,2,9,9,0,9,6,1,2,3,1,4,5,1),
  ("Rafael Menezes","Claire","Ap #512-4724 A, Street","Belo Horizonte","BelaVida","MA","20383045350","21483773","60614543.168","06/12/2007","DeficienciaMultipla","Outro","Comercio",2,4,2,9,2,4,6,6,3,2,0,6,1,7,9,0,6,10,7,6,1,0,6,8,4,6,1,0,9,6,9,1),
  ("Murilo Alves","Iris","Ap #936-392 Sodales Ave","Rio de Janeiro","DomFragoso","PB","36215171458","33511336","89113726.576","01/12/2008","TEA","Feminino","Comercio",6,9,2,1,3,1,4,6,10,6,9,9,3,3,4,3,7,9,3,10,8,2,6,10,8,9,10,7,3,1,1,2),
  ("William Faria","Shay","Ap #807-618 Magna. St.","Cametá","Planalto","BA","47741224639","88768588","71764169.594","22/06/2007","Surdocegueira","Masculino","Comercio",4,7,6,1,2,8,1,2,4,9,9,10,2,5,3,5,2,2,2,3,10,7,1,9,5,3,6,2,6,7,7,10),
  ("Arthur Gomes","Kylie","Ap #402-7227 In Rd.","Mogi das Cruzes","CidadeUniversitária","RJ","96127847180","76707882","35148535.612","07/04/2008","Surdocegueira","Feminino","Comercio",8,1,6,5,0,8,1,5,7,4,5,8,7,5,2,7,4,1,0,4,0,0,6,8,6,3,7,1,3,1,3,8);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Diego Duarte","Herman","3945 Lectus Street","Guarapuava","Cajás","CE","79755739247","80265233","66429468.423","12/02/2008","Surdez","Feminino","Comercio",0,4,9,1,7,2,7,0,10,5,2,4,4,5,8,2,0,6,2,7,4,5,5,3,8,6,9,1,5,8,2,3),
  ("André Araujo","Laura","121-366 Nunc St.","Canoas","DistritoComercial","MA","35471114639","74543348","81350549.921","18/04/2008","Surdez","Feminino","Comercio",1,1,7,0,1,6,8,7,3,7,10,10,0,3,2,5,1,5,2,3,1,5,7,2,9,7,7,7,5,0,3,3),
  ("Filipe de Moura","Iola","P.O. Box 935, 963 Pellentesque Av.","Rio de Janeiro","FátimaI","MG","89426754813","90808254","69168937.544","07/04/2006","Cegueira","Outro","Comercio",8,2,4,7,2,1,8,8,3,4,8,1,7,1,3,7,3,8,7,4,10,0,1,1,3,2,8,2,7,3,4,2),
  ("João Lucca de Barros","Akeem","Ap #241-2214 Libero Rd.","Nova Iguaçu","SantaLuzia","RJ","33034143802","64953358","82484828.946","12/03/2006","DeficienciaIntelectual","Masculino","Comercio",4,8,3,9,8,2,7,9,3,2,4,4,6,9,2,10,10,6,5,7,4,8,2,7,4,4,9,6,6,5,5,2),
  ("Cauã Maciel","Hanae","P.O. Box 920, 700 Nec Street","São José","CidadeNova","SP","02706547801","51084314","12177481.402","14/08/2008","Surdez","Feminino","Comercio",5,6,9,2,10,2,3,1,8,4,3,2,4,5,1,9,10,6,8,0,0,1,10,6,5,8,1,9,9,9,6,4),
  ("Josué Fonseca","Lila","P.O. Box 231, 5270 Lacus. Avenue","Itabuna","Cidade2000","BA","49867790433","04448401","73294744.357","16/04/2007","Surdez","Masculino","Comercio",7,1,1,9,0,8,9,5,9,2,5,6,3,3,9,6,1,3,6,5,9,4,7,1,3,1,9,1,9,4,4,6),
  ("Luiz Henrique Coelho","Dennis","Ap #750-7933 At St.","Jundiaí","MoradadosVentosII","PA","77162831431","51716812","22478437.455","29/12/2006","DeficienciaIntelectual","Feminino","Comercio",7,6,1,10,8,4,1,5,9,2,1,7,8,2,1,5,10,7,10,1,2,9,6,8,3,3,4,2,1,2,10,1),
  ("Felipe Queiroz","Callie","105-1800 Libero Ave","Osasco","Ipase","BA","54951716560","82129827","10739095.217","10/10/2007","DeficienciaIntelectual","Masculino","Comercio",9,4,7,7,2,6,2,8,1,4,5,8,3,10,8,0,4,3,2,8,0,6,6,5,4,8,6,4,1,6,7,9),
  ("Davi Miguel Barreto","Lucius","262-4372 Curabitur Avenue","Cajazeiras","DistritoIndustrial","PE","14437332985","82421988","26874588.273","08/01/2006","Surdocegueira","Outro","Comercio",0,3,2,8,1,8,7,2,10,5,6,7,8,8,7,5,8,9,8,7,2,4,4,7,7,6,8,4,9,4,10,3),
  ("Thales Sales","Preston","P.O. Box 514, 1202 Augue, Street","Paranaguá","SãoJosé","PE","88642725219","77296747","67718505.243","17/04/2006","DeficienciaAuditiva","Outro","Comercio",8,4,1,2,3,6,4,7,4,10,4,2,7,5,10,1,4,7,5,0,1,9,3,8,9,1,5,6,2,4,3,10);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Enzo Soares","Armand","149-4195 Rutrum. Rd.","Florianópolis","CidadeNova","PB","32445546255","98818663","53377211.113","04/11/2006","BaixãoVisão","Outro","Comercio",7,7,5,8,5,5,7,3,2,6,3,8,3,8,8,10,9,1,3,2,9,0,9,9,9,4,4,3,9,0,2,6),
  ("Leonardo Barbosa","Omar","Ap #244-4188 Ornare, Street","Camaçari","Cidade2000","PE","75657175385","91711666","33662367.428","08/02/2007","Cegueira","Feminino","Comercio",2,4,7,10,9,1,8,1,5,4,2,8,5,7,6,1,5,5,6,6,0,5,8,10,7,7,5,4,6,5,1,2),
  ("Otávio Borges","Yuri","681-432 Quam, Rd.","Rio Verde","BairroSãoVicente","CE","57976621717","17487443","34225961.337","29/03/2006","BaixãoVisão","Outro","Comercio",3,4,7,8,1,2,5,2,4,9,8,0,10,8,5,8,9,7,6,2,4,3,5,6,10,8,2,7,7,3,10,8),
  ("Martin Bastos","Cedric","1667 Feugiat St.","Cascavel","Planaltina","PA","86855333211","86781153","86145264.719","01/11/2007","DeficienciaIntelectual","Feminino","Comercio",2,1,6,4,9,1,9,3,8,6,9,4,7,7,3,7,1,6,3,3,1,4,1,6,4,5,10,8,5,9,2,3),
  ("Luiz Fernando de Jesus","Joseph","Ap #760-3708 Sed, Avenue","Águas Lindas de Goiás","BelaVida","PE","63555742329","53482876","08506581.626","13/06/2006","DeficienciaMultipla","Feminino","Comercio",2,2,9,3,2,7,3,5,8,2,9,1,2,2,2,3,1,1,1,3,1,4,9,4,0,1,7,4,2,2,7,4),
  ("Josué Cavalcante","Rogan","Ap #820-5642 In, Ave","Ponta Grossa","NossaSenhoradasGraças;","SP","01824625561","43289614","46717848.465","13/01/2007","DeficienciaAuditiva","Masculino","Comercio",7,4,1,3,7,2,2,9,7,10,8,4,3,8,0,3,1,2,4,6,4,2,3,1,7,5,1,9,4,6,8,3),
  ("Luiz Guilherme Bispo","Hammett","110-7774 Ut Rd.","Petrópolis","FátimaI","MG","50715805517","97129625","31441285.114","17/07/2008","Cegueira","Feminino","Comercio",9,6,7,2,6,5,0,5,9,1,3,2,5,2,0,0,8,3,3,7,6,1,4,9,10,0,8,4,3,5,4,2),
  ("José Lucas da Cunha","Troy","Ap #448-4892 Cras Ave","Sobral","Altamira","PR","66205810868","12022737","83627585.718","22/06/2007","Cegueira","Feminino","Comercio",5,2,6,8,2,9,9,8,10,9,4,0,6,10,7,5,7,3,9,2,2,5,0,0,4,3,3,3,5,5,2,6),
  ("Pietro Henrique da Rocha","Roary","P.O. Box 226, 2305 Sed, Avenue","Diadema","CidadeUniversitáriaLeste","PA","82651851323","62895581","96339244.763","07/10/2007","TEA","Feminino","Comercio",7,10,4,4,4,3,0,7,8,9,4,7,1,7,6,9,5,7,5,4,2,2,9,9,9,0,5,10,4,1,0,5),
  ("Pedro Gabriel da Cruz","Hasad","512-3368 Blandit. St.","Ponta Grossa","CampoVelho","SC","87380283677","75757327","79372737.568","10/04/2008","DeficienciaMultipla","Feminino","Comercio",3,3,9,3,3,10,8,6,10,5,9,8,4,2,7,8,4,6,1,10,8,9,2,5,6,3,2,8,7,7,0,3);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Otávio Tavares","Thomas","990-4324 In Ave","Carapicuíba","VenânciosII","PA","45967873154","46422034","51273515.641","11/09/2007","DeficienciaAuditiva","Masculino","Comercio",7,1,10,4,9,3,7,1,9,9,1,9,1,5,6,1,4,4,7,2,1,5,4,0,6,9,2,5,0,3,9,7),
  ("Bernardo Correa","Jaden","850-8320 Rhoncus. Rd.","Camaragibe","CidadeUniversitária","PE","12081844744","50859215","47986488.473","01/11/2008","Surdocegueira","Feminino","Comercio",2,10,9,5,9,4,3,5,7,0,0,8,9,4,2,0,7,0,4,7,9,7,5,4,2,2,8,7,8,1,2,6),
  ("Diogo Mota","Emily","Ap #850-1649 Sagittis Rd.","Chapecó","FátimaII","RS","67442567599","35483526","17257522.466","15/09/2008","Surdocegueira","Feminino","Comercio",1,5,4,7,4,3,6,3,0,7,10,6,2,8,3,1,6,8,3,9,4,6,3,4,4,9,8,4,7,2,2,5),
  ("Augusto Marques","Eleanor","Ap #305-2297 Quis Street","Blumenau","Nova","PE","83650368481","14826376","86134912.008","10/08/2007","DeficienciaMultipla","Outro","Comercio",0,8,3,1,3,4,7,2,8,5,5,7,3,4,6,1,4,7,0,8,4,4,10,6,3,5,7,1,2,1,9,10),
  ("Gustavo Santos","Bianca","500-6666 Blandit. St.","Camaçari","DistritoIndustrial","PR","23642640108","12757575","61841220.967","14/11/2008","Surdocegueira","Feminino","Comercio",8,8,8,3,7,9,2,5,0,0,10,10,4,2,10,8,3,8,7,3,0,4,4,6,8,10,6,5,10,9,8,6),
  ("Davi Luiz Moreira","Tanya","Ap #299-9308 Turpis Road","Parauapebas","Nova","PR","67555458178","03134649","31229154.194","25/12/2007","TEA","Outro","Comercio",6,2,1,7,3,1,3,5,9,6,7,3,10,9,5,0,7,6,4,3,7,1,0,4,7,3,9,4,6,8,7,5),
  ("Daniel Das Chagas","Byron","359-3247 Lorem, Rd.","Olinda","MoradadosVentosI","MA","11698153954","41934466","01879315.275","23/06/2006","Surdocegueira","Outro","Comercio",7,4,8,8,3,10,3,10,7,8,2,4,7,2,7,10,6,2,9,2,6,6,4,6,1,0,8,1,4,8,2,5),
  ("Vitor Tavares","Gray","Ap #445-8394 In Road","Cabo de Santo Agostinho","Planalto","RS","66583328244","43658134","54824523.643","11/05/2006","Surdocegueira","Feminino","Comercio",6,3,1,4,9,9,4,5,1,4,1,8,3,8,1,8,9,9,7,6,3,9,4,4,7,4,8,4,6,4,1,6),
  ("Luiz Antônio Carneiro","Ori","305-5205 Nullam Rd.","Juazeiro do Norte","Cajás","PE","94821054636","52055153","32218438.434","03/03/2006","DeficienciaMultipla","Feminino","Comercio",0,4,9,7,1,9,7,7,7,6,6,7,8,8,1,2,9,4,8,10,6,0,1,10,7,0,10,9,3,4,4,2),
  ("Pedro Henrique Matos","Lacey","Ap #607-229 Mauris, Road","Anápolis","PontePreta","MG","52064418224","88206457","73132263.904","06/01/2007","TEA","Masculino","Comercio",8,2,9,2,6,6,3,4,3,4,3,6,6,3,0,5,5,6,2,5,3,6,4,2,3,0,4,4,9,4,1,4);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Luiz Miguel Freire","Kylee","P.O. Box 270, 9221 Porttitor St.","João Pessoa","VenânciosI","SP","49455855142","18580432","16284847.528","20/02/2006","DeficienciaIntelectual","Masculino","Comercio",4,4,9,9,3,5,6,8,8,7,8,4,3,10,6,5,5,8,7,10,3,3,1,2,2,10,0,8,3,2,10,1),
  ("Adrian de Jesus","Omar","433-3949 Proin Street","Cametá","BairroSãoVicente","MG","04355275282","74573173","86294362.123","03/04/2008","Cegueira","Masculino","Comercio",1,1,10,7,1,7,3,10,9,8,5,9,9,6,1,4,9,9,7,8,1,2,9,8,3,8,8,3,8,6,9,5),
  ("Miguel Das Gracas","Faith","177-9862 Turpis St.","Mogi das Cruzes","CampoVelho","RS","18213176025","05653565","79799821.490","26/03/2008","Nenhuma","Outro","Comercio",9,1,5,2,9,5,3,5,7,7,1,9,9,5,1,3,6,2,2,4,10,1,10,1,3,2,7,7,2,8,1,4),
  ("Luiz Felipe Brito","Dennis","Ap #576-9343 Aliquam Avenue","Canoas","CidadeNova","RS","26140472622","47548621","49306626.132","30/06/2006","Surdocegueira","Outro","Comercio",2,7,6,8,4,1,2,7,7,8,8,2,3,6,10,5,1,3,5,1,6,3,3,0,5,7,6,1,7,2,7,8),
  ("Mathias Messias","Maile","Ap #888-850 Semper Ave","Campos dos Goytacazes","BelaVida","RJ","14534376449","18446558","11186177.114","25/11/2008","Cegueira","Feminino","Comercio",2,4,1,8,0,4,5,6,5,8,9,9,4,7,3,6,0,6,4,9,4,0,8,7,1,0,5,5,3,3,4,9),
  ("Lucas Gabriel Cavalcante","Inez","129-8567 Ultrices Avenue","Chapadinha","Cajás","MG","48715568526","42917887","66130571.462","23/04/2006","Surdez","Feminino","Comercio",3,6,2,3,0,2,0,1,6,7,2,1,0,3,4,2,3,9,9,5,0,9,2,4,0,0,5,6,4,3,5,5),
  ("Matheus Henrique Fagundes","Olga","465-2980 A Road","Anápolis","Nova","RJ","74433739776","46377223","16735883.706","06/08/2007","TEA","Masculino","Comercio",3,5,10,5,1,7,2,9,8,4,9,1,7,4,5,8,5,3,10,7,8,5,2,3,6,2,7,1,5,9,2,7),
  ("Pietro Henrique Das Chagas","Kellie","7867 Neque Rd.","Paulista","Altamira","CE","10705337862","40262760","65238321.943","17/02/2008","DeficienciaAuditiva","Feminino","Comercio",9,3,6,4,3,7,7,2,7,5,5,0,5,9,5,8,1,0,7,8,1,5,6,1,6,9,0,6,10,4,3,1),
  ("Israel Monteiro","Miriam","179-3587 Aliquet Ave","Juazeiro do Norte","Maratoan","PR","26778131323","26804421","43823115.534","26/01/2006","DeficienciaAuditiva","Masculino","Comercio",3,3,5,1,8,4,5,8,2,6,9,10,10,2,1,0,6,4,2,9,1,8,8,8,8,2,3,7,7,5,2,5),
  ("Luiz Fernando Barros","Kadeem","537-9750 Phasellus Rd.","Bayeux","Maratoan","MG","72725889241","15769529","41181315.542","11/07/2008","Cegueira","Feminino","Comercio",5,7,4,5,4,8,0,6,9,8,6,9,9,7,2,9,0,3,8,1,5,3,9,6,8,7,1,8,9,4,9,1);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Bryan Lemos","Zachary","P.O. Box 496, 6961 Tempor Street","Luziânia","CidadeNova","BA","52268508115","40533142","63715648.862","11/02/2007","DeficienciaIntelectual","Feminino","Comercio",3,4,6,9,2,4,9,7,9,2,9,2,4,5,7,7,0,6,7,10,0,7,2,6,6,0,1,1,4,9,7,7),
  ("Noah Araujo","Minerva","Ap #980-1271 Placerat, Road","Itabuna","CidadeUniversitária","SC","23989641311","81751442","64170139.110","06/08/2007","TEA","Outro","Comercio",10,2,9,2,9,4,6,1,8,5,9,7,5,6,8,1,8,0,9,2,10,2,1,2,4,1,2,3,9,0,9,5),
  ("Matheus Henrique de Souza","Karina","554-5723 Vestibulum Av.","Duque de Caxias","SãoJosé","PA","26380647769","09376650","17780765.156","10/10/2008","DeficienciaIntelectual","Masculino","Comercio",9,8,9,7,8,1,9,6,9,4,2,3,5,10,5,9,7,10,3,5,2,9,9,7,10,9,3,8,3,9,4,5),
  ("Diego Das Gracas","Carter","9701 Laoreet Ave","Foz do Iguaçu","Nova","PA","62603137135","28527474","62228635.069","15/03/2008","Nenhuma","Feminino","Comercio",2,7,0,3,9,4,1,2,8,2,3,6,9,7,9,6,5,2,6,8,3,9,9,3,1,7,4,2,1,3,2,10),
  ("João Firmino","Zeph","1799 Vitae, Av.","Joinville","MoradadosVentosI","PB","22883367647","83643332","52882775.025","16/04/2008","Surdez","Masculino","Comercio",6,2,7,3,8,9,8,1,6,7,5,1,6,4,5,9,9,8,3,3,6,3,2,0,2,2,8,7,5,9,1,10),
  ("Moisés Castro","Armand","Ap #945-4619 Sit Street","Niterói","Cajás","BA","54282726211","02831852","04186124.280","25/08/2008","Surdocegueira","Outro","Comercio",4,1,7,7,3,2,10,8,3,8,2,8,4,9,1,1,7,3,5,9,1,5,6,4,7,7,6,8,3,9,8,6),
  ("Luiz Fernando Farias","Brett","323-9250 Dui. St.","Águas Lindas de Goiás","BelaVida","CE","68318932339","63112117","85164835.668","25/12/2008","DeficienciaAuditiva","Outro","Comercio",3,9,3,4,5,8,4,7,9,6,3,0,9,6,10,8,6,8,5,10,5,5,9,10,8,3,7,1,9,0,0,1),
  ("João Farias","Charde","Ap #763-4333 Pellentesque Road","Carapicuíba","CampoVelho","RS","41533803728","98717395","80268411.508","13/06/2007","BaixãoVisão","Feminino","Comercio",1,0,3,10,2,6,10,10,3,10,6,2,2,6,7,4,8,7,6,0,6,5,8,6,3,1,1,9,3,4,3,9),
  ("Gael Azevedo","Maryam","P.O. Box 668, 3289 Dictum. Street","Foz do Iguaçu","SantaLuzia","SC","54641229656","20446764","23753441.231","17/05/2008","Surdez","Masculino","Comercio",8,9,2,1,9,10,10,10,9,6,6,7,8,4,2,7,5,4,3,2,9,0,3,3,10,1,2,10,1,0,2,6),
  ("Santiago Bispo","Meredith","555-8427 Dui. Road","Divinópolis","Patriarcas","RJ","35349037327","07417833","33243431.683","28/04/2006","TEA","Masculino","Comercio",1,3,10,1,5,3,2,2,5,1,0,1,1,3,5,4,6,2,8,9,6,1,3,6,4,4,9,7,2,8,0,4);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Davi Henrique Domingues","Marsden","Ap #592-6491 Sem Street","Olinda","FátimaII","PB","51162218532","35193919","16569080.755","24/10/2007","Nenhuma","Masculino","Comercio",7,7,6,7,5,7,2,2,9,8,6,3,4,1,6,5,7,8,8,1,10,9,4,5,5,9,7,8,10,6,9,2),
  ("Henrique Machado","Wade","179-7721 Lacinia Avenue","Ananindeua","Terra","PR","87200332967","04849186","21756647.214","28/03/2007","DeficienciaIntelectual","Outro","Comercio",5,0,4,0,2,4,8,3,9,7,3,1,9,6,10,5,10,0,9,3,9,1,6,5,5,7,5,3,7,0,5,9),
  ("Marcelo de Lourdes","Damon","185-7171 Iaculis St.","Chapadinha","MoradadosVentosI","PA","86846518090","80525544","78453562.662","20/01/2008","Surdocegueira","Outro","Comercio",1,6,4,6,6,6,9,1,6,0,3,0,1,8,0,6,2,1,0,6,7,5,8,4,1,7,2,1,5,7,8,9),
  ("Dante Faria","Russell","Ap #683-2345 Velit. Road","Rio Verde","Cajás","PE","12481248157","79245384","47885342.580","11/06/2007","Cegueira","Masculino","Comercio",4,6,3,6,0,5,5,8,9,6,9,2,9,4,8,9,6,6,5,6,1,6,8,1,6,6,8,3,0,7,9,4),
  ("Heitor Miguel Monteiro","Neil","Ap #532-8900 Felis, St.","Campos dos Goytacazes","Terra","PB","38338411889","51518386","30618803.478","23/05/2007","DeficienciaAuditiva","Feminino","Comercio",1,9,1,1,5,8,2,6,6,1,7,4,10,2,4,4,2,5,1,3,7,3,7,7,6,2,8,6,2,1,2,1),
  ("Liam Santiago","Sylvia","248-6033 Ac Street","Belo Horizonte","CampoVelho","RJ","66821715185","26873138","00886826.702","20/01/2006","Surdez","Masculino","Comercio",9,1,6,1,7,5,6,8,9,6,7,7,10,7,7,6,8,7,8,8,9,6,6,7,10,10,7,2,6,8,9,4),
  ("Heitor Gabriel Coelho","Flavia","Ap #580-9947 Magnis Rd.","Marabá","Planalto","MA","24657557127","39516560","42655322.542","12/02/2006","TEA","Outro","Comercio",5,5,10,0,8,3,5,6,2,10,10,4,5,10,10,6,1,8,7,3,10,8,4,4,9,6,3,5,8,10,1,8),
  ("Matheus de Jesus","Cullen","Ap #661-1316 Mauris Ave","Caxias","DistritoComercial","RJ","72740611081","08870066","34703423.762","23/05/2006","Surdocegueira","Feminino","Comercio",3,2,6,6,10,7,8,0,1,4,2,3,10,2,7,8,8,6,8,1,3,5,8,8,1,7,6,6,9,1,7,5),
  ("Luiz Otávio Domingues","Gay","Ap #252-2211 Ullamcorper. Av.","Foz do Iguaçu","NossaSenhoradasGraças;","MG","48828524752","47572324","41228761.724","23/05/2008","TEA","Feminino","Comercio",8,5,8,2,7,6,10,8,7,0,10,3,3,10,9,3,3,1,8,5,4,6,6,1,1,7,2,10,2,8,0,8),
  ("Lorenzo Gabriel Mariano","Tallulah","Ap #620-1387 Nibh St.","Florianópolis","MoradadosVentosI","SC","67986172617","26416519","38032141.157","24/03/2008","Nenhuma","Masculino","Comercio",9,4,2,9,3,6,7,5,2,2,4,8,6,0,3,10,7,6,7,8,7,5,1,3,7,2,9,7,5,6,7,0);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("José Lucas Silveira","Sonia","Ap #636-7045 Euismod Av.","Jaboatão dos Guararapes","DistritoComercial","PR","35518084238","12125178","97612067.015","14/10/2007","Cegueira","Outro","Comercio",7,7,1,4,6,2,2,3,6,9,6,8,1,6,3,4,1,2,9,7,8,8,2,6,1,0,5,4,1,3,2,2),
  ("Eduardo Torres","Athena","722-6612 Sem Avenue","Valparaíso de Goiás","MoradadosVentosI","BA","10173337230","83136652","61358391.348","27/01/2008","DeficienciaIntelectual","Outro","Comercio",2,9,9,2,3,6,6,3,6,8,0,0,3,4,7,2,6,3,8,6,5,1,3,9,7,4,2,8,2,4,9,1),
  ("João Pedro Diniz","Alea","Ap #141-2993 Integer Road","Canoas","FátimaII","GO","39761675452","86485423","74628305.114","10/05/2007","TEA","Feminino","Comercio",3,1,3,6,8,5,8,2,4,9,10,7,3,2,5,7,10,9,5,8,2,9,3,4,2,7,4,6,1,4,8,2),
  ("Marcelo Silveira","Destiny","Ap #194-6934 Tincidunt, St.","Piracicaba","FátimaI","CE","63429828785","15994955","32339726.258","17/09/2006","DeficienciaIntelectual","Outro","Comercio",9,8,1,3,7,9,7,1,4,7,8,6,5,3,4,8,7,9,3,1,0,9,8,8,4,3,4,7,1,7,6,6),
  ("Gabriel de Almeida","Sebastian","539-4784 Faucibus Street","Joinville","VenânciosII","MG","32473311876","42822898","25394013.867","01/06/2008","DeficienciaMultipla","Outro","Comercio",4,0,5,5,2,6,3,2,7,6,5,9,4,9,1,6,9,9,7,4,5,2,1,2,8,8,1,1,5,4,2,5),
  ("José Pedro Cardoso","Conan","2396 Vitae Rd.","Recife","Cidade2000","RJ","29027136731","07338542","40518018.579","01/01/2008","DeficienciaMultipla","Feminino","Comercio",4,8,2,6,9,8,8,5,7,1,8,1,7,3,5,10,8,9,9,3,1,7,4,4,3,3,2,9,9,6,3,7),
  ("Saulo Maia","Nigel","2486 Sit Ave","Caxias do Sul","Maratoan","SP","88457643791","66963651","23588656.314","15/12/2007","Surdocegueira","Outro","Comercio",7,9,6,2,2,8,5,10,8,5,6,8,1,3,7,7,9,8,1,3,4,5,5,3,3,7,8,7,4,4,6,9),
  ("Samuel Henrique Santos","Tanisha","P.O. Box 946, 6594 Elit. Avenue","Diadema","FátimaI","PB","25645691114","73675337","68823431.635","03/05/2008","DeficienciaAuditiva","Feminino","Comercio",7,0,5,9,3,2,2,3,1,1,9,6,0,5,7,4,3,5,5,3,3,9,4,2,7,2,3,1,2,5,6,7),
  ("João Paulo Moraes","Ferris","441-9935 Proin Avenue","Parauapebas","Nova","PB","46425554256","80973725","88243461.265","13/08/2007","Nenhuma","Masculino","Comercio",7,10,7,6,5,7,4,1,2,2,1,4,7,7,9,10,2,7,3,2,1,6,9,5,4,2,8,9,8,9,7,5),
  ("Pietro Henrique de Campos","Martin","673 Condimentum Road","Caxias","CampoVelho","GO","24784710571","49144490","00242377.142","27/03/2008","DeficienciaIntelectual","Outro","Comercio",2,1,4,6,3,7,9,3,6,7,6,3,9,6,6,7,3,10,10,1,7,5,1,9,5,5,6,1,7,0,3,10);
