package com.choa.fx6;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping(value="/member/**")
public class MemberController {
	
	//joinForm
	@RequestMapping(value="member/join")
	public String join()throws Exception{
		//
		//
		return "/member/joinForm";
	}
	
	
	
	
}
