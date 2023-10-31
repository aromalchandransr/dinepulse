package com.canddella.dinepulse.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class RegistrationDto {
    private String firstName;
    private String lastName;
    private Long phone;
    private String place;
    private String email;
    private String username;
    private String password;
    private String name;
}
