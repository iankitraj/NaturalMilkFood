<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Natural Milk Food</title>
    
    <link href="Product.jsp" class="nav-link">
    <link href="About.jsp" class="nav-link">
    <link href="Contact.jsp" class="nav-link">
    
    <link href="https://fonts.googleapis.com/css2?family=Itim&family=Gabriela&display=swap" rel="stylesheet">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', Arial, sans-serif;
            background: linear-gradient(to bottom, #87CEEB, #ffffff); /* Gradient background */
            overflow-x: hidden;
        }

        /* Navigation Bar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #1a1a1a; /* Dark background */
            padding: 10px 20px;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
        }

        .navbar .logo {
            display: flex;
            align-items: center;
            font-family: 'Itim', cursive;
        }

        .navbar .logo span {
            color: #ffffff;
            font-size: 24px;
            font-weight: bold;
        }

        .navbar .nav-links {
            display: flex;
            align-items: center;
            font-family: 'Gabriela', serif;
        }

        .navbar .nav-links a {
            color: #ffffff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 18px;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .navbar .nav-links a:hover {
            color: #ffd700; /* Gold on hover */
            transform: scale(1.1);
        }

        .navbar .login-btn {
            background: linear-gradient(135deg, #6a5acd, #483d8b);
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border: none;
            border-radius: 50px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .navbar .login-btn:hover {
            transform: scale(1.1);
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.3);
        }

        /* Hero Section */
        .content {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 60px;
            animation: fadeIn 2s ease-in-out;
        }

        .text-section h1 {
            font-size: 54px;
            color: black;
        }

        .text-section h2 {
            font-size: 26px;
            color: #ff4500;
        }

        .order-button {
            padding: 12px 25px;
            background-color: #ff4500;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .order-button:hover {
            transform: translateY(-3px);
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.2);
        }

        .image-section img {
            max-width: 100%;
            border-radius: 15px;
            animation: slideIn 1.5s ease-in-out;
        }

        /* Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes slideIn {
            from {
                opacity: 0;
                transform: translateX(-50px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }
        
        /* New Sections */
        .additional-section {
            display: flex;
            justify-content: space-around;
            align-items: center;
            padding: 50px;
            background-color: #f9f9f9;
            margin: 20px auto;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
        }

        .additional-section img {
        	max-height:800px;
            max-width: 800px;
            margin-right: 20px;
        }

        .delivery-section h2, .event-section h2 {
            color: #2e8b57;
            max-height:800px;
            max-width: 800px;
        }

        .register-button {
            padding: 10px 20px;
            background-color: #6a5acd;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        .register-button:hover {
            background-color: #483d8b;
            transform: translateY(-3px);
        }

        /* Footer Section */
        .footer {
            text-align: center;
            padding: 20px;
            background-color: #6a5acd;
            color: white;
            margin-top: 40px;
            font-size: 16px;
        }

        /* Milk Products Section */
        .container {
            width: 90%;
            margin: auto;
        }

        .section-title {
            text-align: center;
            font-size: 24px;
            margin: 20px 0;
            color: #d32f2f;
            border-bottom: 2px solid #d32f2f;
            display: inline-block;
        }

        .product-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            gap: 15px;
        }

        .product {
            border: 1px solid #ccc;
            border-radius: 5px;
            width: 22%;
            text-align: center;
            box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
        }

        .product img {
            width: 100%;
            border-bottom: 1px solid #ddd;
        }

        .product .details {
            padding: 10px;
        }

        .product .price {
            color: #757575;
        }

        .product .rating {
            color: #ffa000;
        }

        .product button {
            background-color: #d32f2f;
            color: white;
            padding: 8px 15px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            margin-top: 10px;
        }

        .offer-section {
            text-align: center;
            margin: 30px 0;
        }

        .offer-section h2 {
            color: #d32f2f;
        }

        .offer-section button {
            background-color: #d32f2f;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        .reviews {
            display: flex;
            justify-content: space-around;
            margin-top: 40px;
        }

        .review {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 15px;
            width: 28%;
            text-align: center;
            box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
        }

        .review .reviewer {
            margin-top: 10px;
            font-weight: bold;
        }

        .review .rating {
            color: #ffa000;
        }

    </style>
</head>
<body>
    <!-- Navigation Bar -->
    <div class="navbar">
    <div class="logo">
        <span>Natural Milk Food</span>
    </div>
    <div class="nav-links">
        <a href="Home.jsp">Home</a>
        <a href="Product.jsp">Product</a>
        <a href="About.jsp">About</a>
        <a href="Contact.jsp">Contact</a>
    </div>
    <a href="Login.jsp" class="login-btn">Login</a>s
