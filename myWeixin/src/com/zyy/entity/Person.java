/**
 * 
 */
package com.zyy.entity;

/**
 * @author 张远洋
 * @date 2019年1月2日
 */
public class Person{

		private String user_name;
		private String password;
		private String user_id;
		public String getUser_name() {
			return user_name;
		}
		public void setUser_name(String user_name) {
			this.user_name = user_name;
		}
		public String getPassword() {
			return password;
		}
		public void setPassword(String password) {
			this.password = password;
		}
		public String getUser_id() {
			return user_id;
		}
		public void setUser_id(String user_id) {
			this.user_id = user_id;
		}
		@Override
		public String toString() {
			return "Person [user_name=" + user_name + ", password=" + password
					+ ", user_id=" + user_id + "]";
		}
		
}
