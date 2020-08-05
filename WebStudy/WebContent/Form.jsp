<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="Info.jsp"method="post"><br>
	name:<input type="text"name="name"><br>
	age:<input type="text"name="age"><br>
	sex:
	<label for="m">남자</label>
	<input type="radio"name="sex"id="m"checked="checked"value="male">
	<label for="f">여자</label>
	<input type="radio"name="sex"id="f"value="female"><br>
	<input type="submit"value="send">
	</form>
	
	
</body>
</html>