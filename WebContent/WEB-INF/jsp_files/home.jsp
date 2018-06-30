<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../css_files/home.css">
<title>Welcome, [name]</title>
</head>
<body>
	<p>Welcome, [name].<p>
	<div id="container_main">
	<hr>
	<h1>LOGO</h1>
	<hr>
	<div>Upload a document</div>
	<div>
		<form method="POST" action="UploadController">
			<input type="text" name="location" placeholder="File Location" />
			<input type="submit" name="Browse" />
			<input type="submit" name="Upload" />
		</form>
	
	</div>
</div>
</body>
</html>
