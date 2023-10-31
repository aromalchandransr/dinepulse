package com.canddella.dinepulse.controller;


import com.canddella.dinepulse.dto.RegistrationDto;
import com.canddella.dinepulse.service.RegistrationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {

    @Autowired
    private RegistrationService registrationService;

    @GetMapping("/register")
    public String registrationForm(Model model) {
        model.addAttribute("registrationDto", new RegistrationDto());
        return "registration_form";
    }
    @PostMapping("/registrationsubmitt")
    public String processRegistration(@ModelAttribute("registrationDto") RegistrationDto registrationDto) {

        registrationService.register(registrationDto);

        return "login";
    }

}
