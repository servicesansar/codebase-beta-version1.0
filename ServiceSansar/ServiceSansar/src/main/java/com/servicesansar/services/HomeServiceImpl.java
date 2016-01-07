package com.servicesansar.services;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.servicesansar.dao.HomeDAO;
import com.servicesansar.model.MainMenu;
import com.servicesansar.model.MainSubMenu;

@Service("HomeService")
public class HomeServiceImpl implements HomeService {

	 @Autowired  
	 HomeDAO homeDao;

	public void insert() {
		// TODO Auto-generated method stub
		
	}
	@Override
	public List<MainMenu> getAllMenu() {
		return homeDao.getAllMenu();
	}
	
	@Override
	public  Map<String,List<MainSubMenu>> getAllSubMenu() {
		 List<MainSubMenu> mainSubList = homeDao.getAllSubMenu();
		
		 List<MainSubMenu> mainSubMenuList = new ArrayList<MainSubMenu>();
		 List<MainSubMenu> subMenuList = new ArrayList<MainSubMenu>();
		 Map<String,List<MainSubMenu>> mainMenuMap = new LinkedHashMap<String,List<MainSubMenu>>();
		 int mainMenuId = 0;
		 for(MainSubMenu mainSub : mainSubList)
		 {
			 
			 if(mainMenuId == 0)
			 {
				 mainMenuId = mainSub.getMainMenuid();
				
			 }
			 if(mainMenuId == mainSub.getMainMenuid())
			 {
				 subMenuList.add(mainSub);
			 }
			 else
			 {
				 mainMenuId = mainSub.getMainMenuid();
				 mainMenuMap.put(subMenuList.get(0).getMainServiceName(), subMenuList);
				 subMenuList = new ArrayList<MainSubMenu>();
			 }
		 }
		 return mainMenuMap;
	}
	 
	/* @Override
	public void insert() {
		// TODO Auto-generated method stub
		
	}*/

	

	
	 

}
