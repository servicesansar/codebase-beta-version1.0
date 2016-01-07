package com.servicesansar.util;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.ResultSetExtractor;

import com.servicesansar.model.MainMenu;
import com.servicesansar.model.MainSubMenu;

public class MainSubMenuExtractor implements ResultSetExtractor<MainSubMenu> {

	public MainSubMenu extractData(ResultSet resultSet) throws SQLException, DataAccessException {
		MainSubMenu mainSubMenu= new MainSubMenu();  
		mainSubMenu.setMainServiceName(resultSet.getString(1));
		mainSubMenu.setSubServiceName(resultSet.getString(2));
		mainSubMenu.setMainMenuid(resultSet.getInt(3));
		mainSubMenu.setSubMenuid(resultSet.getInt(4));
		return mainSubMenu;
	}  
	  
	
/*
	@Override
	public MainMenu extractData(ResultSet resultSet) throws SQLException, DataAccessException {
		MainMenu compmast = new MainMenu();  
		compmast.setId(resultSet.getInt(1));  
		compmast.setLeadId(resultSet.getInt(2));
		compmast.setFdAmount(resultSet.getInt(3));
		compmast.setAmount(resultSet.getInt(4));
		compmast.setCreated_by(resultSet.getString(5));  
		compmast.setCreated_date(resultSet.getDate(6));  
		compmast.setLast_updated_by(resultSet.getString(7));  
		compmast.setLast_updated_date(resultSet.getDate(8));  
		return compmast;
	}  
	  */
	
	
	}  