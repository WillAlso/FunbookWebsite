package com.whut.dao;

import com.whut.bean.UserInfo;

import java.util.List;

public interface UserDao {

    List<UserInfo> findAllUser();
}
