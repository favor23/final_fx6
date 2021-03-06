package com.choa.fx6;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value="/index")
	public void index(){	
	}
	
	@RequestMapping(value="/temp/header")
	public void header(){	
	}
	
	@RequestMapping(value="/temp/footer")
	public void footer(){	
	}
	
	@RequestMapping(value="/temp/bootStrap")
	public void bootStarp(){	
	}
	
	@RequestMapping(value="/index_movielist/m1")
	public void m1(){}
	
	@RequestMapping(value="/index_movielist/m2")
	public void m2(){}
	
	@RequestMapping(value="/index_movielist/m3")
	public void m3(){}
	
	@RequestMapping(value="/index_movielist/m4")
	public void m4(){}
	
}
