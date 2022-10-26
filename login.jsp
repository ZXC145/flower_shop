<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
<meta name="keywords" content="" />

<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/assets/css/style.css" rel='stylesheet' type='text/css' />
<link href="${pageContext.request.contextPath}/assets/css/style-responsive.css" rel="stylesheet"/>

<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/font.css" type="text/css"/>
<link href="${pageContext.request.contextPath}/assets/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<script src="${pageContext.request.contextPath}/assets/js/jquery2.0.3.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha512-SfTiTlX6kk+qitfevl/7LibUOeJWlt9rbyDn92a1DqWOw9vWG2MFoays0sgObmWazO5BQPiFucnnEAjpAB+/Sw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
<div class="log-w3">
<div class="w3layouts-main">
	<h2>Sign In Now</h2>
		<form action="#" method="post">
			<input type="email" class="ggg" name="Email" placeholder="E-MAIL" required="">
			<input type="password" class="ggg" name="Password" placeholder="PASSWORD" required="">
			<span><input type="checkbox" />Remember Me</span>
			<h6><a href="#">Forgot Password?</a></h6>
				<div class="clearfix"></div>
				<input type="submit" value="Sign In" name="login">
		</form>
		<p>Don't Have an Account ?<a href="registration.jsp">Create an account</a></p>
</div>
</div>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.dcjqaccordion.2.7.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/scripts.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.slimscroll.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.nicescroll.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.scrollTo.js"></script>
</body>
</html>
