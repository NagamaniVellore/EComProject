package com.niit.EcomBackEnd;

import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.EcomBackEnd.Dao.CategoryDAO;
import com.niit.EcomBackEnd.Model.Category;



public class CategoryTest {
	static CategoryDAO categoryDao;
	@BeforeClass
	public static void initalize(){
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		categoryDao=(CategoryDAO)context.getBean("categoryDaoImpl");
		
	}
	@Test
	public void addCategoryTest()
	{
		Category category=new Category();
		category.setCategoryId(501);
		category.setCategoryName("SmartPhone");
		category.setCategoryDesc("this is product");
		 Assert.assertEquals("Insertion Sucess",true,categoryDao.addCategory(category));
		
	}
/*	@Test
	public void updateCategoryTest()
	{
		CategoryModel category=new CategoryModel();
		category.setCategoryName(null);
		category.setCategoryDesc("this is product");
		 Assert.assertEquals("Insertion Sucess",true,categoryDao.CategoryUpdate(category));
		
	}
	@Test
	public void deleteCategoryTest()
	{
		CategoryModel category=new CategoryModel();
		category.setCategoryName(null);
		category.setCategoryDesc("this is product");
		 Assert.assertEquals("Insertion Sucess",true,categoryDao.CategoryDelete(category));
		
	}
*/
}
