package com.food.controller;

import com.food.dao.UserRepository;
import com.food.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {
    @Autowired
    UserRepository userRepository;

    @RequestMapping("/login")
    public String login(){
        return "login";
    }

    @RequestMapping("/signup")
    public String signup(){
        return "signup";
    }

    @RequestMapping("/index")
    public String index(){ return "index";}

    @RequestMapping(value = "/do_register",method = RequestMethod.POST)
    public String registerUser(

            @RequestParam("username") String username,
            @RequestParam("email") String email,
            @RequestParam("name") String name,
            @RequestParam("mobile") String mobile,
            @RequestParam("password") String password
            , Model model){
        User user= User.builder()
                .username(username)
                .email(email)
                .name(name)
                .mobile(mobile)
                .password(password).build();
        userRepository.save(user);
        return "signup";
    }


}
