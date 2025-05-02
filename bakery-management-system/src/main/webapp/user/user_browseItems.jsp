<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Browse Items</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        :root {
            --primary-brown: #8B4513;
            --light-brown: #D2B48C;
            --dark-brown: #5C4033;
        }
        body {
            background-color: var(--light-brown);
        }
        .nav-bg {
            background-color: var(--primary-brown);
        }
        .text-brown {
            color: var(--dark-brown);
        }
        .btn-brown {
            background-color: var(--primary-brown);
            color: white;
        }
        .btn-brown:hover {
            background-color: var(--dark-brown);
        }
    </style>
</head>
<body class="min-h-screen flex flex-col">
    <header class="nav-bg p-4 shadow-md">
        <nav class="container mx-auto flex justify-between items-center">
            <h1 class="text-2xl font-bold text-white">Bakery Platform</h1>
            <ul class="flex space-x-4">
                <li><a href="browseItems.jsp" class="text-white hover:underline">Browse Items</a></li>
                <li><a href="customCake.jsp" class="text-white hover:underline">Custom Cake</a></li>
                <li><a href="cart.jsp" class="text-white hover:underline">Cart</a></li>
                <li><a href="orders.jsp" class="text-white hover:underline">Orders</a></li>
                <li><a href="profile.jsp" class="text-white hover:underline">Profile</a></li>
                <li><a href="../index.jsp" class="text-white hover:underline">Logout</a></li>
            </ul>
        </nav>
    </header>

    <main class="container mx-auto p-6 flex-grow">
        <section>
            <h2 class="text-2xl font-semibold text-brown mb-4">Browse Bakery Items</h2>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
                <!-- Sample Item Card -->
                <div class="bg-white p-4 rounded shadow-md">
                    <h3 class="text-lg font-semibold text-brown">Chocolate Cake</h3>
                    <p class="text-brown">$20.00</p>
                    <button class="btn-brown py-1 px-3 mt-2 rounded">Add to Cart</button>
                </div>
                <div class="bg-white p-4 rounded shadow-md">
                    <h3 class="text-lg font-semibold text-brown">Vanilla Pastry</h3>
                    <p class="text-brown">$5.00</p>
                    <button class="btn-brown py-1 px-3 mt-2 rounded">Add to Cart</button>
                </div>
            </div>
        </section>
    </main>

    <footer class="nav-bg p-4 text-center text-white">
        <p>© 2025 Bakery Platform. All rights reserved.</p>
    </footer>
</body>
</html>