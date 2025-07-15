package com.skillscreen.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("skillscreen")
public class HomeController {
	
	@GetMapping("/home")
	 public ModelAndView home() {
        ModelAndView home = new ModelAndView("home"); 
         return home;
	}
	
	 @GetMapping("/register")
	    public ModelAndView  showRegisterPage() {
		 ModelAndView register = new ModelAndView("register");
	        return register; 
	    }
	 
	 @GetMapping("/login")
	 public ModelAndView showLoginpage() {
		 ModelAndView login =new ModelAndView("Login");
		 return login;
	 }
}
