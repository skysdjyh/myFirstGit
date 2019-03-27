/**
 * 
 */
package com.zyy.mapper;

import org.apache.ibatis.annotations.Param;

import com.zyy.entity.Person;

/**
 * @author 张远洋
 * @date 2019年1月2日
 */
public interface LoginDao {

		Person loginByNameAndPwd(@Param("username")String name,@Param("pwd")String pwd);
}