</div>


    <!-- Main Content -->
    <div class="content">
        <div class="text-section">
            <h1>Natural Milk Food</h1>
            <h2>Home Delivery</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores voluptas nobis provident, cumque magnam omnis architecto error doloremque iure magni reprehenderit porro harum cum dolores quaerat! Assumenda sit voluptatibus itaque.</p>
            <a href="#" class="order-button">Order Now →</a>
        </div>
        <div class="image-section">
            <img src="Image/milk img1.png" alt="Milk and Breakfast">
        </div>
    </div>

        <!-- Additional Sections -->
    <div class="additional-section delivery-section">
        <img src="https://cdn.pixabay.com/photo/2022/01/26/22/43/delivery-6970072_1280.png" alt="Delivery">
        <div>
            <h2>Home Delivery</h2>
            <p>Rs. 30/kg</p>
            <p>1 month - Rs. 1050.00<br>6 months - Rs. 6,000.00</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
            <a href="RegisterServlet.java" class="register-button">Register Now →</a>
        </div>
    </div>

    <div class="additional-section event-section">
        <img src="https://media.istockphoto.com/id/590034882/photo/restaurant-table-with-food.jpg?s=612x612&w=0&k=20&c=ZgVIAKS1s10FiQBLvmmgHXSwoLvMHWa7K4Tla8JZcmI=" alt="Marriage and Funtion">
        <div>
            <h2>Register for Marriage and Other Functions</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minus repellat quis architecto!</p>
            <a href="#" class="register-button">Register Now →</a>
        </div>
    </div>

    <!-- Milk Products Section -->
    <div class="container">
        <h1 class="section-title">Milk Products</h1>
        <div class="product-grid">
            <div class="product">
                <img src="butter.jpg" alt="Butter">
                <div class="details">
                    <h3>Butter</h3>
                    <p class="price">₹220 / 1kg</p>
                    <p class="rating">★★★★☆</p>
                    <button>Buy</button>
                </div>
            </div>
            <div class="product">
                <img src="paneer.jpg" alt="Paneer">
                <div class="details">
                    <h3>Paneer</h3>
                    <p class="price">₹410 / 1kg</p>
                    <p class="rating">★★★☆☆</p>
                    <button>Buy</button>
                </div>
            </div>
            <div class="product">
                <img src="curd.jpg" alt="Curd">
                <div class="details">
                    <h3>Curd</h3>
                    <p class="price">₹75 / 1kg</p>
                    <p class="rating">★★★★☆</p>
                    <button>Buy</button>
                </div>
            </div>
            <div class="product">
                <img src="lassi.jpg" alt="Dahi Lassi">
                <div class="details">
                    <h3>Dahi Lassi</h3>
                    <p class="price">₹25 / 2 glass</p>
                    <p class="rating">★★★☆☆</p>
                    <button>Buy</button>
                </div>
            </div>
            <div class="product">
                <img src="chhach.jpg" alt="Chhach">
                <div class="details">
                    <h3>Chhach</h3>
                    <p class="price">₹20 / 2 glass</p>
                    <p class="rating">★★★★☆</p>
                    <button>Buy</button>
                </div>
            </div>
        </div>

        <h1 class="section-title">Milk Sweet Products</h1>
        <div class="product-grid">
            <div class="product">
                <img src="khoa1.jpg" alt="Khoa">
                <div class="details">
                    <h3>Khoa</h3>
                    <p class="price">₹360 / 1kg</p>
                    <p class="rating">★★★★☆</p>
                    <button>Buy</button>
                </div>
            </div>
            <div class="product">
                <img src="khoa2.jpg" alt="Khoa">
                <div class="details">
                    <h3>Khoa</h3>
                    <p class="price">₹380 / 1kg</p>
                    <p class="rating">★★★☆☆</p>
                    <button>Buy</button>
                </div>
            </div>
        </div>

        <div class="offer-section">
            <h2>Diwali Offer</h2>
            <p>Special offer at ₹80/kg!</p>
            <button>Order Now</button>
        </div>

        <h1 class="section-title">Customer Reviews</h1>
        <div class="reviews">
            <div class="review">
                <p>Lorem ipsum dolor sit amet consectetur.</p>
                <p class="rating">★★★★★</p>
                <p class="reviewer">Ankit Kumar</p>
            </div>
            <div class="review">
                <p>Lorem ipsum dolor sit amet consectetur.</p>
                <p class="rating">★★★★☆</p>
                <p class="reviewer">Sunil Kumar</p>
            </div>
            <div class="review">
                <p>Lorem ipsum dolor sit amet consectetur.</p>
                <p class="rating">★★★☆☆</p>
                <p class="reviewer">Rohit Kumar</p>
            </div>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        &copy; 2025 Natural Milk Food. All rights reserved.
    </div>
</body>
</html>
