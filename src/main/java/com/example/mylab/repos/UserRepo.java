package com.example.mylab.repos;

import com.example.mylab.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepo extends JpaRepository<User, Integer> {

    User findByUsername(String username);

    User findByActivationCode(String code);
}
