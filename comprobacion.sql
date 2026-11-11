/* Desafío Práctico 2 - DMD 941
   Exploración de las tablas de hechos de AdventureWorksDW2022 */

USE AdventureWorksDW2022;
GO

-- Verificación de la restauración
SELECT TOP 10 * FROM FactInternetSales;

-- Columnas relevantes de ventas por Internet
SELECT TOP 5 ProductKey, OrderDateKey, SalesTerritoryKey,
             OrderQuantity, SalesAmount, TotalProductCost
FROM FactInternetSales;

-- Columnas relevantes de ventas a revendedores
SELECT TOP 5 ProductKey, OrderDateKey, SalesTerritoryKey,
             OrderQuantity, SalesAmount, TotalProductCost
FROM FactResellerSales;
