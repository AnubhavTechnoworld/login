package com.training.ata.bean;

import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.training.ata.service.UserService;

@Controller
public class LoginController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("/")
	public String ShowHome() {
		return "home";
	}
  @RequestMapping(value = "/Login", method = RequestMethod.GET)
  public String init(Model model) {
    model.addAttribute("msg", "Please Enter Your Login Details");
    return "Login";
  }

  @RequestMapping(value="/processlogin" ,method = RequestMethod.POST)
  public ModelAndView processLogin(@ModelAttribute("credentialsBean") CredentialsBean cb) {
	  try {
		  boolean result=userService.isValidUser(cb.getUserID(), cb.getPassword());
			if(result) {
				return new ModelAndView("Administrator");
			}
			else {
				return new ModelAndView("error");
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	  
	  
   /* if (loginBean != null && loginBean.getUserID() != null & loginBean.getPassword() != null) {
      if (loginBean.getUserID().equals("garvi") && loginBean.getPassword().equals("garvita123")) {
        model.addAttribute("msg", loginBean.getUserID());
        return "success";
      } else {
        model.addAttribute("error", "Invalid Details");
        return "Login";
      }
    } else {
      model.addAttribute("error", "Please enter Details");
      return "Login";
    }
  }*/
}}
