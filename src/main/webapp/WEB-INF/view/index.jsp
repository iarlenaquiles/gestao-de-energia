<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta content="" name="description" />
<meta content="" name="author" />
<!-- end: META -->
<!-- start: GOOGLE FONTS -->
<link
	href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic"
	rel="stylesheet" type="text/css" />
<!-- end: GOOGLE FONTS -->
<!-- start: MAIN CSS -->
<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="vendor/fontawesome/css/font-awesome.min.css">
<link rel="stylesheet" href="vendor/themify-icons/themify-icons.min.css">
<link href="vendor/animate.css/animate.min.css" rel="stylesheet"
	media="screen">
<link href="vendor/perfect-scrollbar/perfect-scrollbar.min.css"
	rel="stylesheet" media="screen">
<link href="vendor/switchery/switchery.min.css" rel="stylesheet"
	media="screen">
<!-- end: MAIN CSS -->
<!-- start: CLIP-TWO CSS -->
<link rel="stylesheet" href="assets/css/styles.css">
<link rel="stylesheet" href="assets/css/plugins.css">
<link rel="stylesheet" href="assets/css/themes/theme-1.css"
	id="skin_color" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dashboard</title>
<script src="vendor/jquery/jquery.min.js"></script>
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/d3/3.4.11/d3.js"></script>
<script type="text/javascript"
	src="http://cdnjs.cloudflare.com/ajax/libs/c3/0.1.29/c3.js"></script>
<link href="http://cdnjs.cloudflare.com/ajax/libs/c3/0.1.29/c3.css"
	rel="stylesheet" type="text/css">
</head>
<body>

	<div id="app">
		<!-- sidebar -->
		<div class="sidebar app-aside" id="sidebar">
			<div class="sidebar-container perfect-scrollbar">
				<nav> <!-- start: SEARCH FORM -->
				<div class="search-form">
					<a class="s-open" href="#"> <i class="ti-search"></i>
					</a>
					<form class="navbar-form" role="search">
						<a class="s-remove" href="#" target=".navbar-form"> <i
							class="ti-close"></i>
						</a>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Search...">
							<button class="btn search-button" type="submit">
								<i class="ti-search"></i>
							</button>
						</div>
					</form>
				</div>
				<!-- end: SEARCH FORM --> <!-- start: MAIN NAVIGATION MENU -->
				<div class="navbar-title">
					<span>Menu</span>
				</div>
				<ul class="main-navigation-menu">
					<li class="active open"><a href="/">
							<div class="item-content">
								<div class="item-media">
									<i class="ti-home"></i>
								</div>
								<div class="item-inner">
									<span class="title"> Dashboard </span>
								</div>
							</div>
					</a></li>
					<li><a href="/graficobarras">
							<div class="item-content">
								<div class="item-media">
									<i class=""></i>
								</div>
								<div class="item-inner">
									<span class="title"> Barras </span>
								</div>
							</div>
					</a></li>
					
					<li><a href="/gouge">
							<div class="item-content">
								<div class="item-media">
									<i class=""></i>
								</div>
								<div class="item-inner">
									<span class="title"> Velocimetro </span>
								</div>
							</div>
					</a></li>
				</ul>
				</nav>
			</div>
		</div>
		<!-- / sidebar -->
		<div class="app-content">
			<!-- start: TOP NAVBAR -->
			<header class="navbar navbar-default navbar-static-top"> <!-- start: NAVBAR HEADER -->
			<div class="navbar-header">
				<a href="#"
					class="sidebar-mobile-toggler pull-left hidden-md hidden-lg"
					class="btn btn-navbar sidebar-toggle"
					data-toggle-class="app-slide-off" data-toggle-target="#app"
					data-toggle-click-outside="#sidebar"> <i
					class="ti-align-justify"></i>
				</a> <a class="navbar-brand" href="/"> <img
					src="assets/images/logo.png" alt="Clip-Two" />
				</a> <a href="#"
					class="sidebar-toggler pull-right visible-md visible-lg"
					data-toggle-class="app-sidebar-closed" data-toggle-target="#app">
					<i class="ti-align-justify"></i>
				</a> <a class="pull-right menu-toggler visible-xs-block"
					id="menu-toggler" data-toggle="collapse" href=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <i
					class="ti-view-grid"></i>
				</a>
			</div>
			<!-- end: NAVBAR HEADER --> <!-- start: NAVBAR COLLAPSE --> </header>
			<!-- end: TOP NAVBAR -->
			<div class="main-content">
				<div class="wrap-content container" id="container">
					<!-- start: DASHBOARD TITLE -->
					<section id="page-title" class="padding-top-15 padding-bottom-15">
					<div class="row">
						<div class="col-sm-7">
							<h1 class="mainTitle">Dashboard</h1>
							<span class="mainDescription">Sistema para gestão da
								energia do campus da UFC em Quixadá</span>
						</div>
					</div>
					</section>
					<!-- end: DASHBOARD TITLE -->
					<!-- start: FEATURED BOX LINKS -->
					<c:import url="itens.jsp"></c:import>
					<!-- end: FEATURED BOX LINKS -->
					<!-- start: FIRST SECTION -->
					<div class="container-fluid container-fullw padding-bottom-10">
						<div class="row">
							<div class="col-sm-12">
								<div class="row">
									<div class="col-md-7 col-lg-12">
									<h1>Gráfico de linha da Tensão e Consumo dos Blocos</h1>
										<div id="chart"></div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<!-- end: FIRST SECTION -->
				</div>
			</div>
		</div>
		<!-- start: FOOTER -->
		<footer>
		<div class="footer-inner">
			<div class="pull-left">
				&copy; <span class="current-year"></span><span
					class="text-bold text-uppercase"> ClipTheme</span>. <span>All
					rights reserved</span>
			</div>
			<div class="pull-right">
				<span class="go-top"><i class="ti-angle-up"></i></span>
			</div>
		</div>
		</footer>
		<!-- end: FOOTER -->
	</div>

	<!-- start: MAIN JAVASCRIPTS -->

	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="vendor/modernizr/modernizr.js"></script>
	<script src="vendor/jquery-cookie/jquery.cookie.js"></script>
	<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
	<script src="vendor/switchery/switchery.min.js"></script>
	<!-- end: MAIN JAVASCRIPTS -->
	<!-- start: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
	<script src="vendor/Chart.js/Chart.min.js"></script>
	<script src="vendor/jquery.sparkline/jquery.sparkline.min.js"></script>
	<!-- end: JAVASCRIPTS REQUIRED FOR THIS PAGE ONLY -->
	<!-- start: CLIP-TWO JAVASCRIPTS -->
	<script src="assets/js/main.js"></script>
	<!-- start: JavaScript Event Handlers for this page -->
	<script src="assets/js/index.js"></script>
	<script type="text/javascript" src="assets/js/Chart.js"></script>
	<script>
		jQuery(document).ready(function() {
			Main.init();
		});
	</script>
	<script type="text/javascript" src="assets/js/graficofinal.js"></script>

	<!-- end: JavaScript Event Handlers for this page -->
</body>
</html>