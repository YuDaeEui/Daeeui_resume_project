<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>login</title>
<script type="text/javascript" src="/resources/js/script.js"></script>
</head>
<body>
	<form id="login_form" method="post">
		ID : <input type="text" name="user_id">
		PW : <input type="text" name="user_pw">
		<input type="button" onclick="login_form_goHome()" value="로그인">
		<input type="button" onclick="login_form_goNewMember()" value="회원가입">
	</form>
</body>
</html>