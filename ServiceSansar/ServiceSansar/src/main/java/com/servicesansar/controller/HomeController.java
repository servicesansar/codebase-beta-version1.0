/**
 * 
 */
package com.servicesansar.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.servicesansar.services.HomeService;

/**
 * @author 
 *
 */
@Controller
public class HomeController {
	

	@Autowired  
	 HomeService homeService; 
	
	/**
	 * To open index page.
	 * @return
	 */
	@RequestMapping(value = {"home", "/"}, method = RequestMethod.GET)
	public ModelAndView homePage()
		{
				ModelAndView model = new ModelAndView("index");
				// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				return model;
		}
	
	/**
	 * To open Login page.
	 * @return
	 */
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView loginPage()
		{
				ModelAndView model = new ModelAndView("/login/login");
				/*// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());*/
				return model;
		}

	
	/**
	 * To open Login page.
	 * @return
	 */
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public ModelAndView aboutUsPage()
		{
				ModelAndView model = new ModelAndView("/about/about");
				/*// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());*/
				return model;
		}


	/**
	 * To open Conatct page.
	 * @return
	 */
	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public ModelAndView contactPage()
		{
				ModelAndView model = new ModelAndView("/contact/contact");
				/*// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());*/
				return model;
		}

	
	/**
	 * To open Contact page.
	 * @return
	 */
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView registerPage()
		{
				ModelAndView model = new ModelAndView("/register/register");
				/*// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());*/
				return model;
		}
	

	/**
	 * To open Service page.
	 * @return
	 */
	@RequestMapping(value = "/services", method = RequestMethod.GET)
	public ModelAndView servicePage()
		{
				ModelAndView model = new ModelAndView("/services/services");
				/*// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());*/
				return model;
		}

	/**
	 * To open Service page.
	 * @return
	 */
	@RequestMapping(value = "/serviceDetails", method = RequestMethod.GET)
	public ModelAndView serviceDetailsPage()
		{
				ModelAndView model = new ModelAndView("/service/serviceDetails");
				/*// Main menu
				 model.addObject("allMenuList", homeService.getAllMenu());
				// Main and Sub Menu
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());
				 // Image 
				 model.addObject("allMainSubMenuMap", homeService.getAllSubMenu());*/
				return model;
		}

	
	
}
