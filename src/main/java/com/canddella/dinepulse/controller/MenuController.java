package com.canddella.dinepulse.controller;

import com.canddella.dinepulse.entity.Category;
import com.canddella.dinepulse.entity.CategoryMenuMapping;
import com.canddella.dinepulse.entity.Menu;
import com.canddella.dinepulse.repository.CategoryMenuMappingRepository;
import com.canddella.dinepulse.repository.CategoryRepository;
import com.canddella.dinepulse.repository.MenuRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;
@Controller
public class MenuController {

    @Autowired
    private MenuRepository menuRepository;
    @Autowired
    private CategoryRepository categoryRepository;

    @Autowired
    private CategoryMenuMappingRepository categoryMenuMappingRepository;
    @GetMapping("/menulist")
    public String menuList(Model theModel) {

        List<Menu> theMenu = menuRepository .findAll();

        theModel.addAttribute("menu", theMenu);

        return "menu";
    }
    @GetMapping("/menu-by-category")
    public String menuByCategory(Model model) {
        //List<Category> categories = categoryRepository.findAll();
        List<CategoryMenuMapping> categories = categoryMenuMappingRepository.findAll();
        //List<List<CategoryMenuMapping>> menuByCategory =
               // categoryMenuMappingRepository.findAllByCategoryId(categories);

        model.addAttribute("menuByCategory", categories);
        return "menu";
    }

}
