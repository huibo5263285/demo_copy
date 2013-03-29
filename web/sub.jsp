<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<title>复制页面-播放页</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.util.js"></script>
<script type="text/javascript" src="js/FlashPlayer/Player.js"></script>
<script type="text/javascript" src="js/sub.js"></script>
<style type="text/css">

#content p {
    text-indent: 2em;
}

.txt18 {
    font-family: "宋体";
    font-size: 25px;
    text-decoration: none;
    font-weight: bold
}

.wht12 {
    font-family: "宋体";
    font-size: 12px;
    color: #FFFFFF;
    text-decoration: none;
    line-height: 16px
}

.p1 {
    line-height: 180%;
    font-size: 16px;
    color: #000000;
    text-decoration: none;
    font-family: "宋体"
}

.ddl {
    border-color: #FFFFFF #719AD9;
    border-style: solid;
    border-top-width: 0px;
    border-right-width: 1px;
    border-bottom-width: 0px;
    border-left-width: 1px;
    border-style: solid;
    border-top-width: 0px;
    border-right-width: 1px;
    border-bottom-width: 0px;
    border-left-width: 1px
}

.txt18 {
    font-family: "宋体";
    font-size: 25px;
    text-decoration: none;
    font-weight: bold
}

.p1 {
    line-height: 180%;
    font-size: 16px;
    color: #000000;
    text-decoration: none;
    font-family: "宋体"
}

a:hover {
    text-decoration: underline
}

.lan12 {
    font-size: 12px;
    color: #000066;
    text-decoration: underline
}

.lan12:hover {
    font-size: 12px;
    color: #000066;
    text-decoration: none
}

td {
    font-family: "宋体";
    font-size: 12px;
    text-decoration: none
}

.txt18 {
    font-family: "宋体";
    font-size: 25px;
    text-decoration: none;
    font-weight: bold
}

.p1 {
    line-height: 180%;
    font-size: 16px;
    color: #000000;
    text-decoration: none;
    font-family: "宋体"
}

a:hover {
    text-decoration: underline
}

.lan12 {
    font-size: 12px;
    color: #000066;
    text-decoration: underline
}

.lan12:hover {
    font-size: 12px;
    color: #000066;
    text-decoration: none
}

td {
    font-family: "宋体";
    font-size: 12px;
    text-decoration: none
}

.dh03 {
    color: #8a0000;
    text-decoration: none;
    font-size: 13px;
    font-weight: bolder;
    line-height: 120%
}

img {
    border: 0px
}

.lan13 a {
    color: #003399;
    font-family: "宋体";
    font-size: 13px;
    line-height: 20px;
    text-decoration: none;
}

.lan13 a:hover {
    color: #D90002;
    text-decoration: underline;
}

.lan12 {
    color: #013C82;
    font-family: "宋体";
    font-size: 12px;
    line-height: 20px;
    text-decoration: none;
}

.lan12 a {
    color: #013C82;
    font-family: "宋体";
    font-size: 12px;
    line-height: 20px;
    text-decoration: none;
}

.lan12 a:hover {
    color: #D90002;
    text-decoration: underline;
}

.lan14 a {
    color: #1D659F;
    font-family: "宋体";
    font-size: 14px;
    font-weight: normal;
    line-height: 22px;
    text-decoration: none;
}

.lan14 a:hover {
    color: #D90002;
    text-decoration: underline;
}

.hong13 a {
    color: #7F0000;
    font-family: "宋体";
    font-size: 13px;
    font-weight: bold;
    line-height: 22px;
    text-decoration: none;
}

.hong13 a:hover {
    color: #D90002;
    text-decoration: underline;
}

.hei14 a {
    color: #000000;
    font-family: "宋体";
    font-size: 14px;
    font-weight: normal;
    line-height: 22px;
    text-decoration: none;
}

.hei14 a:hover {
    color: #D90002;
    text-decoration: underline;
}

a.hei14 *:link {
    color: #000000;
    font-family: "宋体";
    font-size: 14px;
    line-height: normal;
    text-decoration: none;
}

a.hei14 *:visited {
    color: #000000;
    font-family: "宋体";
    font-size: 14px;
    line-height: normal;
    text-decoration: none;
}

