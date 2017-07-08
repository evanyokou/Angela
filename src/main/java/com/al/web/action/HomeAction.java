package com.al.web.action;

import com.al.web.entity.User;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by YUH on 2017/07/07.
 */
@Controller
public class HomeAction {

    @RequestMapping("/home")
    public ModelAndView homePage(){
        ModelAndView m = new ModelAndView();
        m.setViewName("home");
        return m;
    }

    @RequestMapping("/signup")
    public ModelAndView signupPage(){
        ModelAndView m = new ModelAndView();
        m.setViewName("signup");
        return m;
    }

    @RequestMapping("register")
    public ModelAndView registerPage(User user){
        ModelAndView m = new ModelAndView();
        System.out.println("=========" + user.getName() + "==========");
        m.setViewName("signin");
        return m;
    }

    @RequestMapping("signin")
    public ModelAndView signinPage(String name,String password){
        ModelAndView m = new ModelAndView();
        if (name == null)
            m.setViewName("signin");
        else
            m.setViewName("home");
        return m;
    }
}
