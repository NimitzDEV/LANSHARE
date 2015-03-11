<%@ page language="VB" autoeventwireup="false" inherits="UserAuthentication_login, App_Web_default.aspx.2de0df7e" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="app">
<head runat="server">
<meta charset="utf-8" />
  <title>特权登陆</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
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
<body class="bg-info dker" runat="server">
    <section id="content" class="m-t-lg wrapper-md animated fadeInUp">    
    <div class="container aside-xl">
      <a class="navbar-brand block" href="index.html"><span class="h1 font-bold">资源系统<br />统一认证接口</span></a>
      <section class="m-b-lg">
        <header class="wrapper text-center">
          <strong runat="server" id="showtext">登陆以获得更多功能</strong>
        </header>
        <form runat="server" id="regForm" >
          <div class="form-group">
              <asp:textbox runat="server" ID="user_name" type="name" AutoCompleteType="None" CssClass="form-control rounded input-lg text-center no-border" placeholder="账号"  />
          </div>
          <div class="form-group">
              <asp:TextBox runat="server" ID="user_password" CssClass="form-control rounded input-lg text-center no-border" placeholder="密码"  TextMode="Password" />
          </div>
          <button runat="server" id="btn_submit" type="button" class="btn btn-lg btn-warning lt b-white b-2x btn-block btn-rounded">
              <i class="icon-arrow-right pull-right"></i>
              <span class="m-r-n-lg">登陆</span>
          </button>
          <div class="text-center m-t m-b"><a href="#"><small>忘记密码?</small></a></div>
          <div class="line line-dashed"></div>
          <p class="text-muted text-center"><small>没有账号？</small></p>
          <a href="signup.aspx" class="btn btn-lg btn-primary btn-block rounded">注册</a>
        </form>
      </section>
    </div>
  </section>
  <!-- footer -->
  <footer id="footer">
    <div class="text-center padder">
      <p>
        <small>NimitzDEV  资源共享系统<br />&copy; 2015 Powered By NimitzDEV</small>
      </p>
    </div>
  </footer>
  <!-- / footer -->
  <script src="../../muicsrc/js/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script src="../../muicsrc/js/bootstrap.js"></script>
  <!-- App -->
  <script src="../../muicsrc/js/app.js"></script>  
  <script src="../../muicsrc/js/slimscroll/jquery.slimscroll.min.js"></script>
</body>
</html>
