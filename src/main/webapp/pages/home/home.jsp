<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html class="ua-windows ua-ff68" lang="zh-cmn-Hans">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta name="description" content="提供图书、电影、音乐唱片的推荐、评论和价格比较，以及城市独特的文化生活。">
    <meta name="keywords" content="豆瓣,广播,登陆豆瓣">
    <title>凡客Funbook</title>
    <link rel="stylesheet" href="css/_init_.css">
    <link rel="stylesheet" href="css/anonymous_home.css">
    <style type="text/css">
        .rec_topics_name {
            display: inline-block;
            margin-bottom: 6px;
            font-size: 14px;
            line-height: 1.3;
            color: #3377aa;
        }
        .rec_topics_subtitle {
            display: block;
            margin-bottom: 15px;
            font-size: 13px;
            line-height: 1;
            color: #aaaaaa;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
        }
        .rec_topics_label {
            transform: translateY(-0.5px);
            display: inline-block;
            font-size: 13px;
            margin-left: 2px;
        }
        .rec_topics {
            line-height: 1;
            margin-bottom: 15px;
        }
        .rec_topics:last-child {
            margin-bottom: 0;
        }
        .rec_topics_label_ad {
            color: #c9c9c9;
            -moz-transform: scale(0.91);
            -webkit-transform: scale(0.91);
            transform: scale(0.91);
        }
        html[class*=ua-ff] .rec_topics_subtitle {
            line-height: 14px;
        }
    </style>
</head>

<body>
<div style="display:flex; flex-direction:row;">
    <div style="height:auto; width:100%; padding-left:120px; display:flex; flex-direction:row;">
        <div> <a href="#"><img src="images/funbooklogo_main.png" width="150px" height="75px"/></a> </div>
        <div style=" display:flex; flex-direction:row;">
            <div style="height:40px;">
                <form style="margin-left:60px; margin-top:20px;">
                    <input style="height:40px;width:400px;padding-left:10px;" type="text" placeholder="电影、音乐、图书">
                    <button style="margin-left:20px; height:40px;width:60px;">搜索</button>
                </form>
            </div>
            <div style="display:flex; flex-direction:row; align-items:center;">
                <div style="margin-left:50px;"> <a href="book/book.html"><img src="images/booklogo_main.png" height="40px;"> </a></div>
                <div style="margin-left:20px;"> <a href="music/music.html"><img src="images/musiclogo_main.png" height="40x;"> </a></div>
                <div style="margin-left:20px;"> <a href="movie/movie.html"><img src="images/movielogo_main.png" height="40px;"> </a></div>
            </div>
        </div>
    </div>
</div>
<div id="anony-reg-new" style="background-image: url(https://img3.doubanio.com/view/puppy_image/raw/public/16ad990ec23uwn790d4.jpg)">
    <div class="wrapper">
        <div class="login">
            <iframe style="height: 300px; width: 300px;" src="%E8%B1%86%E7%93%A3_files/login_popup.html" frameborder="0"></iframe>
        </div>
    </div>
    <script>
        Do(function() {
            var app_qr = $('.app-qr');
            app_qr.hover(function() {
                app_qr.addClass('open');
            }, function() {
                app_qr.removeClass('open');
            });
        });
    </script>
