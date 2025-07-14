package com.skillscreen.entity;

import org.hibernate.annotations.GeneratorType;
import org.hibernate.annotations.ManyToAny;

import jakarta.annotation.Generated;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
public abstract class User {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	 private Long Id;
	
	 private String name;
	 
	 private String password;
	 
	 private String mail;
	 
	 @ManyToOne(fetch = FetchType.EAGER)
	 @JoinColumn(name="role_id")
	 private Role role;
	 
	
	

}
