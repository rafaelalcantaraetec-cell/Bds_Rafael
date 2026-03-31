insert into turno (desc_turno)
values 
("Manhã"),
("Tarde"),
("Noite");

select * from turno;
-- ------------------------------------------------------------------------ --

insert into setor (nome_setor)
values
("Mercearia"), -- id 1
("Bebida"), -- id 2
("Limpeza"), -- id 3
("Perfumaria"), -- id 4
("Bazar"), -- id 5
("Frios"), -- id 6
("Padaria"), -- id 7
("Açougue"), -- id 8
("Hortifruti"), -- id 9
("Gestão"), -- id 10
("Segurança"); -- id 11

select * from setor;
-- ------------------------------------------------------------------------ --


insert into funcionario (nome_funcionario, idade_funcionario, fk_id_setor, fk_id_turno, sexo)
values 

 -- Manhã -------------------------------------------
("Manoel Soares","26","1","1", "M"),
("Robson Cruzeiro","24","1","1", "M"),
("Jandira Leal","20","1","1", "F"),
("Alessandra Santos","19","1","1", "F"),
("Joana Solo","23","1","1", "F"),
("Janaína Santos","24","1","1", "F"),
("Rafael Alcantara","24","1","1", "M"),
("Guilherme Toro","24","1","1", "M"),
("Raimundo Toro","24","1","1", "M"),
("Alex Pereira","30","1","1", "M"),
("Ruan Pereira","37","1","1", "M"),
("Luiz Toro","38","1","1", "M"),
("Cassandra Jau","30","1","1", "F"),
("Célia Almeida","30","1","1", "F"),
("Marina Maria","21","1","1", "F"),
("Maria Neigh","32","1","1", "F"),
("Julia Jandira", "23", "1", "1", "F"),
("Foster Macalister", "30", "2", "1", "M"),
("Wilson Slider", "26", "2", "1", "M"),
("Lonny Ronaldo", "19", "2", "1", "M"),
("Amanda Salles", "26", "2", "1", "F"),
("Ana Clarice", "23", "2", "1", "F"),
("Juliana Pratless", "22", "2", "1", "F"),
("Savana Eufrates", "30", "2", "1", "F"),
("Jangela Eufrates", "28", "3", "1", "F"),
("Roberta Riviera", "21", "3", "1", "F"),
("Angela Silva", "23", "3", "1", "F"),
("Dalila Angelica", "23", "3", "1", "F"),
("Dangela Santos", "24", "3", "1", "F"),
("Rodney Rocha", "25", "3", "1", "M"),
("Rudney Sid", "25", "3", "1", "M"),
("Alana Morisson", "22", "4", "1", "F"),
("Morigan Morris", "23", "4", "1", "F"),
("Jullieta Leila", "24", "4", "1", "F"),
("Leila Amanda", "26", "5", "1", "F"),
("Esther Rocha", "24", "5", "1", "F"),
("Diana Anilha", "33", "5", "1", "F"),
("Daiana Almeida", "22", "5", "1", "F"),
("Silvana Silva", "27", "5", "1", "F"),
("Gabrilherma Souza", "23", "6", "1", "F"),
("Pipin Bolseiro", "27", "6", "1", "M"),
("Dranuzia Sid", "27", "6", "1", "F"),
("Francisca Silva", "27", "6", "1", "F"),
("Jimmy Five", "26", "6", "1", "M"),
("Joaquim Flávio", "24", "6", "1", "M"),
("Chatacia Acacia", "29", "7", "1", "F"),
("Amara Amanda", "28", "7", "1", "F"),
("Silmara Amanda", "22", "7", "1", "F"),
("Amaral Julio", "29", "7", "1", "M"),
("Julio Lancelotti", "30", "7", "1", "M"),
("Cristiano Amaral", "31", "7", "1", "M"),
("Rafael Souza", "29", "8", "1", "M"),
("Eduardo Falchi", "22", "8", "1", "M"),
("Felipe Carlos", "21", "8", "1", "M"),
("Vicente Carlos", "20", "8", "1", "M"),
("Carlos Ferreira", "29", "8", "1", "M"),
("Felipe Neto", "21", "9", "1", "M"),
("Henrique Victor", "24", "9", "1", "M"),
("Marcos Antonio", "26", "9", "1", "M"),
("Erick dos Santos", "26", "9", "1", "M"),
("Son Goku", "30", "9", "1", "M"),
("Raul Hawk", "23", "9", "1", "M"),

 -- Tarde -------------------------------------------

