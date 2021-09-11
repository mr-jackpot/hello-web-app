<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Hello</title>
<link href="css/hello.css" rel="stylesheet" type="text/css">
</head>
<body>
	<h2>Hello</h2>
	<h3>
		<%=new Date()%>
	</h3>
	<h4>
		<%
		out.println(request.getRemoteAddr());
		%>

	</h4>
</body>
</html>