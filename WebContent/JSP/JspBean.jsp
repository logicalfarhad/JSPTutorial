<html>
<head>
<title>jsp:useBean Demo</title>
</head>
<body>
	<jsp:useBean id="msg" class="com.codexplo.practicejsp.Message" />

	<jsp:setProperty name="msg" property="text" value="JSP useBean Demo" />
	<h1>
		<jsp:getProperty name="msg" property="text" />
	</h1>

</body>
</html>