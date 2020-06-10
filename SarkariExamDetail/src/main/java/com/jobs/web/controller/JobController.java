package com.jobs.web.controller;

import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.io.IOUtils;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.jobs.DAO.EmailDAO;
import com.jobs.DAO.PageDAO;
import com.jobs.DAO.UserDAO;
import com.jobs.beans.EmailBean;
import com.jobs.beans.PageBean;
import com.jobs.beans.UserBean;
import com.jobs.service.EmailValidation;

@Controller
public class JobController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView welcomePage(ModelAndView model,@ModelAttribute("user")UserBean user,HttpServletRequest request) {
		if(user!=null&&user.getUserName()!=null) {
			request.getSession().setAttribute("user", user);
		}
		String loginPage=(String)model.getModelMap().get("loginPage");
		if("enable".equals(loginPage)){
			request.setAttribute("loginPage", "enable");
			model.setViewName("index");
		}else {
			model.setViewName("index");
		}
			
		
		return model;

	}
	
	
	@RequestMapping(value = "/PanCard-Details", method = RequestMethod.GET)
	public ModelAndView panCard() {
		ModelAndView model=new ModelAndView();
			model.setViewName("PanDetails");
	
		
		return model;

	}

	@RequestMapping(value = "/Aadhaar-Details", method = RequestMethod.GET)
	public ModelAndView aadhaar() {
		ModelAndView model=new ModelAndView();
			model.setViewName("AadharCard");
	
		
		return model;

	}
	
	@RequestMapping(value = "/VotorIdCard-Details", method = RequestMethod.GET)
	public ModelAndView voterId() {
		ModelAndView model=new ModelAndView();
			model.setViewName("VoterIdCard");
	
		
		return model;

	}
	@RequestMapping(value="/login" ,method=RequestMethod.GET)
	public ModelAndView welcome1(ModelAndView model,HttpServletRequest request) {
		
		
			request.setAttribute("loginPage", "enable");
			
	
			model.setViewName("index");
		
		return model;

	}

	@RequestMapping(value = "/hello/{name:.+}", method = RequestMethod.GET)
	public ModelAndView hello(@PathVariable("name") String name) {

		ModelAndView model = new ModelAndView();
		model.setViewName("hello");
		model.addObject("msg", name);

		return model;

	}
	
	@RequestMapping(value = "/pages/{pageName}", method = RequestMethod.GET)
	public ModelAndView pageReturn(ModelAndView model,@PathVariable("pageName") String pageName) {
		PageDAO pageDAO=new  PageDAO();
		PageBean page=pageDAO.getPage(pageName);
		model.addObject("page",page);

		model.setViewName("test1");
		return model;

	}
	@RequestMapping(value="/savePage", method=RequestMethod.POST)
	public ModelAndView savePage(@ModelAttribute("page")PageBean page) {
		ModelAndView model=new ModelAndView();
		PageDAO dao=new PageDAO();
		dao.savePage(page);
		model.setViewName("index");
		return model;
	}
	
	@RequestMapping(value="/createPage", method=RequestMethod.GET)
	public ModelAndView createPage(HttpServletRequest request) {
		UserBean user=(UserBean)request.getSession().getAttribute("user");
		ModelAndView model=new ModelAndView();
	/*	if(user==null || user.getUserName()!=null) {
			
			model.setViewName("redirect:/");
			
		}else {*/
		
		model.setViewName("createPage");
		//}
		return model;
	}
	
	@RequestMapping(value = "/form/pdf/{name}", produces = "application/pdf")
	public ResponseEntity<byte[]> showPdf( ModelMap model,@ModelAttribute("name")String name) throws IOException, URISyntaxException, ClassNotFoundException {
		File file = new File(
				getClass().getClassLoader().getResource(name.trim()+".pdf").getFile());
	    byte[] pdfContents = null;
	    try {
	        pdfContents = IOUtils.toByteArray(file.toURI());
	    } catch (IOException e) {
	    }

	    HttpHeaders headers = new HttpHeaders();
	    headers.setContentType(MediaType.parseMediaType("application/pdf"));
	    String filename = name+".pdf";
	    headers.add("content-disposition", "inline;filename=" + filename);
	    headers.setCacheControl("must-revalidate, post-check=0, pre-check=0");
	    return new ResponseEntity<byte[]>(pdfContents, headers, HttpStatus.OK);
	}
@RequestMapping(value="/saveEmail", method=RequestMethod.GET)	
public ModelAndView saveEmail(ModelAndView model, @ModelAttribute("email1")String email,Model model1) {
	
	
	model.setViewName("index");
	if(!new EmailValidation().validate(email)) {
		EmailDAO dao=new EmailDAO();
		dao.saveEmail(email);
		String emailValue="Please provide a valid email.";
		model1.addAttribute("saveEmail", emailValue) ;
	model.addObject("");
	}else {
		model.addObject("saveEmail", "");
	}
	return model;
}



@RequestMapping(value = "/validate", method = RequestMethod.POST)
public ModelAndView validate(@ModelAttribute("user") UserBean user,HttpServletRequest request) {
	
	ModelAndView model = new ModelAndView();
	boolean value=new UserDAO().getUser(user);
if(value) {
	request.getSession().setAttribute("user", user);

	model.setViewName("redirect:/createPage");
}else {
	model.setViewName("redirect:/login");
}
	return model;
}


}
