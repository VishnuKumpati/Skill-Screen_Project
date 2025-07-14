package com.skillscreen.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class Role {
	@Id
	private Long id;
	@Enumerated(EnumType.STRING)
	private RoleName name;
	
	enum RoleName{
		ROLE_Student
	}

}
