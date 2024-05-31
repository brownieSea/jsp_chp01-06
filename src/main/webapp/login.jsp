<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>240531 exercise</title>
<link href="css/basic.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@
		include file="header.jsp"
	%>
	<form action="loginOk.jsp" method="post">
	<div id="login">
		<div class="kindLogin">
			<div class="text">아이디</div>
			<div><input type="text" name="ID" class="inputData"></div>
		</div>
		<div class="kindLogin">
			<div class="text">비밀번호</div>
			<div><input type="password" name="PW" class="inputData"></div>
		</div>
		<div style="text-align:right; margin-top:10px;">
			<input type="submit" value="로그인">
		</div>
	</div>
	</form>
</body>
</html>