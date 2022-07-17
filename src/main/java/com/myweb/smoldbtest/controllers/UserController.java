package com.myweb.smoldbtest.controllers;

import com.myweb.smoldbtest.entities.User;
import com.myweb.smoldbtest.repos.UserRepo;
import com.myweb.smoldbtest.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import java.util.NoSuchElementException;
import java.util.Optional;


@Controller
public class UserController {

    @Autowired
    private UserRepo repo;

    @Autowired
    private UserService service;

    @RequestMapping ("/")
    public String home() {

        return "login.jsp";
    }

    @RequestMapping("/registerUser")
    public String registerPage(User user) {
    repo.save(user);
        return "login.jsp";
    }


    @RequestMapping("/loginUser")
    public ModelAndView loginUser(@ModelAttribute ("user") User user){  // (@ModelAttribute   @RequestPargam
         // ModelAndView
        ModelAndView mv = new ModelAndView();

        // from User

        String userUserNameInput= user.getUserName();
         // from DB
        try {
            Optional<User> userNameData =  repo.findByUserName(userUserNameInput);

            if(user.getPassword().equals(userNameData.get().getPassword())){
                    mv.setViewName("welcome.jsp");
            }else {
                    mv.setViewName( "error.jsp");

                }

        }catch (NoSuchElementException e){
            mv.setViewName( "error.jsp");
        }

         return mv;
    }

}
