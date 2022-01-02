package com.greatlearning.ems.dto;

import lombok.Data;

@Data
public class RoleDto {

	private String name;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	
}
