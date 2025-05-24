/*
Lista os nomes e sobrenomes das pessoas cujo primeiro nome começa com a letra 'M'.
*/

SELECT FirstName, LastName
FROM person.Person
WHERE FirstName LIKE 'M%';