SELECT
    id, username, role
    from users
    where role IN ('admin', 'manager')