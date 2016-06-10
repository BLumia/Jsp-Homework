<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-6
  Time: 下午1:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  boolean hasLoggedin = false;   //标记是否登录
  String username = "blumia";    //声明一个变量

  if (session.getAttribute("username")!=null) {         //从session中查找是否存在一个用户名
    hasLoggedin = true;//如果存在
    username = (String)session.getAttribute("username");   //给username赋值
  }

%>
<%--
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="username" value="blumia" scope="session"/>

 <c:set var="hasLoggedIn" value="${false}" scope="session"/>
<c:if test="${sessionScope.username != null}">
  <c:set var="hasLoggedIn" value="${true}" scope="session"/>
</c:if>
--%>
