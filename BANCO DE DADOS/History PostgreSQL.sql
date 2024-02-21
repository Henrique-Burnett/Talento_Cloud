--- 20-02-2024 20:42:16
--- PostgreSQL
--Comando para criar tabela
CREATE TABLE instrumento (
  id_instrumento SERIAL PRIMARY KEY,
  nome VARCHAR(24) NOT NULL,
  preco FLOAT NOT NULL,
  em_promocao BOOLEAN
  );

--- 20-02-2024 20:42:31
--- PostgreSQL
--Comando para criar tabela
CREATE TABLE instrumento (
  id_instrumento SERIAL PRIMARY KEY,
  nome VARCHAR(24) NOT NULL,
  preco FLOAT NOT NULL,
  em_promocao BOOLEAN
  );

--- 20-02-2024 20:44:56
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)
  
  INSERT into instrumento (nome, preco, em_promocao)
  VALUES ('violao', 219.99, FALSE);

--- 20-02-2024 20:45:35
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  SELECT * FROM instrumento;

--- 20-02-2024 20:59:21
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
  CREATE TABLE vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf NUMERIC(11) NOT NULL,
    cep NUMERIC(8) NOT NULL,
    departamento VARCHAR(50)
  )
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento;

--- 20-02-2024 21:07:11
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near "INSERT"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
  CREATE TABLE vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf NUMERIC(11) NOT NULL,
    cep NUMERIC(8) NOT NULL,
    departamento VARCHAR(50)
  )
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT INTO vendedor (nome_completo,cpf,cep,departamento)
VALUES (('Larissa Manoela','Bruce Wayne','Jack Sparrow'),(89154522498,14565412398,45789815638),(05581900,09189100,05589456),('Percussão','Sopro','Cordas'));
*****/

--- 20-02-2024 21:08:49
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near "INSERT"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
  CREATE TABLE vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf NUMERIC(11) NOT NULL,
    cep NUMERIC(8) NOT NULL,
    departamento VARCHAR(50)
  )
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES (('Larissa Manoela','Bruce Wayne','Jack Sparrow'),(89154522498,14565412398,45789815638),(05581900,09189100,05589456),('Percussão','Sopro','Cordas'));
*****/

--- 20-02-2024 21:10:26
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near "INSERT"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
  CREATE TABLE vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf NUMERIC(11) NOT NULL,
    cep NUMERIC(8) NOT NULL,
    departamento VARCHAR(50)
  )
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES ('Larissa Manoela',89154522498,05589456,'Percussão',);
*****/

--- 20-02-2024 21:10:44
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near "INSERT"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
  CREATE TABLE vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf NUMERIC(11) NOT NULL,
    cep NUMERIC(8) NOT NULL,
    departamento VARCHAR(50)
  )
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor (nome_completo, cpf, cep, departamento)
VALUES ('Larissa Manoela',89154522498,05589456,'Percussão',);
*****/

--- 20-02-2024 21:11:32
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near "INSERT"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
  CREATE TABLE vendedor (
    id_vendedor SERIAL PRIMARY KEY,
    nome_completo VARCHAR(255) NOT NULL,
    cpf NUMERIC(11) NOT NULL,
    cep NUMERIC(8) NOT NULL,
    departamento VARCHAR(50)
  )
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor (nome_completo, cpf, cep, departamento)
VALUES ('Larissa Manoela',89154522498,05589456,'Percussão',);
*****/

--- 20-02-2024 21:11:52
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near ")"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor (nome_completo, cpf, cep, departamento)
VALUES ('Larissa Manoela',89154522498,05589456,'Percussão',);
*****/

--- 20-02-2024 21:11:59
--- PostgreSQL
/***** ERROR ******
db error: ERROR: syntax error at or near ")"
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor (nome_completo, cpf, cep, departamento)
VALUES ('Larissa Manoela',89154522498,05589456,'Percussão',);
*****/

