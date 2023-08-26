package com.example.demo.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.example.demo.model.Staff;
import com.example.demo.model.Student;
import com.example.demo.repository.Studentrepository;

@Controller
public class Studentcontroller 
{
	@Autowired
	Studentrepository studRepo;
	
	@PostMapping("/createstud")
	public String insertstudentInfo(Student stud)
	{
		studRepo.save(stud);
	//	return studRepo.save(stud);
	  //return "redirect:/HomeStudent.jsp";
		return "stud";
		
	}
	
	
	
	//get all Staff
			@GetMapping("/readallstudent")
			public String getallStudent(Model m)
			{
				// to set value in addAttribute and get in jsp Scriptlet
				List<Student>s=studRepo.findAll();
				m.addAttribute("Student",s);
				return "readallstudent";
			}
			
	

	
		//View Student by id
		@GetMapping("/readallstud")
		public String getallstud(Model m,String StudentId)
		{
			Student stud=studRepo.findById(StudentId).get();
			System.out.println(stud);
			m.addAttribute("Student",stud);
			return "studentView";
		}
		//view Student honyasati
		@GetMapping("/studentView")
		public String studview(Model m)
		{
			m.addAttribute("Student",new Student());
			return "studentView";
		}
		
		
		
		//Update Student by id
		@GetMapping("/update")
		public String update(Model m)
		{
			m.addAttribute("Student",new Student());
			return "update";
		}
		
		@GetMapping("/updatestud")
		public String updateStudent(Student s)
		//public String updateStudent(@PathVariable String id,@RequestBody Student s)
		{
			//Student stud=studRepo.findById(id).get();
			Student stud=studRepo.findById(s.getStudentId()).get();
		  //stud.setStudentName(s.getStudentName());
			stud.setC(s.getC());
			stud.setCpp(s.getCpp());
			stud.setCoreJava(s.getCoreJava());
			stud.setADVJava(s.getADVJava());
			stud.setCoreProject(s.getCoreProject());
			stud.setADVJavaProject(s.getADVJavaProject());
			stud.setHtml(s.getHtml());
			stud.setCss(s.getCss());
			stud.setJavaScript(s.getJavaScript());
			stud.setBootstrap(s.getBootstrap());
			stud.setAngular(s.getAngular());
			stud.setWD1Project(s.getWD1Project());
			stud.setWebProject(s.getWebProject());
			stud.setWebFramework(s.getWebFramework());
			stud.setDjango(s.getDjango());
			stud.setPyramid(s.getPyramid());
			stud.setFlask(s.getFlask());
			stud.setGUIThinker(s.getGUIThinker());
			stud.setMongoDB(s.getMongoDB());
			stud.setPythonProject(s.getPythonProject());
			stud.setSoftwareTesting(s.getSoftwareTesting());
			stud.setManual(s.getManual());
			stud.setTestingProject(s.getTestingProject());
			studRepo.save(stud);
		
			return "update";
		}
		
				
		// delete Student by id
		@GetMapping("/deleteStud")
		public String deleteStudent(Student s,String StudentId)
		{
			studRepo.deleteById(StudentId);
			
			return "Delete";
		}
		
		@DeleteMapping("/deleteStud/{StudentId}")
		public void deleteStud(@PathVariable("StudentId") String StudentId)
		{
			this.studRepo.deleteById(StudentId);
			
		}
			

}