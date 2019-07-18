<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="ua-windows ua-ff68" lang="zh-cmn-Hans">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="renderer" content="webkit">
    <meta name="referrer" content="always">
    <meta name="google-site-verification" content="ok0wCgT20tBBgo9_zat2iAcimtN4Ftf5ccsh092Xeyw">
    <title>Funbook音乐</title>
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">
    <meta name="description" content="记录你想听的、在听和听过的唱片，顺便打分、添加标签及个人附注、写评论。根据你的口味，豆瓣会推荐适合的唱片给你。">
    <meta property="og:title" content="豆瓣音乐">
    <meta property="og:description" content="发现更多豆瓣音乐独家歌曲、有趣有深度的专题报道，结识更多更新更有特点的音乐人——和我们一起探索广阔的音乐世界吧！">
    <meta property="wb:webmaster" content="7278257aa5fa168b">
    <script type="text/javascript" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/client.js" async="true"></script><script type="text/javascript" defer="defer" async="" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/piwik.js"></script><script async="" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/gtm.js"></script><script type="text/javascript" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/ad.js" async="true"></script><script type="text/javascript" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/xdmtransport.js" async="true"></script><script>var _head_start = new Date();</script>
    <script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/jquery-1.js"></script>
    <script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/jquery-migrate-1.js"></script>
    <script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/douban.js"></script>
    <script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/do.js" data-cfg-autoload="false"></script>
    <link href="music/douban.css" rel="stylesheet" type="text/css">
    <link href="music/init.css" rel="stylesheet" type="text/css">
    <style type="text/css"></style>

    <!--[if lte IE 8]>
    <script src="https://img3.doubanio.com/f/music/a1eae1516449e9c49f0f585c1819f3b7618bf373/js/music/lib/es5-shim.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="music/home.css">
    <script type="text/javascript" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/lib.js"></script>
    <style type="text/css">
        /* Slider */
        .slick-slider {
            position: relative;
            display: block;
            box-sizing: border-box;
            -webkit-touch-callout: none;
            -webkit-user-select: none;
            -khtml-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            -ms-touch-action: pan-y;
            touch-action: pan-y;
            -webkit-tap-highlight-color: transparent;
        }
        .slick-list {
            position: relative;
            overflow: hidden;
            display: block;
            margin: 0;
            padding: 0;
        }
        .slick-list:focus {
            outline: none;
        }
        .slick-list.dragging {
            cursor: pointer;
            cursor: hand;
        }
        .slick-slider .slick-track, .slick-slider .slick-list {
            -webkit-transform: translate3d(0, 0, 0);
            -moz-transform: translate3d(0, 0, 0);
            -ms-transform: translate3d(0, 0, 0);
            -o-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
        }
        .slick-track {
            position: relative;
            left: 0;
            top: 0;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
        .slick-track:before, .slick-track:after {
            content: "";
            display: table;
        }
        .slick-track:after {
            clear: both;
        }
        .slick-loading .slick-track {
            visibility: hidden;
        }
        .slick-slide {
            float: left;
            height: 100%;
            min-height: 1px;
            display: none;
        }
        [dir="rtl"] .slick-slide {
            float: right;
        }
        .slick-slide img {
            display: block;
        }
        .slick-slide.slick-loading img {
            display: none;
        }
        .slick-slide.dragging img {
            pointer-events: none;
        }
        .slick-initialized .slick-slide {
            display: block;
        }
        .slick-loading .slick-slide {
            visibility: hidden;
        }
        .slick-vertical .slick-slide {
            display: block;
            height: auto;
            border: 1px solid transparent;
        }
        .slick-arrow.slick-hidden {
            display: none;
        }
    </style>
    <style type="text/css">
        .album-content {
            margin-bottom: -15px;
        }
        .album-item {
            width: 25%;
            display: inline-block;
            vertical-align: top;
        }
        .album-item .inner {
            width: 135px;
            display: inline-block;
            text-align: left;
        }
        .album-item .cover {
            height: 135px;
            width: 135px;
            overflow: hidden;
        }
        .album-item .album-title {
            display: inline-block;
            font-size: 15px;
            color: #138A64;
            line-height: 14px;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
            max-width: 100%;
            background: transparent;
            margin: 14px 0 6px 0;
            padding: 0;
        }
        .album-item a.album-title:hover {
            background-color: #138A64;
            color: #FFF;
        }
        .album-item p {
            font-size: 13px;
            color: #999;
            line-height: 12px;
            margin: 0 0 2px 0;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
        }
        .album-item .score {
            margin: 1px 0 0 1px;
            float: left;
            color: red;
        }
    </style>
    <style type="text/css">
        .section-switcher {
            display: block;
            position: relative;
            background: #F5F7F8;
        }
        .section-switcher .content {
            padding: 15px 0px 15px 15px;
            overflow: hidden;
        }
        .section-switcher.new-albums .content {
            padding: 15px 0px 15px 30px;
        }
        .section-switcher, .section-switcher a {
            font-size: 13px;
            color: #666;
            text-decoration: none;
        }
        .section-switcher a:hover {
            background: transparent;
        }
        .section-switcher .title {
            font-size: 17px;
            color: #222;
            margin-right: 1em;
        }
        .section-switcher .header {
            background-color: white;
            border-bottom: 2px solid #02A682;
            position: relative;
        }
        .section-switcher a.more {
            position: absolute;
            right: 0;
            bottom: 5px;
            line-height: 12px;
            color: #999;
        }
        .section-switcher a.more:hover {
            color: #FFF;
            background-color: #999;
        }
        ul.section-titles {
            list-style: none;
            display: inline-block;
            margin: 0;
            padding: 0;
        }
        ul.section-titles li {
            display: inline-block;
            font-size: 13px;
        }
        ul.section-titles li, ul.section-titles li a {
            font-weight: normal;
        }
        ul.section-titles li a {
            color: #999;
        }
        ul.section-titles li.on a {
            color: #138A64;
            font-weight: bolder;
        }
        ul.section-titles li a:hover {
            background: transparent;
            color: #138A64;
            text-decoration: underline;
        }
        ul.section-titles li:before {
            content: ' |';
            color: #222;
            padding: 0 3px;
        }
        ul.section-titles li:first-child:before {
            content: '';
            color: transparent;
        }
    </style>
    <style type="text/css">
        .programme-content {
            margin-bottom: -15px;
        }
        .programme-item {
            box-sizing: border-box;
            width: 50%;
            display: inline-block;
            vertical-align: top;
            padding: 0 15px 15px 0;
        }
        .programme-item .inner {
            position: relative;
            background: #FFFFFF;
            border: 1px solid #EEEEEE;
            padding: 16px 13px 16px 63px;
            font-size: 14px;
            color: #666666;
            line-height: 19px;
        }
        .programme-item .inner .cover {
            display: block;
            position: absolute;
            top: 14px;
            left: 14px;
        }
        .programme-item .inner .cover img {
            width: 41px;
            height: 41px;
        }
        .programme-item .inner .cover .icon {
            position: absolute;
            top: 0;
            left: 0;
            width: 41px;
            height: 41px;
            text-align: center;
            line-height: 41px;
        }
        .programme-item .inner .cover i.icon-play {
            border-style: solid;
            border-width: 5px 0 5px 8px;
            line-height: 0px;
            width: 0;
            height: 0;
            margin-left: 2px;
            display: inline-block;
            zoom: 1;
            border-color: transparent;
            vertical-align: -1px;
            vertical-align: -5px\9;
        }
        .programme-item .inner .desc {
            font-size: 13px;
            color: #999;
            line-height: 13px;
        }
        .programme-item .inner .desc a:hover {
            color: #FFF;
            background-color: #666;
        }
        .programme-item .inner .intro {
            overflow: hidden;
            text-overflow: ellipsis;
            max-width: 200px;
            white-space: nowrap;
            margin: 0;
        }
        .programme-item .inner h3 {
            background: transparent;
            margin: 0;
            font-size: 15px;
            color: #138A64;
            line-height: 15px;
            white-space: nowrap;
        }
        .programme-item .inner h3 .desc {
            line-height: 14px;
            vertical-align: top;
        }
        .programme-item .inner h3 .programme-title {
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap;
            display: inline-block;
            max-width: 184px;
            color: #138A64;
            font-size: 15px;
            line-height: 15px;
        }
        .programme-item .inner h3 .programme-title:hover {
            color: #FFF;
            background-color: #138A64;
        }
        .programme-item .inner:hover .cover .icon {
            background: #333;
            opacity: 0.8;
        }
        .programme-item .inner:hover .cover .icon i.icon-play {
            border-color: transparent transparent transparent #FFF;
        }
    </style>
    <style type="text/css">
        .side-block {
            margin-top: 30px; }
        .side-block .header {
            font-size: 15px;
            color: #222;
            line-height: 26px;
            border-bottom: 1px solid #E4E2E2;
            padding-bottom: 4px;
            margin-bottom: 10px;
            position: relative;
            vertical-align: middle; }
        .side-block .play-button {
            background: #139D72;
            border: 1px solid #138A64;
            border-radius: 3px;
            font-size: 13px;
            color: #FFF;
            line-height: 24px;
            width: 88px;
            height: 23px;
            display: inline-block;
            text-align: center;
            float: right;
            /*
            position: absolute;
            right: 0;
            top: 0; */ }
        .side-block .play-button i.icon-play {
            font-size: 11px; }
        .side-block .play-button:hover {
            opacity: 0.8;
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
            filter: alpha(opacity=80); }

        .artist-song {
            position: relative;
            padding-left: 60px;
            list-style: none;
            height: 60px; }
        .artist-song:hover {
            background: #F5F7F8;
            cursor: pointer; }
        .artist-song h3 {
            background-color: transparent;
            font-size: 15px;
            color: #138A64;
            line-height: 14px;
            padding: 12px 0 8px 0;
            margin: 0;
            max-width: 200px;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap; }
        .artist-song p {
            font-size: 13px;
            color: #999;
            line-height: 13px;
            padding: 0;
            margin: 0; }
        .artist-song span.rank {
            position: absolute;
            height: 100%;
            right: 10px;
            top: 0;
            font-weight: normal;
            font-size: 35px;
            color: #E6E6E6;
            line-height: 60px; }
        .artist-song .avatar {
            position: absolute;
            left: 2px;
            top: 6px;
            border-radius: 50%;
            width: 48px;
            height: 48px;
            overflow: hidden;
            line-height: 48px;
            text-align: center; }
        .artist-song .avatar img {
            width: 48px;
            height: 48px; }
        .artist-song .avatar .icon {
            position: absolute;
            top: 0;
            left: 0;
            width: 48px;
            height: 48px; }
        .artist-song .avatar i.icon-play {
            border-style: solid;
            border-width: 5px 0 5px 8px;
            line-height: 0px;
            width: 0;
            height: 0;
            margin-left: 2px;
            display: inline-block;
            zoom: 1;
            border-color: transparent; }
        .artist-song:hover .icon {
            background-color: #333;
            opacity: 0.8;
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
            filter: alpha(opacity=80); }
        .artist-song:hover i.icon-play {
            vertical-align: -1px;
            vertical-align: -5px\9;
            border-color: transparent transparent transparent #FFF; }
    </style>
    <script type="text/javascript">
        var _vwo_code = (function() {
            var account_id = 249272,
                settings_tolerance = 0,
                library_tolerance = 2500,
                use_existing_jquery = false,
                // DO NOT EDIT BELOW THIS LINE
                f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());

        +function () {
            var bindEvent = function (el, type, handler) {
                var $ = window.jQuery || window.Zepto || window.$
                if ($ && $.fn && $.fn.on) {
                    $(el).on(type, handler)
                } else if($ && $.fn && $.fn.bind) {
                    $(el).bind(type, handler)
                } else if (el.addEventListener){
                    el.addEventListener(type, handler, false);
                } else if (el.attachEvent){
                    el.attachEvent("on" + type, handler);
                } else {
                    el["on" + type] = handler;
                }
            }

            var _origin_load = _vwo_code.load
            _vwo_code.load = function () {
                var args = [].slice.call(arguments)
                bindEvent(window, 'load', function () {
                    _origin_load.apply(_vwo_code, args)
                })
            }
        }()

        _vwo_settings_timer = _vwo_code.init();
    </script>
    <link rel="stylesheet" href="music/220384a306d2cccf.css">
    <script></script>
    <link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico" type="image/x-icon">
    <script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/j.php" type="text/javascript"></script><script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/ga.js" async="true"></script>
</head>

<body>
<script type="text/javascript">var _body_start = new Date();</script>
<link href="music/bundle_002.css" rel="stylesheet" type="text/css">
<div id="db-global-nav" class="global-nav">
    <div class="bd">
        <div class="top-nav-info"> <a href="https://accounts.douban.com/passport/login?source=music" class="nav-login" rel="nofollow">登录/注册</a> </div>
        <div class="top-nav-doubanapp"> <a href="https://www.douban.com/doubanapp/app?channel=top-nav" class="lnk-doubanapp">下载豆瓣客户端</a>
            <div id="doubanapp-tip"> <a href="https://www.douban.com/doubanapp/app?channel=qipao" class="tip-link">豆瓣 <span class="version">6.0</span> 全新发布</a> <a href="javascript: void 0;" class="tip-close">×</a> </div>
            <div id="top-nav-appintro" class="more-items">
                <p class="appintro-title">豆瓣</p>
                <p class="qrcode">扫码直接下载</p>
                <div class="download"> <a href="https://www.douban.com/doubanapp/redirect?channel=top-nav&amp;direct_dl=1&amp;download=iOS">iPhone</a> <span>·</span> <a href="https://www.douban.com/doubanapp/redirect?channel=top-nav&amp;direct_dl=1&amp;download=Android" class="download-android">Android</a> </div>
            </div>
        </div>
        <div class="global-nav-items">
            <ul>
                <li class=""> <a href="https://www.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-main&quot;,&quot;uid&quot;:&quot;0&quot;}">豆瓣</a> </li>
                <li class=""> <a href="https://book.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a> </li>
                <li class=""> <a href="https://movie.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;0&quot;}">电影</a> </li>
                <li class="on"> <a href="https://music.douban.com/" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;0&quot;}">音乐</a> </li>
                <li class=""> <a href="https://www.douban.com/location" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-location&quot;,&quot;uid&quot;:&quot;0&quot;}">同城</a> </li>
                <li class=""> <a href="https://www.douban.com/group" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-group&quot;,&quot;uid&quot;:&quot;0&quot;}">小组</a> </li>
                <li class=""> <a href="https://read.douban.com/?dcs=top-nav&amp;dcm=douban" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-read&quot;,&quot;uid&quot;:&quot;0&quot;}">阅读</a> </li>
                <li class=""> <a href="https://douban.fm/?from_=shire_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-fm&quot;,&quot;uid&quot;:&quot;0&quot;}">FM</a> </li>
                <li class=""> <a href="https://time.douban.com/?dt_time_source=douban-web_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-time&quot;,&quot;uid&quot;:&quot;0&quot;}">时间</a> </li>
                <li class=""> <a href="https://market.douban.com/?utm_campaign=douban_top_nav&amp;utm_source=douban&amp;utm_medium=pc_web" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-market&quot;,&quot;uid&quot;:&quot;0&quot;}">豆品</a> </li>
                <li> <a href="#more" class="bn-more"><span>更多</span></a>
                    <div class="more-items">
                        <table cellspacing="0" cellpadding="0">
                            <tbody>
                            <tr>
                                <td><a href="https://ypy.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-ypy&quot;,&quot;uid&quot;:&quot;0&quot;}">豆瓣摄影</a></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<script>
    ;window._GLOBAL_NAV = {
        DOUBAN_URL: "https://www.douban.com",
        N_NEW_NOTIS: 0,
        N_NEW_DOUMAIL: 0
    };
