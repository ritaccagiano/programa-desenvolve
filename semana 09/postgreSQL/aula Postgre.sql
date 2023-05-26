SELECT nome AS "Nome do Aluno",
	   idade,
	   matriculado_em AS quando_se_matriculou
	FROM aluno
	
SELECT *
	FROM aluno;
	
INSERT INTO aluno (nome) VALUES ('Rita Cagiano');
INSERT INTO aluno (nome) VALUES ('Maria Rosa');
INSERT INTO aluno (nome) VALUES ('João Nada');
INSERT INTO aluno (nome) VALUES ('Diego');
INSERT INTO aluno (nome) VALUES ('Diogo');

SELECT *
	FROM aluno
  WHERE nome = 'Ritinha'
  
SELECT *
	FROM aluno
  WHERE nome = 'Maria Rosa'  
  
SELECT *
	FROM aluno
  WHERE nome <> 'Maria Rosa'
  
SELECT *
	FROM aluno
  WHERE nome LIKE '_iogo'
  
SELECT *
	FROM aluno
  WHERE nome LIKE 'Di_go'
  
SELECT *
	FROM aluno
  WHERE nome NOT LIKE 'Di_go'
  
SELECT *
	FROM aluno
  WHERE nome LIKE 'D%'

SELECT *
	FROM aluno
  WHERE nome LIKE '%a'

SELECT *
	FROM aluno
  WHERE nome LIKE '% %'
  

SELECT *
	FROM aluno
  WHERE cpf IS null
  
SELECT *
	FROM aluno
  WHERE cpf IS NOT null
  
SELECT *
	FROM aluno
   WHERE idade <> 52

SELECT *
	FROM aluno
	WHERE nome = 'Rita Cagiano'
	
SELECT *
	FROM aluno
   WHERE nome LIKE 'R%'
	AND cpf IS NULL
	
SHOW data_directory;	

DELETE FROM aluno WHERE id = 11;

INSERT INTO aluno (id, cpf) VALUES (1, 45612398722);

UPDATE aluno
	SET	cpf = 45612398722
	WHERE cpf = NULL;
	
SELECT *
	FROM aluno
	ORDER BY nome
	
/*
-- COUNT - Retorna a quantidade de registros
-- SUM -   Retorna a soma dos registros
-- MAX -   Retorna o maior valor dos registros
-- MIN -   Retorna o menor valor dos registros
-- AVG -   Retorna a média dos registros 
*/

SELECT COUNT (id)
	FROM aluno;

