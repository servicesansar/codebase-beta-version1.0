package com.servicesansar.dao;

import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.stereotype.Repository;

import com.servicesansar.model.MainMenu;
import com.servicesansar.model.MainSubMenu;
import com.servicesansar.util.MainMenuRowMapper;
import com.servicesansar.util.MainSubMenuRowMapper;




@Repository("HomeDAO")
public class HomeDAOImpl  implements HomeDAO{

	private JdbcTemplate jdbcTemplate;
	
	@Autowired 
	public void setDataSource(DataSource dataSource) {
        this.jdbcTemplate = new JdbcTemplate(dataSource);
    }

	public void insert() {
		String sql = "INSERT INTO lead_type "  
			    + "(leadtypename,leadamount,created_by, created_date, last_updated_by,last_updated_date) VALUES (?, ?, ?,?,?,?)";  
		 jdbcTemplate.update(  
				    sql,  
				    new Object[] { /*leadType.getLeadTypeName(), leadType.getLeadAmount(),  
				    		leadType.getCreated_by(), leadType.getCreated_date(),leadType.getCreated_by(), leadType.getCreated_date()*/});  		
	}

	public List<MainMenu> getAllMenu() {
		  List<MainMenu> mainMenuList = null;
		  String sql = "select * from servicesansar_main_menu";  
		  mainMenuList = jdbcTemplate.query(sql, new MainMenuRowMapper());  
		  return mainMenuList;  
	}
	
	
	public List<MainSubMenu> getAllSubMenu() {
		  List<MainSubMenu> mainSubMenuList = null;
		  String sql = "select Main.service_name,Sub.service_name,Main.id,Sub.id from service_main_sub_menus SubMain,servicesansar_sub_menu Sub, servicesansar_main_menu Main "	 
		  + " where SubMain.service_main_menu_id=Main.id and SubMain.service_sub_menu_id=Sub.id";  
		  mainSubMenuList = jdbcTemplate.query(sql, new MainSubMenuRowMapper());  
		  return mainSubMenuList;  
	}
	
	/*@Override
	public void insert() {
		String sql = "INSERT INTO lead_type "  
			    + "(leadtypename,leadamount,created_by, created_date, last_updated_by,last_updated_date) VALUES (?, ?, ?,?,?,?)";  
		 jdbcTemplate.update(  
				    sql,  
				    new Object[] { leadType.getLeadTypeName(), leadType.getLeadAmount(),  
				    		leadType.getCreated_by(), leadType.getCreated_date(),leadType.getCreated_by(), leadType.getCreated_date()});  
		
	}
*/
	
	
	
	
}
