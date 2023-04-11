package com.food.config;

import com.food.dao.UserRepository;
import com.food.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

public class UserDetailServiceImpl implements UserDetailsService {
  @Autowired
  private UserRepository userRepository;


  @Override
  public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
    //fetching from db
//    User user = userRepository.getUserByUserName(username);
//    if(user == null){
//      throw new UsernameNotFoundException("could not found user!");
//    }
//    CustomUserDetails customUserDetails = new CustomUserDetails(user);
//    return null;
//  }
    return null;
  }
}
