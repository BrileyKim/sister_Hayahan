package com.sister.hayahan.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {
	
	@RequestMapping("/member/login.do")
	public ModelAndView memberLogin(ModelAndView mv) {
		mv.setViewName("member/login");
		return mv;
	}

}
