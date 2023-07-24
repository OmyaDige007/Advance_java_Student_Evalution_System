package com.example.demo.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.model.Admin;
import com.example.demo.repository.adminrepository;

@Controller
public class adminController  
{
    @Autowired 
    adminrepository admRepo;
    
    
    
    @PostMapping("/adminInfo")
	public String insertadminInfo(Admin admin)
	{
		admRepo.save(admin);
		//return "index.jsp";
		return "redirect:/staffRegistration.jsp";
	}
	
    
    @PostMapping("/adminInfo")
    public String createDeliveryPerson(Admin admin) 
    {
    	admRepo.save(admin);
        return "redirect:/index.jsp";
    }

//    @PostMapping("/adminInfo")
//    public String loginadmin(@RequestParam String username, @RequestParam String password) 
//    {
//    	Admin admin = admRepo.findbyUsername(username);
//        if (admin != null && admin.getPassword().equals(password)) {
//            return "redirect:/index.jsp";
//        } else {
//            return "redirect:/adminelogin.jsp";
//        }
//    }

}


//	@GetMapping("/adminInfo")
//   public String postAdmin(Admin admin,String username,String password) 
//   {
//        Admin a= admRepo.findbyUsername(username);
//       
//        if(a.getUsername().equals(admin.getUsername()) &&  a.getPassword().equals(admin.getPassword()))
//       {
//            return "redirect:/staffRegistration.jsp"; // Redirect to the staffRegistration.jsp
//       } 
//       else 
//       {
//            return "redirect:/adminelogin.jsp"; // Redirect back to the adminelogin.jsp with an error message
//       }
//   }
//}
//	
	
	
	
	
	
	
	
	
	
//	
//	if(Username.equals(u.getUsername()) && Password.equals(u.getPassword()))
//	{
//		Model.addAttribute("Admin",a);
//		if(a.getUsertype().equals("Admin"))
//		{
//			return "staffRegistration.jsp";
//		}
//		else if(a.gerUserType().equals("normal"))
//		{
//			return "normal";
//		}
//		return "index.jsp";
//	}
//	else
//	{
//		Model.addAttribute("userError","invalid!!!!");
//		return "login";
//	}
//	@PostMapping("/admin")
//	ResponseEntity<String>admin(String Username,String Password)
//	{
//		if
//		(Admincontroller.authenticate(Username,Password))
//		{
//			return ResponseEntity.ok("Login succesful");
//		}
//		else
//		{
//			return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body("Invalid username or password");
//		}
//	}
//
