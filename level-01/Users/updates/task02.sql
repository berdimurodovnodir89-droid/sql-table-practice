UPDATE products SET 
is_verified = true,
updated_at = now()
where email  = '@example.com'