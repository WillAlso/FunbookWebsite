package com.whut.controller;

import com.whut.bean.UserInfo;
import com.whut.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/funbook")
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/findAllUser.do")
    public ModelAndView findAllUser() {
        List<UserInfo> userInfos = userService.findAllUser();
        ModelAndView mv = new ModelAndView();
        for(UserInfo u:userInfos) {
            System.out.println(u.getUsername());
        }
        mv.setViewName("../login.jsp");
        return null;
    }
}
