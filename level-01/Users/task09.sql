select
    id,username,last_login_at
    FROM users
    where status = 'active' 
    ORDER BY last_login_at LIMIT 7
    