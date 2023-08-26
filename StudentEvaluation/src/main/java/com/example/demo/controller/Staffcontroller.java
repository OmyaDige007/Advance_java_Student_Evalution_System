package com.example.demo.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.model.Staff;
import com.example.demo.repository.Staffrepository;


@Controller
public class Staffcontroller 
{
	@Autowired
	Staffrepository staffloRepo;
	
	@PostMapping("/staffloInfo")
	public String insertstaffloInfo(Staff stafflogin)
	{
		staffloRepo.save(stafflogin);
//		return "index.jsp";
		return "redirect:/HomeStudent.jsp";
	}
	
	
	
	
	
	
		//get all Staff
		@GetMapping("/readallstaff")
		public String getallStaff(Model m)
		{
			// to set value in addAttribute and get in jsp Scriptlet
			List<Staff>s=staffloRepo.findAll();
			m.addAttribute("Staff",s);
			return "readall";
		}
		
		// update Staff
		@GetMapping("/updateStaff")
		public String updateStaff(Staff s)
		{
			Staff sta=staffloRepo.findById(s.getId()).get();
			
			sta.setUsername(s.getUsername());
			sta.setPassword(s.getPassword());
			staffloRepo.save(sta);
			return "redirect:/Staffdetailsjsp.jsp";
		}
		
		// delete Staff
		@GetMapping("/deleteStaff")
		public String deleteStaff(String id)
		{
			staffloRepo.deleteById(id);
			return "redirect:/Staffdetailsjsp.jsp";
		}
		
	
}