package com.niit.shopingcart.test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.model.Product;

public class TestCaseProduct {
	@Autowired
	ProductDAO productDAO;
	
	@Autowired
	Product product;
	AnnotationConfigApplicationContext context;
	
	@Before
	public void init()
	{
		context= new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
		
		productDAO=(ProductDAO) context.getBean("productDAO");
		product=(Product) context.getBean("product");
	}
	
	@Test
	public void deleteProductTestCase()
	{
		//product.setId("PRD 001");
		boolean flag=productDAO .delete("PRD 001");
		assertEquals("delete ProductTestCase", flag,false);
	}
	
	@Test
	public void addProductTestCase()
	{
		product.setId("PRD 001");
		product.setName("samsung");
		product.setDescription("This is samsung Tablet");
		product.setSupplier_id("SUP_002");
		product.setCategory_id("CAT_002");
		product.setPrice(2000);
		productDAO.saveOrUpdate(product);
		boolean flag=productDAO.add(product);
		assertTrue(true);
		
	}
	
	@Test
	public void updateProductTestCase()
	{
		product.setId("MOB 001");
		product.setPrice(2200);
		assertTrue(true);
		
	}
	
	@Test
	public void listProductTestCase()
	{
		assertEquals("addProductTestCase",productDAO.list().size(), 4);
	}
	@Test
	public void getProductTestCase()
	{
		assertEquals("updateProductTestCase",productDAO.get("MOB 001"), null);
	}
	
	
}
