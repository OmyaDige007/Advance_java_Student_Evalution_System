package com.example.demo.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Staffregistration 
{
	@Id
	private String Username;
	private String Email;
	private String Password;
	public Staffregistration() 
	{
		super();
		// TODO Auto-generated constructor stub
	}
	public Staffregistration(String username, String email, String password) 
	{
		super();
		Username = username;
		Email = email;
		Password = password;
	}
	public String getUsername() 
	{
		return Username;
	}
	public void setUsername(String username) 
	{
		Username = username;
	}
	public String getEmail() 
	{
		return Email;
	}
	public void setEmail(String email) 
	{
		Email = email;
	}
	public String getPassword() 
	{
		return Password;
	}
	public void setPassword(String password) 
	{
		Password = password;
	}
	@Override
	public String toString() 
	{
		return "Staffregistration [Username=" + Username + ", Email=" + Email + ", Password=" + Password + "]";
	}
}
