package com.niit.EcomBackEnd.Dao;

import com.niit.EcomBackEnd.Model.User;

public interface UserDAO 
{
	public boolean registerUser(User user);
	public boolean modifyUser(User user);
	public User getUser(String username);
}
