<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
	crossorigin="anonymous"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">

<style type="text/css">
.gradient-custom {
	background: #2fc29d;
	background: -webkit-linear-gradient(to right, rgba(106, 17, 203, 1),
		rgba(37, 117, 252, 1));
	background: linear-gradient(to right, rgba(106, 17, 203, 1),
		rgba(37, 117, 252, 1))
}
</style>
</head>
<body>

	<section class="vh-100 gradient-custom">
	<div class="container py-5 h-100">
		<div
			class="row d-flex justify-content-center align-items-center h-100">
			<div class="col-12 col-md-8 col-lg-6 col-xl-5">
				<div class="card bg-dark text-white" style="border-radius: 1rem;">
					<div class="card-body p-5 text-center">

						<div class="mb-md-5 mt-md-4 pb-5">

							<h2 class="fw-bold mb-2 text-uppercase">Login</h2>
							<p class="text-white-50 mb-5">Please enter your login and
								password!</p>

							<div class="form-outline form-white mb-4">
								<input type="email" id="typeEmailX"
									class="form-control form-control-lg" /> <label
									class="form-label" for="typeEmailX">Email</label>
							</div>

							<div class="form-outline form-white mb-4">
								<input type="password" id="typePasswordX"
									class="form-control form-control-lg" /> <label
									class="form-label" for="typePasswordX">Password</label>
							</div>

							<p class="small mb-5 pb-lg-2">
								<a class="text-white-50" href="#!">Forgot password?</a>
							</p>

							<button class="btn btn-outline-light btn-lg px-5" type="submit">Login</button>

							<div class="d-flex justify-content-center text-center mt-4 pt-1">
								<a href="#!" class="text-white"><i
									class="fab fa-facebook-f fa-lg"></i></a> <a href="#!"
									class="text-white"><i
									class="fab fa-twitter fa-lg mx-4 px-2"></i></a> <a href="#!"
									class="text-white"><i class="fab fa-google fa-lg"></i></a>
							</div>

						</div>

						<div>
							<p class="mb-0">
								Don't have an account? <a href="#!"
									class="text-white-50 fw-bold">Sign Up</a>
							</p>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
	</section>

</body>
</html>