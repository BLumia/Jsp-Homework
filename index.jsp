<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-4
  Time: 下午5:17
  Licence: see LICENCE file for details.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/userLogic.inc.jsp" %>
<html>
  <head>
    <title>Dynamic Website</title>
    <%@include file="/head.inc.jsp" %>
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
