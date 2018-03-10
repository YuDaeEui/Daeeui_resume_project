<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form id="newMember_form" action="post">
		<table>
			<tr><td>ID : <input type="text" name="user_id"></td></tr>
			<tr><td>PW : <input type="text" name="user_pw"><br>PW 확인 : <input type="text" name="user_pwchk"></td></tr>
			<tr><td>이름 : <input type="text" name="name"></td></tr>
			<tr><td>전화번호 : <input type="number" name="tel"></td></tr>
			<tr><td>성별 : <input type="radio" name="sex" value="man"> <input type="radio" name="sex" value="women"></td></tr>
			<tr><td>이메일 : <input type="text" name="e_mail"></td></tr>
			<tr><td><input type="button" onclick="newMember()">  <input type="reset"></td></tr>
		</table>
	</form>
</body>
</html>