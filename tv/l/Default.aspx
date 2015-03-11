<%@ page language="VB" autoeventwireup="false" inherits="tv_l_Default, App_Web_default.aspx.27f1bdff" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<title><%=mediaTitle%> - 剧集详情页</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		
		<script src="js/jquery-1.11.0.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
		</noscript>
		<link rel="stylesheet" type="text/css" href="css/tabs.css" />
		<link rel="stylesheet" type="text/css" href="css/tabstyles.css" />
  		<script src="js/modernizr.custom.js"></script>
	</head>
<body>
   <!-- Header -->
		<div id="header" <%writeBgStyle()%> >
			<div id="nav-wrapper"> 
				<!-- Nav -->
				<nav id="nav">
					<ul>
						<li><a href="../tvlisting/tvlist.html" onclick="window.close();">返回列表</a></li>
					</ul>
				</nav>
			</div>
			<div class="container"> 
				
				<!-- Logo -->
				<div id="logo">
					<h1><a href="#"><%=mediaTitle%></a></h1>
					<span class="tag"><%=tagInfo%></span>
				</div>
			</div>
		</div>
	<!-- Header --> 
    <!-- Main -->
		<div id="main">
            <div id="content" class="container">
                <section>
                    <div class="tabs tabs-style-linebox">
                        <nav>
						    <ul>
                                <%creatTabs()%>
                            </ul>
                        </nav>
                        <div class="content-wrap">
                                <%writePanel()%>
                        </div>
                    </div>
                </section>
            </div>
        </div> 
    <!-- Copyright -->
		<div id="copyright">
			<div class="container">Copyright &copy; 2014 - 2016.NimitzDEV All rights reserved.</div>
		</div>
		<script src="js/cbpFWTabs.js"></script>
		<script>
			(function() {

				[].slice.call( document.querySelectorAll( '.tabs' ) ).forEach( function( el ) {
					new CBPFWTabs( el );
				});

			})();
		</script>
</body>
</html>
