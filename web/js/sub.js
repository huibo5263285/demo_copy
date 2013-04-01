/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 13-3-28
 * Time: 上午9:59
 */
(function ($, fn) {
    fn = {
        init: function () {

            fn.add2('data/sub_r.csv');
            fn.add3('data/sub_r_l.csv');
            fn.add4('data/sub_r_v_1.csv');
            fn.add5('data/sub_recent.csv');

            var id = window.location.href.match(/id=(.+)/); //读取视频id
            if(id[1] != 'undefined'){
                fn.addEvent(id[1]);
            }else{
                fn.addEvent(null);
            }
        },

        addEvent: function (id) {
            fn.e.span_wrap.on('click', 'span', function () {
                $(this).siblings().addClass('meixuanzhong1');
                var index = $(this).removeClass().addClass('xuanzhong1').index();
                fn.add4('data/sub_r_v_' + (index + 1) + '.csv');
            });
            $.player({
                renderTo: 'adplay',
                width: 500,
                height: 440,
                file: id && 'data/flv_files/'+ id +'.flv',
                image: id && 'data/img/'+ id +'.jpg'
            });
            if(id){
                fn.add('data/sub_' + id + '.csv');
            }else{
                fn.add('data/sub.csv');
            }
        },

        //今日热播，点播排行
        add2: function (csv) {
            $.csv(csv, function (result) {
                fn.__addHtml(result, 2, fn.e.wrap1);
                fn.__addHtml(result, 2, fn.e.wrap2);
            });
        },

        //今日热播，点播排行列表
        add3: function (csv) {
            $.csv(csv, function (result) {
                fn.__addHtml2(result, 6, fn.e.list1);
                fn.__addHtml2(result, 6, fn.e.list2);
            });
        },

        //热点新闻
        add4: function (csv) {
            $.csv(csv, function (result) {
                fn.__addHtml3(result, 3, fn.e.wrap3);
            });
        },

        //近期热播
        add5 : function(csv){
            $.csv(csv , function(result){
                fn.__getHtml4(result , 2 , 4 , fn.e.wrap4);
            });
        },


        //文字介绍，标题，时间，电视台，视频地址，视频图片
        add: function (csv) {
            $.csv2(csv, function (result) {
                fn.re(result);
            });
        },

        //填充页面内容
        re: function (result) {
            fn.e.title.html(result.title);
            fn.e.time.html(result.time);
            fn.e.local.html(result.local);

            var cons = result.content.split('|');
            $.each(cons, function (_, v) {
                fn.e.content.append($('<p/>').html(v));
            });
        },

        __addHtml: function (list, s, wrap) {
            var str = '';
            for (var i = 0; i < s; i++) {
                var o = list.shift();
                str += '<td valign="top">' +
                    '<table width="135" cellspacing="0" cellpadding="0" border="0">' +
                    '<tbody>' +
                    '<tr>' +
                    '<td width="120" valign="middle" height="95" align="center" class="border1">' +
                    '<a href="sub.jsp?id=' + o[2] + '" target="_blank">' +
                    '<img width="100" height="75" border="0" src="' + o[1] + '" alt="' + o[0] + '">' +
                    '</a>' +
                    '</td>' +
                    '<td width="5">&nbsp;</td>' +
                    '</tr>' +
                    '<tr>' +
                    '<td height="10"></td>' +
                    '<td></td>' +
                    '</tr>' +
                    '<tr>' +
                    '<td height="25" align="center" class="lan12">' +
                    '<a href="sub.jsp?id=' + o[2] + '" target="_blank">' + o[0] + '</a>' +
                    '</td>' +
                    '<td>&nbsp;</td>' +
                    '</tr>' +
                    '</tbody>' +
                    '</table>' +
                    '</td>';
            }
            wrap.html(str);
        },

        __addHtml2: function (list, s, wrap) {
            var str = '';
            for (var i = 0; i < s; i++) {
                var o = list.shift();
                str += ' <table width="100%" cellspacing="0" cellpadding="0" border="0">' +
                    '<tbody>' +
                    '<tr>' +
                    '<td width="30" height="25" align="center"><img width="11" height="11" src="http://imgs.xinhuanet.com/icon/video/2007ft/20071205_z2.jpg"></td>' +
                    '<td width="275" class="lan13"><a href="sub.jsp?id=' + o[2] + '" target="_blank">' + o[0] + '</a></td>' +
                    '</tr>' +
                    '</tbody>' +
                    '</table>';
            }
            wrap.html(str);
        },

        __addHtml3: function (list, s, wrap) {
            wrap.empty();
            for (var i = 0; i < s; i++) {
                var o = list.slice(i * 2, i * 2 + 2);
                var table = $('<table width="135" cellspacing="0" cellpadding="0" border="0"/>').appendTo(wrap);
                var tbody = $('<tbody/>').appendTo(table);
                var tr = $('<tr/>').appendTo(tbody);
                fn.__addHtml(o, 2, tr);
            }
        },

        //数据，行数，列数，容器
        __getHtml4 : function(list , l , g , wrap){
            wrap.empty();
            var str = '';
            for(var i=0; i<l; i++){
                str += '<tr valign="top" align="center">';
                for(var s = 0; s<g; s++){
                    var o = list.shift();
                    str += '<td>'+
                                '<table width="150" height="145" cellspacing="0" cellpadding="4" border="0" class="jqrb">'+
                                    '<tbody>' +
                                        '<tr>'+
                                            '<td width="150" valign="top" bgcolor="#DEDEDE" align="center"><a href="sub.jsp?id=' + o[2] + '" target="_blank"><img width="100" vspace="6" height="75" src="' + o[1] + '" class="img_border" alt="' + o[0] + '"></a></td>'+
                                        '</tr>'+
                                        '<tr>'+
                                            '<td valign="top" bgcolor="#F2F2F2" align="center"><a href="sub.jsp?id=' + o[2] + '" target="_blank">' + o[0] + '</a></td>'+
                                        '</tr>'+
                                    '</tbody>' +
                                '</table>'+
                            '</td>';

                }
                str += '</tr>';
            }
            wrap.append(str);
        },

        e: {}
    };

    $(function () {
        fn.e.title = $('#titleWrap');
        fn.e.local = $('#local');
        fn.e.time = $('#time');
        fn.e.content = $('#content');
        fn.e.wrap1 = $('#wrap1');
        fn.e.wrap2 = $('#wrap2');
        fn.e.list1 = $('#list1');
        fn.e.list2 = $('#list2');
        fn.e.wrap3 = $('#wrap3');
        fn.e.wrap4 = $('#wrap4');
        fn.e.span_wrap = $('#kpxuanze1');
        fn.init();
    });
})(jQuery);


