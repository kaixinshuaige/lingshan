<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/13
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/top.css" />
</head>
<body leftmargin="0" topmargin="0">
<table width="100%" height="64" border="0" cellpadding="0" cellspacing="0" class="admin_topbg">
    <tr>
        <td width="61%" height="64"><img src="${pageContext.request.contextPath}/images/top/logo.gif" width="262" height="64"></td>
        <td width="39%" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="96%" height="38" class="admin_txt">用户：<b>${tcmp054.nickname }</b> 您好,欢迎登陆本系统！</td>

                <td width="4%">&nbsp;</td>
            </tr>
            <tr>
                <td height="19" colspan="3">&nbsp;</td>
            </tr>
        </table></td>
    </tr>
</table>
</body>
</html>
