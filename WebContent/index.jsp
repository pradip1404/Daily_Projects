<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<style>


a {
  display: inline-block;
  transition: transform 0.5s;
  margin-left: 10px;
}

a:hover {
  transform: rotate(360deg) scale(1.5);
}

</style>
<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
   
    <ul class="nav navbar-nav">
      <li><a href="addemp.jsp" style="color: gold">Add Employee </a></li>
      <li><a href="updateemp.jsp"style="color: green">Update Employee</a></li>
      <li><a href="deleteemp.jsp"style="color: red">Delete Employee</a></li>
      <li><a href="getemp.jsp"style="color: pink">Get Employee</a></li>
       <li><a href="getall"style="color: white;">Get All Employee</a></li>
    </ul>
  </div>
</nav>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
  

</body>
</html>