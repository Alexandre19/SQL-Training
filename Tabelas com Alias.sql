USE ContosoRetailDW

SELECT
S.SalesKey,
S.DateKey,
S.channelKey,
C.ChannelName
FROM FactSales S
INNER JOIN DimChannel C ON C.ChannelKey = S.channelKey