-- Revert flipr:user5 from mysql

BEGIN;

DROP USER user5;
COMMIT;
