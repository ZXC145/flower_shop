<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Fontawesome</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
<meta name="keywords" content="" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/assets/css/style.css"
	rel='stylesheet' type='text/css' />
<link
	href="${pageContext.request.contextPath}/assets/css/style-responsive.css"
	rel="stylesheet" />
<!-- font CSS -->
<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link
	href="${pageContext.request.contextPath}/assets/css/font-awesome.css"
	rel="stylesheet">
<!-- //font-awesome icons -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery2.0.3.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
	integrity="sha512-SfTiTlX6kk+qitfevl/7LibUOeJWlt9rbyDn92a1DqWOw9vWG2MFoays0sgObmWazO5BQPiFucnnEAjpAB+/Sw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<section id="container">
		<!--header start-->
		<header class="header fixed-top clearfix">
			<!--logo start-->
			<div class="brand">

				<a href="index.jsp" class="logo"> VISITORS </a>
				<div class="sidebar-toggle-box">
					<div class="fa fa-bars"></div>
				</div>
			</div>
			<!--logo end-->


			<div class="top-nav clearfix">
				<!--search & user info start-->
				<ul class="nav pull-right top-menu">
					<li><input type="text" class="form-control search"
						placeholder=" Search"></li>
					<!-- user login dropdown start-->
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <img alt=""
							src="images/2.png"> <span class="username">John Doe</span>
							<b class="caret"></b>
					</a>
						<ul class="dropdown-menu extended logout">
							<li><a href="#"><i class=" fa fa-suitcase"></i>个人信息</a></li>
						
							<li><a href="login.jsp"><i class="fa fa-key"></i> 退出</a></li>
						</ul></li>


				</ul>

			</div>
		</header>

		<aside>
			<div id="sidebar" class="nav-collapse">
				<!-- sidebar menu start-->
				<div class="leftside-navigation">
					<ul class="sidebar-menu" id="nav-accordion">
						<li><a href="index.jsp"> <i class="fa fa-dashboard"></i>
								<span>主页</span>
						</a></li>
						<li class="sub-menu"><a href="javascript:;"> <i
								class="fa fa-book"></i> <span>用户管理</span>
						</a>
							<ul class="sub">
								<li><a href="user.jsp">用户</a></li>
								<li><a href="manage.jsp">管理员</a></li>
							</ul></li>
						<li><a class="active" href="itemCategory.jsp"> <i
								class="fa fa-bullhorn"></i> <span>类目管理 </span>
						</a></li>
						<li class="sub-menu"><a href="javascript:;"> <i
								class="fa fa-th"></i> <span>商品管理</span>
						</a>
							<ul class="sub">
								<li><a href="commodity.jsp">商品</a></li>
							</ul></li>
						<li class="sub-menu"><a href="javascript:;"> <i
								class="fa fa-tasks"></i> <span>订单管理</span>
						</a>
							<ul class="sub">
								<li><a href="itemOrder.jsp">订单</a></li>

							</ul></li>
						<li class="sub-menu"><a href="javascript:;"> <i
								class="fa fa-envelope"></i> <span>公告管理 </span>
						</a>
							<ul class="sub">
								<li><a href="news.jsp">公告</a></li>
							</ul></li>
						<li class="sub-menu"><a href="javascript:;"> <i
								class=" fa fa-bar-chart-o"></i> <span>评论</span>
						</a>
							<ul class="sub">
								<li><a href="comments.jsp">评价</a></li>
								<li><a href="userReply.jsp">回复</a></li>
							</ul></li>

					</ul>
				</div>
			
			</div>
		</aside>
		<!--sidebar end-->
		<!--main content start-->
	   <section id="main-content">
            <section class="wrapper">
                <div class="table-agile-info">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                           类目管理
                            </ul>
                        </div>


                        <!--搜索-->
                        <div class="col-sm-3">
                            <div class="input-group">
                               
                                <span class="input-group-btn">
                                    <button class="btn btn-sm btn-default" type="button"> <a href="javascript:void(0)"
                                            onclick="changeSearch()"
                                            class="glyphicon glyphicon-plus">新增类目</a></button>
                                </span>
                            </div>
                        </div>


                        <div>
                            <table class="table" ui-jq="footable">
                                <thead>
                                    <tr>
                                        <th data-breakpoints="xs">ID</th>
                                        <th>类别</th>
                                    
                                        <th data-breakpoints="xs">操作</th>

                                    
                                </thead>
                                <tbody>
                                    <tr data-expanded="true">
                                        <td>1</td>
                                       
                                        <td>Fuhrman</td>
                                        <td>High School History Teacher</td>

                                     
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                     
                                        <td>Weisz</td>
                                        <td>Wallpaperer Helper</td>

                                      
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Raeann</td>
                                      
                                        <td>Internal Medicine Nurse Practitioner</td>

                                      
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Junie</td>
                                        <td>Landa</td>
                                       

                                       
                                    </tr>



                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </section>
            <!-- footer -->
            <div class="footer">
               
            </div>
            <!-- / footer -->
        </section>

		<!--main content end-->
	</section>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.dcjqaccordion.2.7.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/scripts.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.slimscroll.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.nicescroll.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.scrollTo.js"></script>
</body>
</html>
