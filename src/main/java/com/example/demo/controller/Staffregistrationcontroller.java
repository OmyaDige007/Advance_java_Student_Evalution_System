package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.model.Staffregistration;
import com.example.demo.repository.Staffregistrationrepository;

@Controller
public class Staffregistrationcontroller {

	
	@Autowired
	Staffregistrationrepository staffRepo;
	
	@PostMapping("/staffInfo")
	public String insertstaffInfo(Staffregistration staff)
	{
		staffRepo.save(staff);
//		return "index.jsp";
		return "redirect:/index.jsp";
	}
}
