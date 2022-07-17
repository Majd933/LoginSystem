package com.myweb.smoldbtest.services;


import com.myweb.smoldbtest.entities.User;
import com.myweb.smoldbtest.repos.UserRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImp implements UserService{

    @Autowired
    private UserRepo repo;

    @Override
    public void registerUser(User user) {
     repo.save(user);

    }


}
