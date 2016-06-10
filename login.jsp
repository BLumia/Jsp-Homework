<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-6
  Time: 下午1:10
  登陆页面表单
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>                                  <%--运用Java语言--%>
<%@ include file="/userLogic.inc.jsp" %>                                                           <%--引入登陆检查逻辑文件--%>
<html>
<head>
  <title>Dynamic Website</title>
  <%@include file="/head.inc.jsp" %>                                                               <%--引入包含头部文件--%>
</head>
<body>
<%@include file="/banner.inc.jsp" %>                                                               <%--引入包含导航栏文件--%>
<div class="container">                                                                            <%--container排版--%>
  <div class="row">
    <div class="col-md-2 col-sm-3">
      <%@include file="/sidebar.inc.jsp" %>                                                        <%--引入包含左侧栏文件--%>
    </div>
    <div class="col-md-10 col-sm-9">

<% if (request.getParameter("hoi") != null) { %>
      <div class="alert alert-danger" role="alert">大哥，你密码输错了。admin的密码是letmein，“中文用户名”的密码是password</div>
<% } %>                                                                                             <%--设置响应的内容类型--%>

      <form class="form-horizontal" role="form" action="doLogin.jsp">
        <div class="form-group">
          <label class="col-sm-2 control-label">邮箱</label>
          <div class="col-sm-10">
            <input type="text" class="form-control" name="username" placeholder="请输入用户名">     <%--设置用户名文本框--%>
          </div>
        </div>
        <div class="form-group">
          <label class="col-sm-2 control-label">密码</label>
          <div class="col-sm-10">
            <input type="password" class="form-control" name="password" placeholder="请输入密码">    <%--设置密码文本框--%>
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">登陆</button>                              <%--设置提交按钮--%>
          </div>
        </div>
      </form>
      
    </div>
  </div>
</body>
</html>
