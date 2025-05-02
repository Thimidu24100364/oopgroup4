<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
  <title>Payment Management</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
<div class="container">
  <h1>Payment List</h1>
  <a href="${pageContext.request.contextPath}/payment/new" class="btn">Add New Payment</a>

  <table>
    <thead>
    <tr>
      <th>ID</th>
      <th>Amount</th>
      <th>Method</th>
      <th>Status</th>
      <th>Date</th>
      <th>Order ID</th>
      <th>Actions</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${payments}" var="payment">
      <tr>
        <td>${payment.paymentId}</td>
        <td><fmt:formatNumber value="${payment.amount}" type="currency"/></td>
        <td>${payment.paymentMethod}</td>
        <td>${payment.paymentStatus}</td>
        <td><fmt:formatDate value="${payment.transactionDate}" pattern="yyyy-MM-dd"/></td>
        <td>${payment.orderId}</td>
        <td>
          <a href="${pageContext.request.contextPath}/payment/edit?id=${payment.paymentId}">Edit</a>
          <a href="${pageContext.request.contextPath}/payment/delete?id=${payment.paymentId}"
             onclick="return confirm('Delete this payment?')">Delete</a>
        </td>
      </tr>
    </c:forEach>
    </tbody>
  </table>
</div>
</body>
</html>
