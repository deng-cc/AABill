<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加活动</title>
</head>
<body>

<form name="addActivity" action="/activity/add" method="post">
    活动主题：<input name="title" type="text"><br>
    活动描述：<input name="content" type="text"><br>
    活动时间：xxx<br>
    活动地点：xxx<br>
    参与人：列表<br>
    <input name="submit" type="submit" value="提交">
</form>


</body>
</html>