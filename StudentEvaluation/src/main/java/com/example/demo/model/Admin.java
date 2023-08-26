package com.example.demo.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Admin 
{
	@Id
	private String Username;
	private String Password;
	
	public Admin() 
	{
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Admin(String username, String password) {
		super();
		Username = username;
		Password = password;
	}


	public String getUsername() {
		return Username;
	}

	public void setUsername(String username) {
		Username = username;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	@Override
	public String toString() {
		return "Admin [Username=" + Username + ", Password=" + Password + "]";
	}
	
}