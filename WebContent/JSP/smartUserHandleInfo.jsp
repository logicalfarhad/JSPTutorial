<html>
<head>
<title>JSP Form Demo</title>
<style type="text/css">
label {
	margin-right: 20px;
}

input {
	margin-top: 5px;
}
</style>
</head>
<body>
	<%
		String val = request.getParameter("isSubmitted");
		int isSubmitted = 0;
		if (val != null) {
			isSubmitted = Integer.parseInt(val);
			if (isSubmitted == 1) {
				String firstName = request.getParameter("firstName");
				String lastName = request.getParameter("lastName");
				String email = request.getParameter("email");
				out.println("<p>Hi " + firstName + " " + lastName
						+ " Your Submitted email is" + email + "</p>");
			}
		}
	%>
	<%
		if (isSubmitted == 0) {
	%>
	<form action="index.jsp" method="post">
		<fieldset>
			<legend>User Information</legend>
			<label for="fistName">First Name</label> <input type="text"
				name="firstName" /> <br /> <label for="lastName">Last Name</label>
			<input type="text" name="lastName" /> <br /> <label for="email">Email</label>
			<input type="text" name="email" /> <br /> <input type="hidden"
				name="isSubmitted" value="1" /> <input type="submit" value="submit">
		</fieldset>
	</form>
	<%
		}
	%>
</body>
</html>