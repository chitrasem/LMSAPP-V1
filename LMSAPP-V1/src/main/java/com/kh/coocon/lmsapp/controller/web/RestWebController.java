package com.kh.coocon.lmsapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class RestWebController {

	
	@RequestMapping(value="/gateways/api" , method=RequestMethod.GET)
	public String test(ModelMap m){
		m.addAttribute("message","ADMIN PAGE");
		return "/gateway/api";
	}
	
}
