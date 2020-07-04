<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>memReg.jsp</title>
</head>
<body>

<%
request.setCharacterEncoding("utf-8");

String email= request.getParameter("email");
String pw= request.getParameter("pw");
String pwch= request.getParameter("pwch");
String phone= request.getParameter("phone");

out.print("이메일 : " + email +"<br>");
out.print("비밀번호 : " + pw +"<br>");
out.print("휴대폰번호 : " + phone +"<br>");

%>
</body>
</html>