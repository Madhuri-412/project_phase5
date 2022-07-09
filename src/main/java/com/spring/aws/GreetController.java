package com.spring.aws;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GreetController {

	@GetMapping(path="/greeting")
	public String greet() {
		return "Welcome";
	}
	
}
