package bookmystay.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	
	@RequestMapping("/user/HomeView.html")
	public String homeview()
	{
		return "user/HomeView";
	}

	@RequestMapping("/user/AmenitiesView.html")
	public String amenities()
	{
		return "user/AmenitiesView";
	}
	
	@RequestMapping("/user/ContactView.html")
	public String contactview()
	{
		return "user/ContactView";
	}
	@RequestMapping("/user/LoginView.html")
	public String login()
	{
		return "user/LoginView";
	}
	@RequestMapping("/user/SignupView.html")
	public String signupview()
	{
		return "user/SignupView";
	}
	
	
	

}
