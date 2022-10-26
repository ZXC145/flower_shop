<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
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

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/font.css"
	type="text/css" />
<link
	href="${pageContext.request.contextPath}/assets/css/font-awesome.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/morris.css"
	type="text/css" />
<!-- calendar -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/monthly.css">
<!-- //calendar -->
<!-- //font-awesome icons -->
<script
	src="${pageContext.request.contextPath}/assets/js/jquery2.0.3.min.js"></script>
<script
	src="${pageContext.request.contextPath}/assets/js/raphael-min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/morris.js"></script>
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
							<li><a href="login.jsp"><i class="fa fa-key"></i>退出</a></li>
						</ul></li>


				</ul>

			</div>
		</header>

		<aside>
			<div id="sidebar" class="nav-collapse">
				<!-- sidebar menu start-->
				<div class="leftside-navigation">
					<ul class="sidebar-menu" id="nav-accordion">
						<li><a class="active" href="index.jsp"> <i
								class="fa fa-dashboard"></i> <span>主页</span>
						</a></li>

						<li class="sub-menu"><a href="javascript:;"> <i
								class="fa fa-book"></i> <span>用户管理</span>
						</a>
							<ul class="sub">
								<li><a href="user.jsp">用户</a></li>
								<li><a href="manage.jsp">管理员</a></li>
							</ul></li>
						<li><a href="itemCategory.jsp"> <i class="fa fa-bullhorn"></i>
								<span>类目管理 </span>
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


		<section id="main-content">
			<section class="wrapper">
				<!-- //market-->
				<div class="market-updates">
					<div class="col-md-3 market-update-gd">
						<div class="market-update-block clr-block-2">
							<div class="col-md-4 market-update-right">
								<i class="fa fa-eye"> </i>
							</div>
							<div class="col-md-8 market-update-left">
								<h4>Visitors</h4>
								<h3>13,500</h3>
								<p>Other hand, we denounce</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-3 market-update-gd">
						<div class="market-update-block clr-block-1">
							<div class="col-md-4 market-update-right">
								<i class="fa fa-users"></i>
							</div>
							<div class="col-md-8 market-update-left">
								<h4>Users</h4>
								<h3>1,250</h3>
								<p>Other hand, we denounce</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-3 market-update-gd">
						<div class="market-update-block clr-block-3">
							<div class="col-md-4 market-update-right">
								<i class="fa fa-usd"></i>
							</div>
							<div class="col-md-8 market-update-left">
								<h4>Sales</h4>
								<h3>1,500</h3>
								<p>Other hand, we denounce</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="col-md-3 market-update-gd">
						<div class="market-update-block clr-block-4">
							<div class="col-md-4 market-update-right">
								<i class="fa fa-shopping-cart" aria-hidden="true"></i>
							</div>
							<div class="col-md-8 market-update-left">
								<h4>Orders</h4>
								<h3>1,500</h3>
								<p>Other hand, we denounce</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>



				<div class="clearfix"></div>
				</div>



			</section>
			<!-- footer -->
			<div class="footer"></div>
			<!-- / footer -->
		</section>

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
