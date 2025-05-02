<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Login</title>
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
        <div class="container mx-auto flex justify-between items-center">
            <h1 class="text-2xl font-bold text-white">Bakery Platform</h1>
            <a href="../index.jsp" class="text-white hover:underline">Back to Home</a>
        </div>
    </header>

    <main class="container mx-auto p-6 flex-grow">
        <section class="max-w-md mx-auto bg-white p-6 rounded shadow-md">
            <h2 class="text-2xl font-semibold text-brown mb-4">User Login</h2>
            <form action="browseItems.jsp" method="POST">
                <div class="mb-4">
                    <label for="username" class="block text-brown">Username</label>
                    <input type="text" id="username" name="username" class="w-full p-2 border rounded" required>
                </div>
                <div class="mb-4">
                    <label for="password" class="block text-brown">Password</label>
                    <input type="password" id="password" name="password" class="w-full p-2 border rounded" required>
                </div>
                <button type="submit" class="btn-brown py-2 px-4 rounded">Login</button>
            </form>
        </section>
    </main>

    <footer class="nav-bg p-4 text-center text-white">
        <p>© 2025 Bakery Platform. All rights reserved.</p>
    </footer>
</body>
</html>