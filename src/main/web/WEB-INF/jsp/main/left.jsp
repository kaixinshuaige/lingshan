<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/13
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/leftstyles.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.5.2.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jQuery.menuEffect.js"></script>
    <script type="text/javascript">
        $(document).ready(
            function(){

                $.myPlugin.slide();

            }
        );

    </script>
</head>
<body>

<div id="navigation-block">
    <ul id="sliding-navigation">
        <li class="sliding-element">
            <h3 id="title_font">
                唐城学士后
            </h3>
        </li>
        <c:if test="${tcmp054.userroles eq '01'}">
            <li class="sliding-element"><a href="gradeAction!list.action" target="right">班级信息</a></li>
            <li class="sliding-element"><a href="studentAction!list.action" target="right">学生信息</a></li>
            <li class="sliding-element"><a href="scoreAction!list.action" target="right">成绩信息</a></li>
            <li class="sliding-element"><a href="${pageContext.request.contextPath}/user/listUser.controller" target="right">用户信息</a></li>
        </c:if>
        <c:if test="${tcmp054.userroles eq '03'}">
            <li class="sliding-element"><a href="studentAction!list.action" target="right">学生信息</a></li>
        </c:if>
        <c:if test="${tcmp054.userroles eq '02'}">

            <li class="sliding-element"><a href="userAction!list.action" target="right">用户信息</a></li>
        </c:if>
        <li class="sliding-element">
            <a href="mainAction!exit.action" target="_top">退出系统</a>
        </li>





        </ul>
    </div>






</body>
</html>
