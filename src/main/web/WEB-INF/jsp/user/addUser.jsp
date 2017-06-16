<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/15
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/addUser.controller" method="post">
    <table id="ajaxtable">
        <tr>
            <th class="textright" >用户名</th>
            <td class="textright">
                <input type="text" name="username">
            </td>
            <td></td>
        </tr>
        <tr>
            <th class="textright">密码</th>
            <td class="textright">
                <input type="passwod" name="password">
            </td>
            <td></td>
        </tr>
        <tr>
            <th class="textright">用户角色</th>
            <td class="textright">
                <select class="selecttext" name="userroles">
                    <option value="00">--选一首--</option>
                    <option value="00">--滑板鞋--</option>
                    <option value="00">--万物生--</option>
                    <option value="00">--戏剧二--</option>
                    <option value="00">--小鸡--</option>
                </select>

            </td>
            <td></td>
        </tr>
        <tr>
            <th class="testright">昵称</th>
            <td class="testright">
                <input type="test" name="nickname">
            </td>
            <td></td>
        </tr>
        <tr>
            <td colspan="3" align="center">
                <input type="submit" value="登录">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
