USE sucos;

SELECT * FROM tbcliente;

SELECT CPF FROM tbcliente;

select NOME, CPF FROM tbcliente LIMIT 5;

select nome as nome_cliente, cpf as cpf_cliente from tbcliente;

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro'

SELECT * FROM tbproduto WHERE SABOR = 'Limão';

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;
/*PARA UM VALOR FLOAT DE EXEMPLO 16.008 NO MYSQL
SELECT = SELECIONAR
FROM = DE
WHERE = LOCAL/ONDE
BETWEEN = ENTRE
AND = E */

SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.007 AND PRECO_LISTA <= 16.009;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M';

SELECT * FROM tbcliente WHERE cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins';

SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M')
 OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');

SELECT * FROM tbcliente WHERE IDADE > 22;
/* MAIOR */
SELECT * FROM tbcliente WHERE IDADE < 22;
/* MENOR */
SELECT * FROM tbcliente WHERE IDADE = 22;
/* IGUAL */
SELECT * FROM tbcliente WHERE IDADE >= 22;
/* MAIOR OU IGUAL */
SELECT * FROM tbcliente WHERE IDADE <= 22;
/* MENOR OU IGUAL */
SELECT * FROM tbcliente WHERE IDADE <> 22;
/* DIFERENTE */

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = '1995';

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = '01';

SELECT * FROM tbcliente WHERE DAY(DATA_NASCIMENTO) = '13';


