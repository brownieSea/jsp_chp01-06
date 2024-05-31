<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 결과</title>
<link href="css/basic.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@
		include file="header.jsp"
	%>
	<%
		String memberid = request.getParameter("ID");
		String memberpw = request.getParameter("PW");
	%>
	<div id="login">
	<h3>로그인 정보</h3>
		<p>아이디 : <%= memberid %></p>
		<p>비밀번호 : <%= memberpw %></p>
	</div>
	
</body>
</html>