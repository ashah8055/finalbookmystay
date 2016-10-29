package bookmystay.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RoomReservationController {

	
	@RequestMapping("/user/ReservationView.html")
	public String reservationview()
	{
		return "user/ReservationView";
	}
}
