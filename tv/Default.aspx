<%@ page language="VB" autoeventwireup="false" inherits="tv_Default, App_Web_default.aspx.76870318" %>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>电视剧资源列表 - NimitzDEV</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/animate.css">
        <link rel="stylesheet" href="css/templatemo-misc.css">
        <link rel="stylesheet" href="css/templatemo-style.css">
        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
    </head>
<body>
<!-- 头部开始 -->
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="#/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->
        <header class="site-header container-fluid">
            <div class="top-header">
                <div class="logo col-md-6 col-sm-6">
                    <h1><a href="../"><em>电视剧资源</em>列表</a></h1>
                    <span>Powered By NimitzDEV &copy; 2014 - 2016</span>
                </div> <!-- /.logo -->
            </div> <!-- /.top-header -->
            <div class="main-header">
                <div class="row">
                    <div class="main-header-left col-md-3 col-sm-6 col-xs-8">
                    </div> <!-- /.main-header-left -->
                    <div class="menu-wrapper col-md-9 col-sm-6 col-xs-4">
                        <a href="#" class="toggle-menu visible-sm visible-xs"><i class="fa fa-bars"></i></a>
                        <ul class="sf-menu hidden-xs hidden-sm">
                            <li><a href="../">回主页</a></li>
                        </ul>
                    </div> <!-- /.menu-wrapper -->
                </div> <!-- /.row -->
            </div> <!-- /.main-header -->
            <div id="responsive-menu">
                <ul>
                    <li><a href="index.html">Home</a></li>
                </ul>
            </div>
        </header> <!-- /.site-header -->
<!-- 头部结束 -->
<div class="content-wrapper">
<div class="inner-container container">
    <div class="row">
                    <div class="section-header col-md-12">
                        <h2>电视剧资源列表</h2>
                        <span>可以点击分类快速筛选</span>
                    </div> <!-- /.section-header -->
                </div> <!-- /.row -->
    <div class="projects-holder-3">
    <div class="filter-categories">
                        <ul class="project-filter">
                            <li class="filter" data-filter="all"><span>所有</span></li>
                            <%getCat()%>
                        </ul>
                    </div>
<div class="projects-holder">
    <%writeBlocks()%>
</div>
</div>
</div>
</div>
<!-- 脚本 -->
     <script src="js/vendor/jquery-1.11.0.min.js"></script>
     <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>
     <script src="js/plugins.js"></script>
     <script src="js/main.js"></script>
</body>
</html>
