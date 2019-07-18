<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en-US">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Funbook搜索界面</title>
    <link rel="shortcut icon" href="images/favicon.png" />

    <!-- Style Sheet-->
    <link rel="stylesheet" href="style.css"/>
    <link rel="stylesheet" id="bootstrap-css-css"  href="css/bootstrap5152.css?ver=1.0" type="text/css" media="all" />
    <link rel="stylesheet" id="responsive-css-css"  href="css/responsive5152.css?ver=1.0" type="text/css" media="all" />
    <link rel="stylesheet" id="pretty-photo-css-css"  href="js/prettyphoto/prettyPhotoaeb9.css?ver=3.1.4" type="text/css" media="all" />
    <link rel="stylesheet" id="main-css-css"  href="css/main5152.css?ver=1.0" type="text/css" media="all" />
    <link rel="stylesheet" id="green-skin-css"  href="css/green-skin5152.css?ver=1.0" type="text/css" media="all" />
    <link rel="stylesheet" id="custom-css-css"  href="css/custom5152.html?ver=1.0" type="text/css" media="all" />
</head>

<body>

<!-- Start of Header -->
<div class="header-wrapper">
    <header>
        <div class="container">
            <div class="logo-container">
                <!-- Website Logo -->
                <a href="index-2.html"  title="Knowledge Base Theme"> <img src="images/logo.png" alt="Knowledge Base Theme"> </a> <span class="tag-line">搜索界面</span> </div>

            <!-- Start of Main Navigation -->
            <nav class="main-nav">
                <div class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="clearfix">
                        <li ><a href="../book/book.html">图书</a></li>
                        <li><a href="../movie/movie.html">电影</a></li>
                        <li><a href="../music/music.html">音乐</a></li>
                        <li><a href="#">username</a></li>
                    </ul>
                </div>
            </nav>
            <!-- End of Main Navigation -->

        </div>
    </header>
</div>
<!-- End of Header -->

<!-- Start of Search Wrapper -->
<div class="search-area-wrapper">
    <div class="search-area container">
        <h3 class="search-header">搜索</h3>
        <p class="search-tag-line">搜索您想要的图书、电影、音乐资源!</p>
        <form id="search-form" class="search-form clearfix" method="get" action="#" autocomplete="off">
            <input class="search-term required" type="text" id="s" name="s" placeholder="请输入图书、电影、音乐的标题" title="* Please enter a search term!" />
            <input class="search-btn" type="submit" value="Search" />
            <div id="search-error-container"></div>
        </form>
    </div>
</div>
<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
    <div class="container">
        <div class="row">

            <!-- start of page content -->
            <div class="span8 page-content">

                <!-- Basic Home Page Template -->
                <div >
                    <section class="span4 articles-list">
                        <h3>图书</h3>
                        <ul class="articles">
                            <li class="article-entry standard">
                                <h4><a href="single.html">Integrating WordPress with Your Website</a></h4>
                                <span class="article-meta">25 Feb, 2013 in <a href="#" title="View all posts in Server &amp; Database">Server &amp; Database</a></span> <span class="like-count">66</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">WordPress Site Maintenance</a></h4>
                                <span class="article-meta">24 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">15</span> </li>
                            <li class="article-entry video">
                                <h4><a href="single.html">Meta Tags in WordPress</a></h4>
                                <span class="article-meta">23 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">8</span> </li>
                            <li class="article-entry image">
                                <h4><a href="single.html">WordPress in Your Language</a></h4>
                                <span class="article-meta">22 Feb, 2013 in <a href="#" title="View all posts in Advanced Techniques">Advanced Techniques</a></span> <span class="like-count">6</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">Know Your Sources</a></h4>
                                <span class="article-meta">22 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">2</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">Validating a Website</a></h4>
                                <span class="article-meta">21 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">3</span> </li>
                        </ul>
                    </section>
                    <section class="span4 articles-list">
                        <h3>音乐</h3>
                        <ul class="articles">
                            <li class="article-entry standard">
                                <h4><a href="single.html">Integrating WordPress with Your Website</a></h4>
                                <span class="article-meta">25 Feb, 2013 in <a href="#" title="View all posts in Server &amp; Database">Server &amp; Database</a></span> <span class="like-count">66</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">Using Javascript</a></h4>
                                <span class="article-meta">25 Feb, 2013 in <a href="#" title="View all posts in Advanced Techniques">Advanced Techniques</a></span> <span class="like-count">18</span> </li>
                            <li class="article-entry image">
                                <h4><a href="single.html">Using Images</a></h4>
                                <span class="article-meta">25 Feb, 2013 in <a href="#" title="View all posts in Designing in WordPress">Designing in WordPress</a></span> <span class="like-count">7</span> </li>
                            <li class="article-entry video">
                                <h4><a href="single.html">Using Video</a></h4>
                                <span class="article-meta">24 Feb, 2013 in <a href="#" title="View all posts in WordPress Plugins">WordPress Plugins</a></span> <span class="like-count">7</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">WordPress Site Maintenance</a></h4>
                                <span class="article-meta">24 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">15</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">WordPress CSS Information and Techniques</a></h4>
                                <span class="article-meta">24 Feb, 2013 in <a href="#" title="View all posts in Theme Development">Theme Development</a></span> <span class="like-count">1</span> </li>
                        </ul>
                    </section>
                    <section class="span4 articles-list">
                        <h3>图书</h3>
                        <ul class="articles">
                            <li class="article-entry standard">
                                <h4><a href="single.html">Integrating WordPress with Your Website</a></h4>
                                <span class="article-meta">25 Feb, 2013 in <a href="#" title="View all posts in Server &amp; Database">Server &amp; Database</a></span> <span class="like-count">66</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">WordPress Site Maintenance</a></h4>
                                <span class="article-meta">24 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">15</span> </li>
                            <li class="article-entry video">
                                <h4><a href="single.html">Meta Tags in WordPress</a></h4>
                                <span class="article-meta">23 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">8</span> </li>
                            <li class="article-entry image">
                                <h4><a href="single.html">WordPress in Your Language</a></h4>
                                <span class="article-meta">22 Feb, 2013 in <a href="#" title="View all posts in Advanced Techniques">Advanced Techniques</a></span> <span class="like-count">6</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">Know Your Sources</a></h4>
                                <span class="article-meta">22 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">2</span> </li>
                            <li class="article-entry standard">
                                <h4><a href="single.html">Validating a Website</a></h4>
                                <span class="article-meta">21 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span> <span class="like-count">3</span> </li>
                        </ul>
                    </section>
                </div>
            </div>
            <!-- end of page content -->

        </div>
    </div>
</div>
<!-- End of Page Container -->
<div class="wrapper">
    <div id="dale_anonymous_home_page_bottom" class="extra" ad-status="loaded"></div>
    <div style="display:flex; flex-direction:row;">
        <div id="ft" style="margin-left:20px;margin-right:60%">
            <span id="icp" class="fleft gray-link"> © 2019 funbook.xyz, all rights reserved 武汉理工大学</span>
        </div>
        <div id="t">
            <a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a>
            <span class="fright"> <a href="https://www.douban.com/about">关于Funbook</a> · <a href="https://www.douban.com/about?topic=contactus">联系我们</a> · <a href="https://www.douban.com/about/legal">法律声明</a> ·</span>
        </div>
    </div>
</div>

<a href="#top" id="scroll-top"></a>
</body>
</html>
