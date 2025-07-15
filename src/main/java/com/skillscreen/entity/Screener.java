package com.skillscreen.entity;

import jakarta.persistence.Entity;
import lombok.Data;

@Data
@Entity
public class Screener  extends User{
	
	 private int experienceYears;
}
