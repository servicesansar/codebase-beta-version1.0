package com.servicesansar.services;

import java.util.List;
import java.util.Map;

import com.servicesansar.model.MainMenu;
import com.servicesansar.model.MainSubMenu;


public interface HomeService {

	public void insert();
	public List<MainMenu> getAllMenu();
	public Map<String,List<MainSubMenu>> getAllSubMenu();
	
}
