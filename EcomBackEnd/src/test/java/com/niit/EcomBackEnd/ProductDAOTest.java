package com.niit.EcomBackEnd;

import static org.junit.Assert.assertTrue;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.EcomBackEnd.Dao.ProductDAO;
import com.niit.EcomBackEnd.Model.Product;


public class ProductDAOTest 
{

	static ProductDAO productDAO;
	
	@BeforeClass
	public static void initialize()
	{
		AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		productDAO=(ProductDAO)context.getBean("productDAO");
	}
	
	@Test
	public void addProductTest()
	{
		Product product=new Product();
		product.setProductName("Samsung J7");
		product.setProductDesc("A Mobile with 4G and VOLTE option");
		product.setQuantity(10);
		product.setPrice(34000);
		product.setSupplierId(2);
		product.setCategoryId(1);
		
		assertTrue("Problem in adding Product",productDAO.addProduct(product));
	}

}
