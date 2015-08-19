package com.example.entity;

import java.util.Date;

public class Account extends BasePropertyModel
{
	private String name;
	private String password;
	private String address;
	private String phoneNumber;
	private Date signTime;
	public String getName()
	{
		return name;
	}
	public void setName(String name)
	{
		this.name = name;
	}
	public String getPassword()
	{
		return password;
	}
	public void setPassword(String password)
	{
		this.password = password;
	}
	public String getAddress()
	{
		return address;
	}
	public void setAddress(String address)
	{
		this.address = address;
	}
	public String getPhoneNumber()
	{
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber)
	{
		this.phoneNumber = phoneNumber;
	}
	public Date getSignTime()
	{
		return signTime;
	}
	public void setSignTime(Date signTime)
	{
		this.signTime = signTime;
	}
}
