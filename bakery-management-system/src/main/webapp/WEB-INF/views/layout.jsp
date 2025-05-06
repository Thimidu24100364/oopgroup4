<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bakery Management System</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bakery-theme.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-warning shadow-sm">
    <div class="container-fluid">
        <a class="navbar-brand fw-bold text-brown" href="${pageContext.request.contextPath}/home.jsp">🍰 Sweet Treats Bakery</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/home.jsp">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/customer/list.jsp">Customers</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/order/list.jsp">Orders</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/item/list.jsp">Items</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/payment/listCards.jsp">Payments</a></li>
                <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/delivery/list.jsp">Deliveries</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container py-4">
    <!-- Page Content Start -->
    <jsp:include page="${contentPage}" />
    <!-- Page Content End -->
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html> 