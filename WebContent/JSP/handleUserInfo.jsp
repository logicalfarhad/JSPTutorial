<html>
<head>
<title>JSP Form Demo</title>
</head>
<body>

	<%
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String email = request.getParameter("email");
	%>

	<p>
		Hi
		<%=firstName%>
		<%=lastName%>! your submitted email is
		<%=email%>.
	</p>
</body>
</html>