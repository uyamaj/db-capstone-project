CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `little_lemon`.`ordersview` AS
    SELECT 
        `little_lemon`.`orders`.`OrderID` AS `OrderID`,
        `little_lemon`.`orders`.`Quantity` AS `Quantity`,
        `little_lemon`.`orders`.`BillAmount` AS `BillAmount`
    FROM
        `little_lemon`.`orders`
    WHERE
        (`little_lemon`.`orders`.`Quantity` >= 2)
    ORDER BY `little_lemon`.`orders`.`OrderID`