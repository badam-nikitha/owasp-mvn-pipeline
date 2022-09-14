<!DOCTYPE html>
<html lang="en">
<head>
<style>
.container {
	padding: 25px;
	background-color: lightblue;
}

button:hover {
	opacity: 0.7;
}

Body {
	font-family: Calibri, Helvetica, sans-serif;
	background-color: pink;
}

button {
	background-color: #4CAF50;
	width: 20%;
	color: orange;
	padding: 15px;
	margin: 10px 0px;
	border: none;
	cursor: pointer;
}

form {
	border: 3px solid #f1f1f1;
}

a:link, a:visited {
	background-color: #f44336;
	color: white;
	padding: 14px 25px;
	text-align: center;
	text-decoration: none;
	display: inline-block;
}

a:hover, a:active {
	background-color: red;
}
</style>
</head>

<body>
	<h1>Admin Login</h1>

	<form action="upload" method="post" enctype="multipart/form-data">
		<div class="container">
			<h2>Please select your favorite:</h2>
			<input type="file" id="file" name="file"><br> <br>
			<!-- <input type="submit" value="Submit"> -->
			<button type="submit">Submit</button>
		</div>
	</form>
	<a href="login" target="_blank">Back to Login Page</a>


</body>
</html>