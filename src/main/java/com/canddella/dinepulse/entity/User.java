package com.canddella.dinepulse.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name="users")
public class User {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    private String name;

    @Column(name="username",nullable = false,unique = true)
    private String username;


    @Column(nullable = false,unique = true)
    private String email;

    @Column(nullable = false)
    private String password;
}
