<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-4
  Time: 下午5:17
  Licence: see LICENCE file for details.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/userLogic.inc.jsp" %>      <!-- 引入标志文件 -->
<html>
  <head>
    <title>Dynamic Website</title>
    <%@include file="/head.inc.jsp" %>        <!-- 引入包含头部文件 -->
  </head>
  <body>
    <%@include file="/banner.inc.jsp" %>        <!-- 引入包含导航栏文件 -->
    <div class="container">                   <!-- container排版 -->
      <div class="row">
        <div class="col-md-2 col-sm-3">
          <%@include file="/sidebar.inc.jsp" %>  <!-- 引入包含左侧栏文件 -->
        </div>
        <div class="col-md-10 col-sm-9">
          <%@include file="/content.jsp" %>     <!-- 引入饼图文件 -->
        </div>
      </div>
  </body>
</html>
