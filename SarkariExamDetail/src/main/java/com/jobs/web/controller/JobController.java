package com.jobs.web.controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.apache.commons.io.IOUtils;
import org.hibernate.metamodel.model.domain.spi.DomainModelHelper;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.jobs.DAO.PageDAO;
import com.jobs.beans.PageBean;

@Controller
public class JobController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView printWelcome(ModelAndView model) {

		model.addObject("name", "test");
		model.addObject("url", "http://www.google.com");
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
		System.out.println(pageName);
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
	public ModelAndView createPage() {
		ModelAndView model=new ModelAndView();
		model.setViewName("createPage");
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
@RequestMapping(value="/saveEmail", method=RequestMethod.POST)	
public ModelAndView saveEmail(@ModelAttribute("email")String email) {
	ModelAndView model=new ModelAndView();
	return model;
}
}
