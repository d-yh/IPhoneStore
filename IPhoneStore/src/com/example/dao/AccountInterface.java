package com.example.dao;

import java.util.List;

import com.example.entity.Account;

public interface AccountInterface
{
	/***
	 * 注册账户的方法
	 * @param account 账户类的对象
	 * @return 插入数据库成功发回true 否则 <code>false</code>
	 */
	public boolean signAccount(Account account);
	/***
	 * 通过用户名密码获取账户
	 * @param name 用户名姓名
	 * @param password 用户密码
	 * @return 返回一个Account对象
	 */
	public List<Account> getAccount(String name,String password);
	/***
	 * 通过id更新账户
	 * @param id 用户对象的id
	 * @return 成功返回true,不成功返回false
	 */
	public boolean updateAccount(Account account);
	
}
