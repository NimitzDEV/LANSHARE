<%@ page language="VB" autoeventwireup="false" inherits="streaming_a_Default, App_Web_default.aspx.de687f7f" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="app">
<head runat="server">
<meta charset="utf-8" />
  <title>音乐 - NimitzDEV 资源分享系统</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <link rel="stylesheet" href="../../muicsrc/js/jPlayer/jplayer.flat.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/simple-line-icons.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/font.css" type="text/css" />
  <link rel="stylesheet" href="../../muicsrc/css/app.css" type="text/css" />  
    <!--[if lt IE 9]>
    <script src="../../muicsrc/js/ie/html5shiv.js"></script>
    <script src="../../muicsrc/js/ie/respond.min.js"></script>
    <script src="../../muicsrc/js/ie/excanvas.js"></script>
  <![endif]-->
</head>
<body class="">
    <section class="vbox">
    <header class="bg-primary lter header header-md navbar navbar-fixed-top-xs">
      <div class="navbar-header aside bg-primary">
        <a href="..\..\" class="navbar-brand text-lt">
          <i class="icon-earphones"></i>
          <img src="../../muicsrc/images/logo.png" alt="." class="hide" />
          <span class="hidden-nav-xs m-l-sm">音乐</span>
        </a>
      </div>  
    <div class="navbar-right ">
        <ul class="nav navbar-nav m-n hidden-xs nav-user user">
          <li class="">
            <a class="bg clear">
             Powered by NimitzDEV
            </a>
          </li>
        </ul>
      </div>
    </header>
    <section class="bg-dark">
       <section class="hbox stretch">
        <section id="content">
          <section class="vbox">
          <section class="scrollable">
            <div id="masonry" class="pos-rlt animated fadeInUpBig">
                <%writeBlocks()%>
            </div>
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
    <script src="../../muicsrc/js/masonry/tiles.min.js"></script>
  <script src="../../muicsrc/js/masonry/demo.js"></script>
  <script src="../../muicsrc/js/app.plugin.js"></script>
  <script type="text/javascript" src="../../muicsrc/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="../../muicsrc/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
      <script>
          var TILE_IDS = [ <%writeIDS()%>
          ];
          var rows;
          var rows_lg = [ <%writeLayout(5)%>
          ];
          var rows_sm = [ <%writeLayout(4)%>
          ];
          var rows_xs = [ <%writeLayout(2)%>
          ];
  </script>

</body>
</html>
