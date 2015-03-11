<%@ page language="VB" autoeventwireup="false" inherits="UserAuthentication_signup, App_Web_signup.aspx.2de0df7e" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="app">
<head runat="server">
<meta charset="utf-8" />
  <title>用户注册</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  <link rel="stylesheet" href="../muicsrc/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="../muicsrc/css/animate.css" type="text/css" />
  <link rel="stylesheet" href="../muicsrc/css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="../muicsrc/css/simple-line-icons.css" type="text/css" />
  <link rel="stylesheet" href="../muicsrc/css/font.css" type="text/css" />
  <link rel="stylesheet" href="../muicsrc/css/app.css" type="text/css" />  
    <!--[if lt IE 9]>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
  <![endif]-->
</head>
<body runat="server" class="bg-primary dker">
    <section id="content" class="m-t-lg wrapper-md animated fadeInDown">
    <div class="container aside-xl">
      <a class="navbar-brand block"><span class="h1 font-bold">资源系统<br />用户注册</span></a>
      <section class="m-b-lg">
        <header class="wrapper text-center">
          <strong runat="server" id="showtext">填写信息进行注册</strong>
        </header>
        <form runat="server">
		  <div class="form-group">
              <asp:TextBox runat="server" ID="reg_code" CssClass="form-control rounded input-lg text-center no-border" placeholder="注册码" />
          </div>
          <div class="form-group">
              <asp:TextBox runat="server" ID="username" CssClass="form-control rounded input-lg text-center no-border" placeholder="用户名" />
          </div>
          <div class="form-group">
             <asp:TextBox runat="server" ID="userpass" TextMode="Password" CssClass="form-control rounded input-lg text-center no-border" placeholder="密码" />
          </div>
		  <div class="form-group">
             <asp:TextBox runat="server" ID="userpass2" TextMode="Password" CssClass="form-control rounded input-lg text-center no-border" placeholder="确认密码" />
          </div>
          <div class="checkbox i-checks m-b">
            <label class="m-l">
              <input type="checkbox" checked="" /><i></i>
			  同意服务条款
            </label>
          </div>
          <button runat="server" id="btn_submit" type="button" class="btn btn-lg btn-warning lt b-white b-2x btn-block btn-rounded"><i class="icon-arrow-right pull-right"></i><span class="m-r-n-lg">注册</span></button>
          <div class="line line-dashed"></div>
          <p class="text-muted text-center"><small>已有账号？</small></p>
          <a href="../UserAuthentication/" class="btn btn-lg btn-info btn-block btn-rounded">立即登陆</a>
        </form>
      </section>
    </div>
  </section>
  <!-- footer -->
  <footer id="footer">
    <div class="text-center padder clearfix">
      <p>
        <small>NimitzDEV 资源共享系统<br />&copy; 2015 Powered By NimitzDEV</small>
      </p>
    </div>
  </footer>
  <!-- / footer -->
  <script src="../muicsrc/js/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script src="../muicsrc/js/bootstrap.js"></script>
  <!-- App -->
  <script src="../muicsrc/js/app.js"></script>  
  <script src="../muicsrc/js/slimscroll/jquery.slimscroll.min.js"></script>
</body>
</html>
