-- Revert flipr:appuser from mysql

BEGIN;

DROP USER user1;
COMMIT;
