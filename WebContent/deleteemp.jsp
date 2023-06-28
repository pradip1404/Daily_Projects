<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
input[type="text"] {
  width: 10%;
  padding: 10px 16px;
  margin: 5px 0;
  box-sizing: border-box;
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
<body  style="background-color:gray; ">

	<center>
		<h1 style="color: green;">${successMsg }</h1>
	</center>
	<center>


		<h1 style="color:yellow;">Delete employee data by id</h1>
		<form action="delete">
			<label>Id : </label> <input type="text" style="background-color:white;" name="id"
				placeholder="enter id here" /><br> <br> <input
				type="submit" value="delete" name="delete" style="background-color: red">
		</form>
	</center>
	
	<div>
		<a href="index.jsp" class="button">Home</a>
	</div>
	
	

</body>
</html>