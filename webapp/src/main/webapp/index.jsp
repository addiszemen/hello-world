<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
</head>
<body>
	<form action="register" method="post">
		<label for="name">Name:</label><br>
		<input type="text" id="name" name="name"><br>
		<label for="email">Email:</label><br>
		<input type="text" id="email" name="email"><br>
		<label for="password">Password:</label><br>
		<input type="password" id="password" name="password"><br><br>
		<input type="submit" value="Submit">
	</form> 
</body>
</html>

