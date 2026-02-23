select
    id,username,last_login_at
    FROM users
where last_login_at BETWEEN '2023-01-01' and '2023-12-31';
