package com.greatlearning.ems.dto;

import java.util.ArrayList;

import com.greatlearning.ems.entity.Role;

import lombok.Data;

@Data
public class UserDto {

	private String username;

	private String password;

	private ArrayList<Role> roles;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public ArrayList<Role> getRoles() {
		return roles;
	}

	public void setRoles(ArrayList<Role> roles) {
		this.roles = roles;
	}
	
	

}
