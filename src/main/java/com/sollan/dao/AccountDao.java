package com.sollan.dao;

import com.sollan.pojo.Account;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author SOLLAN
 * @date 2020/2/26 23 34
 * @description
 */

@Repository
public interface AccountDao {

    /**
     * 查询所有用户信息
     * @return  返回的所有信息被注册到Spring容器
     */
    @Select("select * from account")
    List<Account> findAllAccount();

    /**
     * 添加用户
     * @param account
     */
    @Insert("insert into account(name,money) values(#{name},#{money})")
    void saveAccount(Account account);
}
