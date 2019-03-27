/**
 * 
 */
package com.zyy.mapper;

import java.util.Map;

import org.apache.ibatis.annotations.Param;

/**
 * @author 张远洋
 * @date 2019年3月14日
 */
public interface LogsDao {
	//用户登录日志
	int insertLogs(Map<String, Object> map);
	//用户登出日志时间记录
	int insertLogoutLogs(@Param("session_id")String session_id);
}
