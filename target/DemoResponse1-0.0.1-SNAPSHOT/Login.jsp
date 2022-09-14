<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Page</title>
<style>
Body {
	font-family: Calibri, Helvetica, sans-serif;
	background-color: pink;
}

button {
	background-color: black;
	width: 7%;
	color: yellowgreen;
	padding: 10px;
	border: none;
	cursor: pointer;
}

form {
	border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
	width: 20%;
	margin: 8px 0;
	padding: 12px 20px;
	display: inline-block;
	border: 2px solid green;
	box-sizing: border-box;
}

button:hover {
	opacity: 0.5;
}

.container {
	padding: 25px;
	background-color: lightblue;
}
</style>
</head>
<body>
	<center>
		<h1>Login Form</h1>

		<form method="post">
			<div class="container">
				<label>Username : </label> <input type="text"
					placeholder="Enter Username" name="userName" required> <br>
				<br> <label>Password : </label> <input type="password"
					placeholder="Enter Password" name="password" required><br>
				<button type="submit">Login</button>
			</div>
		</form>

	</center>
</body>
</html>


