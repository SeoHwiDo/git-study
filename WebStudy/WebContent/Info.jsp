<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% 

	
	String name=request.getParameter("name");
	int age=Integer.parseInt(request.getParameter("age"));
	String sex=request.getParameter("sex");
	%>
	�̸�:<%=name %><br>
	����:<%=age %><br>
	����:<%=sex %><br>
</body>
</html>