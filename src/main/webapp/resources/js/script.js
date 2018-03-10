//login.jsp 에서 home.jsp로
function login_form_goHome(){
	var login_home = getElementById("login_form");
	
	if(login_home.user_id.value==""){
		alert("로그인 정보를 입력해 주세요.");
		login_home.user_id.focus();
		return false;
	}else if(login_home.user_pw.value==""){
		alert("비밀번호를 입력해 주세요.");
		login_home.user_pw.focus();
		return false;
	}
	
	login_f.action = "login_to_home.do";
	login_f.submit();
}
//login.jsp 에서 newMemeber.jsp 로
function login_form_goNewMember(){
	location.href = "newMember.jsp";
}

//newMember -> Controller
function newMember(){
	var newMember_f = getElementById("newMember_form");
	

	if(newMember_f.user_id.value==""){
		alert("로그인 정보를 입력해 주세요.");
		newMember_f.user_id.focus();
		return false;
	}else if(newMember_f.user_pw.value==""){
		alert("비밀번호를 입력해 주세요.");
		newMember_f.user_pw.focus();
		return false;
	}else if(newMember_f.user_pwchk.value == newMember_f.user_pwchk.value){
		alert("비밀번호가 일치하지 않습니다.");
		newMember_f.user_pwchk.focus();
		return false;
	}else if(newMember_f.name.value==""){
		alert("이름을 입력해 주세요.");
		newMember_f.name.focus();
		return false;
	}else if(newMember_f.tel.value==""){
		alert("전화번호를 입력하세요");
		newMember_f.tel.focus();
		return false;
	}else if(newMember_f.sex.value==""){
		alert("성별을 선택하세요");
		newMember_f.sex.focus();
		return false;
	}else if(newMember_f.e_mail.value==""){
		alert("성별을 선택하세요");
		newMember_f.e_mail.focus();
		return false;
	}
	
	newMember_f.action = "newMember_action.do";
	submit();
}