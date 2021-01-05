package com.example.demo;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HomeController {

	@GetMapping(value="/go/**")
	public String get(HttpServletRequest request, HttpServletResponse response) {
		String VIEW="";
		String uri = request.getRequestURI();
		int pos = uri.indexOf("/go/");
		
		return uri.substring(pos+4);
	}
}
