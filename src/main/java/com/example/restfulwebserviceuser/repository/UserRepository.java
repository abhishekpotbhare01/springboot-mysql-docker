package com.example.restfulwebserviceuser.repository;

import com.example.restfulwebserviceuser.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
