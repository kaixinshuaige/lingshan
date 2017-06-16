package cn.bdqn.tangcco.user.controller;

import cn.bdqn.tangcco.entity.Tbuser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.xml.registry.infomodel.User;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by Administrator on 2017/6/15.
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    private Map<String,Tbuser> map;
    private static int USERID=2000;

    public UserController() {
        System.out.println("======================>调用的方法是usercontrollre构造方法");

        map = new HashMap<>();
        map.put("zuosheng", new Tbuser(12580, "zuosheng", "1234", "01", "小爷们儿"));
        map.put("wangjing", new Tbuser(12581, "wangjing", "1234", "02", "小爷们儿的女朋友"));
        map.put("hudongdong", new Tbuser(12582, "hudongdong", "1234", "03", "老爷们儿"));
        map.put("linlin", new Tbuser(12583, "linlin", "1234", "04", "老爷们儿拒绝的女朋友?"));
        map.put("dalaoye", new Tbuser(12584, "dalaoye", "1234", "01", "夜不归宿"));
        map.put("biyingjun", new Tbuser(12585, "biyingjun", "1234", "01", "毕英俊"));
        map.put("laosiji", new Tbuser(12586, "laosiji", "1234", "01", "老司机"));
        map.put("huangshifeng", new Tbuser(12587, "huangshifeng", "1234", "01", "黄大仙"));

    }

    // 查询全部
    @RequestMapping(value = "listUser",method = RequestMethod.GET)
    public String queryAll(Model model){
        model.addAttribute("map",map);
        return "user/listUser";
    }
    //去新增页面
    @RequestMapping(value = "addUser" , method = RequestMethod.GET)
    public String toAdd(){
        return "user/addUser";
    }
    //新增
    @RequestMapping(value = "addUser",method = RequestMethod.POST)
    public String doAdd(Tbuser users){
            int userid = ++USERID;
            users.setUserid(userid);
            map.put(users.getUsername(),users);



            return "redirect: /user/listUser.controller";

    }

    @RequestMapping(value = "detailUser", method = RequestMethod.GET)
    public String detail(String username,Model model){
        Tbuser user = map.get(username);
        model.addAttribute("user",user);

        return "user/detailUser";

    }

    //去修改页面是时候有值传过去
    @RequestMapping(value = "updateUser",method = RequestMethod.GET)
    public String toUpdate(String username,Model model){
        Tbuser u = map.get(username);
        model.addAttribute("user",u);
        return "user/updateUser";


    }
    @RequestMapping(value = "updateUser",method = RequestMethod.POST)
    public String doUpdate(Tbuser users){
        map.put(users.getUsername(),users);
        return "redirect:/user/listUser.controller";

    }


    @RequestMapping(value = "deleteUser",method=RequestMethod.GET)
    public String deleteUser(String username){
            map.remove(username);
        return "redirect:/user/listUser.controller";
    }




}
