package com.sollan.service;

import com.sollan.pojo.Account;

import java.util.List;

/**
 * @author SOLLAN
 * @date 2020/2/26 23 38
 * @description
 */
public interface AccountService {

    List<Account> findAllAccount();

    void saveAccount(Account account);
}