</script>
<script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/bundle_002.js" defer="defer"></script>
<link href="music/bundle.css" rel="stylesheet" type="text/css">
<div id="db-nav-music" class="nav">
    <div class="nav-wrap">
        <div class="nav-primary">
            <div class="nav-logo"> <a href="https://music.douban.com/">豆瓣音乐</a> </div>
            <div class="nav-search">
                <form action="https://music.douban.com/subject_search" method="get">
                    <fieldset>
                        <legend>搜索：</legend>
                        <label for="inp-query"> </label>
                        <div class="inp">
                            <input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="唱片名、表演者、条码、ISRC" autocomplete="off">
                        </div>
                        <div class="inp-btn">
                            <input type="submit" value="搜索">
                        </div>
                        <input type="hidden" name="cat" value="1003">
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
    <div class="nav-secondary">
        <div class="nav-items">
            <ul>
                <li><a href="https://music.douban.com/artists/">音乐人</a> </li>
                <li><a href="https://www.douban.com/wetware/">潮潮豆瓣音乐周</a> </li>
                <li><a href="https://music.douban.com/artists/royalty/">金羊毛计划</a> </li>
                <li><a href="https://music.douban.com/topics/">专题</a> </li>
                <li><a href="https://music.douban.com/chart">排行榜</a> </li>
                <li><a href="https://music.douban.com/tag/">分类浏览</a> </li>
                <li><a href="https://music.douban.com/review/latest/">乐评</a> </li>
                <li><a href="https://douban.fm/?from_=music_nav">豆瓣FM</a> </li>
                <li><a href="https://douban.fm/explore/songlists/">歌单</a> </li>
                <li><a href="https://music.douban.com/annual/2018?source=navigation" target="_blank">2018年度榜单</a> </li>
                <li><a href="https://artist.douban.com/abilu/">阿比鹿音乐奖</a> </li>
            </ul>
        </div>
        <a href="https://music.douban.com/annual/2018?source=music_navigation" class="musicannual2018"></a> </div>
