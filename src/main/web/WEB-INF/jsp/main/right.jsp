<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/6/13
  Time: 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/mainstyles.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.5.2.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/editTable.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jQuery.menuEffect.js"></script>

</head>
<body>
<div class="eff">
    <div id="img">
        <table class="ajaxtable"  cellpadding="0" cellspacing="0">
            <thead>
            <tr>
                <th><h3>编号</h3></th>
                <th><h3>名字</h3></th>
                <th><h3>电话</h3></th>
                <th width="20%"><h3>操作</h3></th>

            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="font_context">1</td>
                <td>中文</td>
                <td>(627) 536-4760</td>
                <td>

                    <div class="menu" id="menu1">
                        <ul id="main">
                            <li >
                                <a href="#">新增</a>
                            </li>
                            <li >
                                <a  href="#">修改</a>
                            </li>
                            <li >
                                <a href="#">删除</a>
                            </li>
                        </ul>
                    </div>


                </td>


            </tr>
            <tr>
                <td class="font_context">2</td>
                <td>Jaquelyn Pace</td>
                <td>(921) 943-5780</td>
                <td><div class="menu" id="menu2">
                    <ul id="main">
                        <li >
                            <a href="#">新增</a>
                        </li>
                        <li >
                            <a  href="#">修改</a>
                        </li>
                        <li >
                            <a href="#">删除</a>
                        </li>
                    </ul>
                </div></td>


            </tr>
            <tr>
                <td class="font_context">3</td>
                <td>Jaquelyn Pace</td>
                <td>(921) 943-5780</td>
                <td><div class="menu" id="menu3">
                    <ul id="main">
                        <li >
                            <a href="#">新增</a>
                        </li>
                        <li >
                            <a  href="#">修改</a>
                        </li>
                        <li >
                            <a href="#">删除</a>
                        </li>
                    </ul>
                </div></td>


            </tr>
            <tr>
                <td class="font_context">4</td>
                <td>Jaquelyn Pace</td>
                <td>(921) 943-5780</td>
                <td><div class="menu" id="menu4">
                    <ul id="main">
                        <li >
                            <a href="#">新增</a>
                        </li>
                        <li >
                            <a  href="#">修改</a>
                        </li>
                        <li >
                            <a href="#">删除</a>
                        </li>
                    </ul>
                </div></td>


            </tr>
            <tr>
                <td class="font_context">4</td>
                <td>Jaquelyn Pace</td>
                <td>(921) 943-5780</td>
                <td><div class="menu" id="menu5">
                    <ul id="main">
                        <li >
                            <a href="#">新增</a>
                        </li>
                        <li >
                            <a  href="#">修改</a>
                        </li>
                        <li >
                            <a href="#">删除</a>
                        </li>
                    </ul>
                </div></td>


            </tr>
            <tr>
                <td class="font_context">4</td>
                <td>Jaquelyn Pace</td>
                <td>(921) 943-5780</td>
                <td><div class="menu" id="menu6">
                    <ul id="main">
                        <li >
                            <a href="#">新增</a>
                        </li>
                        <li >
                            <a  href="#">修改</a>
                        </li>
                        <li >
                            <a href="#">删除</a>
                        </li>
                    </ul>
                </div></td>


            </tr>

            </tbody>
        </table>
        <div>
            <input type="button" value="点击"  id="click"/>
        </div>
    </div>
    <div class="caption">
        <div>
            <input type="button" value="返回"  id="btn"/>
        </div>
    </div>









</div>
</body>
</html>
