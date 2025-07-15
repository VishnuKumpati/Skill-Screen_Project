package com.skillscreen.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.skillscreen.entity.Student;

@Repository
public interface RegisterRepo extends JpaRepository<Student,Long>{
	
}
