<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New or Edit User</title>
</head>
<body>
	<div align="center">
		<h1>Login with Username and Password </h1>
		<table>
			<form:form action="login" method="get" modelAttribute="login">
			<form:hidden path="id"/>
			<tr>
				<td>Username:</td>
				<td><form:input path="username"/></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><form:password path="password"/></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="Login">
				</td>
				<td><a href="UserForm.jsp">Click here if you are not Registered</a></td>
			</tr>			
			</form:form>
		</table>
	</div>
	
</body>
</html>