package com.example.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.example.entity.Account;

public class AccountRealize extends HibernateDaoSupport implements AccountInterface
{
	private boolean isSuccess=true;
	public boolean signAccount(Account account)
	{
	    isSuccess = getHibernateTemplate().save(account)!=null;
		return isSuccess;
	}

	public List<Account> getAccount(String name, String password)
	{
		Criteria criteria = getSession().createCriteria(Account.class);
		criteria.add(Restrictions.eq("Name",name));
		criteria.add(Restrictions.eq("Password",password));
		return criteria.list();
	}

	public boolean updateAccount(Account account)
	{
		try
		{
			getHibernateTemplate().update(account);
		} catch (Exception e)
		{
			isSuccess = false;
		} 
		return isSuccess;
	}	
}
