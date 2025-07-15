package com.skillscreen.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.skillscreen.entity.Role;
import com.skillscreen.entity.Role.RoleName;
import com.skillscreen.entity.Student;
import com.skillscreen.repo.RegisterRepo;
import com.skillscreen.repo.RoleRepo;
import com.skillscreen.service.RegisterService;

@Service
public class RegisterServiceImpl implements RegisterService {
	
	@Autowired
	private RegisterRepo repo;
	
	@Autowired
	private RoleRepo roleRepo;

	@Override
	public Student addStudent(Student student) {
		Role role=roleRepo.findByName(RoleName.ROLE_Student)
				.orElseThrow(() -> new RuntimeException("no default role"));
		student.setRole(role);
		return repo.save(student);
	}

}
