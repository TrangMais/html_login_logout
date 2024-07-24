<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmation</title>
<style>
h1 {
	text-align: center;
}

form {
	text-align: center;
}

p {
	text-align: center;
}

div {
	text-align: center;
}
</style>
</head>
<body>
	<h1>LOGIN</h1>

	<form action="loginAction.jsp" method="post">

		<div class="container">
			<label for="username"><b>Username</b></label> <input type="text"
				placeholder="Enter Username" name="username" required> <br>

			<label for="password"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="password" required> <br>

			<button type="submit">Login</button>

		</div>
	</form> <br>

	<div> <%
	String error = request.getParameter("error");

	if (error != null) {
		out.println(error);
	}
	%> </div>

</body>
</html>