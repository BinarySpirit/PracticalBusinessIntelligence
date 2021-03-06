
SELECT  
TerritoryID as 'Territory ID'
,sum(SubTotal) as 'Sub Total'
,sum(TaxAmt) as 'Tax Amount'
,sum(Freight) as Freight
,sum(TotalDue) as 'Total Due'
FROM [AdventureWorks2014].[Sales].[SalesOrderHeader]
group by TerritoryID
order by 1 asc;