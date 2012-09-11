<%@page import="javax.servlet.http.Cookie" %>
<html>
	<head>
		<title>Reading Cookies</title>
	</head>

	<body>
	<%
	Cookie[] cookie = request.getCookies();
		if(cookie!=null){
			for(int i=0;i<cookie.length;i++){
				out.println(cookie[i].getName()+":"+cookie[i].getPath());
			}
		}
	
	%>
	
	
	<%
	
	
	if(cookie!=null){
		for(int i=0;i<cookie.length;i++){
			cookie[i].setMaxAge(0);
			out.println(cookie[i].getName()+" cookie is removed");
		}	
	}
	%>
	</body>

</html>