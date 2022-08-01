<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!-- le taglib gère déjà la securité, ce qui nous permet de connecter les éléments de form à spring security -->
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Page login</title>
	</head>
	<body>
	    <h3>Custom Login Page</h3>
	    <form:form action="${pageContext.request.contextPath}/authenticateLogin" method="POST">
	        <p>
	            User name : <input type="text" name="username" />
	        </p>
	        <p>
	            Password : <input type="text" name="password" />
	        </p>
	        <input type="submit" value="Login" />
	    </form:form>
	</body>
</html>