package com.servicesansar.util;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.ResultSetExtractor;

import com.servicesansar.model.MainMenu;

public class MainMenuExtractor implements ResultSetExtractor<MainMenu> {

	public MainMenu extractData(ResultSet resultSet) throws SQLException, DataAccessException {
		MainMenu mainMenu= new MainMenu();  
		mainMenu.setMenuid(resultSet.getInt(1));
		mainMenu.setServiceName(resultSet.getString(2));
		mainMenu.setServiceAreaId(resultSet.getInt(3));
	/*	mainMenu.setMenuid(resultSet.getInt(1));
		mainMenu.setMenuid(resultSet.getInt(1));
		mainMenu.setMenuid(resultSet.getInt(1));*/
		return mainMenu;
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