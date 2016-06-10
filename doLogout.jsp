<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-6
  Time: 下午9:27
  退出登录功能
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  session.invalidate(); //注销session
  response.sendRedirect("index.jsp"); //返回index页面
%>

