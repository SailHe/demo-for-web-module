<%@ page import="org.demo.Tester" language="java" %>
<%--nit.sailhe.parent.--%>
<%--<%@ page import="java.util.*" language="java" %>--%>
<%--
  Created by IntelliJ IDEA.
  User: booler
  Date: 2018/11/9
  Time: 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello world</title>
</head>
<body>

<% org.demo.SayHello s = new org.demo.SayHello();%>
<%= s.sayHello("World")%>

<% org.demo.Tester tester = new org.demo.Tester();%>
<%= tester.toString()%>

<% String tStr = new String(" --- in default web");%>
<%= tStr%>
</body>
</html>
