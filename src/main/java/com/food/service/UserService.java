package com.food.service;

import com.food.dao.UserRepository;
import com.food.entity.User;
import org.springframework.beans.factory.annotation.Autowired;

public class UserService {

  @Autowired
  private UserRepository userRepository;

  public void userSignUp(User user){
    userRepository.save(user);
  }
}
