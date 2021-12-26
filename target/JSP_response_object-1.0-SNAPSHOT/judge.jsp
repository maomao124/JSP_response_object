<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_response_object
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/26
  Time(创建时间)： 20:11
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if (username.equals("mao") && password.equals("123"))
    {
        response.sendRedirect("hello.jsp");
    }
    else
    {
        response.sendRedirect("failed.jsp");
    }
%>
</body>
</html>
