package com.skillscreen.entity;

import jakarta.persistence.Entity;
import lombok.Data;

@Entity
@Data
public class Student extends User {
	
	private String collegeName;
	
}
