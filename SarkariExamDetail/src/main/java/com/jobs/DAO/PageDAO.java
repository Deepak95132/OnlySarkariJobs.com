package com.jobs.DAO;


import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.jobs.beans.PageBean;

public class PageDAO {

	public  void savePage(PageBean page) {
		System.out.println(page.getPageName());
		Session session=getSession();
		session.getTransaction().begin();
		session.persist(page);
		session.getTransaction().commit();
		session.close();
	}
	private static Session getSession() {
		Session session=null;
		SessionFactory sessionfactory=new Configuration().configure().buildSessionFactory();
		session=sessionfactory.openSession();
		return session;
	}
	
	public PageBean getPage(String pageName) {
		Session session=getSession();
		PageBean page=session.get(PageBean.class, pageName);
		return page;
	}
	/*public static void main(String[] args) {
		
	savePage();
	}*/
}
