<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>    
    <title>Iphone商店</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
	<link rel="stylesheet" href="css/bootstrap.min.css"/>
	<link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css"/>
	<link rel="stylesheet" href="css/main_style.css" />
	<script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/index_main.js"></script>
  </head>
  
  <body style="background-color:wheat;"> 
    <!--导航开始  -->
 <!--  <div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <a class="navbar-brand" href="#"><img alt="Brand" src="images/logo.png" width="52" height="32" id="logo"></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">IPHONE</a></li>
                <li><a href="#about">MAC</a></li>
                <li><a href="#contact">IPAD</a></li>
                <li><a href="#contact">WATCH</a></li>                
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我的账户<span class="caret"></span></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">登陆</a></li>
                    <li><a href="#">注册</a></li>
                    <li><a href="#">忘记密码</a></li>
                    <li role="separator" class="divider"></li>
                    <li class="dropdown-header">Nav header</li>
                    <li><a href="#">Separated link</a></li>
                    <li><a href="#">One more separated link</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div> -->
    <nav class="navbar navbar-inverse" style="border-radius: 0">
  		<div class="container-fluid">
    		<div class="navbar-header">
      			<a class="navbar-brand" href="#">
        			<img alt="Brand" src="images/logo.png" width="52" height="32" id="logo">
      			</a>
    		</div>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				 <ul class="nav navbar-nav">
				 	<li><a href="#">MAC</a></li>
				 	<li><a href="#">IPHONE</a></li>
				 	<li><a href="#">IPAD</a></li>
				 	<li><a href="#">WATCH</a></li>
				 	<li><a href="#">投诉建议</a></li>
				 </ul>
				 
				  <ul class="nav navbar-nav navbar-right">
				 	<li><a href="#" id="login">登    陆</a></li>
				 	<li><a href="#" style="margin-right: 150px">注    册</a></li>
				 	<li><a>联系电话：88888888</a></li>
				 </ul>
			</div>				
  		</div>
	</nav>
	<!--导航结束  -->
	
	<div id="myCarousel" style="margin-top: -20px" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
        <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active left">
          <img class="first-slide" src="images/IPhone5.png">
          <div class="container">
            <div class="carousel-caption">
              <h1>IPHONE5</h1>
              <h4>IPHONE5黑色而不失优雅，一个世界的奇迹</h4>
              <p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p>
            </div>
          </div>
        </div>
        <div class="item next left">
          <img class="second-slide" src="images/MacBook.png" alt="Second slide">
           <div class="carousel-caption">
           <h1>MacBooK</h1>
           <h4>白色典雅细致，居家办公的好伙伴</h4>
           <p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p>
           </div>          
        </div>
        <div class="item">
          <img class="third-slide" src="images/Ipad2.png" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>IPAD</h1>
              <h4>便于携带，高清屏幕，你值得拥有</h4>
              <p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
		
	<!--内容开始  -->
	<div class="container marketing">
		<div class="row text-center">
			<div class="col-lg-3">
				<img class="img-rounded" src="images/iPhone3.png" alt="IHPONE5" width="64" height="64">
				<h2>IPHONE5</h2>
				<p>白色IPhone5，外观典雅，你值得拥有的手机</p>
				<p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p>
			</div>
			
			<div class="col-lg-3">
				<img class="img-rounded" src="images/iPad.png" alt="IHPONE5" width="64" height="64">
				<h2>IPAD</h2>
				<p>Ipad居家旅行必备，家人共用，高清显示屏，强大的功能，你值得拥有</p>
				<p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p> 				
			</div>
			
			<div class="col-lg-3">
				<img class="img-rounded" src="images/Mac1.png" alt="IHPONE5" width="64" height="64">
				<h2>MacBook</h2>
				<p>MacBook，优秀的高清显卡，华美亮丽的外观，开发与办公弄的利器</p>
				<p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p>
			</div>
			
			<div class="col-lg-3">
				<img class="img-rounded" src="images/watch3.png" alt="IHPONE5" width="64" height="64">
				<h2>WATCH</h2>
				<p>Watch手表，苹果公司的新款产品，实时与你的iPhone互动</p>
				<p><a class="btn btn-success" href="#"><i class="icon-shopping-cart icon-large"></i>加入购物车</a></p>
			</div>
		</div>
		<!-- <div class="row row-category text-center">
			<div class="col-md-3">
				<img src="images/iPhone3.png" style="margin-left: 127px" class="img-responsive img-center" alt="Responsive image">
				<a href="#" style="padding-left: 7px">选购该商品</a>				
			</div>
			<div class="col-md-3">
				<img src="images/iPad.png" style="margin-left: 132px" class="img-responsive img-center" alt="Responsive image">
				<a href="#" style="padding-left: 7px">选购该商品</a>
			</div>
			<div class="col-md-3">
				<img src="images/Mac1.png" style="padding-top: 1px;margin-left: 129px" class="img-responsive img-center" alt="Responsive image">
				<a href="#" style="padding-left: 7px">选购该商品</a>
			</div>
			<div class="col-md-3">
				<img src="images/watch3.png" style="margin-left: 145px" class="img-responsive img-center" alt="Responsive image">
				<a href="#" style="padding-left: 7px">选购该商品</a>
			</div>
		</div> -->
	</div>
	<hr>
	<p>© 2015 Company, Inc. · <a href="#">dyh</a> · <a href="#">Terms</a></p>
	
	<!--模态框开始  -->
	<div class="modal fade bs-example-modal-sm" tabindex="-1" id="login_modal" role="dialog" aria-labelledby="mySmallModalLabel">
 		 <div class="modal-dialog modal-sm">
   		 <div class="modal-content">
   		 	<div class="modal-header">
   		 	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
   		 		<a class="modal-title">login</a>
   		 	</div>
   		 	<div class="modal-body">
   		 		<form class="form-horizontal" method="post" action="./login.htm">
   		 			 <div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					    <div class="col-sm-10">
					      <input type="email" name="username" class="form-control" id="email" placeholder="邮箱">
					    </div>
				  	</div>
				  	<div class="form-group">
					    <label for="inputEmail3" class="col-sm-2 control-label">Pass</label>
					    <div class="col-sm-10">
					      <input type="email" name="password" class="form-control" id="pass" placeholder="密码">
					    </div>
				  	</div>
				  	<div class="form-group">
					    <div class="col-sm-offset-8 col-sm-10">
					      <button type="submit" class="btn btn-default"><i class="icon-trash icon-signin">登录</i></button>
					    </div>
					  </div>
   		 		</form>
   		 	</div>
    	</div>
  </div>
</div>
  </body>
</html>
