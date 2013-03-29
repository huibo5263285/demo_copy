<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
    <title>复制页面-首页</title>
    <link type="text/css" rel="stylesheet" href="css/video.css">
    <link type="text/css" rel="stylesheet" href="css/base.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/jquery.util.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
</head>
<body>
<div id="sp_content1">
    <div class="layout_col2">
        <div class="col_main">
            <div class="col_left">
                <div class="sp_title">
                    <div class="sp_title_c" id="l_wrap1">
                        <h2><a target="_blank" href="data/index.csv">聚焦</a> | <a target="_blank" href="data/index2.csv">时政</a>
                            | <a target="_blank" href="data/index3.csv">国际</a> | <a target="_blank"
                                                                                    href="data/index4.csv">社会</a> | <a
                                    target="_blank" href="data/index5.csv">深度</a></h2>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="list_pic" id="list_pic">


                </div>
            </div>
            <div class="sp_bottom"><img width="690" height="13" border="0"  src="http://imgs.xinhuanet.com/icon/video/lm_022012.gif"></div>
            <div class="blank10"></div>
            <div class="col_left">
                <div class="sp_title">
                    <div class="sp_title_c" id="l_wrap2">
                        <h2><a target="_blank" href="data/index_1.csv">财经纵横</a> | <a target="_blank"
                                                                                   href="data/index2_1.csv">体坛风云</a> | <a
                                target="_blank" href="data/index3_1.csv">法制在线</a> | <a target="_blank"
                                                                                   href="data/index4_1.csv">军事观察</a></h2>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="list_pic" id="list_pic2">
                    <div class="clear"></div>
                </div>
            </div>
            <div class="sp_bottom"><img width="690" height="13" border="0"
                                        src="http://imgs.xinhuanet.com/icon/video/lm_022012.gif"></div>
        </div>
        <div class="col_right">
            <div class="sp_title_2"><a target="_blank" href="http://www.xinhuanet.com/video/jrrb.htm"><img width="255"
                                                                                                           height="41"
                                                                                                           border="0"
                                                                                                           src="http://imgs.xinhuanet.com/icon/video/201006/lm_03.gif"></a>
            </div>
            <div class="list_pic_r" id="list_pic3">

            </div>
            <div class="col_right_245">
                <div class="list list_font12" id="list_font1">
                <%
                    pageContext.getRequest().getContentType();
                %>
                </div>
            </div>
            <div class="blank10"></div>
            <div class="sp_title_2"><a target="_blank" href="http://www.news.cn/video/rbph.htm"><img width="252"
                                                                                                     height="41"
                                                                                                     border="0"
                                                                                                     src="http://imgs.xinhuanet.com/icon/video/201006/lm_04.gif"></a><a
                    target="_blank" href="http://www.xinhuanet.com/video/jrrb.htm"></a></div>
            <div class="list_pic_r" id="list_pic4">

            </div>
            <div class="col_right_245">
                <div class="list list_font12" id="list_font2">

                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>