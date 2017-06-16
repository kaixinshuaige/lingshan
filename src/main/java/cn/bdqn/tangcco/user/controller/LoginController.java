package cn.bdqn.tangcco.user.controller;

import cn.bdqn.tangcco.entity.Tbuser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

/**
 * Created by Administrator on 2017/6/15.
 */
@Controller
@RequestMapping(value = "/user")
public class LoginController {

        @RequestMapping(value = "/doLogin",method = RequestMethod.POST)
        public String  doLogin(Tbuser users , HttpSession httpSession , Model model){
                String forward="";
                if("admin".equals(users.getUsername())&&"123".equals(users.getPassword())){
                        httpSession.setAttribute("我草拟大爷",new Tbuser(100,"admin","1234","01","拼刺刀"));
                        forward="main/main";
                }else{
                        String msg="你知道的太多了";
                        model.addAttribute("msg",msg);
                        forward="forward:/index.jsp";
                }

                return forward;
        }


}
