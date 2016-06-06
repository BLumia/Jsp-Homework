<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-6
  Time: 下午1:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
  boolean hasLoggedin = false;
  String username = "blumia";

  if (session.getAttribute("username")!=null) {
    hasLoggedin = true;
    username = (String)session.getAttribute("username");
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
