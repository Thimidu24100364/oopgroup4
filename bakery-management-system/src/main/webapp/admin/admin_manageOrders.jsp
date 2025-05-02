<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Orders</title>
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
                <li><a href="manageOrders.jsp" class="text-white hover:underline">Manage Orders</a></li>
                <li><a href="manageFeedback.jsp" class="text-white hover:underline">Manage Feedback</a></li>
                <li><a href="../index.jsp" class="text-white hover:underline">Logout</a></li>
            </ul>
        </nav>
    </header>

    <main class="container mx-auto p-6 flex-grow">
        <section>
            <h2 class="text-2xl font-semibold text-brown mb-4">Manage Orders</h2>
            <table class="w-full bg-white rounded shadow-md">
                <thead>
                    <tr class="bg-gray-100">
                        <th class="p-3 text-left text-brown">Order ID</th>
                        <th class="p-3 text-left text-brown">Customer</th>
                        <th class="p-3 text-left text-brown">Total</th>
                        <th class="p-3 text-left text-brown">Status</th>
                        <th class="p-3 text-left text-brown">Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Sample Order -->
                    <tr>
                        <td class="p-3">001</td>
                        <td class="p-3">John Doe</td>
                        <td class="p-3">$50.00</td>
                        <td class="p-3">Pending</td>
                        <td class="p-3">
                            <a href="#" class="text-red-500 hover:underline">Delete</a>
                        </td>
                    </tr>
                </tbody>
            </table>
            <!-- Add New Order Form -->
            <div class="mt-6 max-w-md">
                <h3 class="text-xl font-semibold text-brown mb-2">Add New Order</h3>
                <form action="manageOrders.jsp" method="POST">
                    <div class="mb-4">
                        <label for="customerName" class="block text-brown">Customer Name</label>
                        <input type="text" id="customerName" name="customerName" class="w-full p-2 border rounded" required>
                    </div>
                    <div class="mb-4">
                        <label for="orderTotal" class="block text-brown">Total</label>
                        <input type="number" id="orderTotal" name="orderTotal" class="w-full p-2 border rounded" required>
                    </div>
                    <button type="submit" class="btn-brown py-2 px-4 rounded">Add Order</button>
                </form>
            </div>
        </section>
    </main>

    <footer class="nav-bg p-4 text-center text-white">
        <p>© 2025 Bakery Platform. All rights reserved.</p>
    </footer>
</body>
</html>