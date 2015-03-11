<%@ page language="VB" autoeventwireup="false" inherits="streaming_a_download, App_Web_download.aspx.de687f7f" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
   <meta charset="utf-8" />
  <title>专辑下载</title>
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
<body class="container">
    <section class="vbox">
    <header class="bg-white-only header header-md navbar navbar-fixed-top-xs">
      <div class="navbar-header aside bg-info dk">
        <a class="navbar-brand text-lt">
          <i class="icon-drawer"></i>
          <img src="../../muicsrc/images/logo.png" alt="." class="hide" />
          <span class="hidden-nav-xs m-l-sm">文件浏览</span>
        </a>
        <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".user">
          <i class="icon-settings"></i>
        </a>
      </div>      
	  <ul class="nav navbar-nav hidden-xs bg-light dker">
        <li>
          <a  class="text-muted">
            <i class="icon-disc text"></i> <%=name%>
          </a>
        </li>
		<li>
          <a  class="text-muted">
            <i class="icon-microphone text"></i> <%=cps%>
          </a>
        </li>
      </ul>
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
    <section>
      <section class="hbox stretch">
        <!-- .aside -->
        
        <!-- /.aside -->
        <section id="content">
          <section class="vbox">
            <section class="scrollable">
              <section class="hbox stretch">
                <aside class="bg-white ">
                  <section class="vbox">
                    <header class="header bg-light lt">
                      <ul class="nav nav-tabs nav-white">
                        <li class="active"><a href="#activity" data-toggle="tab">源格式</a></li>
                        <li class="" <%=tabStyle%>><a href="#events" data-toggle="tab">MP3 320K 转换版</a></li>
                      </ul>
                    </header>
                    <section class="scrollable">
                      <div class="tab-content">
                        <div class="tab-pane active" id="activity">
                          <ul class="list-group no-radius m-b-none m-t-n-xxs list-group-lg no-border">
                            <%=fileListOrigi%>
                          </ul>
                        </div>
                        <div class="tab-pane" id="events" >
                          <ul class="list-group no-radius m-b-none m-t-n-xxs list-group-lg no-border">
                            <%=fileListMP3%>
                          </ul>
                        </div>
                      </div>
                    </section>
                  </section>
                </aside>
                <aside class="col-lg-3  b-l">
                  <section class="vbox">
                    <section class="scrollable padder-v">
                      <div class="panel">
                        <h4 class="font-thin padder">下载提示</h4>
                        <ul class="list-group">
                          <li class="list-group-item">
                              <p>源格式为该专辑原版本</p>
                              <small class="block text-muted"><i class="fa fa-warning"></i>文件可能较大</small>
							  <br />
							  <p>转换版为MP3格式音质最高的版本</p>
                              <small class="block text-muted"><i class="fa fa-warning"></i>文件较小，便于携带</small>
                          </li>
                        </ul>
                      </div>
					  <div class="bg-primary dk panel" <%=tabStyle%>>
                        <h4 class="font-thin padder">转换技术</h4>
                        <ul class="bg-light dker list-group">
                          <li class="list-group-item">
                              <p>MP3 320K 转换版由 FAC 提供技术支持</p>
                              <small class="block text-muted"><i class="fa  fa-thumbs-o-up"></i>FAC v5.0.57 build 219</small>
                          </li>
                        </ul>
                      </div>
                    </section>
                  </section> 				  
                </aside>
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
  <script src="../../muicsrc/js/charts/easypiechart/jquery.easy-pie-chart.js"></script>
    <script src="../../muicsrc/js/app.plugin.js"></script> 
</body>
</html>
