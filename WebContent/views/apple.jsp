<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
* {
	box-sizing: border-box;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
	float: left;
	width: 32%;
	padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {
	margin: 0 -5px;
}

/* Clear floats after the columns */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
	.column {
		width: 100%;
		display: block;
		margin-bottom: 20px;
	}
}

/* Style the counter cards */
.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	padding: 16px;
	text-align: center;
	background-color: #f1f1f1;
}

.card button {
	border: none;
	outline: 0;
	padding: 12px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 100%;
	font-size: 18px;
}

.card button:hover {
	opacity: 0.7;
}
</style>
</head>
<body style="background-color:rgba(0, 195, 155, 0.5);">
	<h2 style="text-align: center">APPLE IPHONE</h2>
	
	<div class="container">

	<div class="row">
		<div class="column">
			<div class="card">
				<h1>Apple</h1>
				<p class="price">$19.99</p>
				<p>Some text about the jeans. Super slim and comfy lorem ipsum
					lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
				<p>
					<button>BUY NOW</button>
				</p>
			</div>
		</div>

		<div class="column">
			<div class="card">
				<h1>Apple</h1>
				<p class="price">$19.99</p>
				<p>Some text about the jeans. Super slim and comfy lorem ipsum
					lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
				<p>
					<button>BUY NOW</button>
				</p>
			</div>
		</div>

		<div class="column">
			<div class="card">
				<h1>Apple</h1>
				<p class="price">$19.99</p>
				<p>Some text about the jeans. Super slim and comfy lorem ipsum
					lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
				<p>
					<button>BUY NOW</button>
				</p>
			</div>
		</div>

	</div>
	</div>
	</body>
	</html>