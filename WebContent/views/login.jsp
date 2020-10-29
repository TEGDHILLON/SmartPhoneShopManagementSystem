<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login In</title>

<style>
input[type=text], input[type=email], input[type=password], focus {
	border: 3px solid #555;
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
}

input[type=submit], focus {
	width: 100%;
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	border-radius: 4px;
	cursor: pointer;
}

.required {
	color: red;
}

input [type=submit]: hover {
	background-color: #45a049;
}

div {
	border-radius: 5px;
	background-color: #f2f2f2;
	padding: 20px;
}
</style>



</head>
<body>
	<div class="container-centre">

		<h1 style="text-align: center">Login In</h1>

		<form action="acceptregistration" method="post">
			<div class="form-row">
				<div class="form-group col-md-3">
					<input type="text" class="form-control" name="fname" required>
					<label>Username <span class="required">*</span></label>
				</div>
				<div class="form-group col-md-3">
					<input type="text" class="form-control" name="lname" required>
					<label>Password<span class="required">*</span></label>
				</div>
				<div class="form-group">
				<input type="submit" value="Sign In" class="btn">
			</div>
			</div>
		</form>
	</div>
</body></html>