/**
 * 
 */
package com.zyy.myweixin;

import java.sql.SQLException;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;

import com.zyy.entity.Person;
import com.zyy.mapper.LoginDao;
import com.zyy.mapper.LogsDao;

/**
 * @author 张远洋
 * @date 2019年1月2日
 */
@WebAppConfiguration 
@RunWith(SpringJUnit4ClassRunner.class) //表示继承了SpringJUnit4ClassRunner类
@ContextConfiguration(locations = { "classpath:spring-mybatis.xml", "classpath:springmvc-servlet.xml" })
public class test {
	
	@Autowired
	private LoginDao logindao;
	@Autowired
	private LogsDao logsdao;
	
	@Test
	@SuppressWarnings("resource")
	public void tests() throws SQLException{
/*		Person loginByNameAndPwd = logindao.loginByNameAndPwd("李白", "123456");
		//Person allPerson = logindao.getAllPerson();
		
		System.out.println("登录用户是："+loginByNameAndPwd);
		ApplicationContext ac = null;
		{
			ac = new ClassPathXmlApplicationContext("classpath:spring-mybatis.xml");
		}*/
		int insertLogoutLogs = logsdao.insertLogoutLogs("EAF4E6CC65DAF7321B46866664F7FD5D");
		System.out.println(insertLogoutLogs);
		//DataSource bean = ac.getBean(DataSource.class);
		//System.out.println(bean.getConnection().toString());
	}
}
