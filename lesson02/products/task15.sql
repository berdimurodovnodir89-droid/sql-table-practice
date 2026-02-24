SELECT id,name,created_at
FROM products
ORDER BY created_at DESC
LIMIT 25
OFFSET (3-1)*25;