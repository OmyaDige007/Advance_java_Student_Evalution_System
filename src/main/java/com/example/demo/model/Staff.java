package com.example.demo.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Staff
{
	@Id
	private String id;
	private String Username;
	private String Password;
	public Staff() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Staff(String id, String username, String password) {
		super();
		this.id = id;
		Username = username;
		Password = password;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
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
		return "Staff [id=" + id + ", Username=" + Username + ", Password=" + Password + "]";
	}
	
	
}