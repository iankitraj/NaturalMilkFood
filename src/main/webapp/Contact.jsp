<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Contact Us - Natural Milk Food</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
    <style>
        body {
            margin: 0;
            font-family: 'Poppins', Arial, sans-serif;
            background: linear-gradient(to bottom, #87CEEB, #ffffff);
            overflow-x: hidden;
        }

        /* Navigation Bar */
        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #1a1a1a;
            padding: 10px 20px;
            position: sticky;
            top: 0;
            z-index: 1000;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
        }

        .navbar .logo {
            font-family: 'Poppins', sans-serif;
            font-size: 24px;
            font-weight: bold;
            color: white;
        }

        .navbar .nav-links a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-size: 18px;
            font-weight: 400;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .navbar .nav-links a:hover {
            color: #ffd700;
            transform: scale(1.1);
        }

        /* Contact Section */
        .contact-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            padding: 50px 20px;
        }

        .contact-info {
            background-color: #32a9b1;
            color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
            max-width: 300px;
            margin: 20px;
            font-size: 16px;
        }

        .contact-info h3 {
            margin-bottom: 15px;
            font-size: 24px;
        }

        .contact-info p, .contact-info a {
            margin: 5px 0;
            color: white;
            text-decoration: none;
        }

        .contact-info .social-icons a {
            margin: 0 10px;
            font-size: 20px;
            color: white;
        }

        .contact-form {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.2);
            max-width: 600px;
            margin: 20px;
        }

        .contact-form h3 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #32a9b1;
        }

        .contact-form form {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }

        .contact-form input, .contact-form textarea {
            flex: 1 1 calc(50% - 20px);
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 16px;
        }

        .contact-form textarea {
            flex: 1 1 100%;
            height: 100px;
        }

        .contact-form button {
            background-color: #32a9b1;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        .contact-form button:hover {
            background-color: #22868d;
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
        <div class="logo">Natural Milk Food</div>
        <div class="nav-links">
            <a href="Home.jsp">Home</a>
            <a href="Product.jsp">Product</a>
            <a href="About.jsp">About</a>
            <a href="Contact.jsp">Contact</a>
        </div>
    </div>

    <!-- Contact Section -->
    <div class="contact-container">
        <!-- Contact Info -->
        <div class="contact-info">
            <h3>Contact Info</h3>
            <p>📍 Gujarat, Rajkot</p>
            <p>📧 iankitraj18@gmail.com</p>
            <p>📞 +91 54695698</p>
            <div class="social-icons">
                <a href="#">📘</a>
                <a href="#">🐦</a>
                <a href="#">📸</a>
                <a href="#">▶️</a>
            </div>
        </div>

        <!-- Contact Form -->
        <div class="contact-form">
            <h3>Send a Message</h3>
            <form>
                <input type="text" placeholder="First Name" required>
                <input type="text" placeholder="Last Name" required>
                <input type="email" placeholder="Email" required>
                <input type="text" placeholder="Mobile Number" required>
                <textarea placeholder="Write a message here" required></textarea>
                <button type="submit">Submit</button>
            </form>
        </div>
    </div>

    <!-- Footer Section -->
    <div class="footer">
        &copy; 2025 Natural Milk Food. All rights reserved.
    </div>
</body>
</html>
    