</div>
<div id="anony-sns" class="section">
    <div class="wrapper">
        <div class="side">
            <div style="margin:10px 0px;">
                <div id="dale_anonymous_homepage_right_top" ad-status="appended" data-sell-type="COMPLEMENT" data-type="DoubanRender" data-version="3.2.11">
                    <iframe src="https://ad.doubanio.com" sandbox="allow-forms allow-scripts allow-same-origin allow-popups allow-top-navigation" style="position: relative; margin: 0px 0px 20px; display: block; width: 250px; height: 125px; overflow: hidden;" scrolling="no" name="dale_anonymous_homepage_right_top_frame" id="dale_anonymous_homepage_right_top_frame" __idm_frm__="2147483665" width="250" height="125" frameborder="0"></iframe>
                </div>
            </div>
            <div class="online">
                <ul>
                </ul>
            </div>
        </div>
        <div class="main">
            <div class="mod">
                <h2> 热点内容</h2>
                <div class="notes">
                    <ul>
                        <li class="first">
                            <div class="title"> <a href="https://www.douban.com/note/725024496/">3月书影·2019</a> </div>
                            <div class="author"> 刀叢中的小詩的日记 </div>
                            <p>3/2 入江昭《全球史与跨国史》读毕，存了不少书名。历代史家之旨，如果不是取悦当...</p>
                        </li>
                        <li><a href="https://www.douban.com/note/725812679/">十一点半准时晚安——从台北到满洲里</a></li>
                        <li><a href="https://www.douban.com/note/725667393/">《长安十二时辰》背后的唐代服装与长安气象</a></li>
                        <li><a href="https://www.douban.com/note/725852587/">战史资料中的七亘村大捷</a></li>
                        <li><a href="https://www.douban.com/note/703611556/">2018年度候选猫片，每张也是挑花了眼！</a></li>
                        <li><a href="https://www.douban.com/note/722844554/">带奶奶去了趟北京</a></li>
                        <li><a href="https://www.douban.com/note/725150985/">黑人版《小美人鱼》引发质疑：为艺术，还是商业投机？</a></li>
                        <li><a href="https://www.douban.com/note/725949400/">沙包游戏</a></li>
                        <li><a href="https://www.douban.com/note/724261368/">昂贵的教育以及不值钱的养育</a></li>
                        <li><a href="https://www.douban.com/note/725748909/">6天2600公里，新疆旅行最好的方式是road trip，而最美的风景一定在伊犁</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="anony-movie" class="section">
    <div class="wrapper">
        <div class="sidenav">
            <h2 class="section-title"><a href="https://movie.douban.com/">电影</a></h2>
            <div class="side-links nav-anon">
                <ul>
                    <li><a href="https://movie.douban.com/nowplaying/">影讯&amp;购票</a></li>
                    <li class="site-nav-bt"> <a href="https://movie.douban.com/explore">选电影</a> <img style="top: -5px; position: relative;" src="%E8%B1%86%E7%93%A3_files/new_menu.gif"> </li>
                    <li><a href="https://movie.douban.com/tv/">电视剧</a></li>
                    <li><a href="https://movie.douban.com/chart">排行榜</a></li>
                    <li><a href="https://movie.douban.com/tag/">分类</a></li>
                    <li><a href="https://movie.douban.com/review/best/">影评</a></li>
                    <li class="site-nav-bt"><a href="https://movie.douban.com/trailers">预告片</a></li>
                    <li><a href="https://movie.douban.com/askmatrix/hot_questions/all">问答</a></li>
                </ul>
            </div>
            <div class="apps-list">
                <ul>
                </ul>
            </div>
        </div>
        <div class="side">
            <div class="mod">
                <h2> 影片分类
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://movie.douban.com/tag/?view=type" target="_self">更多</a> ) </span> </h2>
                <div class="tags list">
                    <ul>
                        <li><a href="https://movie.douban.com/tag/%E7%88%B1%E6%83%85">爱情</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%96%9C%E5%89%A7">喜剧</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%89%A7%E6%83%85">剧情</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%8A%A8%E7%94%BB">动画</a></li>
                        <li><a href="https://movie.douban.com/tag/%E7%A7%91%E5%B9%BB">科幻</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%8A%A8%E4%BD%9C">动作</a></li>
                        <li><a href="https://movie.douban.com/tag/%E7%BB%8F%E5%85%B8">经典</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%82%AC%E7%96%91">悬疑</a></li>
                        <li><a href="https://movie.douban.com/tag/%E7%8A%AF%E7%BD%AA">犯罪</a></li>
                        <li><a href="https://movie.douban.com/tag/%E9%9D%92%E6%98%A5">青春</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%96%87%E8%89%BA">文艺</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%83%8A%E6%82%9A">惊悚</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%90%9E%E7%AC%91">搞笑</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%8A%B1%E5%BF%97">励志</a></li>
                        <li><a href="https://movie.douban.com/tag/%E7%BA%AA%E5%BD%95%E7%89%87">纪录片</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%88%98%E4%BA%89">战争</a></li>
                        <li><a href="https://movie.douban.com/tag/%E9%BB%91%E8%89%B2%E5%B9%BD%E9%BB%98">黑色幽默</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%81%90%E6%80%96">恐怖</a></li>
                        <li><a href="https://movie.douban.com/tag/%E7%BE%8E%E5%9B%BD">美国</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%97%A5%E6%9C%AC">日本</a></li>
                        <li><a href="https://movie.douban.com/tag/%E9%A6%99%E6%B8%AF">香港</a></li>
                        <li><a href="https://movie.douban.com/tag/%E4%B8%AD%E5%9B%BD">中国</a></li>
                        <li><a href="https://movie.douban.com/tag/%E8%8B%B1%E5%9B%BD">英国</a></li>
                        <li><a href="https://movie.douban.com/tag/%E9%9F%A9%E5%9B%BD">韩国</a></li>
                        <li><a href="https://movie.douban.com/tag/%E6%B3%95%E5%9B%BD">法国</a></li>
                        <li><a href="https://movie.douban.com/tag/%E4%B8%AD%E5%9B%BD%E5%A4%A7%E9%99%86">中国大陆</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%8F%B0%E6%B9%BE">台湾</a></li>
                        <li><a href="https://movie.douban.com/tag/%E5%8D%B0%E5%BA%A6">印度</a></li>
                    </ul>
                </div>
            </div>
            <div class="mod">
                <h2> 近期热门
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://movie.douban.com/chart" target="_self">更多</a> ) </span> </h2>
                <div class="list1 movie-charts">
                    <ol>
                        <li> <a href="https://movie.douban.com/subject/30211551/">恶人传</a> </li>
                        <li> <a href="https://movie.douban.com/subject/26794701/">孟买酒店</a> </li>
                        <li> <a href="https://movie.douban.com/subject/1652592/">阿丽塔：战斗天使</a> </li>
                        <li> <a href="https://movie.douban.com/subject/2244426/">雷霆沙赞！</a> </li>
                        <li> <a href="https://movie.douban.com/subject/27166442/">夏目友人帐</a> </li>
                        <li> <a href="https://movie.douban.com/subject/26715636/">地久天长</a> </li>
                        <li> <a href="https://movie.douban.com/subject/30334073/">调音师</a> </li>
                        <li> <a href="https://movie.douban.com/subject/30334399/">三夫</a> </li>
                        <li> <a href="https://movie.douban.com/subject/27010768/">寄生虫</a> </li>
                        <li> <a href="https://movie.douban.com/subject/24750460/">地狱男爵：血皇后崛起</a> </li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="main">
            <h2> 正在热映
                &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://movie.douban.com/showtimes/" target="_self">更多</a> ) </span> </h2>
            <div class="movie-list list">
                <ul>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/30282387/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2561542089.jpg" alt="银河补习班"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/30282387/">银河补习班</a> </div>
                        <div class="rating"> <span class="allstar35"></span><i>6.5</i> </div>
                        <a href="https://movie.douban.com/subject/30282387/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/26884354/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2559742751.jpg" alt="狮子王"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/26884354/">狮子王</a> </div>
                        <div class="rating"> <span class="allstar40"></span><i>7.5</i> </div>
                        <a href="https://movie.douban.com/subject/26884354/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/26794435/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2561876698.jpg" alt="哪吒之魔童降世"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/26794435/">哪吒之魔童降世...</a> </div>
                        <div class="rating"> <span class="txt-tip">暂无评分</span> </div>
                        <a href="https://movie.douban.com/subject/26794435/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/30171425/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2561172733.jpg" alt="扫毒2天地对决"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/30171425/">扫毒2天地对决...</a> </div>
                        <div class="rating"> <span class="allstar35"></span><i>6.2</i> </div>
                        <a href="https://movie.douban.com/subject/30171425/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/26931786/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2558293106.jpg" alt="蜘蛛侠：英雄远征"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/26931786/">蜘蛛侠：英雄远...</a> </div>
                        <div class="rating"> <span class="allstar40"></span><i>8.0</i> </div>
                        <a href="https://movie.douban.com/subject/26931786/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/27155276/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2560447448.jpg" alt="素人特工"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/27155276/">素人特工</a> </div>
                        <div class="rating"> <span class="allstar20"></span><i>3.9</i> </div>
                        <a href="https://movie.douban.com/subject/27155276/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/1291561/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2557573348.jpg" alt="千与千寻"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/1291561/">千与千寻</a> </div>
                        <div class="rating"> <span class="allstar50"></span><i>9.3</i> </div>
                        <a href="https://movie.douban.com/subject/1291561/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                    <li>
                        <div class="pic"> <a href="https://movie.douban.com/subject/26759819/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2561910374.jpg" alt="命运之夜——天之杯II ：迷失之蝶"></a> </div>
                        <div class="title"> <a href="https://movie.douban.com/subject/26759819/">命运之夜——天...</a> </div>
                        <div class="rating"> <span class="allstar40"></span><i>7.9</i> </div>
                        <a href="https://movie.douban.com/subject/26759819/cinema/" class="bn-link bn-ticket">选座购票</a> </li>
                </ul>
            </div>
        </div>
    </div>
    <div id="dale_anonymous_homepage_movie_bottom" class="extra" ad-status="loaded"></div>
