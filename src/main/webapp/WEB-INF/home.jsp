<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="./common/jspHeadFile.jsp"%>
<html>
<head>
    <title>个人主页</title>
</head>
<body>
<a href="<%=basePath%>/activity/add">添加活动</a>
<a href="">删除活动</a>
<a href="<%=basePath%>/person/index">查看常用联系人</a>
<table>
    <tr>
        <td>活动主题</td>
        <td>活动描述</td>
        <td>操作</td>
    </tr>
    <tr>
        <td>51劳动节乱嗨</td>
        <td>朋友在51劳动节中的5.2进行聚会活动</td>
        <td><a href="<%=basePath%>/activity/check">查看详情</a></td>
    </tr>
</table>


</body>
</html>