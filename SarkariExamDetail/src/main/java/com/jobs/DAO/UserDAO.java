package com.jobs.DAO;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.jobs.beans.UserBean;

public class UserDAO {
	private static Session getSession() {
		Session session=null;
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();
		session=sessionfactory.openSession();
		return session;
	}
	
	
	public boolean getUser(UserBean user) {
		boolean value=false;
		Session session=getSession();
		UserBean users=session.get(UserBean.class, user.getUserName());
		if(users!=null) {
			System.out.println(user.getUserName());
			if(user.getPassword().equals(users.getPassword())&&user.getUserName().equals(users.getUserName())) {
				value=true;
			}
				
		}
		return value;
	}
}
