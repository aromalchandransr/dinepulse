package com.canddella.dinepulse.controller;


import com.canddella.dinepulse.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {
    @Autowired
    private LoginService loginService;



    @GetMapping("/")
    public String frontpage() {


        System.out.println("Hello");
        return "front_page";


    }
    @GetMapping("/login")

        public String loginpage()
    {
        return "login";
    }

    @PostMapping("/loginsubmit")
    public String loginSubmit(@RequestParam String username, @RequestParam String password, Model model) {

        if (loginService.login(username, password)) {
            return "redirect:/menu-by-category";
        } else {
            model.addAttribute("error", "Invalid username or password");
            return "login";

        }

    }


}