a.hei14 *:hover {
    color: #FF0000;
    font-family: "宋体";
    font-size: 14px;
    line-height: normal;
    text-decoration: none;
}

a:hover {
    text-decoration: underline;
}

.hei12 a {
    color: #000000;
    font-family: "宋体";
    font-size: 12px;
    font-weight: normal;
    line-height: 20px;
    text-decoration: none;
}

.hei12 a:hover {
    color: #D90002;
    text-decoration: underline;
}

.lan121 a {
    color: #1C67A1;
    font-family: "宋体";
    font-size: 12px;
    font-weight: normal;
    line-height: 24px;
    text-decoration: none;
}

.lan121 a:hover {
    color: #D90002;
    text-decoration: underline;
}

.lan_dz a {
    background-image: url("http://imgs.xinhuanet.com/icon/video/2008/2008sp_d_1.jpg");
    background-position: center top;
    background-repeat: repeat-x;
}

.lan_dz a:hover {
    color: #D90002;
    text-decoration: underline;
}

.KPtjShow1 {
    clear: both;
}

.meixuanzhong1 {
    background: none repeat scroll 0 0 #FFFFFF;
    border-color: #999999;
    border-style: solid;
    border-width: 1px 1px 1px 0;
    cursor: pointer;
    display: block;
    float: left;
    font-size: 12px;
    height: 22px;
    padding-top: 5px;
    text-align: center;
    width: 45px;
}

.xuanzhong1 {
    background: none repeat scroll 0 0 white;
    border-color: #999999 #999999 -moz-use-text-color;
    border-style: solid solid none;
    border-width: 1px 1px 0 0;
    cursor: pointer;
    display: block;
    float: left;
    font-size: 12px;
    height: 22px;
    padding-top: 5px;
    text-align: center;
    width: 45px;
}

#flowfly1 {
    float: left;
    margin: 0;
    width: 299px;
}

#kpxuanze1 {
    float: left;
    line-height: 24px;
    margin-top: 3px;
}

#flowfly1 {
    float: left;
    margin: 0;
    width: 299px;
}

#flowfly1 .title {
    background: url("http://imgs.xinhuanet.com/icon/xilan/201005/20100531xl_rdxw.gif") no-repeat scroll left center transparent;
    color: #FFFFFF;
    font-size: 12px;
    font-weight: bold;
    height: 35px;
    margin-bottom: 6px;
    padding: 2px 0 0 24px;
    width: 101px;
}

#flowfly1 .pic h3 {
    padding: 3px 0 12px;
    text-align: center;
}

#flowfly1 .title a {
    color: #FFFFFF;
    text-decoration: none;
}

#flowfly1 .title a:hover {
    color: #FFFFFF;
    text-decoration: underline;
}

#kpxuanze1 {
    float: left;
    line-height: 24px;
    margin-top: 3px;
}

.xuanzhong1 {
    background: none repeat scroll 0 0 white;
    border-color: #999999 #999999 -moz-use-text-color;
    border-style: solid solid none;
    border-width: 1px 1px 0 0;
    cursor: pointer;
    display: block;
    float: left;
    height: 22px;
    padding-top: 5px;
    text-align: center;
    width: 45px;
}

.meixuanzhong1 {
    background: none repeat scroll 0 0 #FFFFFF;
    border-color: #999999;
    border-style: solid;
    border-width: 1px 1px 1px 0;
    cursor: pointer;
    display: block;
    float: left;
    height: 22px;
    padding-top: 5px;
    text-align: center;
    width: 45px;
}

.KPtjShow1 {
    clear: both;
}

.KPtu1 img {
    height: 105px;
    padding-bottom: 5px;
    width: 140px;
}

#flowfly2 .title {
    background: url("http://imgs.xinhuanet.com/icon/xilan/201005/20100531xl_tpjx.gif") no-repeat scroll left center transparent;
    color: #FFFFFF;
    font-size: 12px;
    font-weight: bold;
    height: 29px;
    margin-bottom: 4px;
    padding: 6px 0 0 26px;
    width: 103px;
}

#flowfly2 .pic h3 {
    padding: 3px 0 12px;
    text-align: center;
}

