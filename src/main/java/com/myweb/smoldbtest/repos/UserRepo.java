package com.myweb.smoldbtest.repos;


import com.myweb.smoldbtest.entities.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


import java.util.Optional;

@Repository
public interface UserRepo extends JpaRepository<User, Integer> {

  Optional<User> findByUserName(String userName);

}
