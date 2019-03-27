/**
 * 
 */
package com.zyy.controller;

import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zyy.entity.Person;
import com.zyy.mapper.LoginDao;
import com.zyy.mapper.LogsDao;

/**
 * @author 张远洋
 * @date 2019年1月2日
 */

@Controller
@RequestMapping("/loginclass")
public class Login {
	
		@Autowired
		private LoginDao logindao;
		
		@Autowired
		private LogsDao logsdao;
		
		@RequestMapping("login")
		public String login(String username,String pwd,HttpServletRequest req,HttpServletResponse resp){
			System.out.println("进入登录类！开始验证登录"+username+pwd);
			HttpSession session = req.getSession();
			String sessionid = req.getSession(true).getId();
			Person lgmap = logindao.loginByNameAndPwd(username, pwd); 
				if (lgmap != null) {
					System.out.println("查询结果是："+lgmap);
					Map<String, Object> map = new HashMap<>();
					map.put("session_id", sessionid);
					map.put("state", "1");
					map.put("user_name", lgmap.getUser_name());
					map.put("user_id", lgmap.getUser_id());
					map.put("client_ip", this.getIp(req));
					//这样时间会不对
					//map.put("login_date", new Date());
					map.put("loginout_date", "");
					map.put("client_browsor", req.getHeader("user-agent"));
					session.setAttribute("userInfo", map);
					int insertLogs = logsdao.insertLogs(map);
					if (insertLogs != 1) {
						System.err.println("插入登录日志失败！");
					} 
					/*try {
						resp.sendRedirect("pages/Frame");
					} catch (IOException e) {
						e.printStackTrace();
					}*/
				} else {
					System.out.println("查询的结果为空");
				} 
			return "pages/Frame";
		}
		
		
		public String getIp(HttpServletRequest request){
			//获取真实ip
			String ip = request.getHeader("x-forwarded-for");
			if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
				ip = request.getHeader("Proxy-Client-IP");
			}
			if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
				ip = request.getHeader("WL-Proxy-Client-IP");
			}
			if (ip == null || ip.length() == 0 || "unknown".equalsIgnoreCase(ip)) {
				ip = request.getRemoteAddr();
			}
			ip = ip.equals("0:0:0:0:0:0:0:1")?"127.0.0.1":ip;
			return ip;
		}
		
}
