 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

	<h1>Login Successfully</h1>

	Hello ${sessionScope.username}
	<br>
	<c:if test="${sessionScope.username != null}">
		<a href="logout.jsp">Logout</a>
	</c:if>
	<c:if test="${sessionScope.username = null}">
		<a href="login.jsp">Back to Login Page</a>
	</c:if>

</body>
</html>