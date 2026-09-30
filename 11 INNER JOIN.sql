USE ContosoRetailDW

SELECT
SalesKey,
DateKey,
FactSales.channelKey,
DimChannel.ChannelName
FROM FactSales
INNER JOIN DimChannel ON DimChannel.ChannelKey = FactSales.channelKey
