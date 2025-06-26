CREATE TABLE IF NOT EXISTS products (
  product_id INTEGER PRIMARY KEY,
  product_name TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS orders (
  order_id INTEGER PRIMARY KEY AUTOINCREMENT,
  product_id INTEGER,
  order_date DATE DEFAULT (DATE('now')),
  FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Seed data
INSERT INTO products (product_id, product_name) VALUES
(1, 'iPhone 15'),
(2, 'MacBook Pro'),
(3, 'AirPods'),
(4, 'iPad Pro');

INSERT INTO orders (product_id, order_date) VALUES
(1, DATE('now', '-1 day')),
(1, DATE('now', '-2 day')),
(2, DATE('now', '-3 day')),
(2, DATE('now', '-4 day')),
(2, DATE('now', '-4 day')),
(3, DATE('now', '-6 day')),
(3, DATE('now', '-7 day')),
(4, DATE('now', '-10 day'));
