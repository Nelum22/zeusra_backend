package com.example.ZeusRa.service;

import com.example.ZeusRa.Response.LoginResponse;

import com.example.ZeusRa.dto.LoginDto;
import com.example.ZeusRa.model.User;
import com.example.ZeusRa.repository.UserRepository;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.security.crypto.password.PasswordEncoder;


@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private  ModelMapper modelMapper;
    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    private UserRepository userRepository;

//    public UserServiceImpl(ModelMapper modelMapper) {
//        this.modelMapper = modelMapper;
//    }

    @Override
    public String saveUser(User user) {

        User user1 = modelMapper.map(user,User.class);
        user1.setPassword(passwordEncoder.encode(user.getPassword()));
        userRepository.save(user1);
        return "User added";
    }

    @Override
    public LoginResponse loginUser(LoginDto loginDto){
        try {
            User user = userRepository.findByEmail(loginDto.getEmail());
            if (user != null) {
                boolean isPwdRight = passwordEncoder.matches(loginDto.getPassword(), user.getPassword());
                if (isPwdRight) {
                    return new LoginResponse("Login Successful", true);
                } else {
                    return new LoginResponse("Password does not match", false);
                }
            } else {
                return new LoginResponse("Email does not match", false);
            }
        }catch(Exception e){
            e.printStackTrace();
            return new LoginResponse("System Error", false);
        }
    }
}






