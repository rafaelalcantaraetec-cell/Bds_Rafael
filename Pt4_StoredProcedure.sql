
-- Criei uma procedure para facilitar a inserção de novos funcionários

Drop procedure if Exists inserir_func
DELIMITER $$
CREATE PROCEDURE inserir_func(nome VARCHAR(50), setor INT, turno int, sexo enum ("M", "F"), nasc date)
BEGIN
    INSERT INTO funcionario (nome_funcionario, fk_id_setor, fk_id_turno, sexo, nasc_funcionario) VALUES (nome, setor, turno, sexo, nasc);
END $$
DELIMITER ;


-- Teste para ver se a procedure está funcionando
call inserir_func ("Thiago Biank", "4", "2", "M", "2000-03-24");

select * from funcionario;



-- Criei essa procedure para mostrar informações através do Id do funcionário
drop procedure if exists achar_func;
DELIMITER $$
CREATE PROCEDURE achar_func(in id int, out nome varchar(20), out setor varchar(15), out turno varchar(15) )
BEGIN
		select nome_funcionario into nome 
	from funcionario join
    setor on id_setor = fk_id_setor join
    turno on id_turno = fk_id_turno
		where id = id_funcionario;
   
		select nome_setor into setor 
	from funcionario join
    setor on id_setor = fk_id_setor join
    turno on id_turno = fk_id_turno
		where id = id_funcionario;
    
		select desc_turno into turno 
	from funcionario join
    setor on id_setor = fk_id_setor join
    turno on id_turno = fk_id_turno
		where id = id_funcionario;
End$$
DELIMITER ;

-- Teste de funcionamento
SET @id = 119;
CALL teste(@id, @nome, @setor, @turno);
SELECT @nome as Nome, @setor as Setor, @turno as Turno;

