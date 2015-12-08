package com.kh.coocon.lmsapp.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class MainController {

	@RequestMapping(value={"/","/dashboard","/home","/index"} , method = RequestMethod.GET)
	public String dasboardPage(ModelMap m){
		m.addAttribute("message","Dashboard");
		return "lms_main";
	}
	
	@RequestMapping(value="/user" , method = RequestMethod.GET)
	public String userPage(ModelMap m){
		m.addAttribute("message","USER");
		return "user";
	}
	
	@RequestMapping(value="/admin/lms_adm_001", method=RequestMethod.GET)
	public String showLms_adm_001(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_001";
	}
	
	@RequestMapping(value="/admin/lms_adm_002", method=RequestMethod.GET)
	public String showLms_adm_002(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_002";
	}
	
	@RequestMapping(value="/admin/lms_adm_003", method=RequestMethod.GET)
	public String showLms_adm_003(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_001";
	}
	
	@RequestMapping(value="/admin/lms_adm_004", method=RequestMethod.GET)
	public String showLms_adm_004(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_003";
	}
	
	@RequestMapping(value="/admin/lms_adm_005", method=RequestMethod.GET)
	public String showLms_adm_005(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_005";
	}
	
	
	@RequestMapping(value="/admin/lms_adm_006", method=RequestMethod.GET)
	public String showLms_adm_006(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_006";
	}
	
	@RequestMapping(value="/admin/lms_adm_008", method=RequestMethod.GET)
	public String showLms_adm_008(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_008";
	}
	
	
	@RequestMapping(value="/admin/lms_adm_011", method=RequestMethod.GET)
	public String showLms_adm_011(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_011";
	}
	
	@RequestMapping(value="/admin/lms_adm_0024", method=RequestMethod.GET)
	public String showLms_adm_014(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_014";
	}
	
	
	@RequestMapping(value="/admin/lms_adm_025", method=RequestMethod.GET)
	public String showLms_adm_015(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_015";
	}
	
	@RequestMapping(value="/admin/lms_adm_017", method=RequestMethod.GET)
	public String showLms_adm_017(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_017";
	}
	
	
	@RequestMapping(value="/admin/lms_adm_019", method=RequestMethod.GET)
	public String showLms_adm_019(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_019";
	}
	
	@RequestMapping(value="/admin/lms_adm_021", method=RequestMethod.GET)
	public String showLms_adm_021(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_021";
	}
	
	
	@RequestMapping(value="/admin/lms_adm_023", method=RequestMethod.GET)
	public String showLms_adm_023(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_023";
	}
	
	@RequestMapping(value="/admin/lms_adm_024", method=RequestMethod.GET)
	public String showLms_adm_024(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_024";
	}
	
	@RequestMapping(value="/admin/lms_adm_027", method=RequestMethod.GET)
	public String showLms_adm_027(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_027";
	}
	
	@RequestMapping(value="/admin/lms_adm_028", method=RequestMethod.GET)
	public String showLms_adm_028(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_0028";
	}
	
	@RequestMapping(value="/admin/lms_adm_029", method=RequestMethod.GET)
	public String showLms_adm_029(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_029";
	}
	
	
	@RequestMapping(value="/admin/lms_adm_031", method=RequestMethod.GET)
	public String showLms_adm_031(ModelMap m){
		m.addAttribute("user", getPrincipal());		
		return "lms_adm_031";
	}
	
	
     
    @RequestMapping(value="home", method = RequestMethod.GET)
    public String homePage(ModelMap model) {
        model.addAttribute("user", getPrincipal());
        return "welcome";
    }
    
    @RequestMapping(value="main", method = RequestMethod.GET)
    public String mainPage(ModelMap model) {
    	model.addAttribute("greeting", "Hi, Welcome to mysite. ");
    	return "lms_adm_001";
    }
 
    @RequestMapping(value = "/admin", method = RequestMethod.GET)
    public String adminPage(ModelMap model) {
        model.addAttribute("user", getPrincipal());
        return "admin";
    }
 
    @RequestMapping(value = "/db", method = RequestMethod.GET)
    public String dbaPage(ModelMap model) {
        model.addAttribute("user", getPrincipal());
        return "dba";
    }
    
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String loginPage() {
        return "login";
    }
     
    /*@RequestMapping(value="/logout", method = RequestMethod.GET)
    public String logoutPage (HttpServletRequest request, HttpServletResponse response) {
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        if (auth != null){    
            new SecurityContextLogoutHandler().logout(request, response, auth);
        }
        return "redirect:/login?logout";
    }
 */
    
    @RequestMapping(value = "/Access_Denied", method = RequestMethod.GET)
    public String accessDeniedPage(ModelMap model) {
        model.addAttribute("user", getPrincipal());
        return "accessDenied";
    }
     
    private String getPrincipal(){
       
        return null;
    }
	
}
