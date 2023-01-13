<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<style>
	label {
		display: block;
		margin-bottom: 10px;
	}
	input[type="text"], input[type="email"], input[type="password"] {
		width: 50%;
		padding: 12px 20px;
		margin: 8px 0;
		box-sizing: border-box;
		border: 1px solid #ccc;
		border-radius: 4px;
	}
	input[type="submit"] {
		width: 50%;
		background-color: #4CAF50;
		color: white;
		padding: 14px 20px;
		margin: 8px 0;
		border: none;
		border-radius: 4px;
		cursor: pointer;
	}
	input[type="submit"]:hover {
		background-color: #45a049;
	}
	div {
		border-radius: 5px;
		background-color: #f2f2f2;
		padding: 20px;
		margin-bottom: 20px;
	}
</style>
</head>
<body>
	<div>
		<form action="register" method="post">
			<label for=" name">Full Name:</label>
			<input type="text" id="name" name="name" required><br>
			<label for="email">Email:</label>
			<input type="email" id="email" name="email" required><br>
			<label for="password">Password:</label>
			<input type="password" id="password" name="password" required><br>
			<label for="password2">Confirm Password:</label>
			<input type="password" id="password2" name="password2" required><br>
			<label for="gender">Gender:</label><br>
			<input type="radio" id="male" name="gender" value="male" required>
			<label for="male">Male</label><br>
			<input type="radio" id="female" name="gender" value="female">
			<label for="female">Female</label><br>
			<input type="radio" id="other" name="gender" value="other">
			<label for="other">Other</label><br>
			<label for="country">Country:</label>
			<select id="country" name="country">
				<option value="usa">USA</option>
				<option value="canada">Canada</option>
				<option value="uk">UK</option>
				<option
value="other">Other</option>
			</select><br>
			<label for="agreement">I agree to the terms and conditions:</label>
			<input type="checkbox" id="agreement" name="agreement" required><br><br>
			<input type="submit" value="Submit">
		</form> 
	</div>
</body>
</html>

