<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>测试vuejs</title>
    <script src="https://unpkg.com/vue/dist/vue.js"></script>

</head>
<body>
    <div id="wework">
        <span v-bind:title="message">
            鼠标悬停几秒钟查看此处动态绑定的提示信息！
        </span>
    </div>
    <script>
        var wework = new Vue({
            el: '#wework',
            data: {
                message: '页面加载于 ' + new Date()
            }
        })
    </script>
</body>
</html>