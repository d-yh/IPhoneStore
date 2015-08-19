package com.example.entity;

import java.io.Serializable;

public class BasePropertyModel implements Serializable
{
	/**
	 * 
	 */
	private static final long serialVersionUID = -7433161184456346615L;
	private String id;
	private int version;
	public BasePropertyModel()
	{
	}

	public String getId()
	{
		return id;
	}

	public void setId(String id)
	{
		this.id = id;
	}

	public int getVersion()
	{
		return version;
	}

	public void setVersion(int version)
	{
		this.version = version;
	}	
}