</div>
<div id="anony-book" class="section">
    <div class="wrapper">
        <div class="sidenav">
            <div class="mod">
                <h2 class="section-title"><a href="https://book.douban.com/">读书</a></h2>
                <div class="side-links nav-anon">
                    <ul>
                        <li><a href="https://book.douban.com/tag/">分类浏览</a></li>
                        <li> <a target="_blank" href="https://read.douban.com/?dcn=entry&amp;dcs=book-nav&amp;dcm=douban">阅读</a> <img style="top: 4px; position: absolute;" src="%E8%B1%86%E7%93%A3_files/new_menu.gif"> </li>
                        <li><a href="https://book.douban.com/writers/">作者</a></li>
                        <li><a href="https://book.douban.com/review/best/">书评</a></li>
                        <li class="site-nav-prom"> <a class="lnk-buy" href="https://book.douban.com/cart"> <em>购书单</em> </a> </li>
                    </ul>
                </div>
            </div>
            <div class="apps-list">
                <ul>
                    <li><a href="https://read.douban.com/app/" class="lnk-icon"><i class="app-icon app-icon-read"></i></a><a href="https://read.douban.com/app/">豆瓣阅读</a></li>
                </ul>
            </div>
        </div>
        <div class="side">
            <div class="mod">
                <h2> 热门标签
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://book.douban.com/tag/?view=type" target="_self">更多</a> ) </span> </h2>
                <div class="book-cate-mod">
                    <div class="cate book-cate">
                        <ul>
                            <li class="cate-label">[文学]</li>
                            <li><a href="https://book.douban.com/tag/%E5%B0%8F%E8%AF%B4">小说</a></li>
                            <li><a href="https://book.douban.com/tag/%E9%9A%8F%E7%AC%94">随笔</a></li>
                            <li><a href="https://book.douban.com/tag/%E6%97%A5%E6%9C%AC%E6%96%87%E5%AD%A6">日本文学</a></li>
                            <li><a href="https://book.douban.com/tag/%E6%95%A3%E6%96%87">散文</a></li>
                            <li><a href="https://book.douban.com/tag/%E8%AF%97%E6%AD%8C">诗歌</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%AB%A5%E8%AF%9D">童话</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%90%8D%E8%91%97">名著</a></li>
                            <li><a href="https://book.douban.com/tag/%E6%B8%AF%E5%8F%B0">港台</a></li>
                            <li><a href="https://book.douban.com/tag/?view=type#%E6%96%87%E5%AD%A6">更多</a></li>
                        </ul>
                    </div>
                    <div class="cate book-cate">
                        <ul>
                            <li class="cate-label">[流行]</li>
                            <li><a href="https://book.douban.com/tag/%E6%BC%AB%E7%94%BB">漫画</a></li>
                            <li><a href="https://book.douban.com/tag/%E6%8E%A8%E7%90%86">推理</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%BB%98%E6%9C%AC">绘本</a></li>
                            <li><a href="https://book.douban.com/tag/%E9%9D%92%E6%98%A5">青春</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%A7%91%E5%B9%BB">科幻</a></li>
                            <li><a href="https://book.douban.com/tag/%E8%A8%80%E6%83%85">言情</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%A5%87%E5%B9%BB">奇幻</a></li>
                            <li><a href="https://book.douban.com/tag/%E6%AD%A6%E4%BE%A0">武侠</a></li>
                            <li><a href="https://book.douban.com/tag/?view=type#%E6%B5%81%E8%A1%8C">更多</a></li>
                        </ul>
                    </div>
                    <div class="cate book-cate">
                        <ul>
                            <li class="cate-label">[文化]</li>
                            <li><a href="https://book.douban.com/tag/%E5%8E%86%E5%8F%B2">历史</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%93%B2%E5%AD%A6">哲学</a></li>
                            <li><a href="https://book.douban.com/tag/%E4%BC%A0%E8%AE%B0">传记</a></li>
                            <li><a href="https://book.douban.com/tag/%E8%AE%BE%E8%AE%A1">设计</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%BB%BA%E7%AD%91">建筑</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%94%B5%E5%BD%B1">电影</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%9B%9E%E5%BF%86%E5%BD%95">回忆录</a></li>
                            <li><a href="https://book.douban.com/tag/%E9%9F%B3%E4%B9%90">音乐</a></li>
                            <li><a href="https://book.douban.com/tag/?view=type#%E6%96%87%E5%8C%96">更多</a></li>
                        </ul>
                    </div>
                    <div class="cate book-cate">
                        <ul>
                            <li class="cate-label">[生活]</li>
                            <li><a href="https://book.douban.com/tag/%E6%97%85%E8%A1%8C">旅行</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%8A%B1%E5%BF%97">励志</a></li>
                            <li><a href="https://book.douban.com/tag/%E6%95%99%E8%82%B2">教育</a></li>
                            <li><a href="https://book.douban.com/tag/%E8%81%8C%E5%9C%BA">职场</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%BE%8E%E9%A3%9F">美食</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%81%B5%E4%BF%AE">灵修</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%81%A5%E5%BA%B7">健康</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%AE%B6%E5%B1%85">家居</a></li>
                            <li><a href="https://book.douban.com/tag/?view=type#%E7%94%9F%E6%B4%BB">更多</a></li>
                        </ul>
                    </div>
                    <div class="cate book-cate">
                        <ul>
                            <li class="cate-label">[经管]</li>
                            <li><a href="https://book.douban.com/tag/%E7%BB%8F%E6%B5%8E%E5%AD%A6">经济学</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%AE%A1%E7%90%86">管理</a></li>
                            <li><a href="https://book.douban.com/tag/%E5%95%86%E4%B8%9A">商业</a></li>
                            <li><a href="https://book.douban.com/tag/%E9%87%91%E8%9E%8D">金融</a></li>
                            <li><a href="https://book.douban.com/tag/%E8%90%A5%E9%94%80">营销</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%90%86%E8%B4%A2">理财</a></li>
                            <li><a href="https://book.douban.com/tag/%E8%82%A1%E7%A5%A8">股票</a></li>
                            <li><a href="https://book.douban.com/tag/%E4%BC%81%E4%B8%9A%E5%8F%B2">企业史</a></li>
                            <li><a href="https://book.douban.com/tag/?view=type#%E7%BB%8F%E7%AE%A1">更多</a></li>
                        </ul>
                    </div>
                    <div class="cate book-cate">
                        <ul>
                            <li class="cate-label">[科技]</li>
                            <li><a href="https://book.douban.com/tag/%E7%A7%91%E6%99%AE">科普</a></li>
                            <li><a href="https://book.douban.com/tag/%E4%BA%92%E8%81%94%E7%BD%91">互联网</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%BC%96%E7%A8%8B">编程</a></li>
                            <li><a href="https://book.douban.com/tag/%E4%BA%A4%E4%BA%92%E8%AE%BE%E8%AE%A1">交互设计</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%AE%97%E6%B3%95">算法</a></li>
                            <li><a href="https://book.douban.com/tag/%E9%80%9A%E4%BF%A1">通信</a></li>
                            <li><a href="https://book.douban.com/tag/%E7%A5%9E%E7%BB%8F%E7%BD%91%E7%BB%9C">神经网络</a></li>
                            <li><a href="https://book.douban.com/tag/?view=type#%E7%A7%91%E6%8A%80">更多</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main">
            <div class="mod">
                <h2> 新书速递
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://book.douban.com/latest" target="_self">更多</a> ) </span> </h2>
                <div class="book-list list">
                    <ul>
                        <li>
                            <div class="pic"> <a href="https://book.douban.com/subject/33422832/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/subject/m/public/s33302678.jpg" alt="聊天记录"></a> </div>
                            <div class="title"> <a href="https://book.douban.com/subject/33422832/">聊天记录</a> </div>
                            <div class="author">〔爱尔兰〕萨莉...</div>
                            <a href="https://read.douban.com/reader/ebook/119231251/" target="_blank" class="bn-link">免费试读</a> </li>
                        <li>
                            <div class="pic"> <a href="https://book.douban.com/subject/34443290/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/m/public/s33306971.jpg" alt="北京女子图鉴"></a> </div>
                            <div class="title"> <a href="https://book.douban.com/subject/34443290/">北京女子图鉴</a> </div>
                            <div class="author">王欣</div>
                            <a href="https://read.douban.com/reader/ebook/119283161/" target="_blank" class="bn-link">免费试读</a> </li>
                        <li>
                            <div class="pic"> <a href="https://book.douban.com/subject/30448940/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/subject/m/public/s33318818.jpg" alt="童年兽"></a> </div>
                            <div class="title"> <a href="https://book.douban.com/subject/30448940/">童年兽</a> </div>
                            <div class="author">陆源</div>
                            <a href="https://read.douban.com/reader/ebook/120081811/" target="_blank" class="bn-link">免费试读</a> </li>
                        <li>
                            <div class="pic"> <a href="https://book.douban.com/subject/33474697/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/m/public/s33300535.jpg" alt="请勿离开车祸现场"></a> </div>
                            <div class="title"> <a href="https://book.douban.com/subject/33474697/">请勿离开车祸现...</a> </div>
                            <div class="author">叶扬</div>
                            <a href="https://read.douban.com/reader/ebook/120079232/" target="_blank" class="bn-link">免费试读</a> </li>
                    </ul>
                </div>
            </div>
            <div class="mod">
                <h2> 原创数字作品
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://read.douban.com/" target="_self">更多</a> ) </span> </h2>
                <div class="book-list list">
                    <ul>
                        <li>
                            <div class="pic"> <a href="https://read.douban.com/ebook/47327990" target="_blank"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/ark_column_cover/large/public/8017664.jpg?v=1553237133" alt="滁州案"></a> </div>
                            <div class="title"> <a href="https://read.douban.com/ebook/47327990" target="_blank">滁州案</a> </div>
                            <div class="author"></div>
                            <div class="price"> 免费 </div>
                            <a href="https://read.douban.com/reader/column/8017664/chapter/47328183/" target="_blank" class="bn-link">免费试读</a> </li>
                        <li>
                            <div class="pic"> <a href="https://read.douban.com/ebook/51801526" target="_blank"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/ark_column_cover/large/public/8270063.jpg?v=1548994798" alt="漫漫知何处"></a> </div>
                            <div class="title"> <a href="https://read.douban.com/ebook/51801526" target="_blank">漫漫知何处</a> </div>
                            <div class="author"></div>
                            <div class="price"> 免费 </div>
                            <a href="https://read.douban.com/reader/column/8270063/chapter/51802250/" target="_blank" class="bn-link">免费试读</a> </li>
                        <li>
                            <div class="pic"> <a href="https://read.douban.com/ebook/107898252" target="_blank"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/ark_column_cover/large/public/31420352.jpg?v=1552273929" alt="鸿燕零丁Ⅰ帝归之祸"></a> </div>
                            <div class="title"> <a href="https://read.douban.com/ebook/107898252" target="_blank">鸿燕零丁Ⅰ帝归...</a> </div>
                            <div class="author"></div>
                            <div class="price"> 免费 </div>
                            <a href="https://read.douban.com/reader/column/31420352/chapter/107899055/" target="_blank" class="bn-link">免费试读</a> </li>
                        <li>
                            <div class="pic"> <a href="https://read.douban.com/ebook/113492769" target="_blank"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/ark_column_cover/large/public/32222875.jpg?v=1557909987" alt="后丧尸时代的田野调查"></a> </div>
                            <div class="title"> <a href="https://read.douban.com/ebook/113492769" target="_blank">后丧尸时代的田...</a> </div>
                            <div class="author"></div>
                            <div class="price"> 免费 </div>
                            <a href="https://read.douban.com/reader/column/32222875/chapter/113492918/" target="_blank" class="bn-link">免费试读</a> </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="anony-music" class="section">
    <div class="wrapper">
        <div class="sidenav">
            <h2 class="section-title"><a href="https://music.douban.com/">音乐</a></h2>
            <div class="side-links nav-anon">
                <ul>
                    <li><a href="https://music.douban.com/artists/">音乐人</a></li>
                    <li><a href="https://www.douban.com/wetware/">潮潮豆瓣音乐周</a></li>
                    <li><a href="https://music.douban.com/artists/royalty/">金羊毛计划</a></li>
                    <li><a href="https://music.douban.com/topics/">专题</a></li>
                    <li><a href="https://music.douban.com/chart">排行榜</a></li>
                    <li><a href="https://music.douban.com/tag/">分类浏览</a></li>
                    <li><a href="https://music.douban.com/review/latest/">乐评</a></li>
                    <li><a href="https://douban.fm/?from_=music_nav">豆瓣FM</a></li>
                    <li><a href="https://douban.fm/explore/songlists/">歌单</a></li>
                    <li><a href="https://artist.douban.com/abilu/">阿比鹿音乐奖</a></li>
                </ul>
            </div>
            <div class="apps-list">
                <ul>
                    <li><a href="https://douban.fm/app?from_=shire_anonymous_home" class="lnk-icon"><i class="app-icon app-icon-fm"></i></a><a href="https://douban.fm/app?from_=shire_anonymous_home">豆瓣FM</a></li>
                    <li><a href="https://artist.douban.com/app" class="lnk-icon"><i class="app-icon app-icon-artists"></i></a><a href="https://artist.douban.com/app">豆瓣音乐人</a></li>
                </ul>
            </div>
        </div>
        <div class="side">
            <div class="mod">
                <h2> 本周流行音乐人
                    &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;· <span class="pl">&nbsp;( <a href="https://music.douban.com/artists/" target="_self">更多</a> ) </span> </h2>
                <div class="list1 artist-charts">
                    <ul>
                        <li> <span class="num">1.</span>
                            <div class="pic artist-song-play" data-sids="[&quot;746749&quot;, &quot;168396&quot;, &quot;261240&quot;]"> <a href="https://site.douban.com/TD1900/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/site/small/public/6b77c96b329de4a.jpg" width="48"></a> <i class="icon icon-bg"></i> <i class="icon icon-stat icon-play"></i> </div>
                            <div class="content"> <a href="https://site.douban.com/TD1900/">D.EAR</a>
                                <div class="desc"> 流派: 世界音乐 World <br>
                                    177人关注 </div>
                            </div>
                        </li>
                        <li> <span class="num">2.</span>
                            <div class="pic artist-song-play" data-sids="[&quot;746829&quot;, &quot;746830&quot;, &quot;615195&quot;]"> <a href="https://site.douban.com/chinesefootball/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/site/small/public/e42048046e31b27.jpg" width="48"></a> <i class="icon icon-bg"></i> <i class="icon icon-stat icon-play"></i> </div>
                            <div class="content"> <a href="https://site.douban.com/chinesefootball/">Chinese Football</a>
                                <div class="desc"> 流派: 摇滚 Rock <br>
                                    2759人关注 </div>
                            </div>
                        </li>
                        <li> <span class="num">3.</span>
                            <div class="pic artist-song-play" data-sids="[&quot;747236&quot;, &quot;743645&quot;, &quot;140113&quot;]"> <a href="https://site.douban.com/mystery/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/site/small/public/06668af804104c5.jpg" width="48"></a> <i class="icon icon-bg"></i> <i class="icon icon-stat icon-play"></i> </div>
                            <div class="content"> <a href="https://site.douban.com/mystery/">Mr.Ray</a>
                                <div class="desc"> 流派: 摇滚 Rock <br>
                                    248人关注 </div>
                            </div>
                        </li>
                        <li> <span class="num">4.</span>
                            <div class="pic artist-song-play" data-sids="[&quot;746738&quot;, &quot;744455&quot;, &quot;742391&quot;]"> <a href="https://site.douban.com/sourtower/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/site/small/public/03efb09e4cc4ebe.jpg" width="48"></a> <i class="icon icon-bg"></i> <i class="icon icon-stat icon-play"></i> </div>
                            <div class="content"> <a href="https://site.douban.com/sourtower/">sourtower</a>
                                <div class="desc"> 流派: 摇滚 Rock <br>
                                    135人关注 </div>
                            </div>
                        </li>
                        <li> <span class="num">5.</span>
                            <div class="pic artist-song-play" data-sids="[&quot;746640&quot;, &quot;494397&quot;, &quot;492085&quot;]"> <a href="https://site.douban.com/wangwen/"><img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/site/small/public/ce149a8c79cfda5.jpg" width="48"></a> <i class="icon icon-bg"></i> <i class="icon icon-stat icon-play"></i> </div>
                            <div class="content"> <a href="https://site.douban.com/wangwen/">惘闻</a>
                                <div class="desc"> 流派: 摇滚 Rock <br>
                                    25653人关注 </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="main">
            <h2> 豆瓣新碟榜
                ······ <span class="pl">&nbsp;( <a href="https://music.douban.com/#new1" target="_self">更多</a> ) </span> </h2>
            <div class="album-list list">
                <ul>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/34434166/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/s/public/s33300255.jpg" alt="乐队的夏天 第4期" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 1. <a href="https://music.douban.com/subject/34434166/">乐队的夏天 第4期</a> </div>
                        <div class="artist"> <a href="">吴青峰 九连真人 痛仰 面孔乐队 南无乐队 刺猬 旺福 海龟先生</a> </div>
                        <div class="rating"> <span class="allstar40"></span><i>8.0</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/34432027/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/subject/s/public/s33298079.jpg" alt="Honey" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 2. <a href="https://music.douban.com/subject/34432027/">Honey</a> </div>
                        <div class="artist"> <a href="">张艺兴 Lay</a> </div>
                        <div class="rating"> <span class="allstar35"></span><i>6.9</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/34439297/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/s/public/s33319733.jpg" alt="讓水倒流" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 3. <a href="https://music.douban.com/subject/34439297/">讓水倒流</a> </div>
                        <div class="artist"> <a href="">伍佰&amp;CHINA BLUE</a> </div>
                        <div class="rating"> <span class="allstar40"></span><i>8.0</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/34445969/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/s/public/s33309013.jpg" alt="乐队的夏天 第5期" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 4. <a href="https://music.douban.com/subject/34445969/">乐队的夏天 第5期</a> </div>
                        <div class="artist"> <a href="">旅行团 盘尼西林 猴子军团 皇后皮箱 Mr. WooHoo Click#15 新裤子 反光镜</a> </div>
                        <div class="rating"> <span class="allstar45"></span><i>8.3</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/33477958/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/s/public/s32344795.jpg" alt="No.6 Collaborations Project" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 5. <a href="https://music.douban.com/subject/33477958/">No.6 Collaborations Project</a> </div>
                        <div class="artist"> <a href="">Ed Sheeran</a> </div>
                        <div class="rating"> <span class="allstar30"></span><i>5.6</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/34439717/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img1.doubanio.com/view/subject/s/public/s33303007.jpg" alt="ANIMA" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 6. <a href="https://music.douban.com/subject/34439717/">ANIMA</a> </div>
                        <div class="artist"> <a href="">Thom Yorke</a> </div>
                        <div class="rating"> <span class="allstar45"></span><i>8.2</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/34442260/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/s/public/s33319552.jpg" alt="City Lights" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 7. <a href="https://music.douban.com/subject/34442260/">City Lights</a> </div>
                        <div class="artist"> <a href="">边伯贤 Byun Baekhyun</a> </div>
                        <div class="rating"> <span class="allstar40"></span><i>7.9</i> </div>
                    </li>
                    <li>
                        <div class="pic"> <a href="https://music.douban.com/subject/33646364/"> <img src="%E8%B1%86%E7%93%A3_files/blank.gif" data-origin="https://img3.doubanio.com/view/subject/s/public/s33302106.jpg" alt="The ReVe Festival Day 1" style="width: 80px; max-height: 120px;"> </a> </div>
                        <div class="title"> 8. <a href="https://music.douban.com/subject/33646364/">The ReVe Festival Day 1</a> </div>
                        <div class="artist"> <a href="">레드벨벳 Red Velvet</a> </div>
                        <div class="rating"> <span class="allstar35"></span><i>6.5</i> </div>
                    </li>
                </ul>
            </div>
            <h2> 热门歌单
                ······ <span class="pl">&nbsp;( <a href="https://music.douban.com/programmes/" target="_self">更多</a> ) </span> </h2>
            <div class="programme-list list">
                <ul>
                    <li>
                        <div class="pic cover"><img src="%E8%B1%86%E7%93%A3_files/3004042.jpg" width="80"><a href="https://music.douban.com/programme/37361850" target="_blank"><i></i></a></div>
                        <div class="title">工作加速器</div>
                    </li>
                    <li>
                        <div class="pic cover"><img src="%E8%B1%86%E7%93%A3_files/3049135.jpg" width="80"><a href="https://music.douban.com/programme/37875661" target="_blank"><i></i></a></div>
                        <div class="title">豆瓣FM真争气，连这么新的歌...</div>
                    </li>
                    <li>
                        <div class="pic cover"><img src="%E8%B1%86%E7%93%A3_files/3057477.jpg" width="80"><a href="https://music.douban.com/programme/37831799" target="_blank"><i></i></a></div>
                        <div class="title">一个8bit的世界</div>
                    </li>
                    <li>
                        <div class="pic cover"><img src="%E8%B1%86%E7%93%A3_files/3038481.jpg" width="80"><a href="https://music.douban.com/programme/37635594" target="_blank"><i></i></a></div>
                        <div class="title">永远的少女戸川純</div>
                    </li>
                    <li>
                        <div class="pic cover"><img src="%E8%B1%86%E7%93%A3_files/2998986.jpg" width="80"><a href="https://music.douban.com/programme/37208300" target="_blank"><i></i></a></div>
                        <div class="title">DigieJazzieGalaxie_7</div>
                    </li>
                    <li>
                        <div class="pic cover"><img src="%E8%B1%86%E7%93%A3_files/3014225.jpg" width="80"><a href="https://music.douban.com/programme/37451903" target="_blank"><i></i></a></div>
                        <div class="title">东瀛爵士的新西兰遗产</div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div id="dale_anonymous_home_page_middle_2" class="extra" ad-status="loaded"></div>
