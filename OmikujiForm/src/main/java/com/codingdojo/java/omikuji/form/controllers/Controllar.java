package com.codingdojo.java.omikuji.form.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Controllar {
	@RequestMapping("/")
	public String index() {
		return "omikuji.jsp";
	}
	
	@RequestMapping(value="/show" , method=RequestMethod.POST)
	public String login(@RequestParam(value="num") String num,
			@RequestParam(value="city") String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="living") String living,
			@RequestParam(value="message") String message,
			HttpSession session) {
		session.setAttribute("num", num);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("message", message);
		
		return "redirect:/home";
	}
	
	@RequestMapping("/home")
	public String home() {
		return "show.jsp";
	}

}
