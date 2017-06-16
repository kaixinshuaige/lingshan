package cn.bdqn.tangcco.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2017/6/15.
 */
@Controller
//这个是控制器
@RequestMapping(value ="/user")
//请求映射
public class MainController {

    @RequestMapping(value = "/topController",method = RequestMethod.GET)
    public String top(){
        return "main/top";
    }
    @RequestMapping(value = "/leftController",method = RequestMethod.GET)
    public String left(){
        return "main/left";
    }
    @RequestMapping(value = "/rightController",method = RequestMethod.GET)
    public String right(){
        return "main/right";
    }


}
