package com.whut.service.impl;

import com.whut.bean.UserInfo;
import com.whut.dao.UserDao;
import com.whut.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDao userDao;

    public List<UserInfo> findAllUser() {
        return userDao.findAllUser();
    }

}
