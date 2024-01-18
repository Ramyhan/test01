package com.kh.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HyunsuController {
	
	@GetMapping("/hyunsu")
	@ResponseBody
	public String hyunsu() {
		return "hyunsu";
	}

}