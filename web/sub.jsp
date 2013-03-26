<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
    <title>复制页面-播放页</title>
    <style type="text/css">
        .txt12 {
            font-family: "宋体";
            font-size: 12px;
            text-decoration: none;
            line-height: 130%;
            color: #000000
        }

        .txt12 a {
            font-family: "宋体";
            font-size: 12px;
            text-decoration: none;
            line-height: 130%;
            color: #000000
        }

        .rdate {
            font-family: "Arial";
            font-size: 14px;
            line-height: 14pt;
            color: #999999;
            text-decoration: none
        }

        .copyright {
            font-family: "Arial", "宋体";
            font-size: 12px;
            line-height: 180%
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

        .blue12_:link {
            font-family: "宋体";
            color: #0000FF;
            text-decoration: underline;
            font-size: 12px
        }

        .blue12_:visited {
            font-family: "宋体";
            color: #0000FF;
            text-decoration: underline;
            font-size: 12px
        }

        .blue12_:hover {
            font-family: "宋体";
            color: #000000;
            text-decoration: none;
            font-size: 12px
        }

        .blue14_:link {
            font-family: "宋体";
            color: #0000FF;
            text-decoration: underline;
            font-size: 14px
        }

        .blue14_:visited {
            font-family: "宋体";
            color: #0000FF;
            text-decoration: underline;
            font-size: 14px
        }

        .blue14_:hover {
            font-family: "宋体";
            color: #FF0000;
            text-decoration: underline;
            font-size: 14px
        }

        .day {
            font-family: "Verdana";
            font-size: 20px;
            line-height: 120%;
            font-weight: bold;
            color: #000000
        }

        .box {
            height: 0px;
            width: 0px;
            padding-top: 0px;
            padding-right: 0px;
            padding-bottom: 0px;
            padding-left: 0px;
            border: #000000;
            border-style: solid;
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px
        }

        .p1 {
            line-height: 180%;
            font-size: 16px;
            color: #000000;
            text-decoration: none;
            font-family: "宋体"
        }

        .navy {
            font-family: "宋体";
            font-size: 12px;
            line-height: 16px;
            color: #003483;
            text-decoration: none;
            border: none
        }

        .formt {
            background-color: #FFFFFF;
            border: #003483;
            border-style: solid;
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px
        }

        .btn {
            font-family: "Arial", "Helvetica", "sans-serif";
            font-size: 9px;
            line-height: 10px;
            color: #FFFFFF;
            text-decoration: none;
            background-color: #003483
        }

        .blue12 {
            font-family: "宋体";
            font-size: 12px;
            line-height: 16px;
            color: #0033CC;
            text-decoration: none
        }

        .sx {
            border: solid;
            border-width: 0px 1px 1px;
            border-color: #FFFFFF #003483 #003483
        }

        .ddl {
            border-color: #FFFFFF #719AD9;
            border-style: solid;
            border-top-width: 0px;
            border-right-width: 1px;
            border-bottom-width: 0px;
            border-left-width: 1px # #719AD9;
            border-style: solid;
            border-top-width: 0px;
            border-right-width: 1px;
            border-bottom-width: 0px;
            border-left-width: 1px
        }

        .zz {
            font-family: "宋体";
            font-size: 12px;
            color: #000000;
            text-decoration: none
        }

        .heibian {
            border-color: #ADADAD ADADAD ADADAD;
            border-style: solid;
            border-top-width: 1px;
            border-right-width: 1px;
            border-bottom-width: 1px;
            border-left-width: 1px
        }

        .1
        t12 {
            font-size: 12px;
            color: #FFFFFF;
            text-decoration: none;
            line-height: 20px;
            font-family: "宋体"
        }

        .lan14 {
            font-size: 14px;
            color: #000066;
            text-decoration: none;
            line-height: 130%
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

        .hei12 {
            font-size: 12px;
            color: #000000;
            text-decoration: none
        }

        .l12 {
            font-size: 12px;
            color: #000066;
            text-decoration: none line-height : 20 px;
            font-family: "宋体"
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

        .box {
            border: 1px DEDEDE solid
        }

        td {
            font-family: "宋体";
            font-size: 12px;
            text-decoration: none
        }

        .1
        t12 {
            font-size: 12px;
            color: #FFFFFF;
            text-decoration: none;
            line-height: 20px;
            font-family: "宋体"
        }

        .lan14 {
            font-size: 14px;
            color: #000066;
            text-decoration: none;
            line-height: 130%
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

        .hei12 {
            font-size: 12px;
            color: #000000;
            text-decoration: none
        }

        .l12 {
            font-size: 12px;
            color: #000066;
            text-decoration: none line-height : 20 px;
            font-family: "宋体"
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

        .box {
            border: 1px #BCBCBC solid
        }

        td {
            font-family: "宋体";
            font-size: 12px;
            text-decoration: none
        }

        .dh01 {
            color: #8a0000;
            text-decoration: none;
            font-size: 13px
        }

        .dh02 {
            color: #003183;
            text-decoration: none;
            font-size: 13px;
            font-weight: bolder;
            line-height: 120%
        }

        .dh03 {
            color: #8a0000;
            text-decoration: none;
            font-size: 13px;
            font-weight: bolder;
            line-height: 120%
        }

        .lm01 {
            font-size: 14px;
            font-weight: bold;
            color: 8 A0000;
            text-decoration: none
        }

        .bt01 {
            font-size: 13px;
            color: #0042AF;
            text-decoration: none
        }

        .biaoti02 {
            font-size: 13px;
            color: #0042AF;
            text-decoration: none
        }

        .hei121 {
            font-size: 12px;
            color: #000000;
            text-decoration: none
        }

        .hei14 {
            font-size: 14px;
            color: #000000;
            text-decoration: none
        }

        .hong16_x {
            font-size: 16px;
            color: #8A0000;
            text-decoration: underline;
            font-weight: bold
        }

        .lan121 {
            font-size: 12px;
            color: #000066;
            text-decoration: underline
        }

        img {
            border: 0px
        }

        .lan13 {
            color: #003399;
            font-family: "宋体";
            font-size: 13px;
            line-height: 20px;
            text-decoration: none;
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
        .td {
            border-color: #FFFFFF #8BA1C8 #CCCCCC;
            border-style: solid;
            border-width: 0 1px;
        }
        .lan14 {
            color: #1D659F;
            font-family: "宋体";
            font-size: 14px;
            font-weight: normal;
            line-height: 22px;
            text-decoration: none;
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
        .hong13 {
            color: #7F0000;
            font-family: "宋体";
            font-size: 13px;
            font-weight: bold;
            line-height: 22px;
            text-decoration: none;
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
        .hong18 {
            color: #B40D00;
            font-family: "黑体";
            font-size: 18px;
            font-weight: bold;
            line-height: 26px;
            text-decoration: none;
        }
        .hong18 {
            color: #B40D00;
            font-family: "黑体";
            font-size: 18px;
            font-weight: bold;
            line-height: 26px;
            text-decoration: none;
        }
        .hong18 {
            color: #B40D00;
            font-family: "黑体";
            font-size: 18px;
            font-weight: bold;
            line-height: 26px;
            text-decoration: none;
        }
        .border {
            border: 1px solid #A2C4E6;
        }
        .hei14 {
            color: #000000;
            font-family: "宋体";
            font-size: 14px;
            font-weight: normal;
            line-height: 22px;
            text-decoration: none;
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
        .hong12 {
            color: #990000;
            font-family: "宋体";
            font-size: 12px;
            font-weight: normal;
            line-height: 22px;
            text-decoration: none;
        }
        .hong12 {
            color: #990000;
            font-family: "宋体";
            font-size: 12px;
            font-weight: normal;
            line-height: 22px;
            text-decoration: none;
        }
        .hong12 {
            color: #990000;
            font-family: "宋体";
            font-size: 12px;
            font-weight: normal;
            line-height: 22px;
            text-decoration: none;
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
        .hei12 {
            color: #000000;
            font-family: "宋体";
            font-size: 12px;
            font-weight: normal;
            line-height: 20px;
            text-decoration: none;
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
        .border1 {
            border: 1px solid #DADADA;
        }
        .lan121 {
            color: #1C67A1;
            font-family: "宋体";
            font-size: 12px;
            font-weight: normal;
            line-height: 24px;
            text-decoration: none;
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
        .lan_dz {
            background-image: url("http://imgs.xinhuanet.com/icon/video/2008/2008sp_d_1.jpg");
            background-position: center top;
            background-repeat: repeat-x;
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
        .border11 {
            border-color: #BCBCBC;
            border-style: solid;
            border-width: 1px;
        }
        .lan122 {
            color: #1B3A66;
            font-family: "宋体";
            font-size: 12px;
            font-weight: normal;
            line-height: 22px;
            text-decoration: none;
        }
        .KPtjHide1 {
            display: none;
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
        #flowfly1 .pic {
            float: left;
            padding-top: 5px;
            text-align: center;
            width: 100px;
        }
        #flowfly1 .pic h3 {
            padding: 3px 0 12px;
            text-align: center;
        }
        #flowfly1 .name {
            float: left;
            line-height: 24px;
            padding: 2px 10px;
            width: 310px;
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
        .KPtjHide1 {
            display: none;
        }
        .KPtu1 {
            float: left;
            padding: 3px;
            width: 150px;
        }
        .KPtu1 img {
            height: 105px;
            padding-bottom: 5px;
            width: 140px;
        }
        #flowfly2 {
            float: left;
            margin: 0;
            width: 299px;
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
        #flowfly2 .pic {
            float: left;
            padding-top: 5px;
            text-align: center;
            width: 100px;
        }
        #flowfly2 .pic h3 {
            padding: 3px 0 12px;
            text-align: center;
        }
        #flowfly2 .name {
            float: left;
            line-height: 24px;
            padding: 2px 10px;
            width: 310px;
        }
        #flowfly2 .title a {
            color: #FFFFFF;
            text-decoration: none;
        }
        #flowfly2 .title a:hover {
            color: #FFFFFF;
            text-decoration: underline;
        }
        #kpxuanze2 {
            float: left;
            line-height: 24px;
            margin-top: 3px;
        }
        .xuanzhong2 {
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
            width: 60px;
        }
        .meixuanzhong2 {
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
            width: 60px;
        }
        .KPtjShow2 {
            clear: both;
        }
        .KPtjHide2 {
            display: none;
        }
        .KPtu2 {
            float: left;
            padding: 3px;
            width: 150px;
        }
        .KPtu2 img {
            height: 105px;
            padding-bottom: 5px;
            width: 140px;
        }
        #flowfly3 {
            float: left;
            margin: 0;
            width: 299px;
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
        #flowfly3 .pic {
            float: left;
            padding-top: 5px;
            text-align: center;
            width: 100px;
        }
        #flowfly3 .pic h3 {
            padding: 3px 0 12px;
            text-align: center;
        }
        #flowfly3 .name {
            float: left;
            line-height: 24px;
            padding: 2px 10px;
            width: 310px;
        }
        #flowfly3 .title a {
            color: #FFFFFF;
            text-decoration: none;
        }
        #flowfly3 .title a:hover {
            color: #FFFFFF;
            text-decoration: underline;
        }
        #kpxuanze3 {
            float: left;
            line-height: 24px;
            margin-top: 3px;
        }
        .xuanzhong3 {
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
        .meixuanzhong3 {
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
        .KPtjShow3 {
            clear: both;
        }
        .KPtjHide3 {
            display: none;
        }
        .KPtu3 {
            float: left;
            padding: 3px;
            width: 150px;
        }
        .KPtu3 img {
            height: 105px;
            padding-bottom: 5px;
            width: 140px;
        }

    </style>
</head>
<body>
<table width="992" cellspacing="0" cellpadding="0" border="0" align="center">
<tbody>
<tr>
<td width="689" valign="top" align="center">
    <div id="Time"></div>
    <div id="Position">
        <table width="100%" height="28" cellspacing="0" cellpadding="0" border="0">
            <tbody>
            <tr>
                <td align="left" class="dh03">您的位置：<a class="dh03" href="http://www.xinhuanet.com/">新华网主页</a> - <a
                        class="dh03" href="http://www.xinhuanet.com/video/">新华视频</a></td>
            </tr>
            <tr>
                <td height="1" background="http://imgs.xinhuanet.com/icon/xilan/2007-10/xilan_dian01.gif"></td>
            </tr>
            </tbody>
        </table>
    </div>
    <div id="Image"><br>
    </div>
    <div id="Title">
        <table width="680" cellspacing="0" cellpadding="0" border="0">
            <tbody>
            <tr>
                <td height="50" align="center" class="txt18"> 曝史上最矮桥梁 仅1.3米行人弯腰通行</td>
            </tr>
            <tr>
                <td bgcolor="#000000" align="center"><img width="1" height="1"
                                                          src="http://imgs.xinhuanet.com/icon/xilan/blank.gif"></td>
            </tr>
            <tr>
                <td align="center"><img width="1" height="2" src="http://imgs.xinhuanet.com/icon/xilan/blank.gif"></td>
            </tr>
            <tr bgcolor="#616161">
                <td height="20" align="center" class="wht12">www.XINHUANET.com&#12288;&#12288; 2013年03月26日 11:18:32&#12288;&#12288;来源：
                    陕西电视台
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
                                    <td align="right"><img width="527" height="15"
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
                                    <td width="500" height="440" id="adplay">
                                        <object width="500" height="440"
                                                classid="CLSID:6BF52A52-394A-11d3-B153-00C04F79FAA6"
                                                type="application/x-ms-wmp" id="myPlayer">
                                            <param value="true" name="SendPlayStateChangeEvents">
                                            <param value="" name="URL">
                                            <param value="1" name="rate">
                                            <param value="0" name="balance">
                                            <param value="" name="defaultFrame">
                                            <param value="1" name="playCount">
                                            <param value="1" name="autoStart">
                                            <param value="0" name="currentMarker">
                                            <param value="-1" name="invokeURLs">
                                            <param value="" name="baseURL">
                                            <param value="50" name="volume">
                                            <param value="0" name="mute">
                                            <param value="1" name="stretchToFit">
                                            <param value="0" name="windowlessVideo">
                                            <param value="-1" name="enabled">
                                            <param value="-1" name="enableContextMenu">
                                            <param value="0" name="fullScreen">
                                            <param value="" name="SAMIStyle">
                                            <param value="" name="SAMILang">
                                            <param value="" name="SAMIFilename">
                                            <param value="" name="captioningID">

                                            <param value="true" name="SendPlayStateChangeEvents">
                                            <param value="" name="URL">
                                            <param value="1" name="rate">
                                            <param value="0" name="balance">
                                            <param value="" name="defaultFrame">
                                            <param value="1" name="playCount">
                                            <param value="1" name="autoStart">
                                            <param value="0" name="currentMarker">
                                            <param value="-1" name="invokeURLs">
                                            <param value="" name="baseURL">
                                            <param value="50" name="volume">
                                            <param value="0" name="mute">
                                            <param value="1" name="stretchToFit">
                                            <param value="0" name="windowlessVideo">
                                            <param value="-1" name="enabled">
                                            <param value="-1" name="enableContextMenu">
                                            <param value="0" name="fullScreen">
                                            <param value="" name="SAMIStyle">
                                            <param value="" name="SAMILang">
                                            <param value="" name="SAMIFilename">
                                            <param value="" name="captioningID">
                                            <embed width="500" height="440" sendplaystatechangeevents="true"
                                                   controls="ControlPanel" controller="true" displaysize="0"
                                                   autoplay="true" showdisplay="0" showstatusbar="0" showcontrols="1"
                                                   playcount="1" invokeurls="-1" fullscreen="0" enablecontextmenu="-1"
                                                   balance="0" stretchtofit="1" rate="1" volume="50"
                                                   src="mms://media.xinhuanet.com/media5/news2012/130326111620_yanggang_10.wmv"
                                                   classid="CLSID:6BF52A52-394A-11d3-B153-00C04F79FAA6"
                                                   type="application/x-ms-wmp" name="emplayer" id="emplayer">
                                        </object>
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
                        <td background="http://imgs.xinhuanet.com/icon/v05/20060209sprm_136.jpg"><img width="120"
                                                                                                      height="31"
                                                                                                      src="http://imgs.xinhuanet.com/icon/v05/20060209sprm_135.jpg">
                        </td>
                    </tr>
                    </tbody>
                </table>
                <p>
                </p>

                <p>&nbsp;&nbsp;&nbsp; 广西南宁市一道路因与大桥桥底形成的通道最低处仅1.3米左右，行人通行时必须低头弯腰，被网友戏称为南宁史上最矮的“桥梁 ”。</p>

                <p>&#12288;&#12288;3月19日，记者来到现场，发现这条通道位于南宁北大桥和邕江大堤的交汇处，长约30米。大桥底部外侧两边向河堤凸出，中间部分则凹向桥面，形成了一个倒立的U型通道。因大桥在此处是下坡面，因而造成通道两侧距离地面最低处为1.3米左右，最高处也仅有1.5米左右，正常身高的成年人行走或骑车经过时，必须低头甚至弯腰才能通过。（文：中新网）</p>

                <p></p>
                <table width="100%" cellspacing="0" cellpadding="0" border="0">
                    <tbody>
                    <tr>
                        <td align="center">
                            <iframe width="659" scrolling="no" height="358" frameborder="0"
                                    src="http://www.xinhuanet.com/video/newframe.htm"></iframe>
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
<script>
    var xzKP1 = setInterval(zidongxuanze1, 16000);
    var xzNow1 = 0;

    function KPxuanze1(xuanxiang1) {
        document.getElementById("xuanze11").className = "meixuanzhong1";
        document.getElementById("xuanze12").className = "meixuanzhong1";
        document.getElementById("xuanze13").className = "meixuanzhong1";
        document.getElementById("xuanze14").className = "meixuanzhong1";

        document.getElementById("KPtuijian11").className = "KPtjHide1";
        document.getElementById("KPtuijian12").className = "KPtjHide1";
        document.getElementById("KPtuijian13").className = "KPtjHide1";
        document.getElementById("KPtuijian14").className = "KPtjHide1";

        document.getElementById("xuanze1" + xuanxiang1).className = "xuanzhong1";
        document.getElementById("KPtuijian1" + xuanxiang1).className = "KPtjShow1";

    }

    function zidongxuanze1() {
        xzNow1++;
        if (xzNow1 &gt; 4) {
            xzNow1 = 1
        }
        ;
        KPxuanze1(xzNow1);
    }
</script>
<div id="kpxuanze1"><span onmouseover="KPxuanze1(1)" class="xuanzhong1" id="xuanze11">时政</span> <span
        onmouseover="KPxuanze1(2)" class="meixuanzhong1" id="xuanze12">国际</span> <span onmouseover="KPxuanze1(3)"
                                                                                       class="meixuanzhong1"
                                                                                       id="xuanze13">财经</span> <span
        onmouseover="KPxuanze1(4)" class="meixuanzhong1" id="xuanze14">社会</span></div>
<table width="290" cellspacing="0" cellpadding="0" border="0" class="KPtjShow1" id="KPtuijian11">
    <tbody>
    <tr>
        <td height="2"></td>
    </tr>
    <tr>
        <td valign="top" align="center">
            <table width="290" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                <tr>
                    <td valign="top" align="center">
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506468.htm"><img
                                                        width="100" height="75" border="0"
                                                        alt="李克强同出席中国发展高层论坛2013年会境外代表座谈"
                                                        src="../titlepic/124506468_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506468.htm">李克强同出席中国发展高层论坛2013年会境外代表座谈</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506464.htm"><img
                                                        width="100" height="75" border="0" alt="李克强强调 坚定不移反对腐败 着力建设廉洁政府"
                                                        src="../titlepic/124506464_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506464.htm">李克强强调
                                                坚定不移反对腐败 着力建设廉洁政府</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506473.htm"><img
                                                        width="100" height="75" border="0" alt="王岐山会见德国联邦议院联盟党党团主席"
                                                        src="../titlepic/124506473_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506473.htm">王岐山会见德国联邦议院联盟党党团主席</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506472.htm"><img
                                                        width="100" height="75" border="0" alt="张高丽会见世界银行执行董事访华团"
                                                        src="../titlepic/124506472_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506472.htm">张高丽会见世界银行执行董事访华团</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124502764.htm"><img
                                                        width="100" height="75" border="0" alt="习近平:《媳妇美好时代》在坦热播"
                                                        src="../titlepic/124502764_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124502764.htm">习近平:《媳妇美好时代》在坦热播</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/25/c_124501620.htm"><img
                                                        width="100" height="75" border="0" alt="李克强会见基辛格"
                                                        src="../titlepic/124501620_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/25/c_124501620.htm">李克强会见基辛格</a>
                                            </td>
                                            <td>&nbsp;</td>
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
        </td>
    </tr>
    </tbody>
</table>
<table width="290" cellspacing="0" cellpadding="0" border="0" class="KPtjHide1" id="KPtuijian12">
    <tbody>
    <tr>
        <td height="2"></td>
    </tr>
    <tr>
        <td valign="top" align="center">
            <table width="290" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                <tr>
                    <td valign="top" align="center">
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506443.htm"><img
                                                        width="100" height="75" border="0" alt="习近平同南非总统举行会谈"
                                                        src="../titlepic/124506443_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506443.htm">习近平同南非总统举行会谈</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506433.htm"><img
                                                        width="100" height="75" border="0" alt="习近平凭吊援坦中国专家公墓"
                                                        src="../titlepic/124506433_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506433.htm">习近平凭吊援坦中国专家公墓</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506429.htm"><img
                                                        width="100" height="75" border="0" alt="习近平抵达比勒陀利亚"
                                                        src="../titlepic/124506429_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506429.htm">习近平抵达比勒陀利亚</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124506437.htm"><img
                                                        width="100" height="75" border="0" alt="习近平出席南非总统祖马举行的欢迎仪式"
                                                        src="../titlepic/124506437_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124506437.htm">习近平出席南非总统祖马举行的欢迎仪式</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124504016.htm"><img
                                                        width="100" height="75" border="0" alt="房产经纪人讲述纽约楼市的“中国故事”"
                                                        src="../titlepic/124504016_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124504016.htm">房产经纪人讲述纽约楼市的“中国故事”</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124504019.htm"><img
                                                        width="100" height="75" border="0" alt="韩国高官性贿赂丑闻发酵"
                                                        src="../titlepic/124504019_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124504019.htm">韩国高官性贿赂丑闻发酵</a>
                                            </td>
                                            <td>&nbsp;</td>
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
        </td>
    </tr>
    </tbody>
</table>
<table width="290" cellspacing="0" cellpadding="0" border="0" class="KPtjHide1" id="KPtuijian13">
    <tbody>
    <tr>
        <td height="2"></td>
    </tr>
    <tr>
        <td valign="top" align="center">
            <table width="290" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                <tr>
                    <td valign="top" align="center">
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/25/c_124498932.htm"><img
                                                        width="100" height="75" border="0" alt="温州有豪宅房价 每平8万跌至4.5万"
                                                        src="../titlepic/124498932_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/25/c_124498932.htm">温州有豪宅房价
                                                每平8万跌至4.5万</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/25/c_124498722.htm"><img
                                                        width="100" height="75" border="0" alt="下月起我国天然气价格或将大幅上涨"
                                                        src="../titlepic/124498722_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/25/c_124498722.htm">下月起我国天然气价格或将大幅上涨</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/23/c_124495011.htm"><img
                                                        width="100" height="75" border="0" alt="香港官员就内地客携带米奶粉被扣道歉"
                                                        src="../titlepic/124495011_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/23/c_124495011.htm">香港官员就内地客携带米奶粉被扣道歉</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/22/c_124491902.htm"><img
                                                        width="100" height="75" border="0" alt="玛丽.巴菲特：向股神学习投资之道"
                                                        src="../titlepic/124491902_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/22/c_124491902.htm">玛丽.巴菲特：向股神学习投资之道</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/22/c_124491270.htm"><img
                                                        width="100" height="75" border="0" alt="贾松阳：东方书坛狂人（下）"
                                                        src="../titlepic/124491270_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/22/c_124491270.htm">贾松阳：东方书坛狂人（下）</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/22/c_124491217.htm"><img
                                                        width="100" height="75" border="0" alt="贾松阳：东方书坛狂人（上）"
                                                        src="../titlepic/124491217_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/22/c_124491217.htm">贾松阳：东方书坛狂人（上）</a>
                                            </td>
                                            <td>&nbsp;</td>
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
        </td>
    </tr>
    </tbody>
</table>
<table width="290" cellspacing="0" cellpadding="0" border="0" class="KPtjHide1" id="KPtuijian14">
    <tbody>
    <tr>
        <td height="2"></td>
    </tr>
    <tr>
        <td valign="top" align="center">
            <table width="290" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                <tr>
                    <td valign="top" align="center">
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124505298.htm"><img
                                                        width="100" height="75" border="0" alt="勇敢者游戏!男子千米高空钢丝上睡大觉"
                                                        src="../titlepic/124505298_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124505298.htm">勇敢者游戏!男子千米高空钢丝上睡大觉</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124505290.htm"><img
                                                        width="100" height="75" border="0" alt="代孕市场难杜绝记者暗访香港福臣集团"
                                                        src="../titlepic/124505290_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124505290.htm">代孕市场难杜绝记者暗访香港福臣集团</a>
                                            </td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124505177.htm"><img
                                                        width="100" height="75" border="0" alt="6老外当众“方便” 涉嫌违法将受处罚"
                                                        src="../titlepic/124505177_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124505177.htm">6老外当众“方便”
                                                涉嫌违法将受处罚</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124504674.htm"><img
                                                        width="100" height="75" border="0" alt="曝史上最矮桥梁 仅1.3米行人弯腰通行"
                                                        src="../titlepic/124504674_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124504674.htm">曝史上最矮桥梁
                                                仅1.3米行人弯腰通行</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody>
                            <tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124504556.htm"><img
                                                        width="100" height="75" border="0" alt="实拍：两车相撞后 越野摩托车爆燃"
                                                        src="../titlepic/124504556_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124504556.htm">实拍：两车相撞后
                                                越野摩托车爆燃</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody>
                                        <tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1">
                                                <a target="_blank"
                                                   href="http://news.xinhuanet.com/video/2013-03/26/c_124504542.htm"><img
                                                        width="100" height="75" border="0" alt="女司机撞到老太后拖行百米 轿车坠河"
                                                        src="../titlepic/124504542_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank"
                                                                                            href="http://news.xinhuanet.com/video/2013-03/26/c_124504542.htm">女司机撞到老太后拖行百米
                                                轿车坠河</a></td>
                                            <td>&nbsp;</td>
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
        </td>
    </tr>
    </tbody>
</table>
</div>
<table width="276" cellspacing="0" cellpadding="0" border="0" align="center">
    <tbody><tr>
        <td valign="top" align="center">
            <table width="96%" height="38" cellspacing="0" cellpadding="0" border="0" background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_25_d.jpg">
                <tbody><tr>
                    <td width="20">&nbsp;</td>
                    <td valign="bottom"><a target="_blank" href="http://www.xinhuanet.com/video/jrrb.htm"><img width="88" height="33" border="0" src="http://imgs.xinhuanet.com/icon/video/2008/2008sp_21.jpg"></a></td>
                    <td>&nbsp;</td>
                </tr>
                </tbody></table>
        </td>
    </tr>
    <tr>
        <td valign="top">
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td height="10"></td>
                </tr>
                </tbody></table>
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td width="6"></td>
                    <td valign="top" height="10">
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503380.htm"><img width="100" height="75" border="0" alt="男子遭性侵无法判强奸 强奸对象需女性" src="../titlepic/124503380_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503380.htm">男子遭性侵无法判强奸 强奸对象需女性</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody></table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503147.htm"><img width="100" height="75" border="0" alt="为取悦先人 南非8岁男孩娶61岁老妪" src="../titlepic/124503147_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503147.htm">为取悦先人 南非8岁男孩娶61岁老妪 </a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody></table>
                                </td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td height="10">
                                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td height="12"></td>
                                        </tr>
                                        <tr>
                                            <td height="1" background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_dian.jpg"></td>
                                        </tr>
                                        <tr>
                                            <td height="12"></td>
                                        </tr>
                                        </tbody></table>
                                </td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124502980.htm">实拍摄影师近距离拍鳄鱼险被吞惊险一幕</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124502848.htm">斯瓦西里语版《媳妇美好时代》在坦热播</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124502342.htm">男大学生约见网友 遭43岁男子砸晕性侵</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/25/c_124498788.htm">范冰冰出席活动 欲与高层密聊遇尴尬</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/25/c_124498023.htm">央视记者采访抗旱途中遭遇车祸遇难</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td height="8"></td>
                            </tr>
                            </tbody></table>
                    </td>
                </tr>
                </tbody></table>
        </td>
    </tr>
    </tbody></table>
<table width="276" cellspacing="0" cellpadding="0" border="0" align="center">
    <tbody><tr>
        <td valign="top" align="center">
            <table width="96%" height="38" cellspacing="0" cellpadding="0" border="0" background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_25_d.jpg">
                <tbody><tr>
                    <td width="20">&nbsp;</td>
                    <td valign="bottom"><a target="_blank" href="http://www.xinhuanet.com/video/rbph.htm"><img width="87" height="33" border="0" src="http://imgs.xinhuanet.com/icon/video/2008/2008sp_23.jpg"></a></td>
                    <td>&nbsp;</td>
                </tr>
                </tbody></table>
        </td>
    </tr>
    <tr>
        <td valign="top">
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td height="10"></td>
                </tr>
                </tbody></table>
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody><tr>
                    <td width="6"></td>
                    <td valign="top" height="10">
                        <table width="135" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503903.htm"><img width="100" height="75" border="0" alt="46岁周慧敏薄纱透视裙大秀事业线" src="../titlepic/124503903_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503903.htm">46岁周慧敏薄纱透视裙大秀事业线</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody></table>
                                </td>
                                <td valign="top">
                                    <table width="135" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td width="120" valign="middle" height="95" align="center" class="border1"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503631.htm"><img width="100" height="75" border="0" alt="梁咏琪激吻真人秀 90分钟八战洋老公" src="../titlepic/124503631_title0h.jpg"></a></td>
                                            <td width="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td height="25" align="center" class="lan12"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503631.htm">梁咏琪激吻真人秀 90分钟八战洋老公</a></td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        </tbody></table>
                                </td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td height="10">
                                    <table width="100%" cellspacing="0" cellpadding="0" border="0">
                                        <tbody><tr>
                                            <td height="12"></td>
                                        </tr>
                                        <tr>
                                            <td height="1" background="http://imgs.xinhuanet.com/icon/video/2008/2008sp_dian.jpg"></td>
                                        </tr>
                                        <tr>
                                            <td height="12"></td>
                                        </tr>
                                        </tbody></table>
                                </td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503490.htm">韩演艺界曝涉毒丑闻 朴诗妍等4人受审</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503252.htm">撒贝宁庆37岁生日 调侃羽泉与粉丝互动</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503311.htm">曝明星走穴身价 汪涵12万老毕出马40万</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124503145.htm">刀锋战士枪杀女友将拍电影 演员定塞隆</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg">                 </td>
                                <td width="275" class="lan13"><a target="_blank" href="http://news.xinhuanet.com/video/2013-03/26/c_124501025.htm">萧淑慎出狱后减肥欲复出 晒低胸素颜照</a></td>
                            </tr>
                            </tbody></table>
                        <table width="100%" cellspacing="0" cellpadding="0" border="0">
                            <tbody><tr>
                                <td height="8"></td>
                            </tr>
                            </tbody></table>
                    </td>
                </tr>
                </tbody></table>
        </td>
    </tr>
    </tbody></table>
</tr>
</tbody>
</table>
</body>
</html>