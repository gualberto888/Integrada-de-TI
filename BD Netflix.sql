
/*
CREATE table Usuarios (
  id_user INTEGER PRIMARY KEY AUTOINCREMENT,
  nome varchar (10),
  login varchar (20),
  senha varchar (12)
  );
*/

/*
INSERT INTO Usuarios (id_user, nome, login, senha)
VALUES (1, "Gustavo", "gustavo@gmail.com", "gustavo128"),
	   (2, "Malu", "malu@gmail.com", "malu2718"),
       (3, "Fátima", "fatima@gmail.com", "fatima9101"),
       (4, "Fabiola", "fabiola@gmail.com", "fabiola03388"),
       (5, "Ferdinanda", "ferdinanda@gmail.com", "ferdinanda1257"),
       (6, "Ramone", "ramone@gmail.com", "ramone12345"),
       (7, "Lucas Lira", "lucaslira@gmail.com", "lucaslira2277"),
       (8, "Vinicios", "vinicios@gmail.com", "vinicios2668"),
       (9, "Guilherme", "guilherme@gmail.com", "guilherme1209"),
       (10, "Vanderlei", "vanderlei@gmail.com", "vanderlei9911");
*/

/*
SELECT * FROM Usuarios;
*/

/*
CREATE TABLE Categorias (
tp_ctg varchar (40)
);
 */
 
 /*
 INSERT INTO Categorias (tp_ctg)
 VALUES ("Filmes"),
  		("Séries"),
        ("Bombando"),
        ("Documentarios"),
        ("Drama"),
        ("Romance"),
        ("Comédia"),
        ("Terror"),
        ("Realistas"),
        ("Desenhos Animados");
 */
 
 /*
 SELECT * FROM Categorias;
 */
 
/*
 CREATE TABLE Series (
   nome varchar (40) ,
   criacao varchar (20),
   ano_lanc int (4),
   classificacao varchar (40),
   temporadas varchar (40)
   );
   */
   
   /*
   INSERT INTO Series (nome, criacao, ano_lanc, classificacao, temporadas)
   VALUES ("Insatiable", "Lauren Gussis", 2019, "A16", "2 temporadas"),
   		  ("Por Trás Dos Seus Olhos", "Simona Brown", 2021, "A16", "Minisserie"),
          ("VIRGIN RIVER", "Virgin River", 2023, "A14", "5 temporadas"),
          ("The CHOSEN", "Dallas Jenkins", 2019, "A10", "8 episodios"),
          ("LUPIN", "George Kay", 2021, "A16", "2 partes"),
          ("RESPIRE!", "Melissa Barrera", 2022, "A14", "Minisserie"),
          ("A IMPERATRIZ", "Katharina Eyssen", 2022, "A16", "1 temporada"),
          ("PERFIL FALSO", "Pablo Illanes", 2023, "A16", "10 episodios"),
          ("STRANGER THINGS", "The Duffer Brothers", 2017, "A16", "4 temporadas"),
          ("PEAKY BLINDERS", "Steven Knight", 2023, "A18", "3 temporadas");
*/

/*
ALTER TABLE Series
RENAME temporadas TO duracao;
*/

/*
SELECT * FROM Series;
*/

/*
SELECT * FROM Series;
*/

