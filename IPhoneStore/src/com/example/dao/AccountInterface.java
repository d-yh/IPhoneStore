package com.example.dao;

import java.util.List;

import com.example.entity.Account;

public interface AccountInterface
{
	/***
	 * ע���˻��ķ���
	 * @param account �˻���Ķ���
	 * @return �������ݿ�ɹ�����true ���� <code>false</code>
	 */
	public boolean signAccount(Account account);
	/***
	 * ͨ���û��������ȡ�˻�
	 * @param name �û�������
	 * @param password �û�����
	 * @return ����һ��Account����
	 */
	public List<Account> getAccount(String name,String password);
	/***
	 * ͨ��id�����˻�
	 * @param id �û������id
	 * @return �ɹ�����true,���ɹ�����false
	 */
	public boolean updateAccount(Account account);
	
}
