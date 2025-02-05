<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>About Us - Natural Milk Food</title>
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

        /* About Section */
        .about-section {
            text-align: center;
            padding: 60px 20px;
        }

        .about-section h1 {
            font-size: 48px;
            color: #2e8b57;
        }

        .about-box {
            margin: 20px auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            max-width: 600px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
            font-size: 18px;
        }

        .about-box h2 {
            font-size: 24px;
            color: #2e8b57;
        }

        /* Gallery Section */
        .gallery-section {
            text-align: center;
            margin: 40px 0;
        }

        .gallery-section h2 {
            font-size: 36px;
            color: #2e8b57;
            margin-bottom: 20px;
        }

        .gallery-section img {
            max-width: 80%;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
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
        <button class="login-btn">Login</button>
    </div>

    <!-- About Section -->
    <div class="about-section">
        <h1>Nature Milk Food Story</h1>
        <div class="about-box">
            <h2>Our Story</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil amet possimus labore commodi hic excepturi, quos eligendi cupiditate? Officiis molestiae maxime suscipit dolorem consequatur, repellendus, cumque non quisquam beatae quos nostrum explicabo minima autem dolores totam possimus vero voluptatem. Lorem ipsum dolor sit amet.</p>
        </div>
        <div class="about-box">
            <h2>Our Aim</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nihil amet possimus labore commodi hic excepturi, quos eligendi cupiditate? Officiis molestiae maxime suscipit dolorem consequatur, repellendus, cumque non quisquam beatae quos nostrum explicabo minima autem dolores totam possimus vero voluptatem.</p>
        </div>
    </div>

    <!-- Gallery Section -->
    <div class="gallery-section">
        <h2>Our Farm Gallery</h2>
        <img src="Image/cow-gallery.jpg" alt="Farm Gallery">
    </div>

    <!-- Footer Section -->
    <div class="footer">
        &copy; 2025 Natural Milk Food. All rights reserved.
    </div>
</body>
</html>