/*
CREATE TABLE Realistas (
  nome varchar (40),
  criacao varchar(40),
  ano_lanc int (4),
  classificacao varchar (3),
  duracao varchar (20)
  );
  */
 /* 
  ALTER TABLE Realistas
  ADD data DATE;
  */
  
  /*
  SELECT * FROM Realistas;
  */
  /*
  ALTER TABLE Realistas
  ADD CONSTRAINT 
  */
  
  /*
  INSERT INTO Realistas (nome, criacao, ano_lanc, classificacao, duracao)
  VALUES ("CIDADE DE DEUS", "Fernando Meirelles", 2002, "A16", "2h 9m"),
  		 ("SUBMUNDO DO CRIME", "Hamid Hlioua", 2023, "A16", "2 temporadas"),
         ("IRMANDADE", "Pedro Morelli", 2022, "A16", "2 temporadas"),
         ("SKY HIGH- THE SERIES", "Daniel Calparsoro", 2023, "A16", "7 episodios"),
         ("A RAINHA DO TRÁFICO", "Roberto Stopello", 2022, "A16", "3 temporadas"),
         ("CIDADE DO CAOS","Xavier Ighonodje", 2023, "A18", "6 episodios"),
         ("O Homen das Castanhas","David Sandreuter", 2021, "A16", "6 episodios"),
         ("IRMÃOS DE GUERRA", "Tom Hanks", 2001, "A14", "10 episodios"),
         ("DINHEIRO FÁCIL A SÉRIE", "Jens Lapidus", 2022, "A16", "2 temporadas"),
         ("NARCOS", "Chris Brancato", 2017, "A16", "3 temporadas");
  */   
     
     /*
     SELECT * from Realistas;
     */
     
     /*
    CREATE TABLE Comedia (
      nome VARCHAR (40),
      criacao VARCHAR (40),
      ano_lanc int (4),
      classificacao VARCHAR (10),
      duracao VARCHAR (20)
      );
      */
      
      /*
      INSERT INTO Comedia (nome, criacao, ano_lanc, classificacao, duracao)
      VALUES ("The Good Place", "Michael Schur", 2020, "A14", "4 temporadas"),
      		 ("CARA GENTE BRANCA", "Justin Simien", 2021, "A16", "4 volumes"),
             ("GENTE GRANDE 2", "Dennis Dugan", 2013, "A12", "1h 41m"),
             ("Esposa de Mentirinha", "Dennis Dugan", 2011, "A12", "1h 56m"),
             ("CABRAS DA PESTE", "Victor Brandt", 2021, "A12", "1h 38m"),
             ("MISTÉRIO EM PARIS", "Jeremy Garelick", 2023, "A14", "1h 30m"),
             ("ATÉ QUE A SORTE NOS SEPARE 2", "Roberto Santucci", 2013, "A12", "1h 42m"),
             ("TÔ RYCA!", "Pedro Antonio", 2016, "A12", "1h 47m"),
             ("JUMANJI- PRÓXIMA FASE", "Jake Kasdan", 2019, "A12", "2h 3m"),
             ("AS FÉRIAS DE MR.BEAN", "Steve Bendelack", 2007, "L", "1h 29m"),
             ("AS BRANQUELAS", "Keenen Ivory Wayans", 2004, "A12", "1h 49m");
 */
 
 /*
 CREATE TABLE Documentarios (
      nome VARCHAR (40),
      criacao VARCHAR (40),
      ano_lanc int (4),
      classificacao VARCHAR (10),
      duracao VARCHAR (20)
   );
   */
   
   /*
   INSERT INTO Documentarios (nome, criacao, ano_lanc, classificacao, duracao)
   VALUES ("WHITE BOY- UM DOCUMENTÁRIO", "Shawn Rech", 2017, "A14", "1h 22m"),
   		  ("Como Mudar Sua Mente", "Michael Pollan", 2022, "A18", "Minisserie"),
          ("Revelações Pré-Históricas", "Graham Hancock", 2022, "A12", "8 episodios"),
          ("ELIZE MATSUNAGA-era uma vez um crime", "Eliza Capai", 2021, "A16", "Minisserie"),
          ("NOSSO PLANETA 2", "David Attenborough", 2023, "A10", "2 temporadas"),
          ("ENIGMAS DO UNIVERSO", "Morgan Freeman", 2022, "A10", "6 episodios"),
          ("CARANDIRU", "Hector Babenco", 2003, "A16", "2h 25m"),
          ("A BELEZA SECRETA DOS ANIMAIS", "Bryan Craston", 2022, "A10", "2 temporadas"),
          ("72 Animais Perigosos: Ásia", "Bob Brisbane", 2018, "A14", "12 episodios"),
          ("ISABELLA - O CASO NARDONI", "Cláudio Manoel", 2023, "A14", "1h 44m"),
          ("VOO 370 - O Avião que Desapareceu", "Louise Malkinson", 2023, "A12", "3 episodios");
          */
          
          /*
          SELECT nome, criacao, duracao FROM Documentarios;
          */
          
          
          /*
          CREATE TABLE EmAlta (
            tp_filme VARCHAR (40)
            );
            */
            
            /*
            INSERT INTO EmAlta ( tp_filme)
            VALUES ("DESENCANTO"),
            	   ("ONE PIECE- A série"),
                   ("DEPOIS DA CABANA"),
                   ("SEX EDUCATION"),
                   ("The office"),
                   ("Breaking Bad"),
                   ("O Conde"),
                   ("Bastardos Inglorios"),
                   ("THE WALKING DEAD"),
                   ("Jovem Sheldon");
                   */
