<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a href="user-home.jsp" >User home</a>
		<table>
		<tr>
			<th>Product ID</th>
			<th>Product Name</th>	
			<th>Product Price</th>	
			<th>Product Weight</th>		
			<th>Action</th>
		</tr>
		<c:forEach var = "p" items = "${applicationScope.products}">
			<tr>
				<td>${p.productId}</td>
				<td>${p.productName}</td>
				<td>${p.productPrice}</td>
				<td>${p.productWeight}</td>
				<td><a href="add-to-cart.do?id=${p.productId}">Add to Cart</a></td>
			</tr>
		</c:forEach>
	</table>
	
	
	
</body>
</html>