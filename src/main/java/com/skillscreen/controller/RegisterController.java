package com.skillscreen.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.HttpStatusCode;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.skillscreen.entity.Student;
import com.skillscreen.service.RegisterService;

@RestController
@RequestMapping("skillscreen")
public class RegisterController {
	
	@Autowired
	private RegisterService service;
	
	
	@PostMapping("/registerStudent")
	public ResponseEntity<Student>  registerStudent(@RequestBody Student student){
		Student s=service.addStudent(student);
		return new ResponseEntity<>(s,HttpStatus.OK);
		
		
	}
	

}
