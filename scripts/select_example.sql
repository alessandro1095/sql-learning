/* 
Seleciona os clientes pelo nome e sobrenome da tabela Person.Person e 
filtra os registros para exibir apenas as pessoas com o primeiro nome igual a 'John'.
*/

SELECT FirstName, LastName
FROM Person.Person
WHERE FirstName = 'John';