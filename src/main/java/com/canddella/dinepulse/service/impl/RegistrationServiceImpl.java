package com.canddella.dinepulse.service.impl;

import com.canddella.dinepulse.dto.RegistrationDto;
import com.canddella.dinepulse.entity.Customer;
import com.canddella.dinepulse.entity.Role;
import com.canddella.dinepulse.entity.User;
import com.canddella.dinepulse.entity.UserRole;
import com.canddella.dinepulse.repository.CustomerRepository;
import com.canddella.dinepulse.repository.RoleRepository;
import com.canddella.dinepulse.repository.UserRepository;
import com.canddella.dinepulse.repository.UserRoleRepository;
import com.canddella.dinepulse.service.RegistrationService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegistrationServiceImpl implements RegistrationService {

    @Autowired
    private CustomerRepository customerRepository;
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private RoleRepository roleRepository;
    @Autowired
   private UserRoleRepository userRoleRepository;

@Autowired
private ModelMapper modelMapper;

    @Override
    public String register(RegistrationDto registrationDto) {

        Customer customer = modelMapper.map(registrationDto, Customer.class);
        customer = customerRepository.save(customer);




        User user = modelMapper.map(registrationDto, User.class);
        user.setName(registrationDto.getFirstName());
        user = userRepository.save(user);


        Role role = new Role();
      if (registrationDto.getName().equals("Admin")){
             role = roleRepository.findByName("Admin");
      }
       else if (registrationDto.getName().equals("User")){
           role = roleRepository.findByName("User");
      }


        UserRole userRole = new UserRole();
        userRole.setCustomer(customer);
        userRole.setRole(role);
        userRole.setUser(user);
        userRole = userRoleRepository.save(userRole);

        return "Sucessfully Registred";
    }




}
