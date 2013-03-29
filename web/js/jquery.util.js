/**
 * jquery扩展类库
 * User: Administrator
 * Date: 13-3-29
 * Time: 上午9:42
 */

(function ($) {
    $.extend({
        /**
         * 读取csv文件
         * @param {String} url
         * @param {Function} callback
         * @return {Array}
         */
        csv: function (url, callback) {
            $.get(url, function (result) {
                result = (result).split('\n');
                $.each(result, function (i , v) {
                    result[i] = v.split(',');
                });
                callback && callback(result);
            }, 'text');
        },

        /**
         * 读取csv文件
         * @param {String} url
         * @param {Function} callback
         * @return {Object}
         */
        csv2 : function(url , callback){
            $.get(url, function (result) {
                result = (result).split('\n');//array
                var ret = {};
                $.each(result, function (i , v) {
                    var c = v.split(',');
                    ret[c[0]] = c[1];
                });
                callback && callback(ret);
            }, 'text');
        }
    });
})(jQuery);

