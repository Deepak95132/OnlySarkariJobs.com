package com.jobs.DAO;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.jobs.beans.EmailBean;

public class EmailDAO {

	
	private static Session getSession() {
		Session session=null;
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();
		session=sessionfactory.openSession();
		return session;
	}
		
	public void saveEmail(String email) {
		Session session=getSession();
		EmailBean emailBean=new EmailBean();
		emailBean.setEmail(email);
		session.persist(emailBean);
session.getTransaction().begin();
		session.getTransaction().commit();
		session.close();
	}
	
/*	public static void main(String[] args) {
		EmailDAO dao=new EmailDAO();
		dao.saveEmail("abc@gmail");
	}*/
}
