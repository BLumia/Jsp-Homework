<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-4
  Time: 下午5:17
  Licence: see LICENCE file for details.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Dynamic Website</title>
    <link rel="stylesheet" href="/static/css/lxui.min.css">
    <link rel="stylesheet" href="/static/font-awesome/css/font-awesome.min.css">
    <!--[if lt IE 9]>
    <script src="/static/js/html5shiv.min.js"></script>
    <![endif]-->
    <script src="/static/js/jquery-1.10.2.js"></script>
    <script src="/static/js/lxui.min.js"></script>
  </head>
  <body>
    <%@include file="/banner.inc.jsp" %>
    <div class="container">
      <div class="row">
        <div class="col-md-2 col-sm-3">
          <%@include file="/sidebar.inc.jsp" %>
        </div>
        <div class="col-md-10 col-sm-9">
          <%@include file="/content.jsp" %>
        </div>
      </div>
  </body>
</html>
