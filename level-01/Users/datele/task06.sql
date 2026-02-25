delete from users where 
status = 'blocked'and login_attempts >= 10;
