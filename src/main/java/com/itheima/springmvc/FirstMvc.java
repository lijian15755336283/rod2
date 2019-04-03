package com.itheima.springmvc;

import com.itheima.domain.Account;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class FirstMvc {

    @RequestMapping("/hello")
    public String one(){

        System.out.println("one执行了");
        return "success";
    }

    @RequestMapping("/login")
    public String login(Account account){
        System.out.println(account);

        return "success";
    }
}
