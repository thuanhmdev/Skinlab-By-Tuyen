package com.domain.blog.config;

import com.domain.blog.domain.User;
import com.domain.blog.service.UserService;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Component;
import java.util.Collections;

@Component("userDetailsService")
public class UserDetailCustomService implements UserDetailsService {
    UserService userService;
    public UserDetailCustomService(UserService userService) {
        this.userService = userService;
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        User user = this.userService.getUserByUsername(username);
        if(user == null) { throw new UsernameNotFoundException(username); }
        return new org.springframework.security.core.userdetails.User(user.getUsername(), user.getPassword(), Collections.singletonList(new SimpleGrantedAuthority("ROLE_USER")));
    }
}
