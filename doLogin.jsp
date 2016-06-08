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
//定义一个保存用户列表的二维组
    String[][] users = {{"admin","letmein"},{"中文用户名","password"}};
    boolean flag = false;                                                     //登录状态
    request.setCharacterEncoding("UTF-8");                                    //设置编码
    String username = request.getParameter("username");                       //获取用户名
    String password = request.getParameter("password");                       //获取密码
    for(int i = 0;i<users.length;i++) {                                       //遍历二维数组
        if(users[i][0].equals(username) && users[i][1].equals(password)) {    //判断用户名和密码
            flag = true;                                                      //表示登录成功
            break;                                                            //跳出for循环
        }
    }
    if (flag) {                                                               //如果值为true，表示登录成功
        session.setAttribute("username",username);                            //保存用户名到session范围的变量中
        response.sendRedirect("index.jsp");                                   //跳转到主页
    } else {
        response.sendRedirect("login.jsp?hoi=temmie");                        //跳转到用户登录页面
    }
%>
