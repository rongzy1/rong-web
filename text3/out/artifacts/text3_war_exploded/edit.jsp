<%--
  Created by IntelliJ IDEA.
  User: rong
  Date: 2018/9/5
  Time: 18:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <base href="<%=basePath%>">

  <title>My JSP 'add.jsp' starting page</title>

  <meta http-equiv="pragma" content="no-cache">
  <meta http-equiv="cache-control" content="no-cache">
  <meta http-equiv="expires" content="0">
  <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
  <meta http-equiv="description" content="This is my page">
  <!--
  <link rel="stylesheet" type="text/css" href="styles.css">
  -->

</head>

<body>
<h1>修改页面</h1>
<form action="servletusers?do=edit" method="post">
  <input type="hidden" name="" value="${edituser.id }">
  姓名：<input name="name" value="${edituser.name }"><br>
  年龄：<input name="age" value="${edituser.age }" ><br>
  <input type="submit" value="修改" > <input type="reset">
</form>
</body>
</html>
