package com.raghu.flightmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FlightController {
	@RequestMapping("/")
	public String defaultPage(){
		return "index";
	}
}
