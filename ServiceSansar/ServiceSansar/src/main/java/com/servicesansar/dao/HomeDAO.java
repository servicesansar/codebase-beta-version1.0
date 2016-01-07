package com.servicesansar.dao;

import java.util.List;

import com.servicesansar.model.MainMenu;
import com.servicesansar.model.MainSubMenu;


public interface HomeDAO {

	public void insert();
	public List<MainMenu> getAllMenu();
	public List<MainSubMenu> getAllSubMenu();
	
	
}
