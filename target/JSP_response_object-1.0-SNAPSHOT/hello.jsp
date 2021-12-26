<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_response_object
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/26
  Time(创建时间)： 20:09
  Description(描述)：
  JSP response 是 javax.servlet.http.HttpServletResponse 的实例对象。response 对象和 request 对象相对应，
  主要用于响应客户端请求，将处理信息返回到客户端。

方法                              	说明
void addHeader(String name, String value)	添加头信息（参数名称和对应值）
void addCookie(Cookie cookie)	添加 cookie 信息
void sendRedirect(String location)	实现页面重定向
void setStatus(int sc)	实现页面的响应状态代码
void setContentType(String type)	设置页面的 MIME 类型和字符集
void setCharacterEncoding(String charset)	设定页面响应的编码类型
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>登录成功！欢迎</h2>
</body>
</html>
