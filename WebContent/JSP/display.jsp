<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<title>Displaying data in Session</title>
</head>
<body>
	<h1>Displaying data in session object</h1>
	<table>
		<tr>
			<td>First Name</td>
			<td><%=session.getAttribute("firstName")%></td>
		</tr>
		<tr>
			<td>Last Name</td>
			<td><%=session.getAttribute("lastName")%></td>
		</tr>
		<tr>
			<td>Comments</td>
			<td>
			<td><%=session.getAttribute("comments")%></td>
		</tr>
	</table>
</body>
</html>