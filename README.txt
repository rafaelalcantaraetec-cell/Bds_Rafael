	
						PROJETO DE BANCO DE DADOS DE SUPERMERCADO - Por Rafael Alcântara
	Este projeto inicia-se com a criação do MER, com as 3 tabelas que eram pertinentes ao cliente. Do mesmo Mer, foi gerado o primeiro Script, através da função de
Foward Engineer do MySql. O cliente pediu um sistema simples, onde constaria informações sobre o funcionario, seu respectivo setor e seu respectivo turno.
	O segundo Script foi destinado aos inserts de 127 funcionários, 3 diferentes turnos e 11 setores, foi inserido um 128° funcionário, através de uma stored procedure que criei para facilitar as inserções vide script n° 4
. 	Durante uma revisão nas tabelas e nas colunas, detectei uma coluna de um certo tipo primário, e resolvi muda-la para que num futuro, não se tornasse um problema vide Script n° 3.	
	No 4° e ultimo Script SQL, encontra-se 2 stored procedures que foram criadas para facilitar a inserção de novos funcionarios, e para encontrar informações pertinentes sobre cada funcionário, a partir do seu Id.
	Elencando ao estudo de Banco de Dados, o estudo de Power Bi, carreguei no mesmo, as informações contida no projeto para trazer de forma ilustrada em gráficos, informações que possam ser interessantes ao cliente.