package com.canddella.dinepulse.repository;

import com.canddella.dinepulse.entity.Category;
import com.canddella.dinepulse.entity.CategoryMenuMapping;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CategoryMenuMappingRepository extends JpaRepository<CategoryMenuMapping, Long> {
   // List<List<CategoryMenuMapping>> findAllByCategoryId(List<Category> categories);
}
