<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css_files/login.css">
<title>Login Page</title>
</head>
<body>
	<div id="container_main">
	<hr>
	<h1>LOGO</h1>
	<hr>
	<div><p>Please login to your account</p></div>
		<div>
			<form method="POST" action="LoginController">
				<input type="text" name="username" placeholder="Username" />
				<input type="password" name="password" placeholder="Password" />
				<input type="submit" value="Login" />
			</form>
		</div>
	</div>
</body>
</html>
