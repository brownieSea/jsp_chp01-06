<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/basic.css" rel="stylesheet" type="text/css">
</head>
<body>
	<%@
		include file="header.jsp"
	%>
	<div id="contents">
	<h3>회원가입</h3>
	<form action="joinOk.jsp">
		<div class="memberAdd">
			<div>아이디</div>
			<div><input type="text" name="ID" class="inputData"></div>
		</div>
		<div class="memberAdd">
			<div>비밀번호</div>
			<div><input type="text" name="OW" class="inputData"></div>
		</div>
		<div class="memberAdd">
			<div>이름</div>
			<div><input type="text" name="NAME" class="inputData"></div>
		</div>
		<div class="memberAdd">
			<div>연락처</div>
			<div>
				<select name="PHONE1" class="inputData">
					<option value="choice"></option>
					<option value="SKT">SKT</option>
					<option value="KT">KT</option>
					<option value="U+">U+</option>
				</select> - 
				<input type="text" name="PHONE2" class="inputData"> -
				<input type="text" name="PHONE3" class="inputData"> -
				<input type="text" name="PHONE4" class="inputData">
			</div>
		</div>
		<div class="memberAdd">
			<div>성별</div>
			<div><input type="radio" name="SEX" value="남성" class="inputData">남성 <input type="radio" name="SEX" value="여성" class="inputData">여성</div>
		</div>
		<div class="memberAdd">
			<div>취미</div>
			<div>
				<input type="checkbox" name="HOBBY" value="운동" class="inputData">운동
				<input type="checkbox" name="HOBBY" value="독서" class="inputData">독서			 	
				<input type="checkbox" name="HOBBY" value="영화" class="inputData">영화
				<input type="checkbox" name="HOBBY" value="게임" class="inputData">게임
			 </div>
		</div>
		<div class="memberAdd">
			<div>자기소개</div>
			<div><textarea rows="5" cols="50" name="INTRO"></textarea></div>
		</div>
		<div class="memberAdd">
			<input type="submit" value="가입하기" />
			<input type="reset" value="다시작성" />
		</div>
	</form>
	</div>
</body>
</html>