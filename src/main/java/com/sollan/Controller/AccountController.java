package com.sollan.Controller;

import com.sollan.pojo.Account;
import com.sollan.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author SOLLAN
 * @date 2020/2/26 23 23
 * @description
 */

@Controller
@RequestMapping(value = "/account")
public class AccountController {

    /**
     * 注入了AccountServiceImpl类型的accountService对象(Service层中，已被注入Spring容器)
     * 由于AccountService是上层接口，可以兼容
     */
    @Autowired
    private AccountService accountService;

    /**
     * 查看所有用户信息
     * @return
     */
    @RequestMapping(value = "/findAll")
    public ModelAndView findAllAccount(){
        ModelAndView mv=new ModelAndView();
        mv.addObject("msg",accountService.findAllAccount());
        mv.setViewName("success");
        return mv;
    }

    /**
     * 添加新的用户
     * @return
     */
    @RequestMapping(value = "/save")
    public String addAccount(Account account){
        //将数据显示到下一个页面，同时存储到数据库
        System.out.println("Controller接收到的数据"+account);
        //将数据传递给Service层
        accountService.saveAccount(account);
        return "insert";
    }

    @RequestMapping(value = "/**")
    public String failPage(){
        System.out.println("页面错误，进行重定向");
        return "redirect:/view/fail.jsp";
    }
}