</div>
<script id="suggResult" type="text/x-jquery-tmpl">
  <li data-link="{{= url}}">
            <a href="{{= url}}" onclick="moreurl(this, {from:'music_search_sugg', query:'{{= keyword }}', subject_id:'{{= id}}', i: '{{= index}}', type: '{{= type}}'})">
            <img src="{{= pic}}" width="40" />
            <div>
                <em>{{= title}}</em>
                {{if type == "m"}}
                    <span>(艺术家)</span>
                {{else type == "a"}}
                    <span>(音乐人)</span>
                {{else type == "d"}}
                    <span>(DJ)</span>
                {{else type == "l"}}
                    <span>(厂牌)</span>
                {{/if}}
                {{if other_title}}
                    <span>其他名称：{{= other_title}}</span>
                {{/if}}
                {{if performer}}
                    <p>表演者：{{= performer}}</p>
                {{/if}}
                {{if cn_name}}
                    <p>{{= cn_name}}</p>
                {{/if}}
                {{if en_name}}
                    <p>{{= en_name}}</p>
                {{/if}}
            </div>
        </a>
        </li>
  </script>
<script src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/bundle.js" defer="defer"></script>
<div id="wrapper">
    <div id="content">
        <div class="grid-16-8 clearfix">
            <div class="article">
                <div class="slick top-banner slick-initialized slick-slider slick-dotted">
                    <button class="slick-prev slick-arrow" aria-label="Previous" type="button" style="display: block;">Previous</button>
                    <div class="slick-list draggable">
                        <div class="slick-track" style="opacity: 1; width: 6075px; transform: translate3d(-675px, 0px, 0px);">
                            <div class="slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" style="width: 675px;" tabindex="-1"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F722958945%2F&amp;bid=2864&amp;type=music-banner&amp;pos=4" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2864.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide slick-current slick-active" data-slick-index="0" aria-hidden="false" style="width: 675px;" tabindex="0" role="tabpanel" id="slick-slide00" aria-describedby="slick-slide-control00"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F726449685%2F&amp;bid=2868&amp;type=music-banner&amp;pos=1" target="_blank" tabindex="0"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2868.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide" data-slick-index="1" aria-hidden="true" style="width: 675px;" tabindex="-1" role="tabpanel" id="slick-slide01" aria-describedby="slick-slide-control01"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F724694069%2F&amp;bid=2867&amp;type=music-banner&amp;pos=2" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2867.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide" data-slick-index="2" aria-hidden="true" style="width: 675px;" tabindex="-1" role="tabpanel" id="slick-slide02" aria-describedby="slick-slide-control02"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F723956931%2F&amp;bid=2865&amp;type=music-banner&amp;pos=3" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2865.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide" data-slick-index="3" aria-hidden="true" style="width: 675px;" tabindex="-1" role="tabpanel" id="slick-slide03" aria-describedby="slick-slide-control03"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F722958945%2F&amp;bid=2864&amp;type=music-banner&amp;pos=4" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2864.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide slick-cloned" data-slick-index="4" aria-hidden="true" style="width: 675px;" tabindex="-1"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F726449685%2F&amp;bid=2868&amp;type=music-banner&amp;pos=1" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2868.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide slick-cloned" data-slick-index="5" aria-hidden="true" style="width: 675px;" tabindex="-1"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F724694069%2F&amp;bid=2867&amp;type=music-banner&amp;pos=2" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2867.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide slick-cloned" data-slick-index="6" aria-hidden="true" style="width: 675px;" tabindex="-1"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F723956931%2F&amp;bid=2865&amp;type=music-banner&amp;pos=3" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2865.jpg" alt="yeah"> </a> </div>
                            <div class="slick-slide slick-cloned" data-slick-index="7" aria-hidden="true" style="width: 675px;" tabindex="-1"> <a href="https://www.douban.com/link2/?url=https%3A%2F%2Fwww.douban.com%2Fnote%2F722958945%2F&amp;bid=2864&amp;type=music-banner&amp;pos=4" target="_blank" tabindex="-1"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/banner-2864.jpg" alt="yeah"> </a> </div>
                        </div>
                    </div>
                    <button class="slick-next slick-arrow" aria-label="Next" type="button" style="display: block;">Next</button>
                    <ul class="slick-dots" style="display: block;" role="tablist">
                        <li class="slick-active" role="presentation">
                            <button type="button" role="tab" id="slick-slide-control00" aria-controls="slick-slide00" aria-label="1 of 4" tabindex="0" aria-selected="true">1</button>
                        </li>
                        <li role="presentation" class="">
                            <button type="button" role="tab" id="slick-slide-control01" aria-controls="slick-slide01" aria-label="2 of 4" tabindex="-1">2</button>
                        </li>
                        <li role="presentation" class="">
                            <button type="button" role="tab" id="slick-slide-control02" aria-controls="slick-slide02" aria-label="3 of 4" tabindex="-1">3</button>
                        </li>
                        <li role="presentation" class="">
                            <button type="button" role="tab" id="slick-slide-control03" aria-controls="slick-slide03" aria-label="4 of 4" tabindex="-1">4</button>
                        </li>
                    </ul>
                </div>
                <div class="popular-artists section">
                    <ul class="header">
                        <li class="artists-tab">本周流行音乐人</li>
                        |
                        <li class="new-artists-tab deactivated">上升最快音乐人</li>
                    </ul>
                    <div class="artists">
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="746749,168396,261240,726732,168398,261775" href="https://music.douban.com/artists/player/?sid=746749,168396,261240,726732,168398,261775&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img1.doubanio.com/view/site/large/public/6caeacdb405ab49.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>轮回</p>
                                        <p>宣州</p>
                                        <p>赴死</p>
                                        <p>op_18_5_16</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/TD1900/" target="_blank">D.EAR</a>
                            <p class="genre">世界音乐 World</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="746829,746830,615195,615194,615196,415799" href="https://music.douban.com/artists/player/?sid=746829,746830,615195,615194,615196,415799&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/642e2ca51914230.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>游戏继续</p>
                                        <p>漂流人间</p>
                                        <p>守门员</p>
                                        <p>游戏开始(Intro)</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link fleece" href="https://site.douban.com/chinesefootball/" target="_blank">Chinese Football</a>
                            <p class="genre">摇滚 Rock</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="747236,743645,140113,249869,249866,249874" href="https://music.douban.com/artists/player/?sid=747236,743645,140113,249869,249866,249874&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/4f47aaacf6758c6.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>0712b</p>
                                        <p>0418</p>
                                        <p>鱼(6.28.2011)</p>
                                        <p>时差、知春里（2012.6.1.@XP）</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/mystery/" target="_blank">Mr.Ray</a>
                            <p class="genre">摇滚 Rock</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="746738,744455,742391,742389,716262,744452" href="https://music.douban.com/artists/player/?sid=746738,744455,742391,742389,716262,744452&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/37e8a29e0b1ddb6.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>my strange island</p>
                                        <p>how many times</p>
                                        <p>old car</p>
                                        <p>prettyprettyweekend(new version）</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/sourtower/" target="_blank">sourtower</a>
                            <p class="genre">摇滚 Rock</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="746640,494397,492085,495029,490921,654877" href="https://music.douban.com/artists/player/?sid=746640,494397,492085,495029,490921,654877&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/ce149a8c79cfda5.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>尾声</p>
                                        <p>北方向北</p>
                                        <p>最后旅程</p>
                                        <p>大连天空</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/wangwen/" target="_blank">惘闻</a>
                            <p class="genre">摇滚 Rock</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="648019,834,651695,6813,51674,82388" href="https://music.douban.com/artists/player/?sid=648019,834,651695,6813,51674,82388&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img1.doubanio.com/view/site/large/public/f0fa42bbab4bffb.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>情感入口(Entrance to My Emotions)</p>
                                        <p>Body Mind(Demo)</p>
                                        <p> 速度之城(Motor City Remix)</p>
                                        <p>Hidden Agenda (Demo)</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link fleece" href="https://site.douban.com/mhpmhp/" target="_blank">MHP</a>
                            <p class="genre">电子 Electronica</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="746252,745612,405376,740260,440853,364171" href="https://music.douban.com/artists/player/?sid=746252,745612,405376,740260,440853,364171&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/1af954e5dd39f71.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>遇见（cover孙燕姿）</p>
                                        <p>哼唱</p>
                                        <p>在海上</p>
                                        <p>我爱你北方</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/xiangshu/" target="_blank">祥树</a>
                            <p class="genre">民谣 Folk</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="747180,704792,698214,745425,696250,703029" href="https://music.douban.com/artists/player/?sid=747180,704792,698214,745425,696250,703029&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/805ca882c544c6e.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>Love in a Garbage Bag</p>
                                        <p>放</p>
                                        <p>分手指南</p>
                                        <p>我是</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link fleece" href="https://site.douban.com/matcherry/" target="_blank">柴樱</a>
                            <p class="genre">民谣 Folk</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="new-artists" style="display: none;">
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="183012,172998,172965,187671,172701,173317" href="https://music.douban.com/artists/player/?sid=183012,172998,172965,187671,172701,173317&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img1.doubanio.com/view/site/large/public/901fbfef74e72b8.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>祝你幸福啊</p>
                                        <p>you are my love白小慈</p>
                                        <p>秀逗  Get money</p>
                                        <p>记忆煽情  和宫儿啊</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/Wsy9/" target="_blank">Soil terrapin</a>
                            <p class="genre">说唱 Rap</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="715217,445899,540903,495658,509332,448922" href="https://music.douban.com/artists/player/?sid=715217,445899,540903,495658,509332,448922&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img1.doubanio.com/view/site/large/public/fa6401f24691aa7.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>懒麻仔</p>
                                        <p>风子吟</p>
                                        <p>影子</p>
                                        <p>只愿你曾被这世界温柔相待</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link fleece" href="https://site.douban.com/josefk214/" target="_blank">鞭子情人</a>
                            <p class="genre">民谣 Folk</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="461306,488133,445833,488132,488135,461307" href="https://music.douban.com/artists/player/?sid=461306,488133,445833,488132,488135,461307&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/322c03e03ee1260.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>06-Hello Monster(Prod. by Bryan King)</p>
                                        <p>Trip and Fall</p>
                                        <p>Feel The Flow-(Bryan King, Grey Lee &amp; Tommy Sire)</p>
                                        <p>Legacy (Bryan King&amp;Tommy Sire)</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/AMG/" target="_blank">Ascension Music Group</a>
                            <p class="genre">说唱 Rap</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="174086,287472,210409,416648,220898,352789" href="https://music.douban.com/artists/player/?sid=174086,287472,210409,416648,220898,352789&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/0e73b36c78226a4.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>被嘲笑的渴望 - 包小静＆半角</p>
                                        <p>你懂就好 - 包小静</p>
                                        <p>迫离 - 包小静＆暗唱</p>
                                        <p>不再相信</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/baoxiaojing/" target="_blank">包小静</a>
                            <p class="genre">说唱 Rap</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="239003,569706,380112,172803,312444,411447" href="https://music.douban.com/artists/player/?sid=239003,569706,380112,172803,312444,411447&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/4c46dd8ed229b34.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>麻园故事（feat小瞳）</p>
                                        <p>FOREVER【Remix】.feat 阿金&amp;温悦</p>
                                        <p>《和故事一起旅行的小小》Feat.刘雅婷</p>
                                        <p>芒市小夜曲（call on me(REMIX)） </p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/dhdaddy/" target="_blank">德宏老爹</a>
                            <p class="genre">说唱 Rap</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="582908,663236,547867,677046,620099,552145" href="https://music.douban.com/artists/player/?sid=582908,663236,547867,677046,620099,552145&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img1.doubanio.com/view/site/large/public/bbd9cceb8bcf598.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>See You Again (中英文版)</p>
                                        <p>好想你 (中英文版)</p>
                                        <p>爱笑的眼睛 (超强改编版)</p>
                                        <p>演员</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link fleece" href="https://site.douban.com/luoyiheng0304/" target="_blank">罗艺恒</a>
                            <p class="genre">流行 Pop</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="187938,173067,188027,173068,178092,214386" href="https://music.douban.com/artists/player/?sid=187938,173067,188027,173068,178092,214386&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/40f2f5412fe6cd0.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>只想唱歌给你听 （From→&lt;我会想起你&gt;青春版）</p>
                                        <p>寄居蟹 </p>
                                        <p>往事只能回味♂温暖春天版♀</p>
                                        <p>继续走吧●‰(New Metal版)</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link fleece" href="https://site.douban.com/brit-box/" target="_blank">英伦盒子</a>
                            <p class="genre">民谣 Folk</p>
                        </div>
                        <div class="artist-item">
                            <div class="cover"> <a class="artist-photo player-playable" data-sids="173403,173405,173418,173412,173410,173411" href="https://music.douban.com/artists/player/?sid=173403,173405,173418,173412,173410,173411&amp;source=index" target="_blank">
                                <div class="artist-photo-img" style="background-image:url('https://img3.doubanio.com/view/site/large/public/e819cccd372d31e.jpg')"></div>
                                <div class="player-round-btn-bg">
                                    <div class="hoverlay">
                                        <p>走着走着就散了</p>
                                        <p>在路上</p>
                                        <p>巴哈利</p>
                                        <p>青苔里的月亮</p>
                                    </div>
                                    <span class="span-player-round-btn"><i class="icon-player-round-btn"></i></span> </div>
                            </a> </div>
                            <a class="title primary-link " href="https://site.douban.com/lm/" target="_blank">李蔓</a>
                            <p class="genre">流行 Pop</p>
                        </div>
                        <div class="clearfix"></div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <!-- douban ad begin -->
                <div id="dale_music_home_left_middle" class="s" data-dstat-areaid="102" data-dstat-mode="click,expose" ad-status="loaded"></div>
                <!-- douban ad end -->

                <div data-react-component="NewAlbums" class="new-albums">
                    <div class="section-switcher new-albums" data-reactid=".0">
                        <div class="header" data-reactid=".0.0"><span class="title" data-reactid=".0.0.0">新碟榜</span>
                            <ul class="section-titles" data-reactid=".0.0.1">
                                <li class="on" data-reactid=".0.0.1.$0"><a href="#" data-reactid=".0.0.1.$0.0">最热</a></li>
                                <li class="" data-reactid=".0.0.1.$1"><a href="#" data-reactid=".0.0.1.$1.0">华语</a></li>
                                <li class="" data-reactid=".0.0.1.$2"><a href="#" data-reactid=".0.0.1.$2.0">欧美</a></li>
                                <li class="" data-reactid=".0.0.1.$3"><a href="#" data-reactid=".0.0.1.$3.0">日韩</a></li>
                                <li class="" data-reactid=".0.0.1.$4"><a href="#" data-reactid=".0.0.1.$4.0">单曲</a></li>
                            </ul>
                            <a href="https://music.douban.com/chart" class="more" target="_blank" data-reactid=".0.0.2">更多</a></div>
                        <div class="content" data-reactid=".0.1">
                            <div class="album-content" data-reactid=".0.1.0">
                                <div class="album-item" data-reactid=".0.1.0.$34462706">
                                    <div class="inner" data-reactid=".0.1.0.$34462706.0"><a href="https://music.douban.com/subject/34462706/" target="_blank" data-reactid=".0.1.0.$34462706.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34462706.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33320405.jpg" data-reactid=".0.1.0.$34462706.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34462706/" target="_blank" data-reactid=".0.1.0.$34462706.0.1">《陈情令》国风音乐专辑</a>
                                        <p data-reactid=".0.1.0.$34462706.0.2">肖战,王一博,银临,周笔畅</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34462706.0.3"><span class="allstar45" data-reactid=".0.1.0.$34462706.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34462706.0.3.1">9.0</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$33477958">
                                    <div class="inner" data-reactid=".0.1.0.$33477958.0"><a href="https://music.douban.com/subject/33477958/" target="_blank" data-reactid=".0.1.0.$33477958.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$33477958.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s32344795.jpg" data-reactid=".0.1.0.$33477958.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/33477958/" target="_blank" data-reactid=".0.1.0.$33477958.0.1">No.6 Collaborations Project</a>
                                        <p data-reactid=".0.1.0.$33477958.0.2">Ed Sheeran</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$33477958.0.3"><span class="allstar25" data-reactid=".0.1.0.$33477958.0.3.0"></span><span class="score" data-reactid=".0.1.0.$33477958.0.3.1">5.6</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$34442260">
                                    <div class="inner" data-reactid=".0.1.0.$34442260.0"><a href="https://music.douban.com/subject/34442260/" target="_blank" data-reactid=".0.1.0.$34442260.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34442260.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33319552.jpg" data-reactid=".0.1.0.$34442260.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34442260/" target="_blank" data-reactid=".0.1.0.$34442260.0.1">City Lights</a>
                                        <p data-reactid=".0.1.0.$34442260.0.2">边伯贤 Byun Baekhyun</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34442260.0.3"><span class="allstar35" data-reactid=".0.1.0.$34442260.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34442260.0.3.1">7.9</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$34443171">
                                    <div class="inner" data-reactid=".0.1.0.$34443171.0"><a href="https://music.douban.com/subject/34443171/" target="_blank" data-reactid=".0.1.0.$34443171.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34443171.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33306848.jpg" data-reactid=".0.1.0.$34443171.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34443171/" target="_blank" data-reactid=".0.1.0.$34443171.0.1">LUNAR</a>
                                        <p data-reactid=".0.1.0.$34443171.0.2">周笔畅 BiBi Chou</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34443171.0.3"><span class="allstar40" data-reactid=".0.1.0.$34443171.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34443171.0.3.1">8.2</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$34434166">
                                    <div class="inner" data-reactid=".0.1.0.$34434166.0"><a href="https://music.douban.com/subject/34434166/" target="_blank" data-reactid=".0.1.0.$34434166.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34434166.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33300255.jpg" data-reactid=".0.1.0.$34434166.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34434166/" target="_blank" data-reactid=".0.1.0.$34434166.0.1">乐队的夏天 第4期</a>
                                        <p data-reactid=".0.1.0.$34434166.0.2">吴青峰,九连真人,痛仰,面孔乐队,南无乐队,刺猬,旺福,海龟先生</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34434166.0.3"><span class="allstar40" data-reactid=".0.1.0.$34434166.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34434166.0.3.1">8.0</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$34432027">
                                    <div class="inner" data-reactid=".0.1.0.$34432027.0"><a href="https://music.douban.com/subject/34432027/" target="_blank" data-reactid=".0.1.0.$34432027.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34432027.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33298079.jpg" data-reactid=".0.1.0.$34432027.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34432027/" target="_blank" data-reactid=".0.1.0.$34432027.0.1">Honey</a>
                                        <p data-reactid=".0.1.0.$34432027.0.2">张艺兴 Lay</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34432027.0.3"><span class="allstar30" data-reactid=".0.1.0.$34432027.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34432027.0.3.1">6.9</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$34439717">
                                    <div class="inner" data-reactid=".0.1.0.$34439717.0"><a href="https://music.douban.com/subject/34439717/" target="_blank" data-reactid=".0.1.0.$34439717.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34439717.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33303007.jpg" data-reactid=".0.1.0.$34439717.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34439717/" target="_blank" data-reactid=".0.1.0.$34439717.0.1">ANIMA</a>
                                        <p data-reactid=".0.1.0.$34439717.0.2">Thom Yorke</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34439717.0.3"><span class="allstar40" data-reactid=".0.1.0.$34439717.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34439717.0.3.1">8.2</span></div>
                                    </div>
                                </div>
                                <div class="album-item" data-reactid=".0.1.0.$34439297">
                                    <div class="inner" data-reactid=".0.1.0.$34439297.0"><a href="https://music.douban.com/subject/34439297/" target="_blank" data-reactid=".0.1.0.$34439297.0.0">
                                        <div class="cover" data-reactid=".0.1.0.$34439297.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s33319733.jpg" data-reactid=".0.1.0.$34439297.0.0.0.0" width="100%"></div>
                                    </a><a class="album-title" href="https://music.douban.com/subject/34439297/" target="_blank" data-reactid=".0.1.0.$34439297.0.1">讓水倒流</a>
                                        <p data-reactid=".0.1.0.$34439297.0.2">伍佰&amp;CHINA BLUE</p>
                                        <div class="star clearfix" data-reactid=".0.1.0.$34439297.0.3"><span class="allstar40" data-reactid=".0.1.0.$34439297.0.3.0"></span><span class="score" data-reactid=".0.1.0.$34439297.0.3.1">8.0</span></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div data-react-component="HotProgrammes" class="hot-programmes">
                    <div class="section-switcher " data-reactid=".1">
                        <div class="header" data-reactid=".1.0"><span class="title" data-reactid=".1.0.0">近期热门歌单</span>
                            <ul class="section-titles" data-reactid=".1.0.1">
                                <li class="on" data-reactid=".1.0.1.$0"><a href="#" data-reactid=".1.0.1.$0.0">最热</a></li>
                                <li class="" data-reactid=".1.0.1.$1"><a href="#" data-reactid=".1.0.1.$1.0">流行</a></li>
                                <li class="" data-reactid=".1.0.1.$2"><a href="#" data-reactid=".1.0.1.$2.0">摇滚</a></li>
                                <li class="" data-reactid=".1.0.1.$3"><a href="#" data-reactid=".1.0.1.$3.0">民谣</a></li>
                                <li class="" data-reactid=".1.0.1.$4"><a href="#" data-reactid=".1.0.1.$4.0">原声</a></li>
                            </ul>
                            <a href="https://music.douban.com/programmes/" class="more" target="_blank" data-reactid=".1.0.2">更多</a></div>
                        <div class="content" data-reactid=".1.1">
                            <div class="programme-content" data-reactid=".1.1.0">
                                <div class="programme-item" data-reactid=".1.1.0.0">
                                    <div class="inner" data-reactid=".1.1.0.0.0"><a class="cover" target="_blank" href="http://douban.fm/songlist/38132980#play" data-reactid=".1.1.0.0.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/3074697.jpg" data-reactid=".1.1.0.0.0.0.0"><span class="icon" data-reactid=".1.1.0.0.0.0.1"><i class="icon-play" data-reactid=".1.1.0.0.0.0.1.0"></i></span></a>
                                        <h3 data-reactid=".1.1.0.0.0.1"><a target="_blank" href="http://douban.fm/songlist/38132980#play" class="programme-title" data-reactid=".1.1.0.0.0.1.0">这里是开功牌多巴胺制造机</a><span class="desc" data-reactid=".1.1.0.0.0.1.1">(27)</span></h3>
                                        <p class="desc" data-reactid=".1.1.0.0.0.2"><a target="_blank" href="https://www.douban.com/people/194298830/" data-reactid=".1.1.0.0.0.2.0">Split Works开功</a><span data-reactid=".1.1.0.0.0.2.1"> 制作 | </span><span data-reactid=".1.1.0.0.0.2.2">209</span><span data-reactid=".1.1.0.0.0.2.3"> 收藏</span></p>
                                        <p class="intro" data-reactid=".1.1.0.0.0.3:0">1.Undercover Martyn</p>
                                        <p class="intro" data-reactid=".1.1.0.0.0.3:1">2.Talk</p>
                                        <p class="intro" data-reactid=".1.1.0.0.0.3:2">3.Once</p>
                                        <p class="intro" data-reactid=".1.1.0.0.0.3:3">...</p>
                                    </div>
                                </div>
                                <div class="programme-item" data-reactid=".1.1.0.1">
                                    <div class="inner" data-reactid=".1.1.0.1.0"><a class="cover" target="_blank" href="http://douban.fm/songlist/37831799#play" data-reactid=".1.1.0.1.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/3057477.jpg" data-reactid=".1.1.0.1.0.0.0"><span class="icon" data-reactid=".1.1.0.1.0.0.1"><i class="icon-play" data-reactid=".1.1.0.1.0.0.1.0"></i></span></a>
                                        <h3 data-reactid=".1.1.0.1.0.1"><a target="_blank" href="http://douban.fm/songlist/37831799#play" class="programme-title" data-reactid=".1.1.0.1.0.1.0">一个8bit的世界</a><span class="desc" data-reactid=".1.1.0.1.0.1.1">(19)</span></h3>
                                        <p class="desc" data-reactid=".1.1.0.1.0.2"><a target="_blank" href="https://www.douban.com/people/194298828/" data-reactid=".1.1.0.1.0.2.0">illchilli</a><span data-reactid=".1.1.0.1.0.2.1"> 制作 | </span><span data-reactid=".1.1.0.1.0.2.2">192</span><span data-reactid=".1.1.0.1.0.2.3"> 收藏</span></p>
                                        <p class="intro" data-reactid=".1.1.0.1.0.3:0">1.ComeandGetYourLove（ElectronicMusicRemix）</p>
                                        <p class="intro" data-reactid=".1.1.0.1.0.3:1">2.Super Mario Bros. - Aboveground BGM</p>
                                        <p class="intro" data-reactid=".1.1.0.1.0.3:2">3.VIRTuoso Sexy</p>
                                        <p class="intro" data-reactid=".1.1.0.1.0.3:3">...</p>
                                    </div>
                                </div>
                                <div class="programme-item" data-reactid=".1.1.0.2">
                                    <div class="inner" data-reactid=".1.1.0.2.0"><a class="cover" target="_blank" href="http://douban.fm/songlist/37381807#play" data-reactid=".1.1.0.2.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/3004931.jpg" data-reactid=".1.1.0.2.0.0.0"><span class="icon" data-reactid=".1.1.0.2.0.0.1"><i class="icon-play" data-reactid=".1.1.0.2.0.0.1.0"></i></span></a>
                                        <h3 data-reactid=".1.1.0.2.0.1"><a target="_blank" href="http://douban.fm/songlist/37381807#play" class="programme-title" data-reactid=".1.1.0.2.0.1.0">一张歌单带你走进Cool Jazz</a><span class="desc" data-reactid=".1.1.0.2.0.1.1">(20)</span></h3>
                                        <p class="desc" data-reactid=".1.1.0.2.0.2"><a target="_blank" href="https://www.douban.com/people/194298824/" data-reactid=".1.1.0.2.0.2.0">苏七</a><span data-reactid=".1.1.0.2.0.2.1"> 制作 | </span><span data-reactid=".1.1.0.2.0.2.2">272</span><span data-reactid=".1.1.0.2.0.2.3"> 收藏</span></p>
                                        <p class="intro" data-reactid=".1.1.0.2.0.3:0">1.Blue In Green</p>
                                        <p class="intro" data-reactid=".1.1.0.2.0.3:1">2.Early Autumn (Digitally Remastered '04)</p>
                                        <p class="intro" data-reactid=".1.1.0.2.0.3:2">3.Everything Happens To Me</p>
                                        <p class="intro" data-reactid=".1.1.0.2.0.3:3">...</p>
                                    </div>
                                </div>
                                <div class="programme-item" data-reactid=".1.1.0.3">
                                    <div class="inner" data-reactid=".1.1.0.3.0"><a class="cover" target="_blank" href="http://douban.fm/songlist/37208300#play" data-reactid=".1.1.0.3.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/2998986.jpg" data-reactid=".1.1.0.3.0.0.0"><span class="icon" data-reactid=".1.1.0.3.0.0.1"><i class="icon-play" data-reactid=".1.1.0.3.0.0.1.0"></i></span></a>
                                        <h3 data-reactid=".1.1.0.3.0.1"><a target="_blank" href="http://douban.fm/songlist/37208300#play" class="programme-title" data-reactid=".1.1.0.3.0.1.0">DigieJazzieGalaxie_7</a><span class="desc" data-reactid=".1.1.0.3.0.1.1">(10)</span></h3>
                                        <p class="desc" data-reactid=".1.1.0.3.0.2"><a target="_blank" href="https://www.douban.com/people/194298827/" data-reactid=".1.1.0.3.0.2.0">BvttrJvLhuP</a><span data-reactid=".1.1.0.3.0.2.1"> 制作 | </span><span data-reactid=".1.1.0.3.0.2.2">98</span><span data-reactid=".1.1.0.3.0.2.3"> 收藏</span></p>
                                        <p class="intro" data-reactid=".1.1.0.3.0.3:0">1.Blossom</p>
                                        <p class="intro" data-reactid=".1.1.0.3.0.3:1">2.The Growing</p>
                                        <p class="intro" data-reactid=".1.1.0.3.0.3:2">3.Close to You</p>
                                        <p class="intro" data-reactid=".1.1.0.3.0.3:3">...</p>
                                    </div>
                                </div>
                                <div class="programme-item" data-reactid=".1.1.0.4">
                                    <div class="inner" data-reactid=".1.1.0.4.0"><a class="cover" target="_blank" href="http://douban.fm/songlist/37355086#play" data-reactid=".1.1.0.4.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/3003796.jpg" data-reactid=".1.1.0.4.0.0.0"><span class="icon" data-reactid=".1.1.0.4.0.0.1"><i class="icon-play" data-reactid=".1.1.0.4.0.0.1.0"></i></span></a>
                                        <h3 data-reactid=".1.1.0.4.0.1"><a target="_blank" href="http://douban.fm/songlist/37355086#play" class="programme-title" data-reactid=".1.1.0.4.0.1.0">匪式边缘擦枪走火 Vol.2</a><span class="desc" data-reactid=".1.1.0.4.0.1.1">(15)</span></h3>
                                        <p class="desc" data-reactid=".1.1.0.4.0.2"><a target="_blank" href="https://www.douban.com/people/194298823/" data-reactid=".1.1.0.4.0.2.0">深⽔⽜</a><span data-reactid=".1.1.0.4.0.2.1"> 制作 | </span><span data-reactid=".1.1.0.4.0.2.2">116</span><span data-reactid=".1.1.0.4.0.2.3"> 收藏</span></p>
                                        <p class="intro" data-reactid=".1.1.0.4.0.3:0">1.Dat $tick</p>
                                        <p class="intro" data-reactid=".1.1.0.4.0.3:1">2.Free Uzi</p>
                                        <p class="intro" data-reactid=".1.1.0.4.0.3:2">3.goosebumps</p>
                                        <p class="intro" data-reactid=".1.1.0.4.0.3:3">...</p>
                                    </div>
                                </div>
                                <div class="programme-item" data-reactid=".1.1.0.5">
                                    <div class="inner" data-reactid=".1.1.0.5.0"><a class="cover" target="_blank" href="http://douban.fm/songlist/37789981#play" data-reactid=".1.1.0.5.0.0"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/3065083.jpg" data-reactid=".1.1.0.5.0.0.0"><span class="icon" data-reactid=".1.1.0.5.0.0.1"><i class="icon-play" data-reactid=".1.1.0.5.0.0.1.0"></i></span></a>
                                        <h3 data-reactid=".1.1.0.5.0.1"><a target="_blank" href="http://douban.fm/songlist/37789981#play" class="programme-title" data-reactid=".1.1.0.5.0.1.0">冷水浇头</a><span class="desc" data-reactid=".1.1.0.5.0.1.1">(17)</span></h3>
                                        <p class="desc" data-reactid=".1.1.0.5.0.2"><a target="_blank" href="https://www.douban.com/people/194298820/" data-reactid=".1.1.0.5.0.2.0">小号</a><span data-reactid=".1.1.0.5.0.2.1"> 制作 | </span><span data-reactid=".1.1.0.5.0.2.2">219</span><span data-reactid=".1.1.0.5.0.2.3"> 收藏</span></p>
                                        <p class="intro" data-reactid=".1.1.0.5.0.3:0">1.冰雨</p>
                                        <p class="intro" data-reactid=".1.1.0.5.0.3:1">2.Are You OK</p>
                                        <p class="intro" data-reactid=".1.1.0.5.0.3:2">3.冷水浇头No!No!No!</p>
                                        <p class="intro" data-reactid=".1.1.0.5.0.3:3">...</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- douban ad begin -->
                <div id="dale_music_home_left_bottom" ad-status="loaded"></div>
                <!-- douban ad end -->

            </div>
            <div class="aside">

                <!-- douban ad begin -->
                <div id="dale_music_home_top_right" class="s" data-dstat-areaid="101" data-dstat-mode="click,expose" ad-status="appended" data-sell-type="RTB" data-type="YoudaoRender" data-version="3.2.11">
                    <div style="position: relative; margin: 0px 0px 20px; display: block; width: 300px; height: 250px; overflow: hidden;">
                        <iframe src="https://ad.doubanio.com" sandbox="allow-forms allow-scripts allow-same-origin allow-popups allow-top-navigation" scrolling="no" style="overflow: hidden; display: block;" name="dale_music_home_top_right_frame" id="dale_music_home_top_right_frame" __idm_frm__="2147483768" width="300" height="250" frameborder="0"></iframe>
                        <div style="line-height: 1; text-align: center; background-color: rgba(0, 0, 0, 0.3); font-size: 12px; position: absolute; right: 0px; bottom: 0px; padding: 4px; color: rgb(255, 255, 255);">由有道提供的广告</div>
                    </div>
                </div>
                <div id="dale_music_home_top_right2" class="s" data-dstat-areaid="101" data-dstat-mode="click,expose" ad-status="loaded"></div>
                <!-- douban ad end -->

                <div class="join">
                    <div class="join-block">
                        <h2><a href="https://music.douban.com/artists/genre_page/6/" class="primary-link" target="_blank">46220</a></h2>
                        <p>音乐人</p>
                    </div>
                    <div class="join-block">
                        <h2><a href="https://music.douban.com/disc_jockeys/" class="primary-link" target="_blank">2702</a></h2>
                        <p>播客</p>
                    </div>
                    <div class="join-block join-block-last">
                        <h2><a href="https://music.douban.com/labels/" class="primary-link" target="_blank">1175</a></h2>
                        <p>厂牌</p>
                    </div>
                    <div class="clearfix"></div>
                    <a class="button" href="https://artist.douban.com/new" target="_blank">我要加入</a> </div>
                <div class="tag-block">
                    <div class="tag-header">热门音乐人分类</div>
                    <div class="tag-more"><a href="https://music.douban.com/artists/tag/">更多</a></div>
                    <div class="clearfix"></div>
                    <table>
                        <tbody>
                        <tr>
                            <th><a href="https://music.douban.com/artists/genre_page/6/" target="_blank">流行</a></th>
                            <td><a href="https://music.douban.com/artists/genre_page/2/" target="_blank">轻音乐</a></td>
                        </tr>
                        <tr>
                            <th><a href="https://music.douban.com/artists/genre_page/8/" target="_blank">摇滚</a></th>
                            <td><a href="https://music.douban.com/artists/genre_page/1/" target="_blank">古典</a></td>
                        </tr>
                        <tr>
                            <th><a href="https://music.douban.com/artists/genre_page/3/" target="_blank">电子</a></th>
                            <td><a href="https://music.douban.com/artists/genre_page/10/" target="_blank">世界音乐</a></td>
                        </tr>
                        <tr>
                            <th><a href="https://music.douban.com/artists/genre_page/4/" target="_blank">民谣</a></th>
                            <td><a href="https://music.douban.com/artists/genre_page/7/" target="_blank">说唱</a></td>
                        </tr>
                        <tr>
                            <th><a href="https://music.douban.com/artists/genre_page/5/" target="_blank">爵士</a></th>
                            <td><a href="https://music.douban.com/artists/genre_page/9/" target="_blank">原声</a></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div data-react-component="HotArtistSongs" class="hot-artist-songs">
                    <div class="side-block" data-reactid=".2">
                        <div class="header" data-reactid=".2.0"><span data-reactid=".2.0.0">本周单曲榜</span><a class="play-button" data-reactid=".2.0.1"><i class="icon icon-play" data-reactid=".2.0.1.0"></i><span data-reactid=".2.0.1.1">&nbsp; 播放全部</span></a></div>
                        <div class="content" data-reactid=".2.1">
                            <ul class="section-titles" data-reactid=".2.1.0">
                                <li class="on" data-reactid=".2.1.0.$0"><a href="#" data-reactid=".2.1.0.$0.0">最热</a></li>
                                <li class="" data-reactid=".2.1.0.$1"><a href="#" data-reactid=".2.1.0.$1.0">摇滚</a></li>
                                <li class="" data-reactid=".2.1.0.$2"><a href="#" data-reactid=".2.1.0.$2.0">民谣</a></li>
                                <li class="" data-reactid=".2.1.0.$3"><a href="#" data-reactid=".2.1.0.$3.0">流行</a></li>
                                <li class="" data-reactid=".2.1.0.$4"><a href="#" data-reactid=".2.1.0.$4.0">电子</a></li>
                                <li class="" data-reactid=".2.1.0.$5"><a href="#" data-reactid=".2.1.0.$5.0">说唱</a></li>
                            </ul>
                            <ul class="hot-artist-songs" data-reactid=".2.1.1">
                                <li class="artist-song" data-reactid=".2.1.1.0">
                                    <div class="avatar" data-reactid=".2.1.1.0.0"><img src="http://img3.doubanio.com/view/site/small/public/7ef663e866a7076.jpg" data-reactid=".2.1.1.0.0.0"><span class="icon" data-reactid=".2.1.1.0.0.1"><i class="icon-play" data-reactid=".2.1.1.0.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.0.1">曲奇</h3>
                                    <p data-reactid=".2.1.1.0.2"><span data-reactid=".2.1.1.0.2.0">Haruna酱</span><span data-reactid=".2.1.1.0.2.1"> / </span><span data-reactid=".2.1.1.0.2.2">1244</span><span data-reactid=".2.1.1.0.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.0.3">1</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.1">
                                    <div class="avatar" data-reactid=".2.1.1.1.0"><img src="http://img3.doubanio.com/view/site/small/public/6b77c96b329de4a.jpg" data-reactid=".2.1.1.1.0.0"><span class="icon" data-reactid=".2.1.1.1.0.1"><i class="icon-play" data-reactid=".2.1.1.1.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.1.1">轮回</h3>
                                    <p data-reactid=".2.1.1.1.2"><span data-reactid=".2.1.1.1.2.0">D.EAR</span><span data-reactid=".2.1.1.1.2.1"> / </span><span data-reactid=".2.1.1.1.2.2">1507</span><span data-reactid=".2.1.1.1.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.1.3">2</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.2">
                                    <div class="avatar" data-reactid=".2.1.1.2.0"><img src="http://img3.doubanio.com/view/site/small/public/6ad49ba0ab85d36.jpg" data-reactid=".2.1.1.2.0.0"><span class="icon" data-reactid=".2.1.1.2.0.1"><i class="icon-play" data-reactid=".2.1.1.2.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.2.1">天</h3>
                                    <p data-reactid=".2.1.1.2.2"><span data-reactid=".2.1.1.2.2.0">asmallcloud</span><span data-reactid=".2.1.1.2.2.1"> / </span><span data-reactid=".2.1.1.2.2.2">486</span><span data-reactid=".2.1.1.2.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.2.3">3</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.3">
                                    <div class="avatar" data-reactid=".2.1.1.3.0"><img src="http://img3.doubanio.com/view/site/small/public/f49af09ec12b6aa.jpg" data-reactid=".2.1.1.3.0.0"><span class="icon" data-reactid=".2.1.1.3.0.1"><i class="icon-play" data-reactid=".2.1.1.3.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.3.1">Teatro Carlo Felice</h3>
                                    <p data-reactid=".2.1.1.3.2"><span data-reactid=".2.1.1.3.2.0">AOIDE</span><span data-reactid=".2.1.1.3.2.1"> / </span><span data-reactid=".2.1.1.3.2.2">735</span><span data-reactid=".2.1.1.3.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.3.3">4</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.4">
                                    <div class="avatar" data-reactid=".2.1.1.4.0"><img src="http://img1.doubanio.com/view/sitesong/small/public/1562129130.jpg" data-reactid=".2.1.1.4.0.0"><span class="icon" data-reactid=".2.1.1.4.0.1"><i class="icon-play" data-reactid=".2.1.1.4.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.4.1">时光流年</h3>
                                    <p data-reactid=".2.1.1.4.2"><span data-reactid=".2.1.1.4.2.0">李奎宏</span><span data-reactid=".2.1.1.4.2.1"> / </span><span data-reactid=".2.1.1.4.2.2">644</span><span data-reactid=".2.1.1.4.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.4.3">5</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.5">
                                    <div class="avatar" data-reactid=".2.1.1.5.0"><img src="http://img1.doubanio.com/view/subject/s/public/s30016800.jpg" data-reactid=".2.1.1.5.0.0"><span class="icon" data-reactid=".2.1.1.5.0.1"><i class="icon-play" data-reactid=".2.1.1.5.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.5.1">漂流人间</h3>
                                    <p data-reactid=".2.1.1.5.2"><span data-reactid=".2.1.1.5.2.0">Chinese Football</span><span data-reactid=".2.1.1.5.2.1"> / </span><span data-reactid=".2.1.1.5.2.2">280</span><span data-reactid=".2.1.1.5.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.5.3">6</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.6">
                                    <div class="avatar" data-reactid=".2.1.1.6.0"><img src="http://img1.doubanio.com/view/site/small/public/06668af804104c5.jpg" data-reactid=".2.1.1.6.0.0"><span class="icon" data-reactid=".2.1.1.6.0.1"><i class="icon-play" data-reactid=".2.1.1.6.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.6.1">0712b</h3>
                                    <p data-reactid=".2.1.1.6.2"><span data-reactid=".2.1.1.6.2.0">Mr.Ray</span><span data-reactid=".2.1.1.6.2.1"> / </span><span data-reactid=".2.1.1.6.2.2">164</span><span data-reactid=".2.1.1.6.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.6.3">7</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.7">
                                    <div class="avatar" data-reactid=".2.1.1.7.0"><img src="http://img3.doubanio.com/view/sitesong/small/public/1561994666.jpg" data-reactid=".2.1.1.7.0.0"><span class="icon" data-reactid=".2.1.1.7.0.1"><i class="icon-play" data-reactid=".2.1.1.7.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.7.1">my strange island</h3>
                                    <p data-reactid=".2.1.1.7.2"><span data-reactid=".2.1.1.7.2.0">sourtower</span><span data-reactid=".2.1.1.7.2.1"> / </span><span data-reactid=".2.1.1.7.2.2">1471</span><span data-reactid=".2.1.1.7.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.7.3">8</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.8">
                                    <div class="avatar" data-reactid=".2.1.1.8.0"><img src="http://img1.doubanio.com/view/site/small/public/ce149a8c79cfda5.jpg" data-reactid=".2.1.1.8.0.0"><span class="icon" data-reactid=".2.1.1.8.0.1"><i class="icon-play" data-reactid=".2.1.1.8.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.8.1">尾声</h3>
                                    <p data-reactid=".2.1.1.8.2"><span data-reactid=".2.1.1.8.2.0">惘闻</span><span data-reactid=".2.1.1.8.2.1"> / </span><span data-reactid=".2.1.1.8.2.2">2613</span><span data-reactid=".2.1.1.8.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.8.3">9</span></li>
                                <li class="artist-song" data-reactid=".2.1.1.9">
                                    <div class="avatar" data-reactid=".2.1.1.9.0"><img src="http://img1.doubanio.com/view/site/small/public/89bab948712697e.jpg" data-reactid=".2.1.1.9.0.0"><span class="icon" data-reactid=".2.1.1.9.0.1"><i class="icon-play" data-reactid=".2.1.1.9.0.1.0"></i></span></div>
                                    <h3 data-reactid=".2.1.1.9.1">遇见（cover孙燕姿）</h3>
                                    <p data-reactid=".2.1.1.9.2"><span data-reactid=".2.1.1.9.2.0">祥树</span><span data-reactid=".2.1.1.9.2.1"> / </span><span data-reactid=".2.1.1.9.2.2">2527</span><span data-reactid=".2.1.1.9.2.3">次播放</span></p>
                                    <span class="rank" data-reactid=".2.1.1.9.3">10</span></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="rec-info">
                    <h2>豆瓣音乐250<span class="pl"><a href="https://music.douban.com/top250" target="_blank">更多</a></span></h2>
                    <div class="content clearfix" id="music_rec">
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/1394547/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s27076587.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/1394547/">还是会寂寞</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/3179585/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s3224590.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/3179585/">The Fame</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/3076388/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s3113075.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/3076388/">神秘嘉宾</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/3801228/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s3786340.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/3801228/">城市</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/1415369/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s1426141.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/1415369/">The Legend of 1900</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/4010504/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s3962066.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/4010504/">xx</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/1999781/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s2674348.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/1999781/">These Friends Of Mine</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/5360525/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s4550552.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/5360525/">她说</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a href="https://music.douban.com/subject/1405324/"> <img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/s27208919.jpg" class="m_sub_img" style="max-height: 100px;max-width: 80px;"> </a> </dt>
                            <dd><a class="primary-link" href="https://music.douban.com/subject/1405324/">我去2000年</a><span class="gact"></span><br>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                    </div>
                </div>

                <!-- douban app begin -->
                <div class="s" data-dstat-areaid="117" data-dstat-mode="click,expose">
                    <div class="mobile-app-entrance block5 app-music"> <a class="entrance-link first-link" href="https://douban.fm/app?from_=music_app_entrance"> <span class="app-icon icon-fm"></span> <span class="main-title">豆瓣FM客户端</span> <span class="sub-title">让好音乐继续</span> </a> </div>
                </div>

                <!-- douban app end -->

                <div class="artist-wx-qrcode-wrap">
                    <div class="artist-wx-qrcode"> <img class="icon" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/artist_wx_qrcode.jpg">
                        <div class="labels">
                            <p class="main-title">豆瓣音乐人小程序</p>
                            <p class="sub-title">发现当下最酷的独立音乐</p>
                        </div>
                    </div>
                </div>
                <div class="contact mod">
                    <h2>联系我们<a href="mailto:artists@douban.com">artists@douban.com</a></h2>
                    <ul class="embassy-list clearfix">
                        <li> <a href="https://site.douban.com/artists/" target="_blank" class="icon-embassy-site"></a> <a href="https://site.douban.com/artists/" target="_blank" class="primary-link">音乐人小站</a> </li>
                        <li> <a href="http://weibo.com/doubanartists" target="_blank" class="icon-embassy-weibo"></a> <a href="http://weibo.com/doubanartists" target="_blank" class="primary-link">音乐人微博</a> </li>
                        <li> <a class="icon-embassy-weixin">
                            <div class="hover"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/home_qrcode.png"></div>
                        </a> <a class="primary-link">音乐人微信</a> </li>
                    </ul>
                    <ul class="embassy-list clearfix">
                        <li> <a href="https://site.douban.com/douban.fm/" target="_blank" class="icon-embassy-site-fm"></a> <a href="https://site.douban.com/douban.fm/" target="_blank" class="primary-link">FM小站</a> </li>
                        <li> <a href="http://weibo.com/doubanradio" target="_blank" class="icon-embassy-weibo"></a> <a href="http://weibo.com/doubanradio" target="_blank" class="primary-link">FM微博</a> </li>
                        <li> <a class="icon-embassy-weixin">
                            <div class="hover"><img src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/weixin.jpg"></div>
                        </a> <a class="primary-link">FM微信</a> </li>
                    </ul>
                </div>

                <!-- douban ad begin -->
                <div id="dale_music_home_bottom_right" class="mod" ad-status="appended" data-sell-type="RTB" data-type="GoogleRender" data-version="3.2.11">
                    <div style="position: relative; margin: 0px 0px 20px; display: block; width: 300px; height: 250px; overflow: hidden;">
                        <iframe src="https://ad.doubanio.com" sandbox="allow-forms allow-scripts allow-same-origin allow-popups allow-top-navigation" scrolling="no" style="overflow: hidden; display: block;" name="dale_music_home_bottom_right_frame" id="dale_music_home_bottom_right_frame" __idm_frm__="2147483757" width="300" height="250" frameborder="0"></iframe>
                        <div style="line-height: 1; text-align: center; background-color: rgba(0, 0, 0, 0.3); font-size: 12px; position: absolute; right: 0px; bottom: 0px; padding: 4px; color: rgb(255, 255, 255);">由谷歌提供的广告</div>
                    </div>
                </div>
                <!-- douban ad end -->

            </div>
            <div class="extra"> </div>
        </div>
    </div>
    <div id="footer"> <span id="icp" class="fleft gray-link"> © 2005－2019 douban.com, all rights reserved 北京豆网科技有限公司 </span> <a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a> <span class="fright"> <a href="https://www.douban.com/about">关于豆瓣</a> · <a href="https://www.douban.com/jobs">在豆瓣工作</a> · <a href="https://www.douban.com/about?topic=contactus">联系我们</a> · <a href="https://www.douban.com/about/legal">法律声明</a> · <a href="https://help.douban.com/?app=music" target="_blank">帮助中心</a> · <a href="https://douban.fm/app">手机音乐</a> · <a href="https://www.douban.com/partner/">豆瓣广告</a> </span> </div>
</div>
<script type="text/javascript" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/2faee67807bebc5.js"></script>

<!-- douban ad begin -->

<script type="text/javascript">
    (function (global) {
        var newNode = global.document.createElement('script'),
            existingNode = global.document.getElementsByTagName('script')[0],
            adSource = '//erebor.douban.com/',
            userId = '',
            browserId = 'UjZsAxZMhMc',
            criteria = '3:/',
            preview = '',
            debug = false,
            adSlots = ['dale_music_home_left_middle', 'dale_music_home_left_bottom', 'dale_music_home_top_right', 'dale_music_home_top_right2', 'dale_music_home_bottom_banner', 'dale_music_home_bottom_right'];

        global.DoubanAdRequest = {src: adSource, uid: userId, bid: browserId, crtr: criteria, prv: preview, debug: debug};
        global.DoubanAdSlots = (global.DoubanAdSlots || []).concat(adSlots);

        newNode.setAttribute('type', 'text/javascript');
        newNode.setAttribute('src', 'https://img3.doubanio.com/f/adjs/5ec0e90cac83524d8c3e7f7bf95260c9c1875bca/ad.release.js');
        newNode.setAttribute('async', true);
        existingNode.parentNode.insertBefore(newNode, existingNode);
    })(this);
</script>

<!-- douban ad end -->
<script>
    $(function(){
        $('.new-artists-tab').addClass('deactivated');
        $('.new-artists').hide();
        $('.new-artists-tab').click(function(){
            $('.artists-tab').addClass('deactivated');
            $('.new-artists-tab').removeClass('deactivated');
            $('.artists').hide();
            $('.new-artists').show();
        });
        $('.artists-tab').click(function(){
            $('.new-artists-tab').addClass('deactivated');
            $('.artists-tab').removeClass('deactivated');
            $('.new-artists').hide();
            $('.artists').show();
        });
        (function bind_music_x(){
            var c=arguments.callee
            $('.music_x').click(function(){
                if(confirm("你确定要" + this.title)){
                    $("#music_rec").load_withck(
                        "/j/music/j_music_rec",{s:this.rel},c
                    )
                }
            })
        })();
        Do('artistplayer', function () {
            var isPlayerLoaded = false;
            artistsPlayer.ready(function(artistsPlayer, hasPlayer){
                isPlayerLoaded = true;
            });
            $('.player-playable').click(function(event) {
                event.preventDefault();
                var sids = "" + $(this).data('sids');
                if (sids && sids.length > 0) {
                    isPlayerLoaded && artistsPlayer.play(sids.split(','), {source: 'home'});
                }
            });
        });
    });
</script>

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5WP579" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5WP579');</script>
<!-- End Google Tag Manager -->

<script type="text/javascript">
    var _paq = _paq || [];
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var p=(('https:' == document.location.protocol) ? 'https' : 'http'), u=p+'://fundin.douban.com/';
        _paq.push(['setTrackerUrl', u+'piwik']);
        _paq.push(['setSiteId', '100001']);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript';
        g.defer=true;
        g.async=true;
        g.src=p+'://img3.doubanio.com/dae/fundin/piwik.js';
        s.parentNode.insertBefore(g,s);
    })();
