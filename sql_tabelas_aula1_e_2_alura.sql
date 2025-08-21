integer
real
serial
numeric

varchar(n)
char(n)
text

boolean

data
time
timestamp

CREATE TABLE aluno(
    id SERIAL,
    nome VARCHAR(255),
    cpf CHAR(11),
    observacao TEXT,
	idade INTEGER,
	dinheiro NUMERIC(10,2),
	altura real,
	ativo BOOLEAN,
	data_nascimento DATE,
	hora_aula TIME,
	matriculado_em timestamp
);


SELECT * FROM aluno;

INSERT INTO aluno (
nome,
cpf,
observacao,
idade,
dinheiro,
altura,
ativo,
data_nascimento,
hora_aula,
matriculado_em
) 
VALUES (
'ADRIANA',
'12345678901',
'texto teste sql maravilha',
42,
100.50,
1.81,
TRUE, 
'1983-02-05',
'17:30:00',
'2020-02-08 12:32:45'
);

SELECT * 
  FROM aluno
  WHERE id = 1;

  UPDATE aluno
  SET nome = 'Nico',
  cpf = '10987654321',
observacao  = 'Teste',
idade = 38,
dinheiro = 15.23,
altura = 1.90,
ativo = False,
data_nascimento = '1990-01-15',
hora_aula = '13:00:00',
matriculado_em = '2020-01-02 15:00:00'
WHERE id = 1;