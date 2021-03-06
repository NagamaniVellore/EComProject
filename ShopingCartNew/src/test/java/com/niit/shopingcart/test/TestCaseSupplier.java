package com.niit.shopingcart.test;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.dao.SupplierDAO;
import com.niit.shopingcart.model.Product;
import com.niit.shopingcart.model.Supplier;

public class TestCaseSupplier {

	

	@Autowired
	SupplierDAO supplierDAO;
	
	@Autowired
	Supplier supplier;
	AnnotationConfigApplicationContext context;
	
	@Before
	public void init()
	{
		context= new AnnotationConfigApplicationContext();
		context.scan("com.niit.shopingcart");
		context.refresh();
		
		supplierDAO=(SupplierDAO) context.getBean("supplierDAO");
		supplier=(Supplier) context.getBean("supplier");
	}
	
	@Test
	public void deleteSupplierTestCase()
	{
		supplier.setId("PRD 001");
		boolean flag=supplierDAO .delete(supplier);
		assertEquals("delete ProductTestCase", flag,false);
	}
	
	@Test
	public void addSupplierTestCase()
	{
		supplier.setId("PRD 001");
		supplier.setName("FASTRACK");
		supplier.setAddress("HYD");
		supplierDAO.saveOrUpdate(supplier);
		boolean flag=supplierDAO.add(supplier);
		assertTrue(true);
		
	}
	
	@Test
	public void updateSupplierTestCase()
	{
		supplier.setId("PRD 001");
		
		assertTrue(true);
		
	}
	
	@Test
	public void listUserSupplierTestCase()
	{
		assertEquals("addProductTestCase",supplierDAO.list().size(), 4);
	}
	@Test
	public void getSupplierTestCase()
	{
		assertEquals("updateProductTestCase",supplierDAO.get("PRD 001"), null);
	}
	
	
}

