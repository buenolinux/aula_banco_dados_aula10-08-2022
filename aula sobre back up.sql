
USE escola;

BACKUP DATABASE escola
TO  DISK = 'C:\back\escola.bak';

USE master;
DROP DATABASE escola;

RESTORE DATABASE escola
FROM DISK = 'C:\back\escola.bak';

/*
Para restaurar um banco que já existe
*/
RESTORE DATABASE escola
FROM DISK = 'C:\back\escola.bak'
WITH REPLACE;

USE escola;
