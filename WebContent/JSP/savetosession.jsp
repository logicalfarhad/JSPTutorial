<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
	String firstName = request.getParameter("firstName");
	String lastName = request.getParameter("lastName");
	String comments = request.getParameter("comments");
	// save data into the session
	session.setAttribute("firstName", firstName);
	session.setAttribute("lastName", lastName);
	session.setAttribute("comments", comments);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<%-- forward to the display.jsp page--%>
	<jsp:forward page="display.jsp" />
</body>
</html>