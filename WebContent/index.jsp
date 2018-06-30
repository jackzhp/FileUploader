<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css_files/index.css">
<title>Welcome to FileUploader!!!</title>
</head>
<body>
	
	<%
		String username;
		String loggedIn;
		loggedIn = (String)session.getAttribute("loggedIn");
		if(loggedIn == null || loggedIn.equals("")) {
			loggedIn = "false";
		} else if(loggedIn.equals("true")){
			username = (String)session.getAttribute("username");
			if(username == null || username.equals("")) {
				username = "NULL";
			}
		}
	%>
	
	<div id="container_main">
	<hr>
	<h1>LOGO</h1>
	<hr>
	<div><p>Please login to your account</p></div>
	<div>
		<form method="POST" action="LoginController">
			<%if(loggedIn.equals("false")) {%>
				<input type="submit" value="Login" />
			<% } else if(loggedIn.equals("true")) {%>
				<p>Go to home page</p>
				<a href="${getContext.request.getPath}/home.jsp">link</a>
			<% } %>
			
		</form>
	</div>
	<div><p>Please signup account</p></div>
	<div>
		<form method="POST" action="RegisterController">
			<%if(loggedIn.equals("false")) {%>
				<input type="submit" value="Register" />
			<% } else if(loggedIn.equals("true")) {%>
				<p>Go to home page</p>
				<a href="${getContext.request.getPath}/home.jsp">link</a>
			<% } %>
		</form>
	</div>
	</div>
</body>
</html>
