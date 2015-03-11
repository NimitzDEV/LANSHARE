<%@ page language="VB" autoeventwireup="false" inherits="_Default, App_Web_default.aspx.cdcab7d2" %>

<!DOCTYPE html>

<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> 
<![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8" lang="en"> 
<![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

	<head>
		<title>NimitzDEV 资源分享系统</title>
        <meta name="description" content="NimitzDEV 资源分享系统 ASPX">
        <meta name="author" content="NimitzDEV@6427">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta charset="UTF-8">

        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="css/templatemo-style.css">

        <!-- JavaScripts -->
        <script src="js/vendor/jquery-1.10.2.min.js"></script>
        <script src="js/vendor/modernizr.min.js"></script>

	</head>
	<body >
    <header class="site-header" id="top">
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="row">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                          <i class="fa fa-bars"></i>
                        </button>
                        <div class="logo-wrapper">
                            <a class="navbar-brand" href="#templatemo">
                                <p>资源共享系统</p>
                            </a>
                        </div>  
                    </div>
                    <div class="collapse navbar-collapse" id="main-menu">
                        <ul class="nav navbar-nav navbar-right" >
                            <li><span></span><a href="#top" class="home">主页</a></li>
                           <%-- <%writeLoginStatus()%>--%>
                        </ul>
                    </div>
                </div> 
            </div>
        </nav>
    </header>

    <div id="big-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-xs-12">
                    <ul class="main-icons">
                        <li><a href="/streaming/v/"><i class="fa fa-film"></i>电影</a></li>
                        <li><a href="/tv/"><i class="fa fa-desktop"></i>电视剧</a></li>
                        <li><a href="/streaming/a/"><i class="fa fa-music"></i>音乐</a></li>
                    </ul>
                </div>
            </div>
        </div>               
    </div>

    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="row">
                    <div class="col-md-12">
                        <div class="col-md-4">
                            <div class="copyright-text">
                                <p>Copyright &copy; 2015  Powered By NimitzDEV</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="copyright-text">
                                <p>系统版本 0.8.5 Milestone 1 (2015-03-10)</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="social-icons">
                                <ul>
                                    <li><a href="https://github.com/nimitzdev" target="_blank" class="#"><i class="fa fa-github"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>    
                </div>
            </div>
        </div>
    </footer>

    
		<!-- Javascripts -->
		<script type="text/javascript" src="js/vendor/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>

	</body>
</html>
