<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">

</head>

<style>
.button {
	display: inline-block;
	background-color: green;
	color: white;
	border: none;
	padding: 10px;
	text-decoration: none;
	cursor: pointer;
}

.imp {
	text-align: center;
	margin-bottom: 50px;
}
</style>
<body>
	<h1 style="color: green">${successMsg }</h1>
	<form action="add" method="get">
		<section class="vh-100" style="background-color: #eee;">
		<div class="container h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-lg-12 col-xl-11">
					<div class="card text-black" style="border-radius: 25px;">
						<div class="card-body p-md-5">
							<div class="row justify-content-center">
								<div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

									<p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Employee
										From</p>

									<form class="mx-1 mx-md-4">



										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-user fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="text" id="form3Example1c" name="firstname"
													class="form-control" /> <label class="form-label"
													for="form3Example1c"> FirstName</label>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-user fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="text" id="form3Example1c" name="lname"
													class="form-control" /> <label class="form-label"
													for="form3Example1c">LastName</label>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="email" id="form3Example3c" name="email"
													class="form-control" /> <label class="form-label"
													for="form3Example3c">Email</label>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-lock fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="password" id="form3Example4c" name="password"
													class="form-control" /> <label class="form-label"
													for="form3Example4c">Password</label>
											</div>
										</div>

										<div class="d-flex flex-row align-items-center mb-4">
											<i class="fas fa-key fa-lg me-3 fa-fw"></i>
											<div class="form-outline flex-fill mb-0">
												<input type="password" id="form3Example4cd"
													name="repeatpassword" class="form-control" /> <label
													class="form-label" for="form3Example4cd">Repeat
													your password</label>
											</div>
										</div>



										<div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
											<input type="submit">
										</div>

									</form>

								</div>
								<div
									class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

									<img
										src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
										class="img-fluid" alt="Sample image">

								</div>
							</div>
						</div>
						<div class="imp">
							<a href="index.jsp" class="button">Home</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="imp">
			<a href="index.jsp" class="button">Home</a>
		</div>
		</section>
	</form>


	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
		crossorigin="anonymous"></script>


</body>

</body>
</html>