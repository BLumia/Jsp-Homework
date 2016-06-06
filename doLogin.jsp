<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-6
  Time: 下午1:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<%
    String[][] users = {{"admin","letmein"},{"中文用户名","password"}};
    boolean flag = false;
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    for(int i = 0;i<users.length;i++) {
        if(users[i][0].equals(username) && users[i][1].equals(password)) {
            flag = true;
            break;
        }
    }
    if (flag) {
        session.setAttribute("username",username);
        response.sendRedirect("index.jsp");
    } else {
        response.sendRedirect("login.jsp?hoi=temmie");
    }
%>
