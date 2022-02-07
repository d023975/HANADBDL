CREATE LOGIN POLICY Test1 password_life_time=UNLIMITED;
ALTER USER HDLADMIN LOGIN POLICY Test1;
ALTER LOGIN POLICY Test1 locked=on max_connections=5;
ALTER LOGIN POLICY Test1 password_life_time=UNLIMITED max_failed_login_attempts=5;
