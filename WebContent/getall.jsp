
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table {
	border-collapse: collapse;
	width: 100%;
}

th, td {
	border: 1px solid black;
	padding: 10px;
	text-align: left;
}

label {
	display: inline-block;
	width: 100px;
	margin: 10px;
}

input[type=text] {
	border: 1px solid black;
	padding: 5px;
}

input[type=submit] {
	background-color: lightblue;
	border: none;
	padding: 10px;
	cursor: pointer;
}

.button {
	display: inline-block;
	background-color: green;
	color: white;
	border: none;
	padding: 10px;
	text-decoration: none;
	cursor: pointer;
}

div {
	text-align: center;
	margin-top: 10px;
}
</style>

</head>
<body>


	<form action="getall">

		<table>
			<tr>
				<th>Id</th>
				<th>FirstName</th>
				<th>LastName</th>
				<th>Email</th>
				<th>Password</th>
				<th>Repeat Password</th>
			</tr>

			<c:forEach var="emp" items="${users}">

				<tr>
					<td>${emp.id}</td>
					<td>${emp.name}</td>
					<td>${emp.lastname}</td>
					<td>${emp.email}</td>
					<td>${emp.password}</td>
					<td>${emp.repeatpassword}</td>
				</tr>

			</c:forEach>
		</table>
	</form>
	<div>
		<a href="index.jsp" class="button">Home</a>
	</div>
</body>
</html>