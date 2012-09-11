<html>
<head>
<title>JSP Form</title>
</head>
<body>
	<form method="post" action="savetosession.jsp">
		<table>
			<tr>
				<td>First Name</td>
				<td><input type="text" name="firstName" /></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input type="text" name="lastName" /></td>
			</tr>
			<tr>
				<td>Comments</td>
				<td><textarea name="comments" cols="30" rows="5"></textarea></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="submit" /></td>
			</tr>

		</table>

	</form>
</body>
</html>