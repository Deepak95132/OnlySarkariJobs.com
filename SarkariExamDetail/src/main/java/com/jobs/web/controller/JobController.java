package com.jobs.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.jobs.beans.PageBean;

@Controller
public class JobController {

	@RequestMapping(value = "/home", method = RequestMethod.GET)
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
	
	@RequestMapping(value = "/{pageName}", method = RequestMethod.GET)
	public ModelAndView pageReturn(ModelAndView model,@PathVariable("pageName") String pageName) {
System.out.println(pageName);
PageBean page=new PageBean();
page.setTitle("UPSC Indian Forest Service Marks 2020 &#8211; Exam Postponed");
page.setNameOfPost("Indian Forest Service Exam Postponed updated");
model.addObject("page",page);

		model.setViewName(pageName);
		return model;

	}

}