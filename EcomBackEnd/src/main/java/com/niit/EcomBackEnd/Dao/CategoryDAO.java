package com.niit.EcomBackEnd.Dao;

import java.util.List;

import com.niit.EcomBackEnd.Model.Category;



public interface CategoryDAO 
{
	public boolean addCategory(Category category);
	public boolean deleteCategory(Category category);
	public boolean updateCategory(Category category);
	public List<Category> listCategories();
	public Category getCategory(int categoryId);
}
