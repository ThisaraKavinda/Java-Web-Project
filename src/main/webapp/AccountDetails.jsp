<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Account Details</title>
</head>
<body>

		<h3>Update User Details</h3>
		<form action="http://localhost:8091/Oop_demo1/RUserControllerServlet" method="get">
			<input type="hidden" name="command" value="UPDATE">
			<input type="hidden" name="userId" value="${REGISTERED_USER.id }">
			
			<table>
				<tr>
					<td><label>User Name : </label> </td>
					<td><input type="text" name="userName" value="${REGISTERED_USER.userName }"> </td>
				</tr>
				<tr>
					<td><label>Email: </label> </td>
					<td><input type="text" name="email" value="${REGISTERED_USER.email }"> </td>
				</tr>
				<tr>
					<td><label>Password: </label> </td>
					<td><input type="text" name="password" value="${REGISTERED_USER.password }"> </td>
				</tr>
				<tr>
					<td><label></label> </td>
					<td><input type="submit" value="Save"> </td>
				</tr>
			</table>
		</form>

</body>
</html>