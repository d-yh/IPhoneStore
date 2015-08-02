<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Iphone商店</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/main_style.css" />
  </head>
  
  <body>
  	<nav class="navbar navbar-inverse">
  		<div class="container-fluid">
    		<div class="navbar-header">
      			<a class="navbar-brand" href="#">
        			<img alt="Brand" src="images/logo.png" width="52" height="32">
      			</a>
    		</div>
    		
    		<!-- <form class="navbar-form navbar-left" role="search">
  				<div class="form-group">
    				<input type="text" class="form-control" placeholder="搜索">
  				</div>
  				<button type="submit" class="btn btn-default">搜索</button>
			</form> -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				 <ul class="nav navbar-nav">
				 	<li><a href="#">MAC</a></li>
				 	<li><a href="#">IPHONE</a></li>
				 	<li><a href="#">IPAD</a></li>
				 	<li><a href="#">投诉建议</a></li>
				 </ul>
				 
				  <ul class="nav navbar-nav navbar-right">
				 	<li><a href="#">登    陆</a></li>
				 	<li><a href="#" style="margin-right: 150px">注    册</a></li>
				 	<li><a>联系电话：88888888</a></li>
				 </ul>
			</div>
				
  		</div>
	</nav>
		<!-- <div class="container">
			<div class="row" id="top">
				顶部开始 
				<div class="col-md-1 logo">
					<img src="images/logo.png" width="32px" height="32px">
					<a>苹果商店</a>
				</div>
			</div>
		</div> -->
		<p><i class="icon-camera-retro icon-large"></i> icon-camera-retro</p>
  </body>
</html>
