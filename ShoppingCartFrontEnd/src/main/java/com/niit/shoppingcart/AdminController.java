package com.niit.shoppingcart;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopingcart.dao.CategoryDAO;
import com.niit.shopingcart.dao.ProductDAO;
import com.niit.shopingcart.dao.SupplierDAO;
import com.niit.shopingcart.model.Category;
import com.niit.shopingcart.model.Product;
import com.niit.shopingcart.model.Supplier;

public class AdminController {
	@Autowired
	private Product product;

	@Autowired
	private Supplier supplier;

	@Autowired
	private Category category;

	@Autowired
	private ProductDAO productDAO;

	@Autowired
	private SupplierDAO supplierDAO;

	@Autowired
	private CategoryDAO categoryDAO;

	@RequestMapping("/manageCategories")
	public ModelAndView categories(){
	ModelAndView mv= new ModelAndView("/category");
	mv.addObject("category",category);
	mv.addObject("isAdminClickedCategories", "true");
	mv.addObject("categoryList",categoryDAO.list());
	return mv;
	}

	@RequestMapping("/manageProducts")
	public ModelAndView suppliers(){
	ModelAndView mv= new ModelAndView("/product");
	mv.addObject("product",product);
	mv.addObject("isAdminClickedProducts", "true");
	mv.addObject("productList",productDAO.list());
	return mv;
	}

	@RequestMapping("/manageSuppliers")
	public ModelAndView products(){
	ModelAndView mv= new ModelAndView("/supplier");
	mv.addObject("supplier",supplier);
	mv.addObject("isAdminClickedSuppliers", "true");
	mv.addObject("supplierList",supplierDAO.list());
	return mv;
	}
}
