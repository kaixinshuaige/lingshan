<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/13
  Time: 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/leftstyles.css" />

</head>
<frameset rows="13%,*" frameborder="0" border="0">
    <frame src="${pageContext.request.contextPath}/user/topController.controller" noresize="noresize" scrolling="no" />
    <frameset cols="16%,*" frameborder="0" border="0">
        <frame src="${pageContext.request.contextPath}/user/leftController.controller" noresize="noresize"
               scrolling="no" />
        <frame src="${pageContext.request.contextPath}/user/rightController.controller" name="right" />
    </frameset>
</frameset>
<noframes></noframes>

</html>
