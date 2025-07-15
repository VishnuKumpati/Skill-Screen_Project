package com.skillscreen.repo;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.skillscreen.entity.Role;
import com.skillscreen.entity.Role.RoleName;

public interface RoleRepo extends JpaRepository<Role,Long> {

	Optional<Role> findByName(RoleName roleStudent);

}
