<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<meta charset="utf-8">
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String phone = request.getParameter("phone");
	String date = request.getParameter("date");
	String rday = request.getParameter("rday");
	String rclock = request.getParameter("rclock");
	String rminute = request.getParameter("rminute");
	String tday = request.getParameter("tday");
	String tclock = request.getParameter("tclock");
	String tminute = request.getParameter("tminute");
	String type = request.getParameter("type");

	if (rclock == "시" | rminute == "분" | tclock == "시" | tminute == "분") {
		out.println("<script>alert('정확한 시간을 입력해주세요.');history.back();</script>");
	}

	out.print("이름 : " + name + "<br>");
	out.print("전화번호 : " + phone + "<br>");
	out.print("예약 날짜 : " + date + "<br>");
	out.print("대여 시간 : " + rday + " " + rclock + "시 " + rminute + "분<br>");
	out.print("반납 시간 : " + tday + " " + tclock + "시 " + tminute + "분<br>");
	out.print("타입 : " + type + "<br><br>");
	out.print("위와 같이 예약합니다.");
	%>
</body>
</html>