<%@ page language="VB" autoeventwireup="false" inherits="streaming_a_play, App_Web_play.aspx.de687f7f" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="app">
<head>  
  <meta charset="utf-8" />
  <title>专辑《<%=cdName%>》</title>
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
    <header class="bg-black lter header header-md navbar navbar-fixed-top-xs">
      <div class="navbar-header aside bg-success">
        <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
          <i class="icon-list"></i>
        </a>
        <a class="navbar-brand text-lt">
          <i class="icon-control-play"></i>
          <img src="../../muicsrc/images/logo.png" alt="." class="hide" />
          <span class="hidden-nav-xs m-l-sm">正在播放</span>
        </a>
        <a class="btn btn-link visible-xs" data-toggle="dropdown" data-target=".user">
          <i class="icon-settings"></i>
        </a>
      </div>
        <ul class="nav navbar-nav hidden-xs">
        <li>
          <a href="<%=downloadPath%>" target="_blank">
            <i class="fa fa-cloud-download text"></i>下载专辑
          </a>
        </li>
      </ul>      
      <div class="navbar-right ">
        <ul class="nav navbar-nav m-n hidden-xs nav-user user">

            <li class="hidden-xs" <%=convertFlag%>>
            <a href="#" class="dropdown-toggle lt" data-toggle="dropdown">
             <i class="icon-energy"></i>该专辑有无损格式
            </a>
            <section class="dropdown-menu aside-xl animated fadeInUp">
              <section class="panel bg-white">
                <div class="panel-heading b-light bg-light">
                  <strong>音频转换提示</strong>
                </div>
                <div class="list-group list-group-alt">
                  <a href="#" class="media list-group-item">
                    <span class="media-body block m-b-none">
                      为了兼容浏览器在线解码，该专辑的源音质已经由服务器进行转换<br />
                      <small class="text-muted" >Audio Converted by FAC</small><br />
                        <small class="text-muted">v5.0.57 build 219</small>
                    </span>
                  </a>
                </div>
                <div class="list-group list-group-alt">
                  <a href="#" class="media list-group-item">
                    <span class="media-body block m-b-none">
                      如需听源音质，请通过下载源文件进行播放
                    </span>
                  </a>
                </div>
              </section>
            </section>
          </li>
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
        <section id="content">
          <section class="vbox">
          <section class="w-f-md">
            <section class="hbox stretch bg-black dker">
              <!-- side content -->
              <aside class="col-sm-4 no-padder" id="sidebar">
                <section class="vbox animated fadeInUp">
                  <section class="scrollable">
                    <div class="m-t-n-xxs item pos-rlt">
                      <div class="top text-right">
                        <span class="musicbar animate bg-success bg-empty inline m-r-lg m-t" style="width:25px;height:30px">
                          <span class="bar1 a3 lter"></span>
                          <span class="bar2 a5 lt"></span>
                          <span class="bar3 a1 bg"></span>
                          <span class="bar4 a4 dk"></span>
                          <span class="bar5 a2 dker"></span>
                        </span>
                      </div>
                      <div class="bottom gd bg-info wrapper-lg">
                        <span class="pull-right text-sm"><%=composer%> <br /><%=release%></span>
                        <span class="h2 font-thin"><%=cdName%></span>
                      </div>
                      <img class="img-full" src="../../access_res_music/<%=coverImg%>" alt="..." />	
                    </div>
                    <ul  class="list-group list-group-lg no-radius no-border no-bg m-t-n-xxs m-b-none auto" >
                        
					<li class="list-group-item">
                        <div class="clear text-ellipsis">
                          <span>专辑简介</span>
                          <br />
						  
                        </div>
                        <span><%=desc%></span>
                      </li>
                    </ul> 
                </section>
              </section>
            </aside>
          <!-- 播放列表 --> 
           <section class="col-sm-5 no-padder bg">
                <section class="vbox">
                  <section class="scrollable hover">
				  	<div id="jp_container_N">
				    <div class="jp-playlist" id="playlist" >
                    <ul class="list-group list-group-lg no-bg auto m-b-none m-t-n-xxs">
                        <li></li>
                    </ul>
					</div>
					</div>
                  </section>
                </section>
              </section>
                <section class="col-sm-3 no-padder lt">
                <section class="vbox">
                  <section class="scrollable hover">
                    <div class="m-t-n-xxs">
                      <%=previousAlbum%>
                      <%=nextAlbum%>
                    </div>
                  </section>
                </section>
              </section>
                   </section>
          </section>
              <footer class="footer bg-success dker">
            <div id="jp_container_N">
                    <div class="jp-type-playlist">
                      <div id="jplayer_N" class="jp-jplayer hide"></div>
                      <div class="jp-gui">
                        <div class="jp-video-play hide">
                          <a class="jp-video-play-icon">play</a>
                        </div>
                        <div class="jp-interface">
                          <div class="jp-controls">
                            <div><a class="jp-previous"><i class="icon-control-rewind i-lg"></i></a></div>
                            <div>
                              <a class="jp-play"><i class="icon-control-play i-2x"></i></a>
                              <a class="jp-pause hid"><i class="icon-control-pause i-2x"></i></a>
                            </div>
                            <div><a class="jp-next"><i class="icon-control-forward i-lg"></i></a></div>
                            <div class="hide"><a class="jp-stop"><i class="fa fa-stop"></i></a></div>
                            
                            <div class="jp-progress hidden-xs">
                              <div class="jp-seek-bar dk">
                                <div class="jp-play-bar bg">
                                </div>
                                <div class="jp-title text-lt">
                                  <ul>
                                    <li></li>
                                  </ul>
                                </div>
                              </div>
                            </div>
                            <div class="hidden-xs hidden-sm jp-current-time text-xs text-muted"></div>
                            <div class="hidden-xs hidden-sm jp-duration text-xs text-muted"></div>
                            <div class="hidden-xs hidden-sm">
                              <a class="jp-mute" title="mute"><i class="icon-volume-2"></i></a>
                              <a class="jp-unmute hid" title="unmute"><i class="icon-volume-off"></i></a>
                            </div>
                            <div class="hidden-xs hidden-sm jp-volume">
                              <div class="jp-volume-bar dk">
                                <div class="jp-volume-bar-value lter"></div>
                              </div>
                            </div>
                            <div>
                              <a class="jp-shuffle" title="shuffle"><i class="icon-shuffle text-muted"></i></a>
                              <a class="jp-shuffle-off hid" title="shuffle off"><i class="icon-shuffle text-lt"></i></a>
                            </div>
                            <div>
                              <a class="jp-repeat" title="repeat"><i class="icon-loop text-muted"></i></a>
                              <a class="jp-repeat-off hid" title="repeat off"><i class="icon-loop text-lt"></i></a>
                            </div>
                            <div class="hide">
                              <a class="jp-full-screen" title="full screen"><i class="fa fa-expand"></i></a>
                              <a class="jp-restore-screen" title="restore screen"><i class="fa fa-compress text-lt"></i></a>
                            </div>
                          </div>
                        </div>
                      </div>
                      
                      <div class="jp-no-solution hide">
                        <span>请升级浏览器</span>
                        如果需要正常播放媒体，请升级您的 <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                      </div>
                    </div>
                  </div>
          </footer>
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
    <%--<script src="../../muicsrc/js/app.plugin.js"></script>--%>
  <script type="text/javascript" src="../../muicsrc/js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="../../muicsrc/js/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script>
    $(document).ready(function () {
        var i = 0;
        var myPlaylist = new jPlayerPlaylist({
            jPlayer: "#jplayer_N",
            cssSelectorAncestor: "#jp_container_N"
        }, [
            <%composeJSONPlaylist()%>
        ], {
            playlistOptions: {
                enableRemoveControls: true,
                autoPlay: true
            },
            swfPath: "../../muicsrc/js/jPlayer",
            supplied: "flac, webmv, ogv, m4v, oga, mp3",
            smoothPlayBar: true,
            keyEnabled: true,
            audioFullScreen: false
        });
        $(document).on('click', '.jp-play-me', function (e) {
            e && e.preventDefault();
            var $this = $(e.target);
            if (!$this.is('a')) $this = $this.closest('a');

            $('.jp-play-me').not($this).removeClass('active');
            $('.jp-play-me').parent('li').not($this.parent('li')).removeClass('active');

            $this.toggleClass('active');
            $this.parent('li').toggleClass('active');
            if (!$this.hasClass('active')) {
                myPlaylist.pause();
            } else {
                //  var i =$('.jp-play-me').attibutes("id").nodeValue;
                myPlaylist.play(i);
            }
        });
        $(document).on($.jPlayer.event.pause, myPlaylist.cssSelector.jPlayer, function () {
            $('.musicbar').removeClass('animate');
        });
        $(document).on($.jPlayer.event.play, myPlaylist.cssSelector.jPlayer, function () {
            $('.musicbar').addClass('animate');
        });
    })
</script>
</body>
</html>
