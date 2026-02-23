UPDATE users
SET is_verified = true (
    SELECT id
    FROM users
    ORDER BY last_login_at DESC
    LIMIT 5
);