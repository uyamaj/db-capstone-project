CREATE DEFINER=`root`@`localhost` PROCEDURE `GetMaxQuantity`()
BEGIN
SELECT MAX(Quantity) FROM Orders;
END