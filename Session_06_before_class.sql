use AdventureWorks2012;

/*Find out all the customers from Sales.Customer table.*/
SELECT *
FROM Sales.Customer;


/*Find out all the sales orders from Sales.SalesOrderHeader table.*/
SELECT *
FROM Sales.SalesOrderHeader;


/*Find out sales details about productID 843*/
SELECT *
FROM Sales.SalesOrderDetail
WHERE ProductID = 843 or ProductID = 844 or ProductID = 845;
/* WHERE ProductID Between 843 and 845;*/

/*Sales info of all the products of which unit price is between 100 and 200*/
SELECT *
FROM Sales.SalesOrderDetail
WHERE UnitPrice Between 100 and 200;


/*All the store names*/
SELECT Name
FROM Sales.Store


/*Find out store names that contain "Bike" */
SELECT Name
FROM sales.store
WHERE Name like '%bike%';


/*info of all the credit cards*/
SELECT *
FROM Sales.CreditCard


/* A list of credit card types*/
SELECT CardType, count(Sales.CreditCard.CardType)
/* SELECT distinct CardType */
FROM Sales.CreditCard
GROUP BY CardType;


