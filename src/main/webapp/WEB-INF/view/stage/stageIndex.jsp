<%--
  Created by IntelliJ IDEA.
  User: xfcq
  Date: 2016/10/12
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <title>企业网站实例</title>
    <link href="/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="/js/setHomeSetFav.js"></script>
    <script type="text/javascript" src="/js/myfocus-2.0.1.min.js" charset="utf-8"></script><!--引入myFocus库-->
    <script type="text/javascript">
        myFocus.set({
            id:'boxID',//焦点图盒子ID
            pattern:'mF_fancy',//风格应用的名称
            time:3,//切换时间间隔(秒)
            trigger:'click',//触发切换模式:'click'(点击)/'mouseover'(悬停)
            width:1000,//设置图片区域宽度(像素)
            height:310,//设置图片区域高度(像素)
            txtHeight:'default'//文字层高度设置(像素),'default'为默认高度，0为隐藏
        });
    </script>
</head>

<body>
<div class="top">
    <div class="top_content">
        <ul>
            <li><a href="#">联系我们</a></li>
            <li><a onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)">加入收藏</a></li>
            <li><a onclick="SetHome(window.location)" href="javascript:void(0)">设为首页</a></li>
        </ul>
    </div>
</div>
<!--页面顶端top结束-->

<div class="wrap">
    <div  class="logo">
        <div class="logo_left"></div>
        <div class="logo_right"><img src="/images/tel.jpg" width="28" height="28" />24小时服务热线：<span class="tel">123-456-7890</span></div>
    </div>
    <!--logo结束-->

    <div class="nav">
        <div  class="nav_left"></div>
        <div class="nav_mid">
            <div class="nav_mid_left">
                <ul>
                    <li><a href="#">首页</a></li>
                    <li><a href="list.html">关于我们</a></li>
                    <li><a href="news.html">新闻动态</a></li>
                    <li><a href="list.html">最新公司</a></li>
                    <li><a href="list.html">最新岗位</a></li>
                    <li><a href="list.html">用户留言</a></li>
                </ul>
            </div>
            <!--nav_mid_left结束-->
            <div class="nav_mid_right">
                <form action="" method="post">
                    <!--<input type="text" class="search_text" x-webkit-speech />-->
                </form>
            </div>
            <!--nav_mid_right结束-->
        </div>
        <!--导航主体nav_mid结束-->
        <div class="nav_right"></div>
    </div>
    <!--nav结束-->

    <div class="ad">
        <div id="boxID"><!--焦点图盒子-->
            <div class="loading"><img src="/images/loading.gif" alt="请稍候..." /></div>
            <!--载入画面(可删除)-->
            <div class="pic"><!--内容列表(li数目可随意增减)-->
                <ul>
                    <li><a href="#"><img src="/images/ad2.jpg" thumb="" alt="" text="详细描述2" /></a></li>
                    <li><a href="#"><img src="/images/ad3.jpg" thumb="" alt="" text="详细描述3" /></a></li>
                    <li><a href="#"><img src="/images/ad4.jpg" thumb="" alt="" text="详细描述4" /></a></li>
                    <li><a href="#"><img src="/images/ad3.jpg" thumb="" alt="" text="详细描述5" /></a></li>
                </ul>
            </div>
        </div>
    </div>
    <!--ad结束-->

    <div class="main">
        <div class="news">
            <div class="title">
                <h2 class="titile_left">新闻中心</h2>
                <span class="title_right"><a href="#">More&gt;&gt;</a></span> </div>
            <!--title结束--><!--pic_news结束-->

            <div class="news_list">
                <ul>
                    <li><span>2014-06-01</span> <a href="news_detail.html">【 用户篇】“有为屌丝”在路上</a></li>
                    <li><span>2014-06-01</span><a href="news.html">【有奖活动】给父亲的三行书信</a></li>
                    <li><span>2014-05-30</span><a href="news.html">《程序猿，请晒出你的童年》活动获奖公告</a></li>
                    <li><span>2014-05-28</span><a href="news.html" title="aa">破茧成蝶——美女程序员的蜕变史</a></li>
                </ul>
            </div>
            <!--news_list结束-->

        </div>
        <!--news结束-->

        <div class="news">
            <div class="title">
                <h2 class="titile_left">最新公司</h2>
                <span class="title_right"><a href="#">More&gt;&gt;</a></span> </div>
            <!--title结束--><!--pic_news结束-->

            <div class="news_list">
                <ul>
                    <li><span>2014-06-01</span> <a href="news_detail.html">【 用户篇】“有为屌丝”在路上</a></li>
                    <li><span>2014-06-01</span><a href="news.html">【有奖活动】给父亲的三行书信</a></li>
                    <li><span>2014-05-30</span><a href="news.html">《程序猿，请晒出你的童年》活动获奖公告</a></li>
                    <li><span>2014-05-28</span><a href="news.html" title="aa">破茧成蝶——美女程序员的蜕变史</a></li>
                </ul>
            </div>
            <!--news_list结束-->

        </div>
        <!--news结束-->

        <div class="news">
            <div class="title">
                <h2 class="titile_left">最新岗位</h2>
                <span class="title_right"><a href="#">More&gt;&gt;</a></span> </div>
            <!--title结束--><!--pic_news结束-->

            <div class="news_list">
                <ul>
                    <li><span>2014-06-01</span> <a href="news.html">【 用户篇】“有为屌丝”在路上</a></li>
                    <li><span>2014-06-01</span><a href="news.html">【有奖活动】给父亲的三行书信</a></li>
                    <li><span>2014-05-30</span><a href="news.html">《程序猿，请晒出你的童年》活动获奖公告</a></li>
                    <li><span>2014-05-28</span><a href="news.html" title="aa">破茧成蝶——美女程序员的蜕变史</a></li>
                </ul>
            </div>
            <!--news_list结束-->

        </div>
        <!--news结束-->

    </div>
    <!--main结束-->
</div>
<!--最外层wrap结束  --><!--copyright_content结束-->
</div>
<div class="copyright">
    友情连接 友情连接 友情连接 友情连接
</div>
</body>
</html>
