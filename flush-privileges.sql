-- Quando apenas o usuario root tem permissao de fazer conexao ao server 

USE mysql; 
UPDATE user SET plugin='mysql_native_password' WHERE User='root'; 
FLUSH PRIVILEGES;
