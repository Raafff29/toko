CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    password VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE categories (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10,2),
    category_id INT,
    user_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES categories(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);



INSERT INTO users (name, email, password) VALUES
('Admin', 'admin@mail.com', '123'),
('Budi', 'budi@mail.com', '123'),
('Siti', 'siti@mail.com', '123'),
('Andi', 'andi@mail.com', '123'),
('Rina', 'rina@mail.com', '123');

INSERT INTO categories (name) VALUES
('Makanan'), ('Minuman'), ('Snack'), ('Elektronik'), ('ATK');

INSERT INTO products (name, price, category_id, user_id) VALUES
('Nasi Goreng', 15000, 1, 1),
('Es Teh', 5000, 2, 2),
('Keripik', 8000, 3, 3),
('Mouse', 50000, 4, 4),
('Pulpen', 3000, 5, 5);