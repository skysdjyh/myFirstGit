<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>"> 
<!DOCTYPE html>
<head>
	<meta charset="utf-8">
	<title>首页</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  	<link rel="stylesheet" href="resources/shouye/css/zerogrid.css">
	<link rel="stylesheet" href="resources/shouye/css/style.css">	
	<script src="resources/js/jquery-latest.min.js"></script>
	<script src="resources/js/script.js"></script>
</head>
<body>
<div class="wrap-body">
<header>
	<div class="wrap-header zerogrid">
		<div class="row">
			<div id="cssmenu">
				<ul>
				   <li class='active'><a href="index.html">Home</a></li>
				   <li><a href="#">Page</a>
					  <ul>
						 <li><a href='#'>Product one</a>
							<ul>
							   <li><a href='#'>Sub Product</a></li>
							   <li><a href='#'>Sub Product</a></li>
							</ul>
						 </li>
						 <li><a href='#'>Product two</a>
							<ul>
							   <li><a href='#'>Sub Product</a></li>
							   <li><a href='#'>Sub Product</a></li>
							</ul>
						 </li>
					  </ul>
				   </li>
				   <li><a href="single.html">About</a></li>
				   <li><a href="contact.html">Contact</a></li>
				</ul>
			</div>
			<a href='index.html' class="logo"><img src="images/shouye/logo.png" /></a>
		</div>
	</div>
</header>
<section id="container">
	<div class="zerogrid">
		<div class="wrap-container clearfix">
			<div id="main-content">
				<div class="row wrap-content"><!--Start Box-->
					<div class="header">
						<h1>Save Your Lovely Moments</h1>
						<span>Lorem ipsum dolor sit amet, consectetur adipisicing elit. </br>Iste ratione molestias magni.</span>
					</div>	
					<div class="row">
						<div class="col-1-3">
							<div class="wrap-col">
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/1.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/4.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/7.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/11.jpg" />
									</a>
								</div>
							</div>
						</div>
						<div class="col-1-3">
							<div class="wrap-col">
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/2.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/5.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/8.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/15.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/14.jpg" />
									</a>
								</div>
							</div>
						</div>
						<div class="col-1-3">
							<div class="wrap-col">
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/3.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/6.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/9.jpg" />
									</a>
								</div>
								<div class="item-container">
									<a href="single.html">
										<div class="item-caption">
											<div class="item-caption-inner">
												<div class="item-caption-inner1">
													<h3>Lorem ipsum</h3>
													<span>Artwork</span>
												</div>
											</div>
										</div>
										<img src="images/shouye/13.jpg" />
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<footer>
	<div class="zerogrid">
		<div class="wrap-footer">
			<div class="row">
				<h3>Contact</h3>
				<span>Phone / +80 999 99 9999 </span></br>
				<span>Email / info@domain.com  </span></br>
				<span>Studio / Moonshine St. 14/05 Light City </span></br>
				<span><strong>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></strong></span>
			</div>
		</div>
	</div>
</footer>
</div>
</body></html>