#flowfly2 .title a {
    color: #FFFFFF;
    text-decoration: none;
}

#flowfly2 .title a:hover {
    color: #FFFFFF;
    text-decoration: underline;
}

.KPtu2 img {
    height: 105px;
    padding-bottom: 5px;
    width: 140px;
}

#flowfly3 .title {
    background: url("http://imgs.xinhuanet.com/icon/xilan/201005/20100531xl_sqwz.gif") no-repeat scroll left center transparent;
    color: #FFFFFF;
    font-size: 12px;
    font-weight: bold;
    height: 29px;
    margin-bottom: 4px;
    padding: 6px 0 0 26px;
    width: 102px;
}

#flowfly3 .pic h3 {
    padding: 3px 0 12px;
    text-align: center;
}

#flowfly3 .title a {
    color: #FFFFFF;
    text-decoration: none;
}

#flowfly3 .title a:hover {
    color: #FFFFFF;
    text-decoration: underline;
}

.KPtu3 img {
    height: 105px;
    padding-bottom: 5px;
    width: 140px;
}

.img_border {
    border: 7px solid #FFFFFF;
}
.jqrb a:link {
    color: #2866C2;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: normal;
    line-height: 18px;
    text-decoration: none;
}
.jqrb a:visited {
    color: #2866C2;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: normal;
    line-height: 18px;
    text-decoration: none;
}
.jqrb a:hover {
    color: #990000;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: normal;
    line-height: 18px;
    text-decoration: none;
}
.jqrb a:active {
    color: #2866C2;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: normal;
    line-height: 18px;
    text-decoration: none;
}
.gdsp {
    color: #FFFFFF;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: bold;
    line-height: 18px;
    text-decoration: none;
}
.gdsp a:link {
    color: #FFFFFF;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: bold;
    line-height: 18px;
    text-decoration: none;
}
.gdsp a:visited {
    color: #FFFFFF;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: bold;
    line-height: 18px;
    text-decoration: none;
}
.gdsp a:hover {
    color: #FFFFFF;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: bold;
    line-height: 18px;
    text-decoration: underline;
}
.gdsp a:active {
    color: #FFFFFF;
    font-family: "宋体";
    font-size: 12px;
    font-style: normal;
    font-weight: bold;
    line-height: 18px;
    text-decoration: none;
}
.table_border {
    border: 1px solid #719AD9;
}

