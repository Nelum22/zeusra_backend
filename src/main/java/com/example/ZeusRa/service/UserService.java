package com.example.ZeusRa.service;

import com.example.ZeusRa.Response.LoginResponse;
import com.example.ZeusRa.dto.LoginDto;
import com.example.ZeusRa.model.User;

public interface UserService {
    String saveUser(User user);

     LoginResponse loginUser(LoginDto loginDto);
}
