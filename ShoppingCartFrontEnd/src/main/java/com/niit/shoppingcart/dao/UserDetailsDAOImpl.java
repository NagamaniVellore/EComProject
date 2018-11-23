package com.niit.shoppingcart.dao;




import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.shoppingcart.model.UserDetails;
import com.niit.shoppingcart.model.UserRole;
import com.niit.shoppingcart.model.Users;

@Repository
@Transactional
public class UserDetailsDAOImpl implements UserDetailsDAO{

	

	    @Autowired
	    private SessionFactory sessionFactory;

	    public void addUser(UserDetails userDetails) {
	        Session session = sessionFactory.openSession();
	        session.saveOrUpdate(userDetails);
	       

	        Users newUser = new Users();
	        newUser.setUsername(userDetails.getUsername());
	        newUser.setPassword(userDetails.getPassword());
	        newUser.setEnabled(true);
	        newUser.setUserId(userDetails.getUserId());

	        UserRole newUserRole = new UserRole();
	        newUserRole.setUsername(userDetails.getUsername());
	        newUserRole.setRole("ROLE_User");
	        session.saveOrUpdate(newUser);
	        session.saveOrUpdate(newUserRole);

	       

	        session.flush();
	    }

	    public UserDetails getUserById (int userId) {
	        Session session = sessionFactory.getCurrentSession();
	        return (UserDetails) session.get(UserDetails.class, userId);
	    }

	    public List<UserDetails> getAllUser() {
	        Session session = sessionFactory.getCurrentSession();
	        Query query = session.createQuery("from UserDetails");
	        List<UserDetails> userDetails = query.list();

	        return userDetails;
	    }

	    public UserDetails getUserByUsername (String username) {
	        Session session = sessionFactory.getCurrentSession();
	        Query query = session.createQuery("from UserDetails where username = ?");
	        query.setString(0, username);

	        return (UserDetails) query.uniqueResult();
	    }

		public List<UserDetails> getAllUsers() {
			// TODO Auto-generated method stub
			return null;
		}

		public UserDetails isValidUser(String id, String password) {
			// TODO Auto-generated method stub
			return null;
		}

		

		
	}