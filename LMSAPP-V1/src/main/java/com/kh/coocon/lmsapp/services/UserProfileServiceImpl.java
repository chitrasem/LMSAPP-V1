package com.kh.coocon.lmsapp.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kh.coocon.lmsapp.dao.UserProfileDao;
import com.kh.coocon.lmsapp.entities.UserProfile;

@Service("userProfileService")
@Transactional
public class UserProfileServiceImpl implements UserProfileService{

	@Autowired
	UserProfileDao dao;
	public List<UserProfile> findAll() {
		return dao.findAll();
	}

	public UserProfile findByType(String type) {
		return dao.findByType(type);
	}

	public UserProfile findByid(int id) {
		// TODO Auto-generated method stub
		return dao.findById(id);
	}

}