</script>
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-7019765-1']);
    _gaq.push(['_setCampNameKey', 'dcn']);
    _gaq.push(['_setCampSourceKey', 'dcs']);
    _gaq.push(['_setCampMediumKey', 'dcm']);
    _gaq.push(['_setCampTermKey', 'dct']);
    _gaq.push(['_setCampContentKey', 'dcc']);
    _gaq.push(['_addOrganic', 'baidu', 'word']);
    _gaq.push(['_addOrganic', 'soso', 'w']);
    _gaq.push(['_addOrganic', '3721', 'name']);
    _gaq.push(['_addOrganic', 'youdao', 'q']);
    _gaq.push(['_addOrganic', 'so.360.cn', 'q']);
    _gaq.push(['_addOrganic', 'vnet', 'kw']);
    _gaq.push(['_addOrganic', 'sogou', 'query']);
    _gaq.push(['_addIgnoredOrganic', '豆瓣']);
    _gaq.push(['_addIgnoredOrganic', 'douban']);
    _gaq.push(['_addIgnoredOrganic', '豆瓣网']);
    _gaq.push(['_addIgnoredOrganic', 'www.douban.com']);
    _gaq.push(['_setDomainName', '.douban.com']);


    _gaq.push(['_setCustomVar', 1, 'responsive_view_mode', 'desktop', 3]);

    _gaq.push(['_trackPageview']);
    _gaq.push(['_trackPageLoadTime']);

    window._ga_init = function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
    };
    if (window.addEventListener) {
        window.addEventListener('load', _ga_init, false);
    } else {
        window.attachEvent('onload', _ga_init);
    }
</script>

<!-- brand56-docker-->

<script>_SPLITTEST=''</script>
<div id="search_suggest" style="display: none; top: 78px; left: 316.9px;">
    <ul>
    </ul>
</div>
<iframe name="easyXDM_default7833_provider" id="easyXDM_default7833_provider" style="position: absolute; top: -2000px; left: 0px;" src="%E8%B1%86%E7%93%A3%E9%9F%B3%E4%B9%90_files/xdmserver.html" __idm_frm__="2147483775" frameborder="0"></iframe>
</body>
</html>
