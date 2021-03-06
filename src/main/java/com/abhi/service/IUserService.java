package com.abhi.service;

import com.abhi.dao.User;

public interface IUserService {
	
	public void create(User user);
	
	public User getUserByUsername(String username);
	
	public boolean exists(String username);
	
	public boolean verifyLogin(String username, String password);
	
	public User emailVerify(String access);
	
	public boolean email(User user);
	
	public boolean emailExists(String email);
	
}
