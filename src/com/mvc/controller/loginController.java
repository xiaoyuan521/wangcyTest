package com.mvc.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mvc.model.LoginModel;
import com.mvc.service.UsetService;

@Controller
public class loginController {

@Autowired
UsetService userService=null;

    @RequestMapping(value = "/login")
    public String login() {
        return "login";
    }


    @RequestMapping(value = "/welcome")
    public String welcome() {
        return "welcome";
    }




    @RequestMapping(value = "/init", method = RequestMethod.POST)
    @ResponseBody
    public Map<String, Object> init(@RequestBody LoginModel loginModel, HttpServletRequest request) {
        System.out.println(loginModel.getUsername());
        System.out.println("hahah");


       /* List<UserDto> userInfo = userService.getUserList(loginModel);*/



        return bulidReturnMap("ok",null);
    }

    public Map<String,Object> bulidReturnMap(String code,Object result){

        Map<String,Object> returnMap = new HashMap<String ,Object>();
        returnMap.put("code", code);
        returnMap.put("result", result);


        return returnMap;

    }

}
