package com.project;

public class Registration_entities {
	
	private int id;
	private String name;
	private String lastname;
	private String email;
	private String password;
	private String repeatpassword;
	
	
	
	public Registration_entities() {
		
	}
	public Registration_entities(int id, String name, String lname, String email, String password,
			String repeatpassword) {
		super();
		this.id = id;
		this.name = name;
		this.lastname = lname;
		this.email = email;
		this.password = password;
		this.repeatpassword = repeatpassword;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getRepeatpassword() {
		return repeatpassword;
	}
	public void setRepeatpassword(String repeatpassword) {
		this.repeatpassword = repeatpassword;
	}
	
	

}

