<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<head>
<title>评价</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
<meta name="keywords" content="" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">

<link href="${pageContext.request.contextPath}/assets/css/style.css"
	rel='stylesheet' type='text/css' />
<link
	href="${pageContext.request.contextPath}/assets/css/style-responsive.css"
	rel="stylesheet" />
<!-- font CSS -->
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
						<li><a href="index.jsp"> <i class="fa fa-dashboard"></i>
								<span>主页</span>
						</a></li>
						<li class="sub-menu"><a class="active" href="javascript:;">
								<i class="fa fa-book"></i> <span>用户管理</span>
						</a>
							<ul class="sub">
								<li><a class="active" href="typography.jsp">用户</a></li>
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
				<div class="col-sm-12 news-w3agile">
					<section class="panel">
						<div class="panel-heading">
							评价管理
							</ul>
						</div>
						<header class="panel-heading wht-bg">
							<h4 class="gen-case">
								<div class="col-sm-3">
									<div class="input-group">
										<input type="text" placeholder="请输入姓名" name="name"
											class="input" value=""> <span class="input-group-btn">
											<button class="btn btn-sm btn-default" type="button">
												<a href="javascript:void(0)" onclick="changeSearch()"
													class="glyphicon glyphicon-search">搜索</a>
											</button>
										</span>
									</div>
								</div>

							</h4>
						</header>


						<div class="panel-body minimal">




							<div class="table-inbox-wrap ">
								<table class="table table-inbox table-hover">
									<tbody>
									<thead>
										<tr>
											<th data-breakpoints="xs">ID</th>
											<th>用户</th>
											<th>商品</th>
											<th>内容</th>
											<th>时间</th>
											<th>点赞</th>
											<th>星级评价</th>
											<th>状态</th>

											<th data-breakpoints="xs">操作</th>
									</thead>
									<tbody>
										<tr data-expanded="true">
											<td>1</td>
											<td>Dennise</td>
											<td>Fuhrman</td>
											<td>High School</td>
											<td>1</td>
											<td>Dennise</td>
											<td>@@@n</td>

											<td>High Schoolr</td>
										</tr>
										<tr>
											<td>2</td>
											<td>Elodia</td>
											<td>Weisz</td>
											<td>Wallpaperer Helper</td>
											<td>1</td>
											<td>Dennise</td>

											<td>High Schoolr</td>
											<td>High Schoolr</td>
										</tr>
										<tr>
											<td>3</td>
											<td>Raeann</td>
											<td>Haner</td>
											<td>Internal M</td>
											<td>1</td>

											<td>Fuhrman</td>
											<td>High School Hher</td>
											<td>High Schoolr</td>
										</tr>
										<tr>
											<td>4</td>
											<td>Junie</td>
											<td>Landa</td>
											<td>Offbearer</td>
											<td>1</td>
											<td>Dennise</td>

											<td>High Schooler</td>
											<td>High Schoolr</td>
										</tr>



									</tbody>
									</tbody>
								</table>

							</div>
						</div>
					</section>
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