--- 20-02-2024 21:12:19
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor (nome_completo, cpf, cep, departamento)
VALUES ('Larissa Manoela',89154522498,05589456,'Percussão');

--- 20-02-2024 21:13:37
--- PostgreSQL
/***** ERROR ******
db error: ERROR: INSERT has more expressions than target columns
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES ('Sikera Junior','Bruce Wayne','Jack Sparrow',89154522498,14565412398,45789815638,05581900,09189100,05589456,'Metais','Sopro','Cordas');
*****/

--- 20-02-2024 21:14:15
--- PostgreSQL
/***** ERROR ******
db error: ERROR: column "cpf" is of type numeric but expression is of type record
HINT: You will need to rewrite or cast the expression.
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES (('Sikera Junior','Bruce Wayne','Jack Sparrow'),(89154522498,14565412398,45789815638),(05581900,09189100,05589456),('Metais','Sopro','Cordas'));
*****/

--- 20-02-2024 21:14:28
--- PostgreSQL
/***** ERROR ******
db error: ERROR: column "cpf" is of type numeric but expression is of type record
HINT: You will need to rewrite or cast the expression.
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES (('Sikera Junior','Bruce Wayne','Jack Sparrow'),(89154522498,14565412398,45789815638),(05581900,09189100,05589456),('Metais','Sopro','Cordas'));
*****/

--- 20-02-2024 21:15:30
--- PostgreSQL
/***** ERROR ******
db error: ERROR: column "cpf" is of type numeric but expression is of type record
HINT: You will need to rewrite or cast the expression.
 ----- 
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM instrumento
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES (('Sikera Junior','Bruce Wayne','Jack Sparrow'),(89154522498,14565412398,45789815638),(05581900,09189100,05589456),('Metais','Sopro','Cordas'));
*****/

--- 20-02-2024 21:16:29
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  SELECT * FROM vendedor
  
--INSERT into vendedor(nome_completo, cpf, cep, departamento)
--VALUES (('Sikera Junior','Bruce Wayne','Jack Sparrow'),(89154522498,14565412398,45789815638),(05581900,09189100,05589456),('Metais','Sopro','Cordas'));

--- 20-02-2024 21:17:43
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM vendedor
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES ('Bruce Wayne',14565412398,05581900,'Metais');

--- 20-02-2024 21:18:45
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  --SELECT * FROM vendedor
  
INSERT into vendedor(nome_completo, cpf, cep, departamento)
VALUES ('Jack Sparrow',14566512324,05588300,'Sopro');

--- 20-02-2024 21:19:03
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violao', 219.99, FALSE)
  
  SELECT * FROM vendedor;

--- 20-02-2024 21:20:26
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  INSERT into instrumento (nome, preco, em_promocao)
  VALUES ('piano', 3000, TRUE);

--- 20-02-2024 21:21:04
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  INSERT into instrumento (nome, preco, em_promocao)
  VALUES ('violino', 900, TRUE);

--- 20-02-2024 21:21:39
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violino', 900, TRUE)
  
  SELECT * from instrumento;

--- 20-02-2024 21:21:54
--- PostgreSQL
--Comando para criar tabela
--CREATE TABLE instrumento (
  --id_instrumento SERIAL PRIMARY KEY,
  --nome VARCHAR(24) NOT NULL,
  --preco FLOAT NOT NULL,
  --em_promocao BOOLEAN
  --)

--Nossa missão: criar uma tabela para vendedores
 -- CREATE TABLE vendedor (
   -- id_vendedor SERIAL PRIMARY KEY,
    --nome_completo VARCHAR(255) NOT NULL,
    --cpf NUMERIC(11) NOT NULL,
    --cep NUMERIC(8) NOT NULL,
    --departamento VARCHAR(50)
  --)
  
  --Inserindo valores na tabela:
  
  --INSERT into instrumento (nome, preco, em_promocao)
  --VALUES ('violino', 900, TRUE)
  
  SELECT * from vendedor;

