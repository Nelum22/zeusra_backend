package com.example.ZeusRa.controller;
import com.example.ZeusRa.Response.LoginResponse;
import com.example.ZeusRa.dto.LoginDto;
import com.example.ZeusRa.model.User;
import com.example.ZeusRa.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@CrossOrigin
@RestController
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;

    @PostMapping("/add")
    public String saveUser(@RequestBody User user){
        userService.saveUser(user);
        return "New user is added";
    }


    @PostMapping("/login")
    public LoginResponse loginUser(@RequestBody LoginDto loginDto) {
        return userService.loginUser(loginDto);
    }
    }

