package com.dabbagul.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.dabbagul.beans.Users;
 
/*
 * author: Crunchify.com
 * 
 */
 
@Controller
public class LogInToDabbaGul {
 
	@RequestMapping("/logIn")
	public ModelAndView helloWorld(@RequestParam String usermail,@RequestParam String password) {
 
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Trying to Login....to Dabba Gul....as a chef or as a User.... **********" + ""
						+ "\nusermail :" + usermail + "\npassword"+password+"</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}
	
	// Sachin
	
	/*@RequestMapping(value = "/helloWorld", method = RequestMethod.GET)
	public ModelAndView printWelcome(@ModelAttribute("user") Users user) {
 
		ModelAndView mav = new ModelAndView("SubmitForm");
		mav.addObject("message", "Hello World!!!");
		return mav;
 
	}*/
	
	@RequestMapping(value = "/helloWorld.html", method = RequestMethod.GET)
	public ModelAndView printWelcome(@ModelAttribute("user") Users user) {

		ModelAndView mav = new ModelAndView("SignUp");
		mav.addObject("message", "Hello World!!!");
		return mav;

	}
 
	/*@RequestMapping("/submitForm")
    public @ResponseBody ModelAndView  submittedFromData(@RequestBody Users user, HttpServletRequest request) {	
		//return user;
		return new ModelAndView("welcome", "message", "Yede....");
	}*/	
	
	@RequestMapping(value = "/SignUp.html", method = RequestMethod.POST,consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    public @ResponseBody Users  submittedFromData(@RequestBody Users user, HttpServletRequest request) {	
		return user;
	}
}