<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Milk Products</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap" rel="stylesheet">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background-color: #f9f9f9;
            color: #333;
        }

        h2 {
            text-align: center;
            font-size: 24px;
            color: #333;
            margin-top: 20px;
        }

        h2::after {
            content: "";
            display: block;
            width: 100px;
            height: 3px;
            background-color: #ff4500;
            margin: 10px auto;
        }

        .product-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding: 20px;
            gap: 20px;
        }

        .product-card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            width: 200px;
            text-align: center;
            padding: 10px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .product-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
        }

        .product-card img {
            max-width: 100%;
            border-radius: 10px;
        }

        .product-card h3 {
            font-size: 18px;
            color: #333;
            margin: 10px 0 5px;
        }

        .product-card p {
            margin: 5px 0;
            font-size: 14px;
            color: #555;
        }

        .product-card .stars {
            color: #ffcc00;
            margin: 5px 0;
        }

        .product-card .buy-btn {
            display: inline-block;
            padding: 8px 16px;
            background-color: #ff4500;
            color: #fff;
            text-decoration: none;
            border-radius: 20px;
            font-size: 14px;
            margin-top: 10px;
            transition: background-color 0.3s ease;
        }

        .product-card .buy-btn:hover {
            background-color: #e63e00;
        }
    </style>
</head>
<body>
    <h2>Milk Products</h2>
    <div class="product-container">
        <!-- Product 1 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Butter" alt="Butter">
            <h3>Butter</h3>
            <p>250 Rs. / 1kg</p>
            <div class="stars">★★★★★</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>

        <!-- Product 2 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Paneer" alt="Paneer">
            <h3>Paneer</h3>
            <p>180 Rs. / 1kg</p>
            <div class="stars">★★★★☆</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>

        <!-- Product 3 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Curd" alt="Curd">
            <h3>Curd</h3>
            <p>75 Rs. / 1kg</p>
            <div class="stars">★★★☆☆</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>

        <!-- Product 4 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Dahi+Lassi" alt="Dahi Lassi">
            <h3>Dahi Lassi</h3>
            <p>20 Rs. / glass</p>
            <div class="stars">★★★★★</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>

        <!-- Product 5 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Chhach" alt="Chhach">
            <h3>Chhach</h3>
            <p>20 Rs. / glass</p>
            <div class="stars">★★★★☆</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>
    </div>

    <h2>Milk Sweet Products</h2>
    <div class="product-container">
        <!-- Sweet Product 1 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Khoa" alt="Khoa">
            <h3>Khoa</h3>
            <p>150 Rs. / 1kg</p>
            <div class="stars">★★★★★</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>

        <!-- Sweet Product 2 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x150?text=Khoa" alt="Khoa">
            <h3>Khoa</h3>
            <p>150 Rs. / 1kg</p>
            <div class="stars">★★★★☆</div>
            <a href="#" class="buy-btn">Buy</a>
        </div>
    </div>
</body>
</html>
    