</div>
<div class="wrapper">
    <div id="dale_anonymous_home_page_bottom" class="extra" ad-status="loaded"></div>
    <div id="ft"> <span id="icp" class="fleft gray-link"> © 2019 funbook.xyz, all rights reserved 武汉理工大学 <br>
    </span> <a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a> <span class="fright"> <a href="https://www.douban.com/about">关于Funbook</a> · <a href="https://www.douban.com/about?topic=contactus">联系我们</a> · <a href="https://www.douban.com/about/legal">法律声明</a> ·<a href="http://report.12377.cn:13225/toreportinputNormal_anis.do" target="_blank" style="display: block; margin-top: 20px; width: 150px"> <img src="%E8%B1%86%E7%93%A3_files/file-1489464722.jpg" alt="网上有害信息举报专区"> </a> </span> </div>
</div>
<script type="text/javascript" src="%E8%B1%86%E7%93%A3_files/jquery.js" async="true"></script><script type="text/javascript" src="%E8%B1%86%E7%93%A3_files/base.js" async="true"></script>
<link type="text/css" rel="stylesheet" href="%E8%B1%86%E7%93%A3_files/dialog.css">
<script type="text/javascript" src="%E8%B1%86%E7%93%A3_files/dialog.js" async="true"></script><script type="text/javascript" src="%E8%B1%86%E7%93%A3_files/xdmtransport.js" async="true"></script><script type="text/javascript" src="%E8%B1%86%E7%93%A3_files/client.js" async="true"></script><script src="%E8%B1%86%E7%93%A3_files/_init_.js" data-cfg-corelib="https://img3.doubanio.com/f/shire/72ced6df41d4d158420cebdd254f9562942464e3/js/jquery.min.js"></script>
<script type="text/javascript" src="%E8%B1%86%E7%93%A3_files/7b8a19cb5077b8fa.js"></script>

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
<object data="%E8%B1%86%E7%93%A3_files/_all.js" width="0" height="0">
</object>
<object data="%E8%B1%86%E7%93%A3_files/douban.js" width="0" height="0">
</object>
<iframe name="easyXDM_default7956_provider" id="easyXDM_default7956_provider" style="position: absolute; top: -2000px; left: 0px;" src="%E8%B1%86%E7%93%A3_files/xdmserver.html" frameborder="0"></iframe>
</body>
</html>