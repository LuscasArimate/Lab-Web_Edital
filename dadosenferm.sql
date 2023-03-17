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
  ("Felipe Queiroz","Emerald","P.O. Box 280, 9162 Egestas Rd.","Paço do Lumiar","BairroSãoVicente","PA","23724576733","55177160","78789881.124","09/09/2008","Surdocegueira","Masculino","Enfermagem",1,10,4,6,1,0,3,8,4,7,4,3,5,8,6,6,5,6,2,2,2,3,5,2,2,7,4,9,3,8,2,6),
  ("Heitor Henrique de Santana","Darrel","P.O. Box 631, 432 Sed St.","Carapicuíba","CampoVelho","PA","94867861670","88324083","52935788.463","10/02/2006","Surdocegueira","Feminino","Enfermagem",7,5,8,4,10,3,9,5,8,1,7,8,5,9,3,10,8,2,8,3,9,0,5,1,0,4,6,0,8,3,9,3),
  ("Davi Ramos","Adrienne","P.O. Box 464, 3465 Tristique St.","Crato","MoradadosVentosI","BA","72114523422","73796418","86667442.017","08/12/2007","Nenhuma","Feminino","Enfermagem",3,10,4,10,3,9,8,4,3,0,4,3,7,10,7,0,4,3,9,10,9,9,3,5,2,0,10,0,2,4,2,3),
  ("Gustavo Rodrigues","Quemby","P.O. Box 355, 8895 Elementum, Ave","Canoas","BairrodoAeroporto","MG","60916475481","33325594","75288553.883","28/10/2008","Surdocegueira","Outro","Enfermagem",7,3,7,6,2,6,8,8,9,8,5,5,5,10,8,3,1,5,2,4,7,0,8,4,0,6,7,3,3,3,1,0),
  ("Renan Santos","Illana","P.O. Box 150, 3193 At Ave","Olinda","Planaltina","MA","73868633431","77063837","35276435.468","11/04/2007","BaixãoVisão","Feminino","Enfermagem",9,2,10,8,1,5,8,2,2,3,5,1,6,5,7,7,10,3,4,2,6,4,2,8,4,8,4,8,8,2,5,1),
  ("João Lopes","Russell","P.O. Box 955, 7099 Aenean Ave","Niterói","BairrodoAeroporto","SP","52435673318","36433135","47394162.362","29/08/2006","TEA","Feminino","Enfermagem",2,8,4,4,9,0,8,0,6,6,7,1,1,5,2,7,10,1,9,2,3,3,1,0,7,6,3,4,7,6,3,8),
  ("Benício Cunha","Callum","Ap #980-2702 Curae Av.","Londrina","DistritoIndustrial","MG","17774491971","11308286","25678858.144","03/12/2008","Surdocegueira","Masculino","Enfermagem",1,5,2,10,9,5,2,9,8,5,3,1,3,6,3,1,8,7,1,7,3,4,4,5,6,6,5,3,2,3,7,7),
  ("Álvaro Das Chagas","Walter","P.O. Box 732, 3246 In Rd.","Bacabal","VenânciosII","PR","74329897719","45540741","05684210.276","12/06/2006","DeficienciaIntelectual","Feminino","Enfermagem",7,7,8,4,1,5,1,3,8,1,10,3,5,5,2,6,0,8,5,2,2,2,6,10,0,5,0,5,1,3,3,9),
  ("Lorenzo Henrique Guimaraes","Lev","9586 Non St.","Sobral","BairrodoAeroporto","MG","31432417912","12580627","63940576.347","03/09/2006","Cegueira","Feminino","Enfermagem",6,8,1,2,4,3,4,10,6,9,4,1,8,5,2,8,9,2,9,6,8,5,2,2,7,6,1,6,4,8,7,5),
  ("José Lucas Das Gracas","Ryan","205-1987 Ac Rd.","Petrolina","MoradadosVentosI","BA","30957454246","53840378","80117977.272","14/12/2007","Nenhuma","Feminino","Enfermagem",6,9,1,1,5,7,7,3,5,8,6,10,7,9,3,5,10,7,3,0,9,7,4,4,2,7,9,1,5,8,3,8);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Jorge Brito","Emi","5223 Mauris St.","Recife","SantaLuzia","PE","67478634806","26729867","15748784.707","20/10/2006","DeficienciaIntelectual","Outro","Enfermagem",4,3,8,4,3,2,0,8,9,10,4,6,2,7,9,5,8,3,4,5,9,4,8,9,6,0,0,5,7,8,6,9),
  ("Paulo Henrique de Souza","Vincent","447-1826 Euismod St.","Chapadinha","Cidade2000","PA","53813031299","57654112","68567294.779","22/06/2008","Cegueira","Feminino","Enfermagem",0,2,9,1,5,3,5,6,3,1,3,6,7,1,5,7,6,7,8,3,9,4,9,2,9,4,4,0,1,4,6,10),
  ("Gabriel Henrique Chaves","Hedy","939-4993 Pharetra. Road","Governador Valadares","PontePreta","PR","56514743762","17879585","99266187.619","17/12/2007","Surdez","Feminino","Enfermagem",9,1,7,10,8,1,8,1,1,10,3,8,8,4,6,3,0,9,6,8,4,7,9,8,4,6,1,2,4,4,5,1),
  ("Heitor de Moraes","Tucker","Ap #205-1876 Ultricies Street","Águas Lindas de Goiás","CidadeUniversitáriaLeste","MG","74824290613","65148413","73221421.069","02/12/2007","DeficienciaIntelectual","Outro","Enfermagem",1,9,8,8,7,3,9,9,3,5,4,9,0,6,6,3,8,7,2,0,4,1,9,8,6,2,3,1,2,1,6,9),
  ("Nicolas Gabriel Rodrigues","Isaiah","833-4364 Cras Av.","Campinas","FátimaI","PA","85114418268","59964181","08281527.320","15/04/2007","Cegueira","Feminino","Enfermagem",8,4,9,9,6,10,8,9,3,4,5,7,4,2,1,3,9,1,10,9,1,8,7,10,2,5,8,3,5,5,9,7),
  ("Tomás Almeida","Yetta","Ap #939-8714 Quis St.","Cascavel","Nova","PB","86331834242","38611243","21556961.863","24/02/2007","Surdocegueira","Feminino","Enfermagem",4,6,5,4,3,6,6,9,8,2,9,6,1,2,0,3,10,3,5,3,10,7,4,0,4,9,8,5,0,0,0,1),
  ("Pedro Lucas Reis","Lisandra","884-188 Luctus, Road","Cametá","Patriarcas","SC","27412845197","65231712","60563972.862","19/12/2006","Cegueira","Feminino","Enfermagem",4,4,1,8,4,6,3,10,4,3,8,2,9,4,8,9,6,5,10,6,0,9,7,4,4,5,7,5,1,2,3,6),
  ("Danilo Maciel","Amal","P.O. Box 907, 9961 Aliquam St.","Rio Grande","Cajás","RJ","56222274631","51715652","62343394.796","22/07/2008","DeficienciaIntelectual","Outro","Enfermagem",10,9,4,2,4,2,3,2,8,4,2,2,3,3,3,1,10,8,7,8,2,1,9,9,8,6,1,2,7,2,10,8),
  ("Luiz Antônio Rocha","Duncan","Ap #454-7624 Malesuada Rd.","Cajazeiras","Planaltina","PA","31797366653","74713672","40478689.082","13/10/2006","Cegueira","Feminino","Enfermagem",2,3,2,2,7,2,6,8,2,5,5,8,5,3,1,6,3,4,8,4,1,2,5,4,7,6,0,3,2,1,5,9),
  ("Rafael da Costa","Haley","266-9960 Mauris Ave","Patos","CidadeNova","PE","13875238635","55875866","21481317.443","24/01/2008","DeficienciaAuditiva","Feminino","Enfermagem",1,2,2,7,7,0,9,8,4,2,0,1,7,2,6,2,2,3,8,9,9,3,1,0,5,3,8,6,6,3,9,8);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Filipe Chagas","Drake","1063 A Ave","Sousa","PontePreta","CE","80646590984","45265832","40293971.632","08/01/2008","Cegueira","Feminino","Enfermagem",7,5,9,8,6,7,9,3,1,4,8,3,3,5,4,5,6,8,4,0,9,3,6,7,7,4,3,1,2,4,7,9),
  ("Isaac Chagas","Lenore","P.O. Box 269, 3456 Sem Avenue","Porto Alegre","Planalto","SC","29277217483","82362610","28447756.781","14/07/2007","Surdocegueira","Feminino","Enfermagem",10,10,1,3,1,4,7,5,3,1,6,3,7,0,9,1,2,10,9,4,6,6,4,3,4,1,2,2,7,10,1,9),
  ("João Gabriel Magalhaes","Jillian","801-9629 Dolor Street","Campos dos Goytacazes","MoradadosVentosI","RS","23538252934","23385520","34119311.146","17/06/2006","Nenhuma","Outro","Enfermagem",4,2,2,4,5,8,1,6,7,6,4,3,9,2,9,8,8,5,3,1,7,7,10,4,5,10,1,4,2,6,2,0),
  ("José Henrique Maia","Winter","P.O. Box 156, 2673 Pede. Rd.","Carapicuíba","DistritoIndustrial","RJ","66638833243","23142221","11015181.133","20/07/2008","Nenhuma","Feminino","Enfermagem",4,6,8,1,9,10,4,5,5,6,2,5,2,7,5,7,5,9,3,5,5,5,6,9,7,8,6,10,1,7,6,7),
  ("Pedro Paiva","Amela","Ap #348-7113 Phasellus Av.","Patos","PontePreta","CE","82805635767","33008716","78702498.839","27/01/2007","Cegueira","Outro","Enfermagem",1,5,7,6,10,1,1,10,2,4,5,10,6,7,2,3,9,9,9,0,3,2,8,5,10,1,5,3,2,1,8,3),
  ("Álvaro Maia","Roth","Ap #888-8694 A, Av.","Campina Grande","Planaltina","PR","44253615416","56684443","44548863.897","12/05/2007","Cegueira","Feminino","Enfermagem",5,5,0,9,8,3,3,7,9,10,2,6,8,6,0,5,7,10,7,1,10,4,1,7,5,5,7,10,6,1,5,3),
  ("José Felipe Brandao","Kristen","325-7201 Placerat. St.","Paço do Lumiar","BairroSãoVicente","PE","55821897823","33975816","76063172.587","07/04/2008","Nenhuma","Masculino","Enfermagem",8,1,4,7,9,7,6,3,7,3,4,2,1,1,0,5,3,2,4,10,8,8,1,2,6,6,9,4,1,4,2,4),
  ("Samuel da Rocha","Olympia","2001 Nascetur St.","Caucaia","Planaltina","RJ","32467767433","71617855","25927309.267","12/01/2007","TEA","Outro","Enfermagem",2,3,10,0,4,3,4,8,2,9,2,2,3,3,9,3,5,8,0,4,4,4,0,2,5,1,9,8,5,6,5,2),
  ("José Augusto Guimaraes","Charlotte","228-570 Ipsum Road","Colombo","CidadeUniversitáriaLeste","PR","14273716725","78254808","25871220.145","01/05/2007","Cegueira","Feminino","Enfermagem",6,1,3,5,8,3,1,3,1,3,7,5,7,0,9,7,5,9,6,9,1,5,8,1,8,7,7,4,6,10,0,4),
  ("Otto Chaves","Basil","P.O. Box 902, 6211 Sociis Ave","Ilhéus","CampoVelho","SP","82317620261","60600672","82115632.586","06/04/2007","Cegueira","Feminino","Enfermagem",2,1,3,6,2,7,1,8,1,9,3,7,0,8,8,8,6,1,4,1,3,9,7,4,2,3,6,8,4,7,5,4);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Otávio Das Neves","Claudia","P.O. Box 498, 6403 Eu Ave","Fortaleza","Cajás","PA","91870713856","66898155","37465016.547","24/05/2006","DeficienciaMultipla","Masculino","Enfermagem",6,1,7,2,2,3,1,4,8,2,9,1,5,6,4,3,3,5,2,9,3,4,4,0,3,1,3,3,3,2,6,7),
  ("Aquiles de Almeida","Judah","Ap #635-3765 Neque Rd.","Gravataí","BelaVida","RJ","35831378657","36368454","62648575.207","21/06/2006","Nenhuma","Masculino","Enfermagem",8,6,6,9,9,6,8,1,0,5,3,6,8,8,6,3,5,4,0,4,6,3,1,7,6,4,9,6,8,1,7,6),
  ("João Vicente de Almeida","Zahir","294-8537 Turpis. St.","Recife","CidadeNova","PE","12273614596","87417378","07237310.866","18/07/2008","TEA","Feminino","Enfermagem",3,9,6,9,10,3,5,3,5,0,3,2,3,5,8,1,0,5,6,4,5,6,3,7,5,2,1,7,7,4,4,9),
  ("Fernando Lopes","Len","P.O. Box 691, 540 Quisque Avenue","Piracicaba","FátimaI","CE","49245481659","54335646","50466832.927","17/11/2008","DeficienciaMultipla","Masculino","Enfermagem",4,8,6,10,9,1,5,6,8,1,7,0,9,9,1,9,6,7,6,8,0,6,6,4,0,8,3,9,9,0,2,1),
  ("Ezequiel Vaz","Maya","754-4450 Morbi St.","Curitiba","MoradadosVentosII","MA","14774548515","46733884","41814651.322","13/03/2007","BaixãoVisão","Masculino","Enfermagem",5,5,8,9,5,3,3,4,6,8,2,6,9,1,6,1,5,8,1,3,8,8,1,8,2,6,0,6,4,8,1,5),
  ("Raul Alves","Bruno","P.O. Box 700, 4110 Ac, St.","Mauá","CidadeUniversitária","PE","43110711421","81552336","37741421.880","15/06/2008","DeficienciaIntelectual","Feminino","Enfermagem",7,2,0,6,3,6,10,3,8,7,4,8,5,3,6,3,8,3,10,4,8,6,7,9,4,1,9,0,0,1,3,7),
  ("Gustavo Henrique Borges","Avye","Ap #587-3565 Donec Avenue","Guarapuava","CidadeUniversitária","PB","20078541972","11733784","78758648.632","25/09/2008","DeficienciaMultipla","Masculino","Enfermagem",4,1,2,9,9,8,0,7,2,8,8,6,2,3,1,9,7,8,5,7,0,7,3,8,1,5,9,7,5,3,8,2),
  ("Heitor Feitosa","Montana","938-9409 Non Av.","Rio Grande","Maratoan","GO","92356181414","67398245","95449377.355","28/01/2008","TEA","Masculino","Enfermagem",5,10,0,2,4,4,6,9,4,1,10,7,7,4,5,6,9,8,9,2,7,2,6,4,1,3,5,4,1,5,5,10),
  ("Gabriel Henrique Viana","Judah","6566 Vel, Ave","Criciúma","Patriarcas","CE","78152220728","73331881","25152462.657","03/10/2006","DeficienciaIntelectual","Feminino","Enfermagem",1,3,0,10,6,9,5,6,7,7,5,10,9,7,8,9,6,8,2,6,7,7,7,7,10,0,1,7,1,9,1,8),
  ("Bryan Sousa","Damon","Ap #938-3102 Quam Rd.","Crato","Terra","PA","33937161243","64885125","93113235.429","06/08/2008","DeficienciaAuditiva","Outro","Enfermagem",10,4,6,6,3,1,5,1,7,9,0,3,5,9,7,4,0,4,6,1,1,6,5,8,8,7,3,2,0,8,1,1);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Benício Borges","Alexa","Ap #758-505 Est, Ave","Juiz de Fora","MoradadosVentosI","GO","16848218371","44039422","52414074.767","13/04/2006","DeficienciaAuditiva","Outro","Enfermagem",6,10,7,8,5,9,4,6,9,8,5,9,3,2,8,3,1,5,8,7,1,8,3,9,2,3,7,6,0,2,8,5),
  ("Pedro Arthur Ferreira","Amos","1152 Quis, Road","Divinópolis","Planalto","PA","87889451073","13778485","28223427.355","04/12/2008","BaixãoVisão","Masculino","Enfermagem",10,7,1,7,1,6,6,3,5,1,0,7,2,8,8,0,4,1,5,0,9,0,1,1,1,7,1,7,1,8,1,10),
  ("Anthony Gabriel Franco","Wade","Ap #633-1496 Aliquam St.","Ilhéus","Nova","MG","52541222597","28524896","74275024.815","15/12/2007","Surdez","Feminino","Enfermagem",8,7,5,9,4,5,10,3,6,4,3,10,5,6,2,3,4,0,8,9,4,7,5,4,9,3,5,1,5,2,9,7),
  ("Asafe Domingues","Leah","3956 Nascetur St.","Pelotas","Altamira","PR","10885815874","17343617","71585371.845","05/05/2008","BaixãoVisão","Feminino","Enfermagem",2,10,9,8,6,3,2,1,9,10,9,2,1,9,9,7,0,7,1,7,0,4,6,4,3,9,4,3,9,7,5,0),
  ("Guilherme Campos","Jerry","9780 Sit Av.","Olinda","Maratoan","MA","52678325672","18792514","94466241.399","23/09/2006","BaixãoVisão","Feminino","Enfermagem",8,2,9,9,8,8,9,8,8,6,8,6,8,2,3,8,0,5,1,4,5,9,3,9,3,1,3,1,2,6,8,8),
  ("Otto de Fatima","Eaton","Ap #795-4222 Erat. Ave","Sousa","CidadeUniversitáriaLeste","MG","23093933933","55288640","33336431.456","09/03/2007","Surdez","Masculino","Enfermagem",1,8,6,8,9,9,2,2,5,3,5,8,0,2,9,4,1,3,5,7,0,3,6,9,8,10,6,4,2,2,5,7),
  ("Breno Abreu","Robert","4606 Est, Ave","Mauá","Terra","PA","58190331449","73066624","68888623.345","07/10/2007","Cegueira","Feminino","Enfermagem",1,3,7,3,2,9,8,9,3,4,4,9,3,1,7,0,4,6,4,7,8,3,4,8,3,9,2,4,8,4,8,2),
  ("Otávio Pinheiro","Porter","Ap #315-7869 Vitae Av.","Imperatriz","Cidade2000","MG","40488071666","59421295","00545566.615","25/03/2007","DeficienciaMultipla","Feminino","Enfermagem",8,5,0,8,5,9,2,2,1,2,8,9,3,2,8,8,10,9,8,2,2,3,5,2,2,8,2,6,6,4,10,8),
  ("Bernardo Fernandes","Donovan","Ap #216-5244 Ridiculus Ave","Duque de Caxias","CidadeUniversitáriaLeste","BA","59764517334","10584051","58093258.544","01/12/2006","BaixãoVisão","Feminino","Enfermagem",5,5,5,8,3,4,6,2,9,8,9,6,0,2,1,5,6,9,0,3,8,2,0,3,1,2,3,5,7,5,0,2),
  ("João Lucca Matias","Abraham","845-2303 Etiam Avenue","Marabá","DistritoIndustrial","MA","58741496736","14409320","57975534.516","07/08/2006","DeficienciaIntelectual","Feminino","Enfermagem",6,6,2,8,8,0,1,7,4,5,9,3,6,0,9,9,3,7,2,3,4,5,6,6,2,3,1,10,7,10,3,7);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Heitor Miguel Morais","Karyn","882-3766 Ac St.","Juiz de Fora","SantaLuzia","MA","75183898259","17312677","52234011.871","06/09/2006","Surdocegueira","Outro","Enfermagem",5,9,8,6,2,6,6,1,3,3,6,7,9,7,2,10,3,5,6,1,5,2,3,7,7,4,5,1,2,5,4,10),
  ("Diogo dos Anjos","Christen","4897 Mauris Avenue","Diadema","Patriarcas","SP","26975218661","30710864","55448939.876","18/08/2007","Surdez","Outro","Enfermagem",8,5,4,6,7,3,3,4,9,8,9,9,3,10,4,9,9,2,2,8,6,8,6,8,9,0,2,9,6,7,8,6),
  ("Christopher Macedo","Dorothy","Ap #396-6856 Facilisis Avenue","Sobral","Maratoan","BA","45316143587","11355162","95022884.442","16/09/2008","DeficienciaAuditiva","Masculino","Enfermagem",10,9,2,9,8,3,3,4,2,4,2,8,5,1,2,4,9,5,1,8,9,7,5,2,8,5,2,6,2,9,3,1),
  ("André Inacio","Adam","192-1592 Dui Avenue","Feira de Santana","Nova","BA","53176863416","50749851","89187682.962","21/07/2006","DeficienciaIntelectual","Feminino","Enfermagem",3,6,9,8,7,4,9,10,10,8,7,9,6,0,6,3,4,9,0,7,2,10,6,5,5,4,5,6,5,3,6,3),
  ("Lorenzo Paulino","Sopoline","874-7051 Vitae Av.","Caxias","BairrodoAeroporto","SP","73267415682","19351934","59416095.165","18/07/2008","DeficienciaMultipla","Masculino","Enfermagem",8,2,1,6,5,1,5,1,2,1,4,2,2,1,7,7,6,9,0,8,10,4,1,8,0,3,9,6,5,1,0,7),
  ("Arthur Henrique Teodoro","Dane","206 Eget St.","Valparaíso de Goiás","BairroSãoVicente","PB","67027228398","62606618","60964451.862","10/09/2008","Cegueira","Outro","Enfermagem",2,10,4,3,6,7,8,1,5,4,6,4,9,1,6,5,9,8,10,6,6,4,6,3,9,2,8,7,2,3,3,6),
  ("Josué Maia","Megan","Ap #264-8407 Non, Rd.","Joinville","NossaSenhoradasGraças;","PB","28871466826","68854281","26334458.013","05/04/2007","TEA","Masculino","Enfermagem",6,1,2,9,7,3,8,8,8,0,10,4,8,3,10,3,4,3,7,1,9,4,10,7,3,7,8,5,9,8,4,2),
  ("João Vicente dos Santos","Victor","4821 Eu, St.","São José","NossaSenhoradasGraças;","MG","26732486368","44877422","85478485.792","31/01/2008","Surdez","Masculino","Enfermagem",4,5,2,9,7,9,1,4,8,9,9,4,3,2,8,4,9,2,0,9,0,9,3,9,1,10,2,6,8,1,6,4),
  ("Luiz Otávio Siqueira","Hollee","Ap #571-4964 Sit Ave","Belo Horizonte","Cajás","SP","84837626478","35315928","27622158.276","17/09/2006","Surdez","Feminino","Enfermagem",7,7,8,5,3,3,7,8,5,9,3,5,7,5,3,7,6,9,2,0,1,9,7,5,5,6,10,1,7,7,1,10),
  ("Arthur de Moraes","Buffy","Ap #785-3265 Nullam Av.","Rio Verde","Nova","PB","27233174654","57714139","43331610.227","12/05/2008","TEA","Masculino","Enfermagem",4,7,8,2,10,7,4,0,4,8,5,7,1,4,4,4,2,10,6,2,7,8,4,5,10,8,8,2,4,1,6,9);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Ryan Leite","Alden","616-1240 Ac Av.","Santa Rita","Planaltina","SP","18011471558","16373274","48474623.124","10/06/2008","Cegueira","Feminino","Enfermagem",1,1,4,1,8,2,7,5,9,1,4,8,3,3,4,0,2,5,3,0,7,1,7,0,2,8,4,6,6,6,2,3),
  ("Dom dos Reis","Armando","123-1199 Donec Rd.","Cametá","BelaVida","RS","92155982164","21305011","21452964.558","22/04/2006","Surdocegueira","Feminino","Enfermagem",8,8,5,7,8,0,6,5,3,8,6,9,0,4,0,3,1,4,3,3,5,8,10,4,3,0,4,5,2,7,7,4),
  ("Gustavo Furtado","Brett","P.O. Box 304, 6347 Blandit Rd.","Crato","CidadeUniversitária","BA","87294366581","23863894","83610433.353","24/01/2008","TEA","Outro","Enfermagem",3,4,3,3,4,5,10,5,8,4,8,9,2,1,4,1,7,6,3,6,7,0,7,4,2,3,7,9,6,5,7,1),
  ("Luiz Otávio Santiago","Whilemina","788-5408 Litora Rd.","Belo Horizonte","BairrodoAeroporto","RJ","79836662193","12736190","44477821.234","14/10/2008","TEA","Feminino","Enfermagem",7,9,3,2,5,7,5,3,9,4,1,4,2,6,3,10,0,2,0,2,5,9,4,5,6,7,10,3,8,8,8,6),
  ("Moisés de Assis","Savannah","P.O. Box 362, 5027 Mauris St.","Campina Grande","CampoVelho","RJ","74427682175","64912271","63868716.143","30/03/2007","DeficienciaAuditiva","Masculino","Enfermagem",1,7,7,5,4,3,5,8,3,5,9,2,9,6,1,2,4,7,1,8,9,9,4,6,4,0,9,5,6,1,1,6),
  ("João Antônio da Conceiçao","Karen","Ap #622-142 Dolor, Av.","Abaetetuba","SantaLuzia","PR","32771789368","98243851","75559863.337","17/10/2007","TEA","Outro","Enfermagem",1,9,0,7,4,6,6,2,9,3,3,10,2,7,3,2,3,2,3,5,7,10,7,3,10,7,9,2,5,3,3,5),
  ("Filipe Rosa","Thomas","588-5791 Dapibus Rd.","Petrolina","BairroSãoVicente","RJ","83212920844","54337679","62483686.641","20/09/2006","DeficienciaMultipla","Masculino","Enfermagem",1,2,4,10,2,3,5,8,3,5,4,3,8,5,10,5,0,2,9,9,10,8,2,10,3,8,5,5,8,1,7,10),
  ("Luiz Gustavo Siqueira","Camilla","118-5535 Suspendisse Rd.","Campinas","FátimaII","CE","82156241641","49828748","27122246.665","08/08/2006","DeficienciaMultipla","Feminino","Enfermagem",2,8,1,1,2,8,5,6,6,4,8,2,8,4,2,7,3,9,7,1,7,8,9,9,2,2,8,7,10,3,4,4),
  ("José Henrique Feitosa","Nolan","Ap #297-2433 Nascetur Rd.","Ananindeua","BelaVida","GO","23673814143","63242941","51665431.375","04/07/2007","Surdez","Feminino","Enfermagem",1,3,6,1,4,10,1,4,7,7,1,8,8,9,7,0,10,8,10,5,2,1,5,7,3,2,4,4,1,2,5,4),
  ("Ricardo Das Dores","Chiquita","268-5886 Nulla. St.","São José","BelaVida","SC","61524475166","51461474","10376167.238","23/09/2008","DeficienciaMultipla","Outro","Enfermagem",8,9,6,6,5,8,4,6,7,1,6,5,9,6,8,9,9,0,2,8,9,1,3,2,4,5,4,10,8,1,1,2);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Anthony Miguel Mariano","Emily","897-2821 Semper Street","São João de Meriti","Patriarcas","PE","14295765447","88626676","59468697.711","31/10/2006","Surdez","Feminino","Enfermagem",9,5,4,3,0,0,0,8,2,9,8,9,6,10,9,5,7,7,8,5,5,1,3,8,7,7,6,0,1,4,9,1),
  ("Joaquim Furtado","Ingrid","144-5206 Ipsum St.","Patos","SantaLuzia","RJ","01232215024","93248241","68294274.781","10/01/2006","TEA","Feminino","Enfermagem",5,3,3,2,5,2,9,0,3,4,3,5,1,3,8,4,1,3,6,0,6,1,6,2,7,6,4,4,1,2,3,5),
  ("Felipe Bispo","Alisa","2035 Et Rd.","Goiânia","FátimaII","RJ","60291547634","55840525","50904288.255","21/07/2008","DeficienciaAuditiva","Feminino","Enfermagem",7,9,7,6,0,3,8,10,2,9,10,8,5,2,7,7,2,6,8,3,4,6,8,9,3,6,8,0,6,3,1,8),
  ("Anthony Miguel Costa","Rafael","P.O. Box 477, 1955 Vel St.","Juiz de Fora","Altamira","RS","02835275407","33762182","22876266.881","09/08/2006","Surdez","Feminino","Enfermagem",6,7,6,0,7,9,3,3,9,6,5,7,8,10,3,7,3,8,7,6,9,5,9,8,1,0,6,3,9,6,9,9),
  ("Saulo Barreto","Avram","147-3273 Lorem Av.","Belém","PontePreta","SC","28952106333","14168203","11928092.055","22/01/2006","TEA","Feminino","Enfermagem",6,4,3,8,8,5,0,9,3,1,1,6,6,10,3,9,4,7,5,1,8,7,1,1,9,6,2,7,9,9,1,3),
  ("João Lima","Carl","Ap #139-3778 Nunc Avenue","Fortaleza","DomFragoso","RS","61924732827","84299611","33055373.623","11/02/2007","TEA","Masculino","Enfermagem",8,1,7,0,3,0,0,6,6,7,6,0,1,4,8,1,10,2,9,6,4,5,1,6,3,9,5,8,2,3,1,6),
  ("Pedro Henrique Brandao","Wade","Ap #151-7886 Id, St.","Divinópolis","SantaLuzia","RJ","37802903648","30271600","62482227.406","03/10/2007","DeficienciaMultipla","Feminino","Enfermagem",7,1,9,0,5,2,8,9,5,9,8,8,6,0,7,6,1,3,8,3,8,6,9,7,5,8,1,4,2,6,7,10),
  ("Matteo de Moraes","Sylvia","Ap #720-6043 Ipsum Rd.","Itajaí","NossaSenhoradasGraças;","PA","31453668354","20542545","86774104.496","11/12/2008","TEA","Feminino","Enfermagem",0,3,8,8,6,4,3,6,2,1,0,6,7,9,9,3,8,8,0,9,4,2,2,5,3,6,0,4,5,2,0,3),
  ("Tomás do Nascimento","Josephine","465-313 Luctus Street","Maranguape","NossaSenhoradasGraças;","BA","58457064451","55753883","29403183.214","04/03/2008","DeficienciaMultipla","Outro","Enfermagem",3,5,7,7,1,9,8,8,0,5,1,1,10,3,3,4,0,8,7,1,6,6,8,1,1,10,7,5,5,2,4,2),
  ("Dante de Santana","Skyler","4788 Elementum Ave","Jaboatão dos Guararapes","DistritoComercial","RS","26974638039","51752273","47410505.148","24/10/2006","Surdocegueira","Feminino","Enfermagem",3,4,2,6,3,9,9,7,2,3,0,1,3,7,6,1,5,9,7,7,7,5,9,5,7,0,2,5,1,4,8,2);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Anthony Gabriel Lima","Ignatius","296-7324 Enim, Ave","Luziânia","MoradadosVentosII","RS","38847776974","28646376","53381774.673","28/10/2006","DeficienciaIntelectual","Feminino","Enfermagem",0,10,6,8,5,9,1,8,9,3,8,1,2,4,3,4,8,8,3,10,8,4,1,1,3,4,7,8,8,10,1,5),
  ("José Miguel de Andrade","Xanthus","8784 Felis. Road","Itapipoca","FátimaII","PB","48444843103","33933276","46271254.825","22/06/2006","TEA","Feminino","Enfermagem",4,4,1,0,2,8,7,6,3,7,3,8,4,0,7,7,2,7,7,7,9,3,7,6,2,6,4,7,9,4,5,10),
  ("Filipe Das Chagas","Thaddeus","P.O. Box 206, 2180 Sit Avenue","Rio Verde","Altamira","PR","89553462318","64776573","46224753.782","29/01/2006","TEA","Feminino","Enfermagem",5,2,4,10,3,6,6,5,3,8,3,6,0,7,5,2,4,7,4,6,8,5,2,9,3,9,3,7,2,3,4,5),
  ("Miguel Henrique Feitosa","Pearl","P.O. Box 125, 3870 Fringilla. Street","Castanhal","VenânciosI","RJ","37574452636","06488177","68575546.693","24/04/2007","TEA","Feminino","Enfermagem",6,9,1,4,1,6,6,8,2,3,8,6,2,1,1,0,2,5,8,6,1,8,8,6,3,9,8,6,1,8,0,1),
  ("Pedro Lucas Custodio","Serena","Ap #293-8192 Egestas. Road","Santa Rita","MoradadosVentosII","SP","37657670958","31472255","36581176.894","29/07/2008","DeficienciaIntelectual","Feminino","Enfermagem",0,4,8,0,2,1,5,1,5,7,8,9,5,0,2,5,3,7,9,1,7,7,9,7,7,2,9,2,6,5,1,7),
  ("Felipe Barbosa","Madonna","296-7663 Mauris. Rd.","Paranaguá","VenânciosI","CE","57011981774","44778269","77116861.283","02/03/2008","Cegueira","Feminino","Enfermagem",6,5,5,8,3,1,0,9,9,4,5,2,8,6,7,4,3,3,9,9,7,7,8,5,8,6,2,6,7,5,3,2),
  ("Caleb Sántos","Jesse","605-1385 Mi. Av.","Luziânia","MoradadosVentosII","MG","27275647871","11817591","12015160.602","10/05/2006","Cegueira","Masculino","Enfermagem",7,8,7,3,5,2,3,1,4,3,3,3,8,7,6,10,3,9,3,1,8,8,9,2,5,1,8,0,8,9,6,0),
  ("Vinícius Sampaio","Xander","2361 Euismod Road","Ponta Grossa","DistritoComercial","MG","36888376843","32416469","72060124.186","27/02/2006","Cegueira","Feminino","Enfermagem",4,1,0,4,3,4,2,3,2,3,5,6,5,9,1,5,6,9,8,7,5,9,2,2,3,9,0,9,6,9,8,9),
  ("Carlos Henrique Mariano","Ruby","P.O. Box 630, 7833 Cursus St.","Camaragibe","Cidade2000","RJ","66753932089","54236818","56525376.510","04/04/2007","DeficienciaIntelectual","Feminino","Enfermagem",0,6,4,1,10,8,8,3,2,4,8,5,4,3,2,7,9,6,7,5,10,3,3,4,5,3,1,3,1,3,0,5),
  ("Thomas Bezerra","Julie","Ap #347-9063 Eu Rd.","Campina Grande","CidadeUniversitária","PA","68594558167","62391676","13542065.685","26/04/2006","DeficienciaIntelectual","Feminino","Enfermagem",3,1,10,8,4,5,5,1,3,8,9,5,5,7,1,4,9,5,0,1,8,6,2,4,1,4,8,7,2,5,7,4);
