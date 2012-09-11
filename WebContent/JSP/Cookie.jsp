<%@page import="javax.servlet.http.Cookie"%>
<html>
<head>
<title>JSP Set Cookie</title>

</head>

<body>
	<%
		Cookie cookie = new Cookie("ClientID", "Forhad Ali");
		cookie.setMaxAge(3600);
		response.addCookie(cookie);
	%>
</body>

</html>