-- Added a vendor price of 15G SELL price and 20G BUY price to Pristine Hide of the Beast so AH Bot can buy and sell
UPDATE `item_template` SET `BuyPrice` = 200000, `SellPrice` = 150000 WHERE (`entry` = 12731);