/*                   
 CREATE TABLE Top10Series (
     nome VARCHAR (40),
      criacao VARCHAR (40),
      ano_lanc int (4),
      classificacao VARCHAR (10),
      duracao VARCHAR (20)
   );
   */
   /*
   SELECT * FROM Top10Series
   ORDER BY ano_lanc;
   */
   
   /*
   ALTER TABLE Top10Series
   DROP criacao;
   */
   

   /*
   INSERT INTO Top10Series (nome, ano_lanc, classificacao, duracao)
   VALUES ("SEX EDUCATION",  2023, "A16", "4 temporadas"),
   		  ("DEPOIS DA CABANA", 2023, "A16", "Minisserie"),
          ("One Piece", 2023, "A14", "1 temporada"),
          ("Kenganashura", 2023, "A16", "3 temporadas"),
          ("B.O", 2023, "A14", "8 episodios"),
          ("Virgin River", 2023, "A14", "5 temporadas"),
          ("Song of the bandits", 2023, "A16", "9 episodios"),
          ("Nosso destino", 2023, "A14", "16 episodios"),
          ("Corpo em chamas", 2023, "A16", "8 episodios"),
          ("Turbulencias de Verão", 2023, "A10", "2 temporadas");
    */
   
   /*
   CREATE TABLE PlanoAssinatura (
     planos VARCHAR (40),
     prec_mes DECIMAL (100),
     qld_video VARCHAR (40),
     resolucao VARCHAR (40),
     qlq_disp VARCHAR (10),
     downlaod VARCHAR (10)
     );
     */
     
     /*
     INSERT INTO PlanoAssinatura (planos, prec_mes, qld_video, resolucao, qlq_disp, downlaod)
     VALUES ("Padrão com Anuncios", 18.90, "Otima" , "1080p", "Em qualquer dispositivo", "Não permite downloads"),
            ("Padrão", 39.90, "Otima", "1080p", "Em qualquer dispositivo", "Permite downloads"),
            ("Premiun", 55.90, "Exepcional", "4K+HDR", "Em qualquer dispositivo", "Permite downloads");
    */
    /*
    SELECT * FROM PlanoAssinatura
    WHERE resolucao= "1080p";
    */
    /*
    SELECT * FROM PlanoAssinatura;
    */
    
    /*
    SELECT * FROM Usuarios
    WHERE nome="gustavo";
    */
    
    /*
    --Alterar valores na tabela Categorias
    UPDATE EmAlta
    SET tp_filme = "The office"
    WHERE tp_filme = "New Horizon";
    */
    
    /*
	SELECT * FROM EmAlta;
    */
    
    --Escluir usuario
    /*
    DELETE FROM Usuarios
    WHERE id_user= 10;
    */
    /*
    SELECT * FROM Usuarios;
    */
    
    /*
    SELECT COUNT (prec_mes) FROM PlanoAssinatura;
    */
    
    /*
    SELECT MAX (nome) FROM Comedia;
    */
    
    /*
    SELECT MIN (nome) FROM Series;
    */
    
    /*
    CREATE TABLE DesenhosAnimados (
      nome VARCHAR (40),
      cricao VARCHAR (40),
      ano_lanc VARCHAR (4),
      classificacao VARCHAR (4)
      );
      */
      
      /*
      ---Coloquei varchar no ano - vou tentar alterar depois
      INSERT INTO DesenhosAnimados (nome, cricao, ano_lanc, classificacao)
      VALUES ("O Grinch", "Scott Moiser", "2018" , "L" ),
      		 ("O REI MACACO", "Anthony Stacchi", "2023", "A10"),
             ("SHEREK", "Andrew Adamson", "2001", "L"),
             ("OS CROODS", "Kirk DeMicco", "2013", "L"),
             ("KUNG FU PANDA 3", "Jennifer Yuh Nelson", "2016", "L"),
             ("Bob Esponja", "Stephen Hillenburg", "2017", "AL"),
             ("OS SMURFS E A VILA PERDIDA", "Kelly Asbury", "2017", "L"),
             ("TURMA DA MÔNICA", "Maurício de Sousa", "2012", "AL"),
             ("Masha e o Urso", "Oleg Kuzovlov", "2021", "AL"),
             ("O Show do GARFIELD", "Jim Davis", "2008", "AL"),
             ("TALKING TOM AND FRIENDS", "Tom Martin", "2017", "AL");
           */
           
           SELECT * FROM DesenhosAnimados;