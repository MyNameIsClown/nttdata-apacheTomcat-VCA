<%@page import="com.nttdata.tomcat.NTTDataJSP"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Primera prueba con JSP</title>
</head>
<body>

	<p> Bienvenid@ a mi prueba usando JSP </p>
	
	<%
		for(int i = 0; i<=10; i++){
			out.println("A la de..." + i);
		}
	%>
	<p><%= NTTDataJSP.helloNTTData("Victor") %></p>
</body>
</html>