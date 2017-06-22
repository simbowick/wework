<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>测试vuejs</title>
    <script src="https://unpkg.com/vue/dist/vue.js"></script>

</head>
<body>
    <div id="wework">
        {{ message }}
    </div>
    <script>
        var wework = new Vue({
            el: '#wework',
            data: {
                message: 'Hello Wework!'
            }
        })
    </script>
</body>
</html>