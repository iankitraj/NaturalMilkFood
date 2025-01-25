<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login - Natural Milk Food</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: linear-gradient(to bottom, #67e6dc, #45aaf2);
            font-family: Arial, sans-serif;
        }

        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }

        .navbar {
            width: 100%;
            display: flex;
            justify-content: flex-start;
            background-color: transparent;
            padding: 10px 20px;
            position: absolute;
            top: 0;
        }

        .navbar h1 {
            font-size: 20px;
            color: black;
            margin: 0;
        }

        .navbar a {
            margin-left: 20px;
            text-decoration: none;
            color: black;
            font-size: 16px;
            padding: 5px 10px;
            transition: 0.3s;
        }

        .navbar a:hover {
            color: red;
        }

        .login-box {
            background-color: white;
            width: 300px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 20px;
        }

        .login-box h2 {
            margin: 0;
            font-size: 24px;
            color: black;
            margin-bottom: 20px;
        }

        .login-box input[type="text"],
        .login-box input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid gray;
        }

        .login-box button {
            background-color: red;
            color: white;
            border: none;
            border-radius: 5px;
            padding: 10px;
            width: 100%;
            font-size: 16px;
            cursor: pointer;
            margin-top: 10px;
        }

        .login-box button:hover {
            background-color: darkred;
        }

        .login-box a {
            color: gray;
            text-decoration: none;
            font-size: 14px;
            display: inline-block;
            margin-top: 10px;
        }

        .login-box a:hover {
            color: blue;
        }

        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            text-align: center;
            font-size: 12px;
            padding: 10px;
            background-color: black;
            color: white;
        }
    </style>
</head>
<body>
    <div class="navbar">
        <h1>Natural Milk Food</h1>
        <a href="Home.jsp">Home</a>
        <a href="Product.jsp">Product</a>
        <a href="About.jsp">About</a>
        <a href="Contact.jsp">Contact Us</a>
    </div>

    <div class="container">
        <div class="login-box">
            <h2>Login</h2>
            <form action="login.jsp" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="password" name="password" placeholder="Password" required>
                <button type="submit">Log In</button>
            </form>
            <a href="#">Forget Password</a> | 
            <a href="Signup.jsp">Sign Up</a> <!-- Sign Up link added here -->
        </div>
    </div>

    <div class="footer">
        &copy; 2025 Natural Milk Food. All rights reserved.
    </div>
</body>
</html>
