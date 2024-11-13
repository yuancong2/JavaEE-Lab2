<%-- 
    Document   : success
    Created on : 2024-11-13, 14:46:40
    Author     : 12906
--%>

<%@page import="model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
    User user = (User) session.getAttribute("user");
    if (user != null) {
%>
    <h1>欢迎，<%= user.getUsername() %>！</h1>
    <p>您的注册邮箱是：<%= user.getEmail() %></p>
<% } else { %>
    <h1>请先登录</h1>
<% } %>

    </body>
</html>
