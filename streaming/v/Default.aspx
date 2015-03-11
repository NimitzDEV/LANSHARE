<%@ page language="VB" autoeventwireup="false" inherits="streaming_v_Default, App_Web_default.aspx.de687f94" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="app">
<head runat="server">
<meta charset="utf-8" />
  <title>电影 - NimitzDEV 资源分享系统</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <link rel="stylesheet" href="../../muicsrc/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/simple-line-icons.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/font.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/app.css" type="text/css" />  
    <!--[if lt IE 9]>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
  <![endif]-->
</head>
<body>
    <section class="vbox">
    <header class="bg-danger lter header header-md navbar navbar-fixed-top-xs">
      <div class="navbar-header aside bg-danger">
        <a href="../../" class="navbar-brand text-lt">
          <i class="icon-film"></i>
          <img src="../../muicsrc/images/logo.png" alt="." class="hide" />
          <span class="hidden-nav-xs m-l-sm">电影</span>
        </a>
      </div>     
    </header>
    <section>
      <section class="hbox stretch">
        <section id="content">
          <section class="hbox stretch">
            <section>
              <section class="vbox">
                <section class="scrollable padder-lg w-f-md" id="bjax-target">
                  <h2 class="font-thin m-b">Movie List <span class="musicbar animate inline m-l-sm" style="width:20px;height:20px">
                    <span class="bar1 a1 bg-primary lter"></span>
                    <span class="bar2 a2 bg-info lt"></span>
                    <span class="bar3 a3 bg-success"></span>
                    <span class="bar4 a4 bg-warning dk"></span>
                    <span class="bar5 a5 bg-danger dker"></span>
                  </span></h2>
                  <div class="row row-sm">
                      <%Writelist()%>
                  </div>
                </section>
              </section>
            </section>
          </section>
          <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
        </section>
      </section>
    </section>    
  </section>
  <script src="../../muicsrc/js/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script src="../../muicsrc/js/bootstrap.js"></script>
  <!-- App -->
  <script src="../../muicsrc/js/app.js"></script>  
  <script src="../../muicsrc/js/slimscroll/jquery.slimscroll.min.js"></script>
</body>
</html>
