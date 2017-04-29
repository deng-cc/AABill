<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="./common/jspHeadFile.jsp"%>
<html>
<head>
    <title>活动主页</title>
</head>
<body>
<a href="<%=basePath%>/record/add">添加记录</a><br>
<a href="">删除记录</a><br>
<a href="<%=basePath%>/activity/bill">结算</a>

<br>

活动主题：51乱嗨<br>
活动描述：xxx<br>
活动时间：xxx<br>
参与人：xxx<br>

活动状态：已结算

<br>

<table>
    <tr>
        <td>消费类型</td>
        <td>消费内容</td>
        <td>消费金额</td>
        <td>付款人</td>
        <td>参与人</td>
        <td>人均消费</td>
        <td>操作</td>
    </tr>
    <tr>
        <td>娱乐</td>
        <td>狼人杀茶水费</td>
        <td>250</td>
        <td>周昱帆</td>
        <td>10</td>
        <td>25</td>
        <td><a href="<%=basePath%>/record/check">查看</a></td>
    </tr>
</table>

</body>
</html>