INSERT INTO `myTable` (`nome_completo`,`nome_social`,`endereco`,`municipio`,`bairro`,`estado`,`cpf`,`cep`,`rg`,`data_nasc`,`deficiencia`,`genero`,`curso`,`portugues6`,`portugues7`,`portugues8`,`portugues9`,`matematica6`,`matematica7`,`matematica8`,`matematica9`,`ciencias6`,`ciencias7`,`ciencias8`,`ciencias9`,`historia6`,`historia7`,`historia8`,`historia9`,`geografia6`,`geografia7`,`geografia8`,`geografia9`,`ingles6`,`ingles7`,`ingles8`,`ingles9`,`artes6`,`artes7`,`artes8`,`artes9`,`edfisica6`,`edfisica7`,`edfisica8`,`edfisica9`)
VALUES
  ("Lucas Coutinho","Kerry","P.O. Box 884, 8791 Vitae Street","Niterói","MoradadosVentosII","SP","57906181902","74521854","87351182.678","06/03/2007","Nenhuma","Masculino","Enfermagem",3,6,4,7,2,9,1,2,4,6,2,2,9,2,8,1,5,0,6,2,5,3,9,6,5,7,9,9,8,1,6,1),
  ("Luiz Fernando Santana","Whoopi","P.O. Box 261, 6711 Nisl. Rd.","Caxias","Cajás","PA","11662401249","11256721","43158016.339","13/06/2007","DeficienciaMultipla","Masculino","Enfermagem",3,1,7,0,8,3,4,3,1,7,1,7,1,8,9,8,5,6,0,9,4,7,5,5,7,2,6,7,5,10,3,1),
  ("Henry Rosa","Magee","Ap #584-172 Nibh Street","Camaçari","Planaltina","CE","16981756634","82758071","31623875.634","22/02/2008","BaixãoVisão","Outro","Enfermagem",7,0,5,2,9,2,2,3,3,0,6,9,7,0,6,3,1,4,3,3,3,7,6,1,6,2,4,9,4,2,8,8),
  ("Filipe Feitosa","Gareth","Ap #197-3982 Magna. Rd.","Niterói","NossaSenhoradasGraças;","PE","39888448324","70813587","39498703.510","25/09/2007","BaixãoVisão","Outro","Enfermagem",4,8,7,3,2,10,6,2,9,3,7,3,8,6,1,3,8,2,8,10,0,8,6,8,1,6,7,1,6,7,7,6),
  ("Arthur Henrique Paiva","Denise","Ap #860-5378 Neque St.","São Luís","Cidade2000","PB","71549628472","67756805","95352281.893","05/06/2008","DeficienciaMultipla","Outro","Enfermagem",7,0,4,9,9,8,7,7,8,5,4,9,8,7,8,10,9,4,5,8,4,3,6,8,3,9,8,7,4,4,9,6),
  ("Luiz Nonato","Garth","Ap #201-9140 Risus, Road","Criciúma","Maratoan","GO","40885664344","72551574","58663937.217","21/04/2007","DeficienciaMultipla","Feminino","Enfermagem",9,4,4,6,4,1,3,2,1,3,2,4,8,8,2,8,6,5,7,7,7,3,6,9,8,10,8,2,1,8,5,9),
  ("Ícaro Rodrigues","Maris","933-8718 Erat St.","Castanhal","FátimaII","PE","86483471448","77590252","17911331.256","22/11/2006","Surdez","Outro","Enfermagem",7,9,7,2,2,6,8,9,0,1,7,4,10,2,2,3,8,8,1,9,6,0,1,4,0,8,9,10,5,10,10,4),
  ("João Henrique Dutra","Demetrius","Ap #703-5954 Ullamcorper, Street","Paço do Lumiar","Planalto","MG","74667653673","75716451","72391872.166","25/09/2007","TEA","Feminino","Enfermagem",9,5,2,5,5,6,3,2,1,4,8,8,8,8,3,2,8,8,9,0,3,6,1,4,7,0,7,4,5,1,4,9),
  ("Levi Teles","Constance","6771 Velit. Ave","Florianópolis","VenânciosI","PA","43692963266","20287790","51364344.257","25/09/2008","Nenhuma","Feminino","Enfermagem",7,8,2,7,10,6,2,7,0,6,6,2,8,2,9,9,8,5,6,2,0,7,8,3,6,6,4,10,0,9,0,2),
  ("Dante Viana","Scarlett","838-8494 Turpis. Avenue","Patos","VenânciosII","BA","11617687658","31377045","17566695.283","12/12/2008","DeficienciaIntelectual","Feminino","Enfermagem",10,6,6,5,4,2,1,3,1,3,5,3,4,2,2,1,5,8,2,2,6,1,10,9,2,5,7,6,7,7,8,4);
