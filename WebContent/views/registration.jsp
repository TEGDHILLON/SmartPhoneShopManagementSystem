<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Shop | Registration</title>
<style>
input[type=text], input[type=email], input[type=tel],input[type=password],input[type=option], focus {
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
	<div class="container">
		<h1 style="text-align: center">Online Shop Registration</h1>
		<form action="acceptregistration" method="post">
			<h4>
				Full Name <span class="required">*</span>
			</h4>
			<div class="row">
				<input type="text" class="form-control" name="fname" required>
				<label>First Name</label>
			</div>
			<div class="form-group col-md-3">
				<input type="text" class="form-control" name="lname" required>
				<label>Last Name</label>
			</div>
			<h4>
				Username <span class="required">*</span>
			</h4>
			<div class="form-group">
				<input type=text name="username" Class="form-control" />
			</div>

			<h4>
				Password <span class="required">*</span>
			</h4>

			<div class="form-group">
				<input type=password name="password" Class="form-control" />
			</div>
			<h4>
				Email <span class="required">*</span>
			</h4>
			<div class="form-group">
				<input type=email name="email" Class="form-control" />
			</div>
			<h4>
				ContactNo <span class="required">*</span>
			</h4>
			<div class="form-group">
				<input type=text name="contactno" Class="form-control" />
			</div>
			<h4>
				Address <span class="required">*</span>
			</h4>
			<div class="form-group">
				<input type=text name="address" Class="form-control" />
			</div>
			<h4>
				City <span class="required">*</span>
			</h4>
			<div class="form-group">
				<input type=text name="city" Class="form-control" />
			</div>

			<h4>
				Postal Code <span class="required">*</span>
			</h4>
			<div class="form-group">
				<input type=text name="postalcode" Class="form-control" />
			</div>

			<h4>
				Country <span class="required">*</span>
			</h4>
			<div class="form-group">
				<select name="country" class="form-control" required>
					<option value="0">Please Select</option>
					<option value="Canada">Canada</option>
					<option value="Albania">Albania</option>
					<option value="Algeria">Algeria</option>
					<option value="American Samoa">American Samoa</option>
					<option value="Andorra">Andorra</option>
					<option value="Angola">Angola</option>
					<option value="Anguilla">Anguilla</option>
					<option value="Antarctica">Antarctica</option>
					<option value="Antigua">Antigua</option>
					<option value="Argentina">Argentina</option>
				</select>

			</div>
			<div class="form-group">
				<input type="submit" value="Sign Up" class="btn">
			</div>
		</form>
	</div>

</body>


</html>