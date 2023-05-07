package com.example.greensBlog_v2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

	@GetMapping({ "/", "main" })
	public String userPage(Model model) {

		return "main";
	}
	
	@GetMapping("/write")
	public String writePage() {
		
		return "write";
	}

}
