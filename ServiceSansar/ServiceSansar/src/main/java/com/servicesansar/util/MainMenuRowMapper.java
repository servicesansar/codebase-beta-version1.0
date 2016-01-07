package com.servicesansar.util;

import java.sql.ResultSet;  
import java.sql.SQLException;  
import org.springframework.jdbc.core.RowMapper;

import com.servicesansar.model.MainMenu;

  
public class MainMenuRowMapper implements RowMapper<MainMenu> {

	public MainMenu mapRow(ResultSet resultSet, int arg1) throws SQLException {
		 MainMenuExtractor compExtractor = new MainMenuExtractor();  
		  return compExtractor.extractData(resultSet);  
	}  
  
/* @Override  
 public MainMenu mapRow(ResultSet resultSet, int line) throws SQLException {  
  MainMenuExtractor compExtractor = new MainMenuExtractor();  
  return compExtractor.extractData(resultSet);  
 }  */
  

}  