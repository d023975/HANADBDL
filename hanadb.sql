SELECT * FROM "PUBLIC"."EFFECTIVE_PRIVILEGES" where USER_NAME = 'abc';
SELECT * FROM "PUBLIC"."EFFECTIVE_PRIVILEGES" where USER_NAME = 'defg' and GRANTEE = 'MY_ROLE';
call SYS.GET_INSUFFICIENT_PRIVILEGE_ERROR_DETAILS('34A6229F353FFB40ACEAD00149C965E2', ?);
GRANT ROLE TO USER;