</style>
</head>
<body>
<table width="992" cellspacing="0" cellpadding="0" border="0" align="center">
<tbody>
<tr>
<td width="689" valign="top" align="center">
    <div id="Time"></div>
    <div id="Image"><br>
    </div>
    <div id="Title">
        <table width="680" cellspacing="0" cellpadding="0" border="0">
            <tbody>
            <tr>
                <td height="50" align="center" class="txt18" id="titleWrap"></td>
            </tr>
            <tr>
                <td bgcolor="#000000" align="center">
                    <img width="1" height="1" src="http://imgs.xinhuanet.com/icon/xilan/blank.gif">
                </td>
            </tr>
            <tr>
                <td align="center"><img width="1" height="2" src="http://imgs.xinhuanet.com/icon/xilan/blank.gif"></td>
            </tr>
            <tr bgcolor="#616161">
                <td height="20" align="center" class="wht12">
                    &#12288;&#12288; <font id="time"></font> &#12288;&#12288;来源：<font id="local"></font>
                </td>
            </tr>
            </tbody>
        </table>
    </div>

    <table width="100%" cellspacing="0" cellpadding="0" border="0">
        <tbody>
        <tr>
            <td>
                <table width="100%" cellspacing="0" cellpadding="2" border="0">
                    <tbody>
                    <tr>
                        <td align="center">
                            <p>&nbsp;</p>
                            <table width="527" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td align="right">
                                        <img width="527" height="15"
                                             src="http://imgs.xinhuanet.com/icon/video/video_xilan_090401_01.gif">
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <table width="527" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td width="13"
                                        background="http://imgs.xinhuanet.com/icon/video/video_btn_090401_02.gif"></td>
                                    <td width="500" height="440">
                                        <div id="adplay"></div>
                                        <!-- 视频播放 -->
                                    </td>
                                    <td width="14"
                                        background="http://imgs.xinhuanet.com/icon/video/video_btn_090401_03.gif"></td>
                                </tr>
                                </tbody>
                            </table>
                            <table width="527" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td><img width="527" height="43" border="0"
                                             src="http://imgs.xinhuanet.com/icon/video/video_xilan_090401_02.gif"></td>
                                </tr>
                                </tbody>
                            </table>

                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>


    <table width="680" cellspacing="0" cellpadding="16" border="0" id="myTable">
        <tbody>
        <tr>
            <td align="left" class="p1">
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td background="http://imgs.xinhuanet.com/icon/v05/20060209sprm_136.jpg">
                            <img width="120" height="31" src="http://imgs.xinhuanet.com/icon/v05/20060209sprm_135.jpg">
                        </td>
                    </tr>
                    </tbody>
                </table>
                <p>
                </p>

                <div id="content">

                </div>

                <p></p>
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td align="center">
                            <table width="659" height="358" cellspacing="0" cellpadding="0" border="0" class="table_border">
                                <tbody><tr>
                                    <td valign="top" align="center">
                                        <table width="100%" height="26" cellspacing="0" cellpadding="0" border="0" bgcolor="#719AD9" class="gdsp">
                                            <tbody><tr>
                                                <td width="12%" align="right">近期热播</td>
                                                <td width="84%" align="right"><a target="_blank" href="http://www.xinhuanet.com/video">&gt;&gt; 观看更多视频</a></td>
                                                <td width="4%">&nbsp;</td>
                                            </tr>
                                            </tbody></table>
                                        <table width="100%" height="5" cellspacing="0" cellpadding="0" border="0">
                                            <tbody><tr>
                                                <td></td>
                                            </tr>
                                            </tbody></table>
                                        <table width="612" height="298" cellspacing="2" cellpadding="0" border="0">
                                            <tbody><tr valign="top" align="center">
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124520534.htm"><img width="100" vspace="6" height="75" alt="日90后女星沙滩写真 童颜巨乳清纯诱惑" class="img_border" src="titlepic/124520534_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124520534.htm">日90后女星沙滩写真 童颜巨乳清纯诱惑</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124520015.htm"><img width="100" vspace="6" height="75" alt="爆乳女模倒奶塞进洗衣机 俯身露巨乳" class="img_border" src="titlepic/124520015_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124520015.htm">爆乳女模倒奶塞进洗衣机 俯身露巨乳</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124519661.htm"><img width="100" vspace="6" height="75" alt="美国音乐节疯狂女粉丝撩衣露胸" class="img_border" src="titlepic/124519661_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124519661.htm">美国音乐节疯狂女粉丝撩衣露胸</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124519209.htm"><img width="100" vspace="6" height="75" alt="谢娜拉低眼皮变容嬷嬷 何炅反串小燕子" class="img_border" src="titlepic/124519209_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124519209.htm">谢娜拉低眼皮变容嬷嬷 何炅反串小燕子</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                            </tr>
                                            <tr valign="top" align="center">
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124516399.htm"><img width="100" vspace="6" height="75" alt="李咏怒斥流言：我是要名要利的人吗" class="img_border" src="titlepic/124516399_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124516399.htm">李咏怒斥流言：我是要名要利的人吗</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124516381.htm"><img width="100" vspace="6" height="75" alt="周立波再挑徐峥 称《泰囧》剽窃达人秀" class="img_border" src="titlepic/124516381_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/29/c_124516381.htm">周立波再挑徐峥 称《泰囧》剽窃达人秀</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/28/c_124514083.htm"><img width="100" vspace="6" height="75" alt="蔡少芬再添一女 网友：生女不用买房" class="img_border" src="titlepic/124514083_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/28/c_124514083.htm">蔡少芬再添一女 网友：生女不用买房</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                                <td>
                                                    <table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">
                                                        <tbody><tr>
                                                            <td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/28/c_124514087.htm"><img width="100" vspace="6" height="75" alt="曝&quot;上位&quot;大尺度激情戏 揭娱乐圈潜规则" class="img_border" src="titlepic/124514087_title0h.jpg"></a></td>
                                                        </tr>
                                                        <tr>
                                                            <td valign="top" bgcolor="#F2F2F2" align="center"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/28/c_124514087.htm">曝"上位"大尺度激情戏 揭娱乐圈潜规则</a></td>
                                                        </tr>
                                                        </tbody></table>
                                                </td>
                                            </tr>
                                            <tr valign="top" align="center">
                                                <td height="7" bgcolor="#DEDEDE"></td>
                                                <td bgcolor="#DEDEDE"></td>
                                                <td bgcolor="#DEDEDE"></td>
                                                <td bgcolor="#DEDEDE"></td>
                                            </tr>
                                            </tbody></table>
                                    </td>
                                </tr>
                                </tbody></table>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td width="100%" height="5"></td>
                    </tr>
                    </tbody>
                </table>

            </td>
        </tr>
        </tbody>
    </table>


