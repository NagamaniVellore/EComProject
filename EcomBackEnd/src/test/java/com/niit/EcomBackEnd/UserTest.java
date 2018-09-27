package com.niit.EcomBackEnd;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.EcomBackEnd.Dao.UserDAO;

import com.niit.EcomBackEnd.Model.User;


public class UserTest {
	static UserDAO userDao;
	 	
		@BeforeClass
		public static void executeFirst()
		{
			AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
			context.scan("com.niit");
			context.refresh();
			userDao=(UserDAO)context.getBean("userDaoImpl");
		}
	 /*	@Test
		public void addUserTest() {
				User user=new User();
		        user.setUserName("aa");
		        user.setPwd("bb");
		        user.setCustomerName("cc");
		        user.setMobilenumber("dd");
		        user.setEmailId("ee");
		        user.setRole("Role");
		        user.setEnabled("True");
		        Assert.assertEquals("Insertion Sucess",true,userDao.UserAdd(user));
		       //ProductModel product=productDao.ProductAdd(prod);
		       // System.out.println(product.getProdId());
		}*/
	/* @Test
	  public void updateSupplierTest(){
		 UserModel user=new UserModel();
	        user.setuserName();
	        user.setuserPwd();
	        user.setCustomerName();
	        user.setMobilenumber();
	        user.setEmailId();
	        user.setRole();
	        user.setEnabled();
	       
	        Assert.assertEquals("Insertion Sucess",true,userDao.UserAdd(user));
	        //ProductModel product=productDao.ProductAdd(prod);
	       // System.out.println(product.getProdId());
	}
		
		
	
	 @Test
	  public void deleteSupplierTest(){
		 UserModel user=new UserModel();
	        user.setuserName();
	        user.setuserPwd();
	        user.setCustomerName();
	        user.setMobilenumber();
	        user.setEmailId();
	        user.setRole();
	        user.setEnabled();
	       
	        Assert.assertEquals("Insertion Sucess",true,userDao.UserAdd(user));
	        //ProductModel product=productDao.ProductAdd(prod);
	       // System.out.println(product.getProdId());
	}*/
		
	

			




}
