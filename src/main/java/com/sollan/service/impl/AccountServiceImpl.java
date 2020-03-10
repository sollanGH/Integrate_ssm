package com.sollan.service.impl;

import com.sollan.dao.AccountDao;
import com.sollan.pojo.Account;
import com.sollan.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author SOLLAN
 * @date 2020/2/26 23 40
 * @description Service()注解将本类添加到Spring容器，相当于在Spring容器中创建了一个名为accountService的AccountServiceImpl对象
 *              而本类又是AccountService的实现类，所以accountService也是AccountService的一个对象，
 *              只不过由于向上转型，会遗失子类(实现类)没有的方法
 */

@Service("accountService")
public class AccountServiceImpl implements AccountService {

    /**
     * 在此处获取Dao层获取到的数据库返回数据
     */
    @Autowired
    private AccountDao accountDao;

    @Override
    public List<Account> findAllAccount() {
        System.out.println("调用了Dao层方法，获取到数据库返回结果");
        return accountDao.findAllAccount();
    }

    @Override
    public void saveAccount(Account account) {
        System.out.println("Service层接收到的数据："+account);
        //将数据传递给Dao层
        accountDao.saveAccount(account);
    }


}