</td>
<td width="287" valign="top" align="center" class="ddl">
    <div id="flowfly1">
        <div style="float:left;width:88px;" class="title"></div>
        <div id="kpxuanze1">
            <span class="xuanzhong1">时政</span>
            <span class="meixuanzhong1">国际</span>
            <span class="meixuanzhong1">财经</span>
            <span class="meixuanzhong1">社会</span>
        </div>
        <table width="290" cellspacing="0" cellpadding="0" border="0" class="KPtjShow1">
            <tbody>
            <tr>
                <td height="2"></td>
            </tr>
            <tr>
                <td valign="top" align="center">
                    <table width="290" cellspacing="0" cellpadding="0" border="0">
                        <tbody>
                        <tr>
                            <td valign="top" align="center" id="wrap3">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </td>
            </tr>
            </tbody>
        </table>

    </div>
    <table width="276" cellspacing="0" cellpadding="0" border="0" align="center">
        <tbody>
        <tr>
            <td valign="top" align="center">
                <table width="96%" height="38" cellspacing="0" cellpadding="0" border="0"
                       background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_25_d.jpg">
                    <tbody>
                    <tr>
                        <td width="20">&nbsp;</td>
                        <td valign="bottom"><a target="_blank" href="http://www.xinhuanet.com/video/jrrb.htm"><img
                                width="88" height="33" border="0"
                                src="http://imgs.xinhuanet.com/icon/video/2008/2008sp_21.jpg"></a></td>
                        <td>&nbsp;</td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        <tr>
            <td valign="top">
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td height="10"></td>
                    </tr>
                    </tbody>
                </table>
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td width="6"></td>
                        <td valign="top" height="10">
                            <table width="135" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr id="wrap1">
                                </tr>
                                </tbody>
                            </table>
                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td height="10">
                                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                            <tr>
                                                <td height="12"></td>
                                            </tr>
                                            <tr>
                                                <td height="1"
                                                    background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_dian.jpg"></td>
                                            </tr>
                                            <tr>
                                                <td height="12"></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div id="list1"></div>
                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td height="8"></td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>
    <table width="276" cellspacing="0" cellpadding="0" border="0" align="center">
        <tbody>
        <tr>
            <td valign="top" align="center">
                <table width="96%" height="38" cellspacing="0" cellpadding="0" border="0"
                       background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_25_d.jpg">
                    <tbody>
                    <tr>
                        <td width="20">&nbsp;</td>
                        <td valign="bottom"><a target="_blank" href="http://www.xinhuanet.com/video/rbph.htm"><img
                                width="87" height="33" border="0"
                                src="http://imgs.xinhuanet.com/icon/video/2008/2008sp_23.jpg"></a></td>
                        <td>&nbsp;</td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        <tr>
            <td valign="top">
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td height="10"></td>
                    </tr>
                    </tbody>
                </table>
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td width="6"></td>
                        <td valign="top" height="10">
                            <table width="135" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr id="wrap2">

                                </tr>
                                </tbody>
                            </table>
                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td height="10">
                                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                            <tr>
                                                <td height="12"></td>
                                            </tr>
                                            <tr>
                                                <td height="1"  background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_dian.jpg"></td>
                                            </tr>
                                            <tr>
                                                <td height="12"></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div id="list2"></div>

                            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                <tbody>
                                <tr>
                                    <td height="8"></td>
                                </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>
</tr>
</tbody>
</table>
</body>
</html>