package com.canddella.dinepulse.repository;


import com.canddella.dinepulse.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    Boolean existsByUsername(String username);
    Boolean existsByPassword(String password);
}
