package com.codingdojo.formdemo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class MainController {
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping("/send")
	public String send(
			@RequestParam(value="number") String number,
			@RequestParam(value="city") String city,
			@RequestParam(value="name") String name,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="thing") String thing,
			@RequestParam(value="saying") String saying,
			HttpSession session
			) {
			session.setAttribute("number", number);
			session.setAttribute("city", city);
			session.setAttribute("name", name);
			session.setAttribute("hobby", hobby);
			session.setAttribute("thing", thing);
			session.setAttribute("saying", saying);
		return "redirect:/omikuji/show";
	}
	@RequestMapping("/omikuji/show")
	public String home() {
		return "welcome.jsp";
	}
}
