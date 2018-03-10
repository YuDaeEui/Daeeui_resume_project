package com.my.app;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.my.app.dto.*;
/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	private service service;
	
	//초기 화면
	@RequestMapping(value = "/login.do", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		return "login";
	}
	@RequestMapping(value="/login_to_home.do", method = RequestMethod.POST)
	public String go_home(@RequestParam("user_id")String user_id, @RequestParam("user_pw")String user_pw){
		
		return "home";
	}
	
	@RequestMapping(value="/newMember_action.do", method = RequestMethod.POST)
	public String newMember_action(memberBean member){
		
		service.insertMember(member);
		
		return "login";
	}
	
}
