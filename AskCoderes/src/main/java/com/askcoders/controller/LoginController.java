package com.askcoders.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	@RequestMapping(value="/login",method=RequestMethod.GET)
	public ModelAndView login(){
		System.out.println("login called");
		return new ModelAndView("login");
	}
	
	@RequestMapping(value="/register",method=RequestMethod.GET)
	public ModelAndView register(){
		System.out.println("register called");
		return new ModelAndView("register");
	}
	
	@RequestMapping(value="/forgotpassword",method=RequestMethod.GET)
	public ModelAndView recover(){
		System.out.println("register called");
		return new ModelAndView("forgotpassword");
	}
	
	@RequestMapping(value="/test")
	public ModelAndView test(){
		System.out.println("login called");
		return new ModelAndView("index.html");
	}
}
