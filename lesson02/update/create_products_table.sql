
CREATE TABLE products (
    id BIGSERIAL UNIQUE,
    name VARCHAR(200) NOT NULL,
    slug VARCHAR(200) NOT NULL UNIQUE,
    description TEXT,

    price NUMERIC(12,2) NOT NULL CHECK (price > 0),
    discount_price NUMERIC(12,2) CHECK (discount_price IS NULL OR discount_price < price),

    stock_quantity INTEGER DEFAULT 0 CHECK (stock_quantity >= 0),

    condition product_condition,
    status product_status DEFAULT 'draft',

    is_featured BOOLEAN DEFAULT false,

    created_at TIMESTAMPTZ DEFAULT now(),
    updated_at TIMESTAMPTZ DEFAULT now()
);