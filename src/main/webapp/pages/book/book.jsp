<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="ua-windows ua-ff68 book-new-nav" lang="zh-CN">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Funbook读书</title>
    <link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico" type="image/x-icon">
    <script type="text/javascript" defer="defer" async="" src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/piwik.js"></script><script type="text/javascript" src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/ad.js" async="true"></script><script type="text/javascript" async="" src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/vds.js"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/jquery.js"></script>
    <script>
        var Douban = {}, Book = {}
        var Do=function(){Do.actions.push([].slice.call(arguments))};Do.ready=function(){Do.actions.push([].slice.call(arguments))},Do.add=Do.define=function(o,l){Do.mods[o]=l},Do.global=function(){Do.global.mods=Array.concat(Do.global.mods,[].slice.call(arguments))},Do.global.mods=[],Do.mods={},Do.actions=[];
    </script>
    <script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/define.js"></script>
    <script>
        define.ns('Book')
        define.config({
            'jquery': '$'
            , 'piwik': 'Piwik'
            , 'mod/ga': 'Book.ga'
            , 'mod/ajax': 'Book.ajax'
            , 'mod/cookie': 'Book.cookie'
        })

        Do.add('mod/cookie', {
            path: 'https://img3.doubanio.com/f/book/6542b92d560cd64f30c9248e6c35499cc11c0d29/js/book/mod/cookie.js'
            , type: 'js'
        })

        Do.add('mod/ajax', {
            path: 'https://img3.doubanio.com/f/book/b455e168dbfaa03597d2e336c3f56e32843361c9/js/book/mod/ajax.js'
            , requires: ['mod/cookie']
            , type: 'js'
        })

        Do.add('mod/ga', {
            path: 'https://img3.doubanio.com/f/book/42544a42ebd9be4aee64b3a8c6df1a15a8c8e020/js/book/mod/ga.js'
            , type: 'js'
        })
    </script>
    <script>!function(e){var o=function(o,n,t){var c,i,r=new Date;n=n||30,t=t||"/",r.setTime(r.getTime()+24*n*60*60*1e3),c="; expires="+r.toGMTString();for(i in o)e.cookie=i+"="+o[i]+c+"; path="+t},n=function(o){var n,t,c,i=o+"=",r=e.cookie.split(";");for(t=0,c=r.length;t<c;t++)if(n=r[t].replace(/^\s+|\s+$/g,""),0==n.indexOf(i))return n.substring(i.length,n.length).replace(/\"/g,"");return null},t=e.write,c={"douban.com":1,"douban.fm":1,"google.com":1,"google.cn":1,"googleapis.com":1,"gmaptiles.co.kr":1,"gstatic.com":1,"gstatic.cn":1,"google-analytics.com":1,"googleadservices.com":1},i=function(e,o){var n=new Image;n.onload=function(){},n.src="https://www.douban.com/j/except_report?kind=ra022&reason="+encodeURIComponent(e)+"&environment="+encodeURIComponent(o)},r=function(o){try{t.call(e,o)}catch(e){t(o)}},a=/<script.*?src\=["']?([^"'\s>]+)/gi,g=/http:\/\/(.+?)\.([^\/]+).+/i;e.writeln=e.write=function(e){var t,l=a.exec(e);return l&&(t=g.exec(l[1]))?c[t[2]]?void r(e):void("tqs"!==n("hj")&&(i(l[1],location.href),o({hj:"tqs"},1),setTimeout(function(){location.replace(location.href)},50))):void r(e)}}(document);
    </script>
    <link href="book/master.css" rel="stylesheet" type="text/css">
    <link href="book/init.css" rel="stylesheet">
    <style type="text/css"></style>
    <script>var _head_start = new Date();</script>
    <script type="text/javascript">
        var _vds = _vds || [];
        (function(){ _vds.push(['setAccountId', '22c937bbd8ebd703f2d8e9445f7dfd03']);
            _vds.push(['setCS1','user_id','0']);
            (function() {var vds = document.createElement('script');
                vds.type='text/javascript';
                vds.async = true;
                vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(vds, s);
            })();
        })();
    </script>
    <script type="text/javascript">
        var _vwo_code=(function(){
            var account_id=249272,
                settings_tolerance=2000,
                library_tolerance=2500,
                use_existing_jquery=false,
                // DO NOT EDIT BELOW THIS LINE
                f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/j.php" type="text/javascript"></script>
    <script></script>
    <link rel="stylesheet" href="book/13419eb47c7c7dd7.css">
    <script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/ga.js" async="true"></script>
</head>
<body>
<script>var _body_start = new Date();</script>
<link href="book/bundle.css" rel="stylesheet" type="text/css">
<div id="db-global-nav" class="global-nav">
    <div class="bd">
        <div class="top-nav-info"> <a href="#" class="nav-login" rel="nofollow">登录/注册</a> </div>
        <div class="global-nav-items">
            <ul>
                <li class=""> <a href="https://www.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-main&quot;,&quot;uid&quot;:&quot;0&quot;}">Funbook</a> </li>
                <li class="on"> <a href="https://book.douban.com/" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;0&quot;}">读书</a> </li>
                <li class=""> <a href="https://movie.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;0&quot;}">电影</a> </li>
                <li class=""> <a href="https://music.douban.com/" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;0&quot;}">音乐</a> </li>
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
<script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/bundle.js" defer="defer"></script>
<link href="book/bundle_002.css" rel="stylesheet" type="text/css">
<div id="db-nav-book" class="nav">
    <div class="nav-wrap">
        <div class="nav-primary">
            <div class="nav-logo"> <a href="#">Funbook读书</a> </div>
            <div class="nav-search">
                <form action="https://book.douban.com/subject_search" method="get">
                    <fieldset>
                        <legend>搜索：</legend>
                        <label for="inp-query"> </label>
                        <div class="inp">
                            <input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="书名、作者、ISBN" autocomplete="off">
                        </div>
                        <div class="inp-btn">
                            <input type="submit" value="搜索">
                        </div>
                        <input type="hidden" name="cat" value="1001">
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
    <div class="nav-secondary">
        <div class="nav-items">
            <ul>
                <li><a href="https://book.douban.com/cart/">购书单</a> </li>
                <li><a href="https://read.douban.com/ebooks/?dcs=book-nav&amp;dcm=douban" target="_blank">电子图书</a> </li>
                <li><a href="https://market.douban.com/book?utm_campaign=book_nav_freyr&amp;utm_source=douban&amp;utm_medium=pc_web">豆瓣书店</a> </li>
                <li><a href="https://book.douban.com/annual/2018?source=navigation" target="_blank">2018年度榜单</a> </li>
                <li><a href="https://www.douban.com/standbyme/2018?source=navigation" target="_blank">2018书影音报告</a> </li>
                <li class=" book-cart"><a href="https://market.douban.com/cart/?biz_type=book&amp;utm_campaign=book_nav_cart&amp;utm_source=douban&amp;utm_medium=pc_web" target="_blank">购物车</a> </li>
            </ul>
        </div>
        <a href="https://book.douban.com/annual/2018?source=book_navigation" class="bookannual2018"></a> </div>
</div>
<script id="suggResult" type="text/x-jquery-tmpl">
  <li data-link="{{= url}}">
            <a href="{{= url}}" onclick="moreurl(this, {from:'book_search_sugg', query:'{{= keyword }}', subject_id:'{{= id}}', i: '{{= index}}', type: '{{= type}}'})">
            <img src="{{= pic}}" width="40" />
            <div>
                <em>{{= title}}</em>
                {{if year}}
                    <span>{{= year}}</span>
                {{/if}}
                <p>
                {{if type == "b"}}
                    {{= author_name}}
                {{else type == "a" }}
                    {{if en_name}}
                        {{= en_name}}
                    {{/if}}
                {{/if}}
                 </p>
            </div>
        </a>
        </li>
  </script>
<script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/bundle_002.js" defer="defer"></script>
<div id="wrapper">
    <div id="content">
        <div class="grid-16-8 clearfix">
            <div class="article">
                <div class="section books-express ">
                    <div class="hd">
                        <h2 class=""> <span class="">新书速递</span> <span class="link-more"> <a class="" href="https://book.douban.com/latest?icn=index-latestbook-all">更多»</a> </span> </h2>
                        <div class="slide-controls">
                            <ol class="slide-dots">
                                <li><a data-index="1" href="#" class="active"></a></li>
                                <li><a data-index="2" href="#" class=""></a></li>
                                <li><a data-index="3" href="#" class=""></a></li>
                                <li><a data-index="4" href="#" class=""></a></li>
                            </ol>
                            <div class="slide-btns"> <a href="#" class="prev">‹</a> <a href="#" class="next">›</a> </div>
                        </div>
                    </div>
                    <div class="bd">
                        <div class="carousel">
                            <div class="slide-list" style="width: 4050px; left: -675px;">
                                <ul class="list-col list-col5 list-express slide-item clone">
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30443980/?icn=index-latestbook-subject" title="北海鲸梦"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32344328.jpg" class="" alt="北海鲸梦" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30443980/?icn=index-latestbook-subject" title="北海鲸梦">北海鲸梦</a> </div>
                                            <div class="author"> [英]伊恩·麦奎尔 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 北海鲸梦 </h4>
                                                <p> <span class="author"> [英]伊恩·麦奎尔 </span> / <span class="year"> 2019-6-20 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> ★2019年不可错过的获奖历史小说。《北海鲸梦》为英国布克奖长名单作品，获《纽约时报》年度十大好书，入围《洛杉矶时报图书奖》短名单，以及英国皇家文学会安可奖得主。
                                                    ★故事情节扣人心弦，紧张到令人无法呼吸，仿佛一场加速跑，阅读感受酣畅淋漓。冰盖之上，猎杀海豹、围剿鲸鱼、坠入冰河、沉船阴谋、扑朔迷离的船童谋杀案、风雪中与熊的对抗、冰原荒野中的极限... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34431781/?icn=index-latestbook-subject" title="出身"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33301228.jpg" class="" alt="出身" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34431781/?icn=index-latestbook-subject" title="出身">出身</a> </div>
                                            <div class="author"> [美]劳伦·A·里韦拉 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 出身 </h4>
                                                <p> <span class="author"> [美]劳伦·A·里韦拉 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 广西师范大学出版社 </span> </p>
                                                <p class="abstract"> 为什么在今天的美国社会中，获得高薪职位的往往是来自富裕家庭的学生？是什么让他们顺利通过选拔？为了回答这些问题，劳伦·A.里韦拉深入美国起薪蕞高的
                                                    行业——投行、咨询和律所，详细考察了宣讲会、推荐、简历投递、面试和评议等招聘环节，通过丰富的案例，揭示了看似能力取向的选拔标准如何帮助精英阶层完
                                                    成了优势地位的代际传递。除对选拔机制的分析外，书中披露... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33474697/?icn=index-latestbook-subject" title="请勿离开车祸现场"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33300535.jpg" class="" alt="请勿离开车祸现场" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33474697/?icn=index-latestbook-subject" title="请勿离开车祸现场">请勿离开车祸现场</a> </div>
                                            <div class="author"> 叶扬 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 请勿离开车祸现场 </h4>
                                                <p> <span class="author"> 叶扬 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 世纪文景|上海人民出版社 </span> </p>
                                                <p class="abstract"> ★叶扬关注的是家庭的牵绊、束缚、伤害以及只能相互陪伴的无可奈何。无论是陪伴遭遇家暴的女儿渡过难关的父母，或者与前妻依然保持“合作”的中年男人，都展现了平凡生活里的勇气和温柔。
                                                    ★擅长以男性视角书写的女性作家。叶扬能够通过两种性别的视角看待情感关系，她笔下的人物往往在社会所规定的性别角色以及自己的独特个性之间寻找平衡。
                                                    ★介于老舍与王朔之间京派... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33408162/?icn=index-latestbook-subject" title="为什么不平等至关重要"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33312537.jpg" class="" alt="为什么不平等至关重要" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33408162/?icn=index-latestbook-subject" title="为什么不平等至关重要">为什么不平等至关重要</a> </div>
                                            <div class="author"> [美]托马斯·斯坎伦 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 为什么不平等至关重要 </h4>
                                                <p> <span class="author"> [美]托马斯·斯坎伦 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> 哈佛哲学教授，教我们如何对抗996，应对不平等。作为罗尔斯、内格尔同道。左右当代哲学进程的一代哲人，斯坎伦揭露了贫富差距的凶手，给“为什么不平等至关重要”一个说法。
                                                    《为什么不平等至关重要》的主要框架来自托马斯·斯坎伦1996年的林德利讲座，题目为《对不平等的反驳的多样性》。讲稿在2003年被斯坎伦收入《宽容之难》这本论文集中。自林德利讲座之后，斯... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30488935/?icn=index-latestbook-subject" title="银河界区三部曲Ⅰ深渊上的火"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33296228.jpg" class="" alt="银河界区三部曲Ⅰ深渊上的火" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30488935/?icn=index-latestbook-subject" title="银河界区三部曲Ⅰ深渊上的火">银河界区三部曲Ⅰ深渊上的火</a> </div>
                                            <div class="author"> [美]弗诺·文奇 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 银河界区三部曲Ⅰ深渊上的火 </h4>
                                                <p> <span class="author"> [美]弗诺·文奇 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 北京联合出版公司 </span> </p>
                                                <p class="abstract"> ●  他创造了太空歌剧的奇迹，也奠定了赛博朋克的基石，更预见了科技的现在和未来。
                                                    1981年，弗诺·文奇在《真名实姓》中构建的赛博空间成为威廉·吉布森、尼尔·斯蒂芬森创作赛博朋克故事的书写核心；为初代互联网人带去曙光和灵感。
                                                    ●  硬科幻代表作家，雨果奖五冠王，科幻大师中的大师。
                                                    雨果奖、星云奖双奖科幻作家大卫·布林、英国雨果奖科幻作家查尔斯·斯特罗斯... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33438811/?icn=index-latestbook-subject" title="为什么"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33298015.jpg" class="" alt="为什么" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33438811/?icn=index-latestbook-subject" title="为什么">为什么</a> </div>
                                            <div class="author"> [美]朱迪亚·珀尔(Judea Pearl)&nbsp;/&nbsp;[美]达纳·麦肯齐(Dana Mackenzie) </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 为什么 </h4>
                                                <p> <span class="author"> [美]朱迪亚·珀尔(Judea Pearl)&nbsp;/&nbsp;[美]达纳·麦肯齐(Dana Mackenzie) </span> / <span class="year"> 2019-7-1 </span> / <span class="publisher"> 中信出版集团股份有限公司 </span> </p>
                                                <p class="abstract"> 在本书中，人工智能领域的权威专家朱迪亚·珀尔及其同事领导的因果关系革命突破多年的迷雾，厘清了知识的本质，确立了因果关系研究在科学探索中的核心地位。
                                                    而因果关系科学真正重要的应用则体现在人工智能领域。作者在本书中回答的核心问题是：如何让智能机器像人一样思考？换言之，“强人工智能”可以实现吗？借助因果关系之梯的三个层级逐步深入地揭示因果推理的本... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33461528/?icn=index-latestbook-subject" title="白城恶魔"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33303518.jpg" class="" alt="白城恶魔" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33461528/?icn=index-latestbook-subject" title="白城恶魔">白城恶魔</a> </div>
                                            <div class="author"> [美] 埃里克·拉森 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 白城恶魔 </h4>
                                                <p> <span class="author"> [美] 埃里克·拉森 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 南海出版公司 </span> </p>
                                                <p class="abstract"> 《白城恶魔》是美国作家埃里克·拉森的长篇犯罪纪实小说代表作。
                                                    1893年，镀金时代的美国，芝加哥世界博览会即将举行，旧世界正在崩塌，荣耀与罪恶争相上演。
                                                    总设计师伯纳姆孜孜以求，集合知名的建筑师和规划师，只为打造一场令世人赞叹的世博会，重塑芝加哥的形象。他说，这不会只是一个梦。
                                                    而在几个街区之外，一位年轻英俊的医生踏出列车，手中提着手术箱。对不知... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30394112/?icn=index-latestbook-subject" title="破碎大地"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33318748.jpg" class="" alt="破碎大地" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30394112/?icn=index-latestbook-subject" title="破碎大地">破碎大地</a> </div>
                                            <div class="author"> [美] 斯科特·安德森 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 破碎大地 </h4>
                                                <p> <span class="author"> [美] 斯科特·安德森 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 社会科学文献出版社 </span> </p>
                                                <p class="abstract"> ★斯科特•安德森继《阿拉伯的劳伦斯》后又一非虚构力作
                                                    ★生动呈现从21世纪初期到“阿拉伯之春”以来的中东大地的动荡与民众的苦难
                                                    ----------------------------------------------------------------------------------------------------
                                                    【内容简介】
                                                    2011年，所谓“阿拉伯之春”的浪潮席卷中东和北非。西方国家起初赞誉它是民主的胜利，几乎没人预料到它会演化为残酷的内战、“伊斯兰国”的恐怖暴行... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33395237/?icn=index-latestbook-subject" title="龙蛋"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33302507.jpg" class="" alt="龙蛋" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33395237/?icn=index-latestbook-subject" title="龙蛋">龙蛋</a> </div>
                                            <div class="author"> [美]罗伯特·福沃德 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 龙蛋 </h4>
                                                <p> <span class="author"> [美]罗伯特·福沃德 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 四川科学技术出版社 </span> </p>
                                                <p class="abstract"> 人类科学家与一种智慧生命——奇拉建立起了联系，他们的大小和地球上的芝麻相仿。奇拉生活在龙蛋上，那是一颗中子星，它的表面重力是地球的670亿倍。这
                                                    颗中子星因为体积远小于地球，所以两者之间的时间度量也天差地别。地球上的一小时相当于龙蛋上的几百年。如此渺小的生命，却又如此伟大，如此壮丽。用不足
                                                    人类二十年的时间，走过了人类文明数以万年的整个文明史。 </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33376237/?icn=index-latestbook-subject" title="我包罗万象"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33296089.jpg" class="" alt="我包罗万象" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33376237/?icn=index-latestbook-subject" title="我包罗万象">我包罗万象</a> </div>
                                            <div class="author"> [英] 埃德·扬 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 我包罗万象 </h4>
                                                <p> <span class="author"> [英] 埃德·扬 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨北京联合出版公司 </span> </p>
                                                <p class="abstract"> 微生物视野下的生命图景全纪录
                                                    令马克·扎克伯格与比尔·盖茨读到爱不释手的自然新史
                                                    关于人类与微生物的矛盾冲突、共生合作与多边联盟
                                                    《纽约时报》2016年备受关注的100本图书之一
                                                    ◎ 编辑推荐
                                                    我不是『我』，『我』从未独自存在
                                                    ☆费氏弧菌令夏威夷礁坪中的短尾乌贼闪烁微光，可是移除细菌后的短尾乌贼纵然能继续生存，却无法走向完整的成熟——微生物如何影响了动物的... </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="list-col list-col5 list-express slide-item">
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30323997/?icn=index-latestbook-subject" title="神秘博士"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33309476.jpg" class="" alt="神秘博士" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30323997/?icn=index-latestbook-subject" title="神秘博士">神秘博士</a> </div>
                                            <div class="author"> [美]尼尔·盖曼 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 神秘博士 </h4>
                                                <p> <span class="author"> [美]尼尔·盖曼 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 译林出版社 </span> </p>
                                                <p class="abstract"> ·一个有两颗心脏的外星人，是这个种族中最后的幸存者，乘着他的“蓝盒子”时空飞船在宇宙中旅行，与恶势力对抗，保护星球文明。有时候他会带上人类旅伴。
                                                    他带你看瑰丽的宇宙奇景，窥探历史悬案的真相，体验zui危险的冒险，感受世间善恶的真谛。然而，旅行总会结束，你必须带着一颗燃烧的心回归平淡的生活。
                                                    你会毫不犹豫地跟他走吗？
                                                    ·《神秘博士》是吉尼斯大全记录... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33446318/?icn=index-latestbook-subject" title="秘境"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32319424.jpg" class="" alt="秘境" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33446318/?icn=index-latestbook-subject" title="秘境">秘境</a> </div>
                                            <div class="author"> [美] 乔舒亚·福尔&nbsp;/&nbsp;迪伦·图拉斯&nbsp;/&nbsp;埃拉·莫顿 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 秘境 </h4>
                                                <p> <span class="author"> [美] 乔舒亚·福尔&nbsp;/&nbsp;迪伦·图拉斯&nbsp;/&nbsp;埃拉·莫顿 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨民主与建设出版社 </span> </p>
                                                <p class="abstract"> 比梦境更离奇的全球隐秘之地
                                                    风趣与格调并存的旅行书
                                                    美国亚马逊地理类/旅游类畅销书榜首
                                                    《纽约时报》年度畅销书
                                                    ◎ 编辑推荐
                                                    ☆ 人类自古就着迷于非凡之境，对荒野与城市盲区的迷恋便是佐证。随着网络与交通日益发达，遥不可及的远方似乎变得触手可及，世界是否已无秘境可言……
                                                    在熊熊烈火中重生，存活了上千年的野蔷薇花墙？
                                                    用色彩、漫画和打油诗展现死者生平的墓园？
                                                    地... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34442090/?icn=index-latestbook-subject" title="王考"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33305784.jpg" class="" alt="王考" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34442090/?icn=index-latestbook-subject" title="王考">王考</a> </div>
                                            <div class="author"> 童伟格 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 王考 </h4>
                                                <p> <span class="author"> 童伟格 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨四川人民出版社 </span> </p>
                                                <p class="abstract"> 一位难以解读的小说家
                                                    一部台湾文学史上不可忽视的经典
                                                    联合报文学小说大奖得主，童伟格作品首次引进
                                                    ◎ 编辑推荐
                                                    ★  童伟格是台湾六年级小说家中最具代表性的一位，曾获台湾省文学奖、联合报文学奖、台湾文学金典奖等认可，被认为是袁哲生、骆以军之后“内向世代的集大成者”。
                                                    ★  魔幻写实、乡土主义、现代主义、内向世代……我们能从童伟格的书写轮廓中瞥见许多风格，... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33440223/?icn=index-latestbook-subject" title="文字的力量"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33312966.jpg" class="" alt="文字的力量" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33440223/?icn=index-latestbook-subject" title="文字的力量">文字的力量</a> </div>
                                            <div class="author"> [美]马丁·普克纳 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 文字的力量 </h4>
                                                <p> <span class="author"> [美]马丁·普克纳 </span> / <span class="year"> 2019-7-1 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> 哈佛大学16堂世界文学通识课
                                                    用16部改变世界的经典作品
                                                    揭开历史中的关键16幕
                                                    聚焦那些由诗文引发的帝国崛起、印刷机开启的权力角逐
                                                    -
                                                    【内容简介】
                                                    文学不仅仅是世界的镜子，它塑造世界的力量胜过千军万马。
                                                    《文字的力量》从4000多年的世界文学中挑选出16部尤为重要的经典作品，有《伊利亚特》《圣经》《源氏物语》《一千零一夜》《共产党宣言》，还有《哈利•波特》，... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34444515/?icn=index-latestbook-subject" title="希望之地"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33308195.jpg" class="" alt="希望之地" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34444515/?icn=index-latestbook-subject" title="希望之地">希望之地</a> </div>
                                            <div class="author"> 陈楸帆&nbsp;/&nbsp;江波&nbsp;/&nbsp;[英] 伊恩·麦克劳德 等 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 希望之地 </h4>
                                                <p> <span class="author"> 陈楸帆&nbsp;/&nbsp;江波&nbsp;/&nbsp;[英] 伊恩·麦克劳德 等 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 四川科技出版社 </span> </p>
                                                <p class="abstract"> 当“光棍节”成为非单身者的噩梦，
                                                    当你被植入脑中的芯片控制，甘愿抛弃所有远离地球做苦力，
                                                    当我们只有在虚拟世界中才能找到安慰，
                                                    当技术能完美模拟我们的脸到处行凶，
                                                    ……
                                                    技术这辆飞驰的列车到底会带我们坠入深渊，还是驶向一个美好的未来？

                                                    《希望之地》是陈楸帆、江波、伊恩·麦克劳德等7位入围星云奖、雨果奖等优秀奖项的新锐作家联手奉献的硬科幻小说集，讲述了... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33455462/?icn=index-latestbook-subject" title="永山裕子的水彩心得"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32326507.jpg" class="" alt="永山裕子的水彩心得" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33455462/?icn=index-latestbook-subject" title="永山裕子的水彩心得">永山裕子的水彩心得</a> </div>
                                            <div class="author"> [日] 永山裕子 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 永山裕子的水彩心得 </h4>
                                                <p> <span class="author"> [日] 永山裕子 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 后浪丨湖南美术出版社 </span> </p>
                                                <p class="abstract"> 水彩大师永山裕子多年绘画心得汇粹，
                                                    从思考到描绘，25个要点精准透析！
                                                    ◎ 编辑推荐
                                                    ☆ 掌握基础、学习技巧，开创自己的绘画风格
                                                    跟随作者全面学习艺术创作的基本思路和关键技巧，并举一反三，描绘身边所见之物，发现并创造自己的绘画风格。
                                                    ☆ 无论何时都需要重视的25个关键，无论何地都可以进行的艺术思考
                                                    在艺术创作中，熟练运用技法固然重要，掌握艺术性的思维方式则... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34439902/?icn=index-latestbook-subject" title="梁金山"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33303186.jpg" class="" alt="梁金山" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34439902/?icn=index-latestbook-subject" title="梁金山">梁金山</a> </div>
                                            <div class="author"> 鲁毅 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 梁金山 </h4>
                                                <p> <span class="author"> 鲁毅 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨四川文艺出版社 </span> </p>
                                                <p class="abstract"> 法国新小说在中国的异质回响
                                                    作家鲁毅短篇小说集
                                                    “如果可以，我真想用音符来记录它们。”
                                                    ◎编辑推荐
                                                    ★ 鲁毅是法国新小说在中国的力推和出版者，曾与陈侗策划出版以法国新小说为主的“午夜文丛”，包括阿兰·罗伯-格里耶、克洛德·西蒙、让·艾什诺兹等著名作家。
                                                    ★ 读者进入这本小说，如同进入自己的日常生活。午后微风、旅馆的房间、中午的海岛……寻常事物的具体指向... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/3174519/?icn=index-latestbook-subject" title="神圣的存在"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33314242.jpg" class="" alt="神圣的存在" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/3174519/?icn=index-latestbook-subject" title="神圣的存在">神圣的存在</a> </div>
                                            <div class="author"> 【美】米尔恰•伊利亚德 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 神圣的存在 </h4>
                                                <p> <span class="author"> 【美】米尔恰•伊利亚德 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 广西师范大学出版社 </span> </p>
                                                <p class="abstract"> 为什么有些民族要用活人献祭？
                                                    为什么中国、欧洲、澳大利亚、墨西哥都有大洪水传说？
                                                    为什么伐楼那和美杜莎头上都有蛇，而造人的女娲也长着蛇的身体？
                                                    盘古死去，泰坦神被宙斯关起来，尤弥尔被奥丁和索尔杀掉，创世神必须要死吗？
                                                    三星堆的巨大青铜树与巴别塔、北欧神话的雨格德拉西尔有无关系？
                                                    网罗全世界神话的权威著作，分主题对比，揭开神话的“面纱”
                                                    ★涵盖世界上几... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33372569/?icn=index-latestbook-subject" title="普宁"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32299171.jpg" class="" alt="普宁" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33372569/?icn=index-latestbook-subject" title="普宁">普宁</a> </div>
                                            <div class="author"> [美]弗拉基米尔·纳博科夫 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 普宁 </h4>
                                                <p> <span class="author"> [美]弗拉基米尔·纳博科夫 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 上海译文出版社 </span> </p>
                                                <p class="abstract"> “他不相信独断的上帝，却模模糊糊地相信鬼魂的民主。”
                                                    ★ 一个小世界流亡者的精妙剪影
                                                    ★ 美国学院荒诞小说的开山楷模
                                                    ★ 纳博科夫颇具自传色彩的诙谐经典名作
                                                    《普宁》是纳博科夫颇具自传色彩的诙谐经典名作，最初有四章发表在《纽约客》杂志上，是纳博科夫首部引起美国读者广泛关注和欢迎的小说。它描述一个流亡的俄国老教授在美国一家学府教书的生活。他性格温厚而怪... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33657946/?icn=index-latestbook-subject" title="波拉尼奥：最后的访谈"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33203210.jpg" class="" alt="波拉尼奥：最后的访谈" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33657946/?icn=index-latestbook-subject" title="波拉尼奥：最后的访谈">波拉尼奥：最后的访谈</a> </div>
                                            <div class="author"> [智]罗贝托·波拉尼奥 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 波拉尼奥：最后的访谈 </h4>
                                                <p> <span class="author"> [智]罗贝托·波拉尼奥 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> 1998年，罗贝托·波拉尼奥的小说《荒野侦探》发表，记者玛丽斯坦发现了这位"可以和自己的读者做朋友"的作家。几封书信往来之后，两人不仅建立了深厚
                                                    的友谊，还就"真理"与"结果"进行了一场长久的讨论，也成为波拉尼奥生前的最后一次访谈。这次访谈首次译成中文，和另外几篇同时收录，其中包括波拉尼奥
                                                    与南美的几位记者所做的访谈，为读者理解这位"拉丁美洲的T.S.艾略特... </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="list-col list-col5 list-express slide-item">
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33413103/?icn=index-latestbook-subject" title="奇迹八音盒店"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33314965.jpg" class="" alt="奇迹八音盒店" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33413103/?icn=index-latestbook-subject" title="奇迹八音盒店">奇迹八音盒店</a> </div>
                                            <div class="author"> [日]泷羽麻子 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 奇迹八音盒店 </h4>
                                                <p> <span class="author"> [日]泷羽麻子 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 上海文艺出版社 </span> </p>
                                                <p class="abstract"> 北国的小镇上有一家八音盒店，传说中这里的店主能听见“客人心中流淌着的那首乐曲”，并用它来制作这世上独一无二的八音盒。
                                                    双耳失聪的孩子、被女友抛弃的青年、放弃了音乐梦想的乐队少女、与父亲关系不睦的中年男子……他们心中都有一句想说又说不出口的话，直到他们推开奇迹八音盒店的 大门……
                                                    奇迹八音盒店，为你传达那句想说又说不出口的话。
                                                    -----------------------------... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33463965/?icn=index-latestbook-subject" title="工作漂流"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32333972.jpg" class="" alt="工作漂流" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33463965/?icn=index-latestbook-subject" title="工作漂流">工作漂流</a> </div>
                                            <div class="author"> [日] 稻泉连 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 工作漂流 </h4>
                                                <p> <span class="author"> [日] 稻泉连 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 上海译文出版社 </span> </p>
                                                <p class="abstract"> “这个行业真的适合我吗？”
                                                    “保持现状似乎就是在走下坡路……”
                                                    “选择越来越少，我还能做什么？”
                                                    20世纪90年代，日本泡沫经济破灭，终身雇用制和论资排辈的时代走向终结，就业方式发生了根本的改变，雇佣者和被雇佣者的双向选择带来的是自由，也是压力。这一时期之后进入职场的日本年轻人被称为“迷惘的一代”。
                                                    曾经，找到一份工作就意味着稳定的人生；如今，未来... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33422832/?icn=index-latestbook-subject" title="聊天记录"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33302678.jpg" class="" alt="聊天记录" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33422832/?icn=index-latestbook-subject" title="聊天记录">聊天记录</a> </div>
                                            <div class="author"> [爱尔兰] 萨莉·鲁尼 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 聊天记录 </h4>
                                                <p> <span class="author"> [爱尔兰] 萨莉·鲁尼 </span> / <span class="year"> 2019-7-15 </span> / <span class="publisher"> 上海译文出版社 </span> </p>
                                                <p class="abstract"> 千禧一代的代言人
                                                    英国图书奖、科斯塔图书奖有史以来最年轻的获奖者
                                                    九零后爱尔兰女作家萨莉•鲁尼力作
                                                    网络交流文体精准捕捉当下青年现状
                                                    横扫社交平台的惊喜之作
                                                    -
                                                    在危急关头，我们都必须一次又一次地决定，
                                                    我们究竟要爱谁。
                                                    -
                                                    爱尔兰女大学生弗朗西丝写诗，爱文艺。21岁那年的夏天，她和女友博比结识了小有名气的女作家梅丽莎和她的演员丈夫尼克。在书店、花园、咖啡馆、... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33387422/?icn=index-latestbook-subject" title="后真相时代"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33308461.jpg" class="" alt="后真相时代" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33387422/?icn=index-latestbook-subject" title="后真相时代">后真相时代</a> </div>
                                            <div class="author"> [英] 麦克唐纳 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 后真相时代 </h4>
                                                <p> <span class="author"> [英] 麦克唐纳 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨民主与建设出版社 </span> </p>
                                                <p class="abstract"> 谣言 误传 10万+ 阴谋论 带节奏 病毒营销……
                                                    纵横欧美商界的说故事大师全盘揭示真相的运作机制！
                                                    谢丽尔•桑德伯格、马特•里德利、威廉•庞德斯通荐
                                                    ◎ 编辑推荐
                                                    ☆你以为你在独立思考吗？
                                                    你以为的真相就真的是真相吗？
                                                    你以为你以为的真的就是你以为的么？
                                                    谣言、误传、10万+、阴谋论、带节奏、病毒营销……
                                                    我们进入了以情绪煽动取代事实分析的后真相时代。
                                                    ☆真相是个多面... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33442264/?icn=index-latestbook-subject" title="阴阳师·萤火卷"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33296440.jpg" class="" alt="阴阳师·萤火卷" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33442264/?icn=index-latestbook-subject" title="阴阳师·萤火卷">阴阳师·萤火卷</a> </div>
                                            <div class="author"> [日]梦枕貘 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 阴阳师·萤火卷 </h4>
                                                <p> <span class="author"> [日]梦枕貘 </span> / <span class="year"> 2019-7-1 </span> / <span class="publisher"> 南海出版公司 </span> </p>
                                                <p class="abstract"> 现象级作家梦枕貘传奇力作《阴阳师》，系列全新作品《阴阳师.萤火卷》隆重上市。本书包括《苍猴卷》与《萤火卷》两卷。
                                                    相传，日本平安时代，世界明暗未分，人鬼妖杂相共处。
                                                    兼家误入鬼市，遇到曾因一场误会而死的仆人忠安。忠安自此跟随兼家，夜夜讨钱。
                                                    明念在山中拾得一颗鲜桃，治好了重病的儿子，却屡屡看到一位老妪匍匐在地，前来讨要。
                                                    忠辅有一项异能，脱口而出... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33455069/?icn=index-latestbook-subject" title="新艺术运动"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32326465.jpg" class="" alt="新艺术运动" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33455069/?icn=index-latestbook-subject" title="新艺术运动">新艺术运动</a> </div>
                                            <div class="author"> [英] 斯蒂芬·埃斯克里特 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 新艺术运动 </h4>
                                                <p> <span class="author"> [英] 斯蒂芬·埃斯克里特 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨湖南美术出版社 </span> </p>
                                                <p class="abstract"> 在历史语境中理解艺术
                                                    探索视觉形式背后的观念
                                                    20世纪现代设计史上的光辉篇章
                                                    美感与灵感的源泉，现代装饰界的璀璨明珠
                                                    ◎ 编辑推荐
                                                    ☆ 详实清晰，带领读者走近那真正为新的时代而生的“崭新的艺术”
                                                    巴黎地铁站的曲线造型铁艺、莱俪不对称曲线珠宝、蒂芙尼日本风格的玻璃器皿…… 这些我们如今熟悉又陌生的装饰语言都与19世纪末欧美视觉领域酝酿的变化息息相关。衔接两个... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34443290/?icn=index-latestbook-subject" title="北京女子图鉴"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33306971.jpg" class="" alt="北京女子图鉴" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34443290/?icn=index-latestbook-subject" title="北京女子图鉴">北京女子图鉴</a> </div>
                                            <div class="author"> 王欣 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 北京女子图鉴 </h4>
                                                <p> <span class="author"> 王欣 </span> / <span class="year"> 2019-6-25 </span> / <span class="publisher"> 北京联合出版公司 </span> </p>
                                                <p class="abstract"> 【编辑推荐】
                                                    ★当代都市女人的怕与要——
                                                    ★王欣以当代都市女性为题材的重要代表作，一部对所有在外的人充满善意与理解的作品，一部对女性充满善意与理解的作品
                                                    ★两年陆续采访超过300个人，凝结成十个短中篇故事，力求真实展现当代女性的独立、进步，需求和困境，为女性发声
                                                    ★仅仅在个人公号连载，凭着口碑，凭着对女性深度的理解，创造了国内现象级的影响力，从而引... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33455212/?icn=index-latestbook-subject" title="权贵"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33312765.jpg" class="" alt="权贵" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33455212/?icn=index-latestbook-subject" title="权贵">权贵</a> </div>
                                            <div class="author"> [英]欧文·琼斯 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 权贵 </h4>
                                                <p> <span class="author"> [英]欧文·琼斯 </span> / <span class="year"> 2019-6-1 </span> / <span class="publisher"> 中国民主法制出版社 </span> </p>
                                                <p class="abstract"> 本书带领我们走近一个神秘而复杂的群体，他们掌握着巨大权力，并以此赚取天量利益，甚至利用经济新自由主义等工具巩固自己的利益体系，他们被称为“权贵”
                                                    （the
                                                    establishment）。当今的权贵涉及范围极广，社会成分也更加多样化，包括了银行家、政客、媒体巨头等各色人物。欧文·琼斯在书中探究了权贵阶
                                                    层的来龙去脉，揭露了他们将国家财富据为己有、将国家资源化为... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33476156/?icn=index-latestbook-subject" title="无岸之岛"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33301214.jpg" class="" alt="无岸之岛" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33476156/?icn=index-latestbook-subject" title="无岸之岛">无岸之岛</a> </div>
                                            <div class="author"> 维舟 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 无岸之岛 </h4>
                                                <p> <span class="author"> 维舟 </span> / <span class="year"> 2019-7-1 </span> / <span class="publisher"> 天津人民出版社 </span> </p>
                                                <p class="abstract"> 维舟首部长篇小说。
                                                    在一座小岛上长大的少年章承，有着孤独而丰富的内心。很长时间里，他和远方的表姐许燕如是默契的朋友，但因为一个难以解释的误会，两人的人生开始出现分叉。老同学陆薇薇给了他安慰，但也因为感觉无法进入他内心而挫败。三个人的人生轨迹若即若离……
                                                    这部小说写的是青春，但它不是青春小说，而是一部成熟的严肃小说。它非常清晰明了地让人看见了青... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33476579/?icn=index-latestbook-subject" title="东方草木之美"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33319052.jpg" class="" alt="东方草木之美" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33476579/?icn=index-latestbook-subject" title="东方草木之美">东方草木之美</a> </div>
                                            <div class="author"> 西莉亚·费希尔 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 东方草木之美 </h4>
                                                <p> <span class="author"> 西莉亚·费希尔 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 未读·探索家·北京联合出版公司 </span> </p>
                                                <p class="abstract"> ★讲述73种亚洲草木从东方到西方的迁移史。
                                                    ★大英图书馆珍藏亚洲名家博物画，从西方视角尽赏东方神韵。
                                                    ★内容跨越整个东方。书中有印度画、波斯细密画、浮世绘、中国水墨画在内的典藏级艺术作品。引用了松尾芭蕉、司马相如、陶渊明、白居易、曹雪芹等东方作家的文学作品。
                                                    ★ 权威推荐。北京大学教授，博物文化倡导者刘华杰倾情推荐。
                                                    今日西方庭园及田园里种植的花草... </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="list-col list-col5 list-express slide-item">
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33444335/?icn=index-latestbook-subject" title="失踪表演"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32317982.jpg" class="" alt="失踪表演" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33444335/?icn=index-latestbook-subject" title="失踪表演">失踪表演</a> </div>
                                            <div class="author"> 棉棉 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 失踪表演 </h4>
                                                <p> <span class="author"> 棉棉 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 长江文艺出版社 </span> </p>
                                                <p class="abstract"> ※
                                                    《失踪表演》收录棉棉独家专访，是一部宣言性的先锋文学作品。作者认为“这 是一次关于如何处理条件限制的痛苦而必要的写作。”
                                                    故事发生在上海、一个叫“内国”的国家以及一个个以坐标xxx，xxx为代号的地点。故事的男女主人公没有具体的名字，他们分别被称为“男主人公”和“女主人公”，甚至男主 人公“有可能是中国人也有可能是欧洲人”。而故事真正的主角也有可能... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30394978/?icn=index-latestbook-subject" title="至高权力"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33308504.jpg" class="" alt="至高权力" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30394978/?icn=index-latestbook-subject" title="至高权力">至高权力</a> </div>
                                            <div class="author"> (美) 杰夫·谢索 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 至高权力 </h4>
                                                <p> <span class="author"> (美) 杰夫·谢索 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 文汇出版社 </span> </p>
                                                <p class="abstract"> 21世纪公民必修课 | 应维护司法独立，还是为了时代所需屈就于政治强人？
                                                    白宫版“权力的游戏” | 当三权分立变为三权分裂，美国政坛的巅峰权力对决
                                                    ...................
                                                    ☆ 克林顿眼中最雄辩的史学家，罗德学者生涯代表作
                                                    ☆ 颠覆罗斯福伟人形象，普利策得 主盛赞：一整代人才会出现一次
                                                    ☆ 《纽约客》《纽约时报》年度之书，美国众媒齐声褒奖
                                                    ☆ 入围“绿包奖”，被《九人》作者图宾誉为... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30390657/?icn=index-latestbook-subject" title="圣女的毒杯"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33300495.jpg" class="" alt="圣女的毒杯" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30390657/?icn=index-latestbook-subject" title="圣女的毒杯">圣女的毒杯</a> </div>
                                            <div class="author"> [日] 井上真伪 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 圣女的毒杯 </h4>
                                                <p> <span class="author"> [日] 井上真伪 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 北京时代华文书局 </span> </p>
                                                <p class="abstract"> 1、日本推理界蝉联奇迹！继《那种可能性早已料及》后，《圣女的毒杯》再次荣获本格推理大赏第一名！中日男女搭档双侦探组合再次出击，在一起奇诡到“不可能发生”的案件中循着蛛丝马迹揭开真相！
                                                    2、继《那种可能性早已料及》后，再度横扫日本众多权威推理小说榜单：井上真伪连续两届蝉联本格推理大赏第一名！原书房书店最佳推理小说前十名、纪伊国屋书店年度推荐、... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33479690/?icn=index-latestbook-subject" title="猫头鹰在黄昏起飞"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32346656.jpg" class="" alt="猫头鹰在黄昏起飞" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33479690/?icn=index-latestbook-subject" title="猫头鹰在黄昏起飞">猫头鹰在黄昏起飞</a> </div>
                                            <div class="author"> [日]川上未映子&nbsp;/&nbsp;[日]村上春树 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 猫头鹰在黄昏起飞 </h4>
                                                <p> <span class="author"> [日]川上未映子&nbsp;/&nbsp;[日]村上春树 </span> / <span class="year"> 2019-6-1 </span> / <span class="publisher"> 上海译文出版社 </span> </p>
                                                <p class="abstract"> 《猫头鹰在黄昏起飞》是村上春树迄今为止接受过的极其长的长访谈。
                                                    由日本新一代风头极劲的年轻女作家川上未映子提问，村上春树回答，采访前后历时四次，集结成书。
                                                    书名以大哲学家黑格尔的名言“密涅瓦的猫头鹰在黄昏起飞”为题，紧跟《刺杀骑士团长》之后推出。讲述了《刺杀骑士团长》诞生背后的故事，同时以作家独特的细腻发问角度，让村上难得道出了许多少为人知的... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30246973/?icn=index-latestbook-subject" title="不能与不会"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s29904966.jpg" class="" alt="不能与不会" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30246973/?icn=index-latestbook-subject" title="不能与不会">不能与不会</a> </div>
                                            <div class="author"> [美]莉迪亚·戴维斯 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 不能与不会 </h4>
                                                <p> <span class="author"> [美]莉迪亚·戴维斯 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 中信出版集团/楚尘文化 </span> </p>
                                                <p class="abstract"> 内容简介：
                                                    这是布克国际奖得主、美国当代著名女作家莉迪亚·戴维斯全新力作，全书包含122个短篇故事，集微型小说、轶事、笑话、预言、神话、格言、祷词、书信于一体。既有丰富的内心独白，也不乏微妙的幽默讽刺；既有对伟大文学的致敬之作，也有复原梦境的絮语。
                                                    在书中，你会看到这样一群人，他们是生活的旁观者、永远在路上的旅人、迷恋冷风景的瞭望员、善于深入语... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33428358/?icn=index-latestbook-subject" title="加西亚·马尔克斯访谈录"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32346181.jpg" class="" alt="加西亚·马尔克斯访谈录" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33428358/?icn=index-latestbook-subject" title="加西亚·马尔克斯访谈录">加西亚·马尔克斯访谈录</a> </div>
                                            <div class="author"> [哥伦比亚]加西亚·马尔克斯&nbsp;/&nbsp;[美]吉恩·贝尔-维亚达 编 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 加西亚·马尔克斯访谈录 </h4>
                                                <p> <span class="author"> [哥伦比亚]加西亚·马尔克斯&nbsp;/&nbsp;[美]吉恩·贝尔-维亚达 编 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 南京大学出版社 </span> </p>
                                                <p class="abstract"> 【编辑推荐】
                                                    ★马尔克斯访谈录中文版重磅面世，《百年孤独》标配读物，精选十一篇重要访谈，其中多篇访谈首度译成中文。
                                                    -----------------------------------------
                                                    ★十一堂诺奖大师文学课，展现马尔克斯二十多年创作脉络，绘制马尔克斯私人文学图谱。
                                                    听马尔克斯亲自揭秘他的作品：
                                                    他本人的心头好《枯枝败叶》，拒绝“严肃”诠释的《百年孤独》，包含他毕生经历的《霍乱时期的爱情... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33110021/?icn=index-latestbook-subject" title="上帝的茶话会"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33301146.jpg" class="" alt="上帝的茶话会" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33110021/?icn=index-latestbook-subject" title="上帝的茶话会">上帝的茶话会</a> </div>
                                            <div class="author"> [阿根廷]塞萨尔·艾拉 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 上帝的茶话会 </h4>
                                                <p> <span class="author"> [阿根廷]塞萨尔·艾拉 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 浙江文艺出版社 </span> </p>
                                                <p class="abstract"> ◇ 博尔赫斯的嫡系传人——阿根廷文学巨匠塞萨尔·艾拉倾力打造
                                                    ◇ 最舒服的阅读节奏、最天马行空的短篇小说集
                                                    ◇ 连续入围布克国际奖、纽斯塔特国际文学奖短名单
                                                    ◇ 《2666》作者罗贝托·波拉尼奥鼎力推荐
                                                    ---------------------------------- --------
                                                    【内容简介】
                                                    《上帝的茶话会》是阿根廷作家塞萨尔·艾拉的短篇小说集，也是“塞萨尔·艾拉作品系列”中比较具有特色的一本，其文档字... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30284759/?icn=index-latestbook-subject" title="好好告别"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33305516.jpg" class="" alt="好好告别" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30284759/?icn=index-latestbook-subject" title="好好告别">好好告别</a> </div>
                                            <div class="author"> [美]凯特琳·道蒂 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 好好告别 </h4>
                                                <p> <span class="author"> [美]凯特琳·道蒂 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 中国友谊出版公司 </span> </p>
                                                <p class="abstract"> ◆我们越了解死亡，就越了解自己。
                                                    ◆美国传奇殡葬师凯特琳·道蒂6年火葬场工作实录
                                                    ◆超9500万人因她重新思考死亡和生命的意义！
                                                    ——
                                                    身高近1米80、毕业于中世纪历史专业的凯特琳·道蒂，是别人眼中又酷又怪的女孩，当同龄人都在为恋爱、护肤，变美和追星而疯狂时，她却一股脑扎进殡葬业，当起了一名殡葬工，每天和死者打交道。
                                                    从第一次尴尬地为死者剃须、小心翼翼地... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30448940/?icn=index-latestbook-subject" title="童年兽"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33318818.jpg" class="" alt="童年兽" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30448940/?icn=index-latestbook-subject" title="童年兽">童年兽</a> </div>
                                            <div class="author"> 陆源 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 童年兽 </h4>
                                                <p> <span class="author"> 陆源 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 世纪文景|上海人民出版社 </span> </p>
                                                <p class="abstract"> 小说将咒骂式的排比、酣畅淋漓的宣泄和混合着严肃精神的幽默讽刺融为一体，繁密、迅疾，通篇保持强劲的势能。它像是作者直接与读者展开的交谈，窘境、失败、滑稽或遗憾，化为一场作者和读者彼此共振的大笑。
                                                    故事的空间在体校、南园小学、城市街道之间切换，通过一个少年的成长经历，作者勾勒出整个上世纪八九十年代的社会风貌。围棋队的生态，也是整个时代记忆的缩影... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33387399/?icn=index-latestbook-subject" title="小说的八百万种写法"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33302980.jpg" class="" alt="小说的八百万种写法" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33387399/?icn=index-latestbook-subject" title="小说的八百万种写法">小说的八百万种写法</a> </div>
                                            <div class="author"> [美] 劳伦斯·布洛克 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 小说的八百万种写法 </h4>
                                                <p> <span class="author"> [美] 劳伦斯·布洛克 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨中国友谊出版公司 </span> </p>
                                                <p class="abstract"> 风靡全球的推理小说大师为你解锁写作的八百万种可能
                                                    ◎ 编辑推荐
                                                    ☆ 享誉世界的美国推理小说大师、当代“硬汉派”侦探小说最杰出的代表、“爱伦·坡奖”终身成就奖得主、“纽约犯罪风景的吟游诗人”——劳伦斯·布洛克数十年创作经验全公开！
                                                    ☆ 本书由劳伦斯·布洛克在《作家文摘》开设了十四年的专栏汇集整理而成，出版四十余年畅销不衰！经布洛克亲自修订更新，新旧观... </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="list-col list-col5 list-express slide-item">
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30443980/?icn=index-latestbook-subject" title="北海鲸梦"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32344328.jpg" class="" alt="北海鲸梦" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30443980/?icn=index-latestbook-subject" title="北海鲸梦">北海鲸梦</a> </div>
                                            <div class="author"> [英]伊恩·麦奎尔 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 北海鲸梦 </h4>
                                                <p> <span class="author"> [英]伊恩·麦奎尔 </span> / <span class="year"> 2019-6-20 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> ★2019年不可错过的获奖历史小说。《北海鲸梦》为英国布克奖长名单作品，获《纽约时报》年度十大好书，入围《洛杉矶时报图书奖》短名单，以及英国皇家文学会安可奖得主。
                                                    ★故事情节扣人心弦，紧张到令人无法呼吸，仿佛一场加速跑，阅读感受酣畅淋漓。冰盖之上，猎杀海豹、围剿鲸鱼、坠入冰河、沉船阴谋、扑朔迷离的船童谋杀案、风雪中与熊的对抗、冰原荒野中的极限... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34431781/?icn=index-latestbook-subject" title="出身"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33301228.jpg" class="" alt="出身" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34431781/?icn=index-latestbook-subject" title="出身">出身</a> </div>
                                            <div class="author"> [美]劳伦·A·里韦拉 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 出身 </h4>
                                                <p> <span class="author"> [美]劳伦·A·里韦拉 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 广西师范大学出版社 </span> </p>
                                                <p class="abstract"> 为什么在今天的美国社会中，获得高薪职位的往往是来自富裕家庭的学生？是什么让他们顺利通过选拔？为了回答这些问题，劳伦·A.里韦拉深入美国起薪蕞高的
                                                    行业——投行、咨询和律所，详细考察了宣讲会、推荐、简历投递、面试和评议等招聘环节，通过丰富的案例，揭示了看似能力取向的选拔标准如何帮助精英阶层完
                                                    成了优势地位的代际传递。除对选拔机制的分析外，书中披露... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33474697/?icn=index-latestbook-subject" title="请勿离开车祸现场"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33300535.jpg" class="" alt="请勿离开车祸现场" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33474697/?icn=index-latestbook-subject" title="请勿离开车祸现场">请勿离开车祸现场</a> </div>
                                            <div class="author"> 叶扬 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 请勿离开车祸现场 </h4>
                                                <p> <span class="author"> 叶扬 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 世纪文景|上海人民出版社 </span> </p>
                                                <p class="abstract"> ★叶扬关注的是家庭的牵绊、束缚、伤害以及只能相互陪伴的无可奈何。无论是陪伴遭遇家暴的女儿渡过难关的父母，或者与前妻依然保持“合作”的中年男人，都展现了平凡生活里的勇气和温柔。
                                                    ★擅长以男性视角书写的女性作家。叶扬能够通过两种性别的视角看待情感关系，她笔下的人物往往在社会所规定的性别角色以及自己的独特个性之间寻找平衡。
                                                    ★介于老舍与王朔之间京派... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33408162/?icn=index-latestbook-subject" title="为什么不平等至关重要"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33312537.jpg" class="" alt="为什么不平等至关重要" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33408162/?icn=index-latestbook-subject" title="为什么不平等至关重要">为什么不平等至关重要</a> </div>
                                            <div class="author"> [美]托马斯·斯坎伦 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 为什么不平等至关重要 </h4>
                                                <p> <span class="author"> [美]托马斯·斯坎伦 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> 哈佛哲学教授，教我们如何对抗996，应对不平等。作为罗尔斯、内格尔同道。左右当代哲学进程的一代哲人，斯坎伦揭露了贫富差距的凶手，给“为什么不平等至关重要”一个说法。
                                                    《为什么不平等至关重要》的主要框架来自托马斯·斯坎伦1996年的林德利讲座，题目为《对不平等的反驳的多样性》。讲稿在2003年被斯坎伦收入《宽容之难》这本论文集中。自林德利讲座之后，斯... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30488935/?icn=index-latestbook-subject" title="银河界区三部曲Ⅰ深渊上的火"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33296228.jpg" class="" alt="银河界区三部曲Ⅰ深渊上的火" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30488935/?icn=index-latestbook-subject" title="银河界区三部曲Ⅰ深渊上的火">银河界区三部曲Ⅰ深渊上的火</a> </div>
                                            <div class="author"> [美]弗诺·文奇 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 银河界区三部曲Ⅰ深渊上的火 </h4>
                                                <p> <span class="author"> [美]弗诺·文奇 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 北京联合出版公司 </span> </p>
                                                <p class="abstract"> ●  他创造了太空歌剧的奇迹，也奠定了赛博朋克的基石，更预见了科技的现在和未来。
                                                    1981年，弗诺·文奇在《真名实姓》中构建的赛博空间成为威廉·吉布森、尼尔·斯蒂芬森创作赛博朋克故事的书写核心；为初代互联网人带去曙光和灵感。
                                                    ●  硬科幻代表作家，雨果奖五冠王，科幻大师中的大师。
                                                    雨果奖、星云奖双奖科幻作家大卫·布林、英国雨果奖科幻作家查尔斯·斯特罗斯... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33438811/?icn=index-latestbook-subject" title="为什么"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33298015.jpg" class="" alt="为什么" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33438811/?icn=index-latestbook-subject" title="为什么">为什么</a> </div>
                                            <div class="author"> [美]朱迪亚·珀尔(Judea Pearl)&nbsp;/&nbsp;[美]达纳·麦肯齐(Dana Mackenzie) </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 为什么 </h4>
                                                <p> <span class="author"> [美]朱迪亚·珀尔(Judea Pearl)&nbsp;/&nbsp;[美]达纳·麦肯齐(Dana Mackenzie) </span> / <span class="year"> 2019-7-1 </span> / <span class="publisher"> 中信出版集团股份有限公司 </span> </p>
                                                <p class="abstract"> 在本书中，人工智能领域的权威专家朱迪亚·珀尔及其同事领导的因果关系革命突破多年的迷雾，厘清了知识的本质，确立了因果关系研究在科学探索中的核心地位。
                                                    而因果关系科学真正重要的应用则体现在人工智能领域。作者在本书中回答的核心问题是：如何让智能机器像人一样思考？换言之，“强人工智能”可以实现吗？借助因果关系之梯的三个层级逐步深入地揭示因果推理的本... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33461528/?icn=index-latestbook-subject" title="白城恶魔"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33303518.jpg" class="" alt="白城恶魔" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33461528/?icn=index-latestbook-subject" title="白城恶魔">白城恶魔</a> </div>
                                            <div class="author"> [美] 埃里克·拉森 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 白城恶魔 </h4>
                                                <p> <span class="author"> [美] 埃里克·拉森 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 南海出版公司 </span> </p>
                                                <p class="abstract"> 《白城恶魔》是美国作家埃里克·拉森的长篇犯罪纪实小说代表作。
                                                    1893年，镀金时代的美国，芝加哥世界博览会即将举行，旧世界正在崩塌，荣耀与罪恶争相上演。
                                                    总设计师伯纳姆孜孜以求，集合知名的建筑师和规划师，只为打造一场令世人赞叹的世博会，重塑芝加哥的形象。他说，这不会只是一个梦。
                                                    而在几个街区之外，一位年轻英俊的医生踏出列车，手中提着手术箱。对不知... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30394112/?icn=index-latestbook-subject" title="破碎大地"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33318748.jpg" class="" alt="破碎大地" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30394112/?icn=index-latestbook-subject" title="破碎大地">破碎大地</a> </div>
                                            <div class="author"> [美] 斯科特·安德森 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 破碎大地 </h4>
                                                <p> <span class="author"> [美] 斯科特·安德森 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 社会科学文献出版社 </span> </p>
                                                <p class="abstract"> ★斯科特•安德森继《阿拉伯的劳伦斯》后又一非虚构力作
                                                    ★生动呈现从21世纪初期到“阿拉伯之春”以来的中东大地的动荡与民众的苦难
                                                    ----------------------------------------------------------------------------------------------------
                                                    【内容简介】
                                                    2011年，所谓“阿拉伯之春”的浪潮席卷中东和北非。西方国家起初赞誉它是民主的胜利，几乎没人预料到它会演化为残酷的内战、“伊斯兰国”的恐怖暴行... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33395237/?icn=index-latestbook-subject" title="龙蛋"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33302507.jpg" class="" alt="龙蛋" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33395237/?icn=index-latestbook-subject" title="龙蛋">龙蛋</a> </div>
                                            <div class="author"> [美]罗伯特·福沃德 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 龙蛋 </h4>
                                                <p> <span class="author"> [美]罗伯特·福沃德 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 四川科学技术出版社 </span> </p>
                                                <p class="abstract"> 人类科学家与一种智慧生命——奇拉建立起了联系，他们的大小和地球上的芝麻相仿。奇拉生活在龙蛋上，那是一颗中子星，它的表面重力是地球的670亿倍。这
                                                    颗中子星因为体积远小于地球，所以两者之间的时间度量也天差地别。地球上的一小时相当于龙蛋上的几百年。如此渺小的生命，却又如此伟大，如此壮丽。用不足
                                                    人类二十年的时间，走过了人类文明数以万年的整个文明史。 </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33376237/?icn=index-latestbook-subject" title="我包罗万象"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33296089.jpg" class="" alt="我包罗万象" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33376237/?icn=index-latestbook-subject" title="我包罗万象">我包罗万象</a> </div>
                                            <div class="author"> [英] 埃德·扬 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 我包罗万象 </h4>
                                                <p> <span class="author"> [英] 埃德·扬 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨北京联合出版公司 </span> </p>
                                                <p class="abstract"> 微生物视野下的生命图景全纪录
                                                    令马克·扎克伯格与比尔·盖茨读到爱不释手的自然新史
                                                    关于人类与微生物的矛盾冲突、共生合作与多边联盟
                                                    《纽约时报》2016年备受关注的100本图书之一
                                                    ◎ 编辑推荐
                                                    我不是『我』，『我』从未独自存在
                                                    ☆费氏弧菌令夏威夷礁坪中的短尾乌贼闪烁微光，可是移除细菌后的短尾乌贼纵然能继续生存，却无法走向完整的成熟——微生物如何影响了动物的... </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <ul class="list-col list-col5 list-express slide-item clone">
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/30323997/?icn=index-latestbook-subject" title="神秘博士"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33309476.jpg" class="" alt="神秘博士" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/30323997/?icn=index-latestbook-subject" title="神秘博士">神秘博士</a> </div>
                                            <div class="author"> [美]尼尔·盖曼 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 神秘博士 </h4>
                                                <p> <span class="author"> [美]尼尔·盖曼 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 译林出版社 </span> </p>
                                                <p class="abstract"> ·一个有两颗心脏的外星人，是这个种族中最后的幸存者，乘着他的“蓝盒子”时空飞船在宇宙中旅行，与恶势力对抗，保护星球文明。有时候他会带上人类旅伴。
                                                    他带你看瑰丽的宇宙奇景，窥探历史悬案的真相，体验zui危险的冒险，感受世间善恶的真谛。然而，旅行总会结束，你必须带着一颗燃烧的心回归平淡的生活。
                                                    你会毫不犹豫地跟他走吗？
                                                    ·《神秘博士》是吉尼斯大全记录... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33446318/?icn=index-latestbook-subject" title="秘境"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32319424.jpg" class="" alt="秘境" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33446318/?icn=index-latestbook-subject" title="秘境">秘境</a> </div>
                                            <div class="author"> [美] 乔舒亚·福尔&nbsp;/&nbsp;迪伦·图拉斯&nbsp;/&nbsp;埃拉·莫顿 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 秘境 </h4>
                                                <p> <span class="author"> [美] 乔舒亚·福尔&nbsp;/&nbsp;迪伦·图拉斯&nbsp;/&nbsp;埃拉·莫顿 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨民主与建设出版社 </span> </p>
                                                <p class="abstract"> 比梦境更离奇的全球隐秘之地
                                                    风趣与格调并存的旅行书
                                                    美国亚马逊地理类/旅游类畅销书榜首
                                                    《纽约时报》年度畅销书
                                                    ◎ 编辑推荐
                                                    ☆ 人类自古就着迷于非凡之境，对荒野与城市盲区的迷恋便是佐证。随着网络与交通日益发达，遥不可及的远方似乎变得触手可及，世界是否已无秘境可言……
                                                    在熊熊烈火中重生，存活了上千年的野蔷薇花墙？
                                                    用色彩、漫画和打油诗展现死者生平的墓园？
                                                    地... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34442090/?icn=index-latestbook-subject" title="王考"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33305784.jpg" class="" alt="王考" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34442090/?icn=index-latestbook-subject" title="王考">王考</a> </div>
                                            <div class="author"> 童伟格 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 王考 </h4>
                                                <p> <span class="author"> 童伟格 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨四川人民出版社 </span> </p>
                                                <p class="abstract"> 一位难以解读的小说家
                                                    一部台湾文学史上不可忽视的经典
                                                    联合报文学小说大奖得主，童伟格作品首次引进
                                                    ◎ 编辑推荐
                                                    ★  童伟格是台湾六年级小说家中最具代表性的一位，曾获台湾省文学奖、联合报文学奖、台湾文学金典奖等认可，被认为是袁哲生、骆以军之后“内向世代的集大成者”。
                                                    ★  魔幻写实、乡土主义、现代主义、内向世代……我们能从童伟格的书写轮廓中瞥见许多风格，... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33440223/?icn=index-latestbook-subject" title="文字的力量"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33312966.jpg" class="" alt="文字的力量" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33440223/?icn=index-latestbook-subject" title="文字的力量">文字的力量</a> </div>
                                            <div class="author"> [美]马丁·普克纳 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 文字的力量 </h4>
                                                <p> <span class="author"> [美]马丁·普克纳 </span> / <span class="year"> 2019-7-1 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> 哈佛大学16堂世界文学通识课
                                                    用16部改变世界的经典作品
                                                    揭开历史中的关键16幕
                                                    聚焦那些由诗文引发的帝国崛起、印刷机开启的权力角逐
                                                    -
                                                    【内容简介】
                                                    文学不仅仅是世界的镜子，它塑造世界的力量胜过千军万马。
                                                    《文字的力量》从4000多年的世界文学中挑选出16部尤为重要的经典作品，有《伊利亚特》《圣经》《源氏物语》《一千零一夜》《共产党宣言》，还有《哈利•波特》，... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34444515/?icn=index-latestbook-subject" title="希望之地"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33308195.jpg" class="" alt="希望之地" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34444515/?icn=index-latestbook-subject" title="希望之地">希望之地</a> </div>
                                            <div class="author"> 陈楸帆&nbsp;/&nbsp;江波&nbsp;/&nbsp;[英] 伊恩·麦克劳德 等 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 希望之地 </h4>
                                                <p> <span class="author"> 陈楸帆&nbsp;/&nbsp;江波&nbsp;/&nbsp;[英] 伊恩·麦克劳德 等 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 四川科技出版社 </span> </p>
                                                <p class="abstract"> 当“光棍节”成为非单身者的噩梦，
                                                    当你被植入脑中的芯片控制，甘愿抛弃所有远离地球做苦力，
                                                    当我们只有在虚拟世界中才能找到安慰，
                                                    当技术能完美模拟我们的脸到处行凶，
                                                    ……
                                                    技术这辆飞驰的列车到底会带我们坠入深渊，还是驶向一个美好的未来？

                                                    《希望之地》是陈楸帆、江波、伊恩·麦克劳德等7位入围星云奖、雨果奖等优秀奖项的新锐作家联手奉献的硬科幻小说集，讲述了... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33455462/?icn=index-latestbook-subject" title="永山裕子的水彩心得"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32326507.jpg" class="" alt="永山裕子的水彩心得" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33455462/?icn=index-latestbook-subject" title="永山裕子的水彩心得">永山裕子的水彩心得</a> </div>
                                            <div class="author"> [日] 永山裕子 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 永山裕子的水彩心得 </h4>
                                                <p> <span class="author"> [日] 永山裕子 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 后浪丨湖南美术出版社 </span> </p>
                                                <p class="abstract"> 水彩大师永山裕子多年绘画心得汇粹，
                                                    从思考到描绘，25个要点精准透析！
                                                    ◎ 编辑推荐
                                                    ☆ 掌握基础、学习技巧，开创自己的绘画风格
                                                    跟随作者全面学习艺术创作的基本思路和关键技巧，并举一反三，描绘身边所见之物，发现并创造自己的绘画风格。
                                                    ☆ 无论何时都需要重视的25个关键，无论何地都可以进行的艺术思考
                                                    在艺术创作中，熟练运用技法固然重要，掌握艺术性的思维方式则... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/34439902/?icn=index-latestbook-subject" title="梁金山"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33303186.jpg" class="" alt="梁金山" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/34439902/?icn=index-latestbook-subject" title="梁金山">梁金山</a> </div>
                                            <div class="author"> 鲁毅 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 梁金山 </h4>
                                                <p> <span class="author"> 鲁毅 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 后浪丨四川文艺出版社 </span> </p>
                                                <p class="abstract"> 法国新小说在中国的异质回响
                                                    作家鲁毅短篇小说集
                                                    “如果可以，我真想用音符来记录它们。”
                                                    ◎编辑推荐
                                                    ★ 鲁毅是法国新小说在中国的力推和出版者，曾与陈侗策划出版以法国新小说为主的“午夜文丛”，包括阿兰·罗伯-格里耶、克洛德·西蒙、让·艾什诺兹等著名作家。
                                                    ★ 读者进入这本小说，如同进入自己的日常生活。午后微风、旅馆的房间、中午的海岛……寻常事物的具体指向... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/3174519/?icn=index-latestbook-subject" title="神圣的存在"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33314242.jpg" class="" alt="神圣的存在" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/3174519/?icn=index-latestbook-subject" title="神圣的存在">神圣的存在</a> </div>
                                            <div class="author"> 【美】米尔恰•伊利亚德 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 神圣的存在 </h4>
                                                <p> <span class="author"> 【美】米尔恰•伊利亚德 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 广西师范大学出版社 </span> </p>
                                                <p class="abstract"> 为什么有些民族要用活人献祭？
                                                    为什么中国、欧洲、澳大利亚、墨西哥都有大洪水传说？
                                                    为什么伐楼那和美杜莎头上都有蛇，而造人的女娲也长着蛇的身体？
                                                    盘古死去，泰坦神被宙斯关起来，尤弥尔被奥丁和索尔杀掉，创世神必须要死吗？
                                                    三星堆的巨大青铜树与巴别塔、北欧神话的雨格德拉西尔有无关系？
                                                    网罗全世界神话的权威著作，分主题对比，揭开神话的“面纱”
                                                    ★涵盖世界上几... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33372569/?icn=index-latestbook-subject" title="普宁"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32299171.jpg" class="" alt="普宁" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33372569/?icn=index-latestbook-subject" title="普宁">普宁</a> </div>
                                            <div class="author"> [美]弗拉基米尔·纳博科夫 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 普宁 </h4>
                                                <p> <span class="author"> [美]弗拉基米尔·纳博科夫 </span> / <span class="year"> 2019-6 </span> / <span class="publisher"> 上海译文出版社 </span> </p>
                                                <p class="abstract"> “他不相信独断的上帝，却模模糊糊地相信鬼魂的民主。”
                                                    ★ 一个小世界流亡者的精妙剪影
                                                    ★ 美国学院荒诞小说的开山楷模
                                                    ★ 纳博科夫颇具自传色彩的诙谐经典名作
                                                    《普宁》是纳博科夫颇具自传色彩的诙谐经典名作，最初有四章发表在《纽约客》杂志上，是纳博科夫首部引起美国读者广泛关注和欢迎的小说。它描述一个流亡的俄国老教授在美国一家学府教书的生活。他性格温厚而怪... </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="">
                                        <div class="cover"> <a href="https://book.douban.com/subject/33657946/?icn=index-latestbook-subject" title="波拉尼奥：最后的访谈"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33203210.jpg" class="" alt="波拉尼奥：最后的访谈" width="115px" height="172px"> </a> </div>
                                        <div class="info">
                                            <div class="title"> <a class="" href="https://book.douban.com/subject/33657946/?icn=index-latestbook-subject" title="波拉尼奥：最后的访谈">波拉尼奥：最后的访谈</a> </div>
                                            <div class="author"> [智]罗贝托·波拉尼奥 </div>
                                            <div class="more-meta">
                                                <h4 class="title"> 波拉尼奥：最后的访谈 </h4>
                                                <p> <span class="author"> [智]罗贝托·波拉尼奥 </span> / <span class="year"> 2019-7 </span> / <span class="publisher"> 中信出版集团 </span> </p>
                                                <p class="abstract"> 1998年，罗贝托·波拉尼奥的小说《荒野侦探》发表，记者玛丽斯坦发现了这位"可以和自己的读者做朋友"的作家。几封书信往来之后，两人不仅建立了深厚
                                                    的友谊，还就"真理"与"结果"进行了一场长久的讨论，也成为波拉尼奥生前的最后一次访谈。这次访谈首次译成中文，和另外几篇同时收录，其中包括波拉尼奥
                                                    与南美的几位记者所做的访谈，为读者理解这位"拉丁美洲的T.S.艾略特... </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="section popular-books">
                    <div class="hd">
                        <h2> <span>最受关注图书榜</span> <span class="link-more"> <a href="https://book.douban.com/chart?subcat=F&amp;icn=index-topchart-fiction">虚构类»</a> </span> <span class="link-more"> <a href="https://book.douban.com/chart?icn=index-topchart-nonfiction">非虚构类»</a> </span> </h2>
                    </div>
                    <div class="bd">
                        <ul class="list-col list-col2 list-summary s" data-dstat-areaid="61" data-dstat-mode="click,expose">
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33445034/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32325975.jpg" alt="喜鹊谋杀案" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33445034/?icn=index-topchart-subject" class="">喜鹊谋杀案</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar40 star-img"> </span> <span class="average-rating"> 8.2 </span> </p>
                                    <p class="author"> 作者：[英] 安东尼·霍洛维茨&nbsp;/&nbsp;Anthony Horowitz </p>
                                    <p class="book-list-classification"> 推理小说 </p>
                                    <p class="extra-info"> <span class="meta-label">有电子书</span> </p>
                                    <p class="reviews"> 这是一场隔着文本秘而不宣的文字博弈，而最后我们都不是赢家。
                                        (<a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/review/10236566/?icn=index-topchart-subject">.评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/30293663/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s31469977.jpg" alt="绝对笑喷之弃业医生日志" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/30293663/?icn=index-topchart-subject" class="">绝对笑喷之弃业医生日志</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar45 star-img"> </span> <span class="average-rating"> 9.0 </span> </p>
                                    <p class="author"> 作者：[英]亚当·凯 </p>
                                    <p class="book-list-classification"> 英式幽默&nbsp;/&nbsp;医学 </p>
                                    <p class="extra-info"> </p>
                                    <p class="reviews"> 身边所有跟NHS打过交道的人，都有一两个恐怖故事可以讲。
                                        (<a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/review/10269860/?icn=index-topchart-subject">闻夕felicity评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/30471298/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32330891.jpg" alt="2001：太空漫游" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/30471298/?icn=index-topchart-subject" class="">2001：太空漫游</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar45 star-img"> </span> <span class="average-rating"> 9.1 </span> </p>
                                    <p class="author"> 作者：[英]阿瑟·克拉克 </p>
                                    <p class="book-list-classification"> 科幻&nbsp;/&nbsp;小说 </p>
                                    <p class="extra-info"> <span class="meta-label">有电子书</span> </p>
                                    <p class="reviews"> 英国科幻作家阿瑟·克拉克最知名的科幻小说
                                        (<a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/review/10227414/?icn=index-topchart-subject">萌二评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/30443973/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32271911.jpg" alt="想象一朵未来的玫瑰" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/30443973/?icn=index-topchart-subject" class="">想象一朵未来的玫瑰</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar45 star-img"> </span> <span class="average-rating"> 9.0 </span> </p>
                                    <p class="author"> 作者：[葡]费尔南多·佩索阿 </p>
                                    <p class="book-list-classification"> 诗歌&nbsp;/&nbsp;葡萄牙文学 </p>
                                    <p class="extra-info"> </p>
                                    <p class="reviews"> “冈波斯”可能最接近佩索阿本人的真相，他是一个典型的虚无主义者。
                                        (<a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/review/10209598/?icn=index-topchart-subject">灵素评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33426127/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32325957.jpg" alt="渺小一生" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33426127/?icn=index-topchart-subject" class="">渺小一生</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar45 star-img"> </span> <span class="average-rating"> 8.8 </span> </p>
                                    <p class="author"> 作者：[美]柳原汉雅 </p>
                                    <p class="book-list-classification"> 美国文学&nbsp;/&nbsp;长篇小说 </p>
                                    <p class="extra-info"> <span class="meta-label">有电子书</span> </p>
                                    <p class="reviews"> 在失去以前，请允许我坐在你身旁悲伤。
                                        (<a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/review/10242149/?icn=index-topchart-subject">欢乐分裂评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/33424487/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32332471.jpg" alt="时间的秩序" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/33424487/?icn=index-topchart-subject" class="">时间的秩序</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar50 star-img"> </span> <span class="average-rating"> 9.4 </span> </p>
                                    <p class="author"> 作者：[意]卡洛·罗韦利 </p>
                                    <p class="book-list-classification"> 科普&nbsp;/&nbsp;物理 </p>
                                    <p class="extra-info"> </p>
                                    <p class="reviews"> 要像读诗一样，读这本关于时间的书。
                                        (<a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/review/10288492/?icn=index-topchart-subject">victorzhu评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33721000/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32587283.jpg" alt="冬将军来的夏天" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33721000/?icn=index-topchart-subject" class="">冬将军来的夏天</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar40 star-img"> </span> <span class="average-rating"> 7.6 </span> </p>
                                    <p class="author"> 作者：甘耀明 </p>
                                    <p class="book-list-classification"> 台湾文学&nbsp;/&nbsp;小说 </p>
                                    <p class="extra-info"> <span class="meta-label">有电子书</span> </p>
                                    <p class="reviews"> 一部比宣传语更广谱的社会批判小说，叩问的是公理和正义的问题。
                                        (<a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/review/10285990/?icn=index-topchart-subject">专政对象蘑菇酱评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/33111439/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s33318198.jpg" alt="有所不为的反叛者" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/33111439/?icn=index-topchart-subject" class="">有所不为的反叛者</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar45 star-img"> </span> <span class="average-rating"> 8.9 </span> </p>
                                    <p class="author"> 作者：罗新 </p>
                                    <p class="book-list-classification"> 历史学&nbsp;/&nbsp;随笔 </p>
                                    <p class="extra-info"> <span class="meta-label">有电子书</span> </p>
                                    <p class="reviews"> 历史学不是为了专制而辩护，而是为了推翻专制而战斗。
                                        (<a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/review/10273074/?icn=index-topchart-subject">飞花子评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33430542/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32323954.jpg" alt="沙漏做招牌的疗养院" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/subject/33430542/?icn=index-topchart-subject" class="">沙漏做招牌的疗养院</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar45 star-img"> </span> <span class="average-rating"> 8.9 </span> </p>
                                    <p class="author"> 作者：[波兰] 布鲁诺·舒尔茨 </p>
                                    <p class="book-list-classification"> 小说&nbsp;/&nbsp;波兰文学 </p>
                                    <p class="extra-info"> <span class="meta-label">有电子书</span> </p>
                                    <p class="reviews"> 布鲁诺·舒尔茨往浓烈的意象调子里掺入黑色，使之更加浓烈。
                                        (<a onclick="moreurl(this, {from:'pop_fiction'})" href="https://book.douban.com/review/10187370/?icn=index-topchart-subject">陆源评论</a>) </p>
                                </div>
                            </li>
                            <li class="">
                                <div class="cover"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/33400679/?icn=index-topchart-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s32327590.jpg" alt="死屋" class=""> </a> </div>
                                <div class="info">
                                    <h4 class="title"> <a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/subject/33400679/?icn=index-topchart-subject" class="">死屋</a> </h4>
                                    <p class="entry-star-small"> <span class="allstar50 star-img"> </span> <span class="average-rating"> 9.4 </span> </p>
                                    <p class="author"> 作者：[英]丹尼尔·比尔 </p>
                                    <p class="book-list-classification"> 俄国史&nbsp;/&nbsp;流放制度 </p>
                                    <p class="extra-info"> </p>
                                    <p class="reviews"> 当沙皇固执地坚持着流放制度的时候，也给自己造就了掘墓人。
                                        (<a onclick="moreurl(this, {from:'pop_nonfiction'})" href="https://book.douban.com/review/10305979/?icn=index-topchart-subject">雾凇评论</a>) </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>


                <div id="reviews" class="section">
                    <div class="reviews-hd">
                        <h2> 最受欢迎的书评 <span><a href="https://book.douban.com/review/best/">更多热门书评»</a></span> <span><a href="https://book.douban.com/review/latest/">最新书评»</a></span> </h2>
                    </div>
                    <div class="reviews-bd">
                        <div class="review ">
                            <div class="review-hd"> <a href="https://book.douban.com/review/9565721/"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s29752394.jpg" alt="你还在做月光族？别人已经在探讨赚钱的多重目的了"> </a> </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9565721/">你还在做月光族？别人已经在探讨赚钱的多重目的了</a></h3>
                                <div class="review-meta"> <a href="https://www.douban.com/people/164441778/">小鱼乖乖</a> 评论 <a href="https://book.douban.com/review/9565721/">《会赚钱的妈妈》</a> <span class="allstar40"></span> </div>
                                <div class="review-content"> 在一线大城市工作，拿着一份吃不饱饿不死的死工资，除去吃喝拉撒，真的所剩无几啊！这也是我们很大一部分人的痛点，所以我们是被迫成为月光族的。既然这样，那有没有什么办法可以改变这种状况呢？ 有的！《会赚钱... <a href="https://book.douban.com/review/9565721/">(全文)</a> </div>
                            </div>
                        </div>
                        <div class="review ">
                            <div class="review-hd"> <a href="https://book.douban.com/review/9562081/"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s29752394.jpg" alt="一旦失业房贷就断供？提前做好准备就不怕"> </a> </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9562081/">一旦失业房贷就断供？提前做好准备就不怕</a></h3>
                                <div class="review-meta"> <a href="https://www.douban.com/people/wmomo829/">飞而未翔</a> 评论 <a href="https://book.douban.com/review/9562081/">《会赚钱的妈妈》</a> <span class="allstar40"></span> </div>
                                <div class="review-content"> 中国经济进入新常态，宏观上来说，国家不可能再维持前面四十年的高速发展，就微观的体验而言，钱越来越难赚，房价却越来越高，掏空“六个钱包”交了首付款，每月也还要节衣缩食还房贷，辞职是万万不敢想的。但是... <a href="https://book.douban.com/review/9562081/">(全文)</a> </div>
                            </div>
                        </div>
                        <div class="review ">
                            <div class="review-hd"> <a href="https://book.douban.com/review/9573632/"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s29991665.jpg" alt="熟习75条育儿黄金法则，教你成为优质父母"> </a> </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9573632/">熟习75条育儿黄金法则，教你成为优质父母</a></h3>
                                <div class="review-meta"> <a href="https://www.douban.com/people/annesmle/">annesmile</a> 评论 <a href="https://book.douban.com/review/9573632/">《优质父母教养实践指南》</a> <span class="allstar40"></span> </div>
                                <div class="review-content"> 育儿自古大不易。 在一档亲子育儿真人秀《超级育儿师》里，有这样一个案例：这个家庭有一对小姐妹，姐姐小米五岁，妹妹纳米一岁。小米吃饭睡觉随心所欲毫无规矩，动辄尖叫大哭，欺负妹妹，乱扔东西……家里天天鸡... <a href="https://book.douban.com/review/9573632/">(全文)</a> </div>
                            </div>
                        </div>
                        <div class="review last">
                            <div class="review-hd"> <a href="https://book.douban.com/review/9581720/"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s29752394.jpg" alt="遇见对的人之前，你得先让自己成为一个对的人"> </a> </div>
                            <div class="review-bd">
                                <h3><a href="https://book.douban.com/review/9581720/">遇见对的人之前，你得先让自己成为一个对的人</a></h3>
                                <div class="review-meta"> <a href="https://www.douban.com/people/138051005/">方非</a> 评论 <a href="https://book.douban.com/review/9581720/">《会赚钱的妈妈》</a> <span class="allstar40"></span> </div>
                                <div class="review-content"> 独在异乡为异客，唯见快递分外亲。一日三餐靠外卖，喜怒哀乐无问津。 这是一首描写当代空巢青年的打油诗。请问，你中枪了吗？ 空巢青年，指的是年龄在20~39岁之间，与父母及亲人分居、单身且独自租房的的年轻人。... <a href="https://book.douban.com/review/9581720/">(全文)</a> </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="aside">

                <h2 class=""> <span class="">热门标签</span> <span class="link-more"> <a class="" href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-all">所有热门标签»</a> </span> </h2>
                <ul class="hot-tags-col5 s" data-dstat-areaid="54" data-dstat-mode="click,expose">
                    <li>
                        <ul class="clearfix">
                            <li class="tag_title"> 文学 </li>
                            <li> <a href="https://book.douban.com/tag/%E5%B0%8F%E8%AF%B4" class="tag">小说</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E9%9A%8F%E7%AC%94" class="tag">随笔</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E6%97%A5%E6%9C%AC%E6%96%87%E5%AD%A6" class="tag">日本文学</a> </li>
                            <li class="last"> <a href="https://book.douban.com/tag/%E6%95%A3%E6%96%87" class="tag">散文</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E8%AF%97%E6%AD%8C" class="tag">诗歌</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E7%AB%A5%E8%AF%9D" class="tag">童话</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E5%90%8D%E8%91%97" class="tag">名著</a> </li>
                            <li class="last"> <a href="https://book.douban.com/tag/%E6%B8%AF%E5%8F%B0" class="tag">港台</a> </li>
                            <li class="last"> <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E6%96%87%E5%AD%A6" class="tag more_tag">更多»</a> </li>
                        </ul>
                    </li>
                    <li>
                        <ul class="clearfix">
                            <li class="tag_title"> 流行 </li>
                            <li> <a href="https://book.douban.com/tag/%E6%BC%AB%E7%94%BB" class="tag">漫画</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E6%8E%A8%E7%90%86" class="tag">推理</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E7%BB%98%E6%9C%AC" class="tag">绘本</a> </li>
                            <li class="last"> <a href="https://book.douban.com/tag/%E9%9D%92%E6%98%A5" class="tag">青春</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E7%A7%91%E5%B9%BB" class="tag">科幻</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E8%A8%80%E6%83%85" class="tag">言情</a> </li>
                            <li> <a href="https://book.douban.com/tag/%E5%A5%87%E5%B9%BB" class="tag">奇幻</a> </li>
                            <li class="last"> <a href="https://book.douban.com/tag/%E6%AD%A6%E4%BE%A0" class="tag">武侠</a> </li>
                            <li class="last"> <a href="https://book.douban.com/tag/?view=type&amp;icn=index-sorttags-hot#%E6%B5%81%E8%A1%8C" class="tag more_tag">更多»</a> </li>
                        </ul>
                    </li>
                </ul>


                <div class="block5">
                    <h2 class=""> <span class="">豆瓣图书250</span> <span class="link-more"> <a class="" href="https://book.douban.com/top250?icn=index-book250-all">更多»</a> </span> </h2>
                    <div class="content clearfix s" id="book_rec" data-dstat-areaid="58" data-dstat-mode="click,expose">
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/3642673/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s3705488.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/3642673/?icn=index-book250-subject"> 我执 </a>
                                <p class="extra-info"> <span class="meta-label"> 有电子书 </span> </p>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1812439/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s1681146.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1812439/?icn=index-book250-subject"> 步步惊心 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1203426/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s9130587.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1203426/?icn=index-book250-subject"> 人间词话 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/2180619/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s2686452.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/2180619/?icn=index-book250-subject"> 偷书贼 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1011754/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s1067491.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1011754/?icn=index-book250-subject"> 海子的诗 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1003479/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s1319205.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1003479/?icn=index-book250-subject"> 中国历代政治得失 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/2340100/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s3403254.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/2340100/?icn=index-book250-subject"> 遇见未知的自己 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1090043/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s1077102.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/1090043/?icn=index-book250-subject"> 倾城之恋 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <dl>
                            <dt> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/4188697/?icn=index-book250-subject"> <img src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/s4158947.jpg" class="m_sub_img"> </a> </dt>
                            <dd> <a onclick="moreurl(this, {from:'top'})" href="https://book.douban.com/subject/4188697/?icn=index-book250-subject"> 子不语1 </a>
                                <p class="extra-info"> </p>
                            </dd>
                        </dl>
                        <div class="clearfix rr" style="width:100%"></div>
                    </div>
                </div>
            </div>
            <div class="extra">
            </div>
        </div>
    </div>
    <div id="footer"> <span id="icp" class="fleft gray-link"> © 2019 funbook.xyz, all rights reserved 武汉理工大学 </span> <a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a> <span class="fright"> <a href="https://www.douban.com/about">关于Funbook</a> · <a href="https://www.douban.com/about?topic=contactus">联系我们</a> · <a href="https://www.douban.com/about/legal">法律声明</a> </span>
        <script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/jquery.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/tabs.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/index.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/slide.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/bubble.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/cookie.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/ajax.js" async="true"></script><script src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/init.js" data-cfg-corelib="https://img3.doubanio.com/f/book/0495cb173e298c28593766009c7b0a953246c5b5/js/book/lib/jquery/jquery.js">
        </script>
    </div>
</div>
<script type="text/javascript" src="%E8%B1%86%E7%93%A3%E8%AF%BB%E4%B9%A6_files/14a849b70e265daa.js"></script>
<!-- mako -->

<script>
    window.user_id = window.user_id || ''
    define.config({
        'ui/slide': 'Book.slide'
        , 'ui/bubble': 'Book.Bubble'
    })
    Do.add('book/index', { path: 'https://img3.doubanio.com/f/book/50b2790ba59deba551045acc3fd335f868155ec8/js/book/index.js' })
    Do.add('ui/slide', { path: 'https://img3.doubanio.com/f/book/2f473e3eae1803f9e743ea632607ad4f9677fb3b/js/book/ui/slide.js' })
    Do.add('ui/bubble', { path: 'https://img3.doubanio.com/f/book/95c407df830e0ab6119ed622ee42033acf0af414/js/book/ui/bubble.js' })
    Do.add('widget/tabs', { path: 'https://img3.doubanio.com/f/book/1c240c18b397f6c8583254c27b9c1f1ecebb6075/js/book/widget/tabs.js' })
    Do('book/index')
</script>

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
        g.src=p+'://s.doubanio.com/dae/fundin/piwik.js';
        s.parentNode.insertBefore(g,s);
    })();
</script>
<script type="text/javascript">
    var setMethodWithNs = function(namespace) {
        var ns = namespace ? namespace + '.' : ''
            , fn = function(string) {
            if(!ns) {return string}
            return ns + string
        }
        return fn
    }

    var gaWithNamespace = function(fn, namespace) {
        var method = setMethodWithNs(namespace)
        fn.call(this, method)
    }

    var _gaq = _gaq || []
        , accounts = [
        { id: 'UA-7019765-1', namespace: 'douban' }
        , { id: 'UA-7019765-16', namespace: '' }
    ]
        , gaInit = function(account) {
        gaWithNamespace(function(method) {
            gaInitFn.call(this, method, account)
        }, account.namespace)
    }
        , gaInitFn = function(method, account) {
        _gaq.push([method('_setAccount'), account.id])


        _gaq.push([method('_addOrganic'), 'google', 'q'])
        _gaq.push([method('_addOrganic'), 'baidu', 'wd'])
        _gaq.push([method('_addOrganic'), 'soso', 'w'])
        _gaq.push([method('_addOrganic'), 'youdao', 'q'])
        _gaq.push([method('_addOrganic'), 'so.360.cn', 'q'])
        _gaq.push([method('_addOrganic'), 'sogou', 'query'])
        if (account.namespace) {
            _gaq.push([method('_addIgnoredOrganic'), '豆瓣'])
            _gaq.push([method('_addIgnoredOrganic'), 'douban'])
            _gaq.push([method('_addIgnoredOrganic'), '豆瓣网'])
            _gaq.push([method('_addIgnoredOrganic'), 'www.douban.com'])
        }

        if (account.namespace === 'douban') {
            _gaq.push([method('_setDomainName'), '.douban.com'])
        }

        _gaq.push([method('_setCustomVar'), 1, 'responsive_view_mode', 'desktop', 3])

        _gaq.push([method('_setCustomVar'), 2, 'login_status', '0', 2]);

        _gaq.push([method('_trackPageview')])
    }

    for(var i = 0, l = accounts.length; i < l; i++) {
        var account = accounts[i]
        gaInit(account)
    }


    ;(function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
    })()
</script>

<!-- anson89-docker-->

<div id="search_suggest" style="display: none; top: 78px; left: 316.9px;">
    <ul>
    </ul>
</div>
</body>
</html>
