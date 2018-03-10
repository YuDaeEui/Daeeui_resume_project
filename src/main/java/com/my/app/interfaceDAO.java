package com.my.app;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import com.my.app.dto.*;

@Repository
public interface interfaceDAO {
	
	//���ο� ���� �߰�
	String NEWMEMBER = "INSERT INTO MEMBER VALUES(#{user_id}, #{user_pw}, #{name}, #{tel}, #{sex}, #{e_mail})";
	@Insert("NEWMEMBER")
	public void insertMember(memberBean member);
	
}
