<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입정보</title>
<link href="css/basic.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@
		include file="header.jsp"
	%>
	<%
		String memberid = request.getParameter("ID");
		String memberpw = request.getParameter("PW");
		String membername = request.getParameter("NAME");
		String memberphone1 = request.getParameter("PHONE1");
		String memberphone2 = request.getParameter("PHONE2");
		String memberphone3 = request.getParameter("PHONE3");
		String memberphone4 = request.getParameter("PHONE4");
		String sex = request.getParameter("SEX");
		String memberintro = request.getParameter("INTRO");
		String[] hobbys = request.getParameterValues("HOBBY");  // 값이 여러개일수 있기에 배열로 받는다.
	%>
	<div id="login">
	<h3>회원가입정보</h3>
		<p>아이디 : <%= memberid %></p>
		<p>비밀번호 : <%= memberpw %></p>
		<p>이름 : <%= membername %></p>
		<p>연락처 : [<%= memberphone1 %>] <%= memberphone2 %> - <%= memberphone3 %> - <%= memberphone4 %></p>
		<p>성별 : <%= sex %></p>
		<p>취미 :
		<%
			if(hobbys != null) {
				for(int i=0; i<hobbys.length; i++) {
					System.out.println(hobbys[i]); // 콘솔창에 출력	
					out.println(hobbys[i]);  // html에 값을 출력
				}
			} else {
				out.println("취미 없어요~!");
			}
		%>
		</p>
		<p>자기소개 : <%= memberintro %></p>
	</div>
	
</body>
</html>