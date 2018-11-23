package com.niit.shoppingcart;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shoppingcart.dao.UserDetailsDAO;
import com.niit.shoppingcart.model.UserDetails;

/*
 * This Controller is used to register user into the system
 */
@Controller
public class UserRegistrationController {

	@Autowired
	private UserDetailsDAO userDetailsDAO;

	/*
	 * registerUserPost method is used to register user into the system and to
	 * show registration related errors
	 */
	@RequestMapping(value = "/Register1", method = RequestMethod.POST)
	public String registerUserPost(@ModelAttribute("usersDetail") UserDetails userDetails, Model model) {

		userDetails.setEnabled(true);
		// userDetails.setRole("role_adminb");

		userDetailsDAO.addUser(userDetails);

		return "index";

	}

	@RequestMapping("/Register1")
	public String registrationUser(Model model) {

		UserDetails userDetails = new UserDetails();
		model.addAttribute("userDetails", userDetails);
		return "Register1";
	}

}
