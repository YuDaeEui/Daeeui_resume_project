package com.my.app;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import com.my.app.dto.*;

@Component
public class service {
	
	@Autowired
	private interfaceDAO dao;
	
	public void insertMember(memberBean member){dao.insertMember(member);}
	
	

}
