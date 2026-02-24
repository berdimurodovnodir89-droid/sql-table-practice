SELECT id, name
FROM products
WHERE name ILIKE '%max%'
ORDER BY name;