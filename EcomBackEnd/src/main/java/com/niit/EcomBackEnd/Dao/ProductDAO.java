package com.niit.EcomBackEnd.Dao;

import java.util.List;

import com.niit.EcomBackEnd.Model.Product;


public interface ProductDAO 
{
	public boolean addProduct(Product product);
	public boolean deleteProduct(Product product);
	public boolean updateProduct(Product product);
	public List<Product> listProducts();
	public Product getProduct(int productId);
}
