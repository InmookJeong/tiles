package kr.mook.tiles.home.controller;

import java.util.Locale;
import java.util.logging.Logger;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HomeController {
	
	private final Logger _log = Logger.getLogger(HomeController.class.getName());
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		model.addAttribute("url", "home");
		return "home";
	}
	
	@RequestMapping(value = "/member/home", method = RequestMethod.GET)
	public String memberHome(Locale locale, Model model) {
		model.addAttribute("url", "home");
		return "member/home";
	}
}