("Lais Macalister", "30", "1", "2", "F"),
("Laiane Batista", "31", "1", "2", "F"),
("Thaynara Alagoas", "28", "1", "2", "F"),
("Viviane Aparecida", "27", "1", "2", "F"),
("Patricia Aparecida", "29", "1", "2", "F"),
("João Salles", "29", "1", "2", "M"),
("Jonatas Nicole", "29", "1", "2", "M"),
("Nicolau Sototo", "24", "1", "2", "M"),
("Marcelo Abreu", "30", "1", "2", "M"),
("Arboleda Lenda", "31", "1", "2", "M"),
("Maximiano Mimi", "29", "1", "2", "M"),
("Alberto Einst", "27", "1", "2", "M"),
("Rafael Raul", "25", "1", "2", "M"),
("Raul Cruzadas", "25", "1", "2", "M"),
("Frank Gamballe", "23", "1", "2", "M"),
("Frank Zappa", "22", "1", "2", "M"),
("Celso Russo", "30", "1", "2", "M"),
("Hoseok Jin", "26", "1", "2", "M"),
("Hoseok Jimin", "26", "1", "2", "M"),
("Alessandro Maia", "28", "1", "2", "M"),
("Ismael Maia", "22", "1", "2", "M"),
("Carlinhos Maia", "29", "1", "2", "M"),
("Manoel Gomes", "28", "2", "2", "M"),
("Spirito Gonzales", "30", "2", "2", "M"),
("Gonzallo Amerindo", "31", "2", "2", "M"),
("Alec Galak", "20", "2", "2", "M"),
("Victor Amandao", "29", "2", "2", "M"),
("Vandon Savage", "26", "2", "2", "M"),
("Diana Teni", "26", "2", "2", "F"),
("Angela Brasil", "27", "2", "2", "F"),
("Jalandia Alvaro", "27", "2", "2", "F"),
("Estrela de Jesus", "28", "2", "2", "F"),
("Gilmerlandia Alvez", "27", "3", "2", "F"),
("Gilza Santana", "30", "3", "2", "F"),
("Ana Valentina", "30", "3", "2", "F"),
("Elisangela Pereira", "28", "6", "2", "F"),
("Isabela Querencio", "28", "6", "2", "F"),
("Ana Selma", "26", "6", "2", "F"),
("Luciana Liu", "26", "6", "2", "F"),
("Lucinda Alcantara", "24", "6", "2", "F"),
("Yasmina Rocha", "25", "6", "2", "F"),
("Daiana Star", "25", "6", "2", "F"),
("Joaquin Fenix", "22", "7", "2", "M"),
("Timmo Tolk", "23", "7", "2", "M"),
("Jay Tolkien", "22", "7", "2", "M"),
("João Garick", "21", "7", "2", "M"),
("Cecília Branca", "24", "7", "2", "F"),
("Nizandra San", "27", "7", "2", "F"),
("Lizandra San", "27", "7", "2", "F"),
("Fabiana Feliz", "23", "7", "2", "F"),
("João do Rolo", "21", "8", "2", "MM"),
("João Perman", "21", "8", "2", "M"),
("Marcelo Perman", "22", "8", "2", "M"),
("Fabiano Manhas", "29", "8", "2", "M"),
("Bruno Valverde", "31", "8", "2", "M"),
("Bruno Verdade", "35", "8", "2", "M"),
("Victor Voondoon", "25", "8", "2", "M"),
("Zacarias Camargo", "27", "8", "2", "M"),


 -- Noite -------------------------------------------

("Ronald Link", "25", "10", "3", "M"),
("Lucas Salles", "25", "10", "3", "M"),
("Lucia Vieira", "23", "10", "3", "F"),
("Antonio Abdul", "30", "10", "3", "M"),
("Amando Victor", "30", "11", "3", "M"),
("Jason Hope", "28", "11", "3", "M"),
("Santos Dummond", "27", "11", "3", "M");

select * from funcionario;