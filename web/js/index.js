/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 13-3-28
 * Time: 上午9:59
 */

(function ($, fn) {
    fn = {
        //初始化
        init: function () {
            fn.add('data/index.csv');//载入默认数据
            fn.add2('data/index_r.csv');//载入右边默认图片
            fn.add3('data/index_r_l.csv');//载入右边列表
            fn.addEvent();
        },

        addEvent: function () {
            fn.e.l_wrap1.on('click', 'a', function () {
                fn.add(this.toString());
                return false;
            });
            fn.e.l_wrap2.on('click', 'a', function () {
                fn.add(this.toString());
                return false;
            });
        },

        //新闻播报，娱乐天地
        add: function (csv) {
            $.csv(csv, function (result) {
                var list_pic = fn.e.list_pic.empty();
                var list_pic2 = fn.e.list_pic2.empty();
                fn.__addHtml(result, 3, 5, list_pic); //新闻播报
                fn.__addHtml(result, 2, 5, list_pic2); //娱乐天地
            });
        },

        //今日热播，热播排行
        add2: function (csv) {
            $.csv(csv, function (result) {
                var list_pic3 = fn.e.list_pic3.empty();
                var list_pic4 = fn.e.list_pic4.empty();
                fn.__addHtml(result, 2, 2, list_pic3); //新闻播报
                fn.__addHtml(result, 2, 2, list_pic4); //娱乐天地
            });
        },

        //今日热播，热播排行
        add3: function (csv) {
            $.csv(csv, function (result) {
                var list_font1 = fn.e.list_font1.empty();
                var list_font2 = fn.e.list_font2.empty();
                fn.__addHtml2(result, 6, list_font1);
                fn.__addHtml2(result, 6, list_font2);
            });
        },

        __addHtml: function (list, s, l, wrap) {
            for (var i = 0; i < s; i++) {
                var ul = $('<ul class="clear"/>');
                for (var j = 0; j < l; j++) {
                    var o = list.shift();
                    var li = $('<li>').appendTo(ul);
                    var p_img = $('<p class="img"/>').appendTo(li);
                    var p_name = $('<p class="name_p"/>').appendTo(li);

                    $('<a href="javascript:" target="_blank"/>').appendTo(p_name).html(o[0]);
                    var a_img = $('<a href="javascript:" target="_blank"/>').appendTo(p_img);
                    var img = $('<img width="100" height="75" border="0"/>').appendTo(a_img);
                    img.attr({alt: o[0], src: o[1]});
                }
                ul.appendTo(wrap);
            }
            wrap.append('<div class="clear"></div>');
        },

        __addHtml2: function (list, l, wrap) {
            var ul = $('<ul class="clear"/>');
            for (var i = 0; i < l; i++) {
                var o = list.shift();
                var li = $('<li>').appendTo(ul);
                $('<a href="javascript:" target="_blank"/>').appendTo(li).html(o[0]);
            }
            ul.appendTo(wrap);
        },

        e: {}
    };
    $(function () {
        fn.e.list_pic = $('#list_pic');
        fn.e.list_pic2 = $('#list_pic2');
        fn.e.list_pic3 = $('#list_pic3');
        fn.e.list_pic4 = $('#list_pic4');
        fn.e.list_font1 = $('#list_font1');
        fn.e.list_font2 = $('#list_font2');
        fn.e.l_wrap1 = $('#l_wrap1');
        fn.e.l_wrap2 = $('#l_wrap2');
        fn.init();
    });
})(jQuery);