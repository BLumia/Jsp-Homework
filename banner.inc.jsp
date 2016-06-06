<%@ page language="java"  pageEncoding="UTF-8"%>

<div id="nav-bg" style="background-color: #0044cc">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <table border="0">
                    <tbody><tr><td><i style="font-size: 3em; padding-right:5px;" class="fa fa-copy"></i></td>
                        <td>
                            <a href="index.jsp"><h2 style="color: #CCC;">标题</h2></a>

                        </td>
                    </tr>
                    </tbody></table>
            </div>
            <div class="col-sm-6">
                <div align="right">
                    <%
                        if (hasLoggedin) {
                            out.print("<b>Welcome, "+username+" !</b>"); %>
                            <div style="padding:5px 0px;"><a href="/doLogout.jsp">退出登陆</a></div>
                        <% } else { %>
                            <div style="padding:5px 0px;"><a href="/login.jsp">登陆账号</a></div>
                    <%  } %>
                    <%--
                    <c:if test="${sessionScope.hasLoggedIn}">
                        <div style="padding:5px 0px;"><a href="/login.jsp">${sessionScope.username} jerk</a></div>
                    </c:if>
                    <c:if test="${!sessionScope.hasLoggedIn}">
                        <div style="padding:5px 0px;"><a href="/login.jsp">Go login your fucking account</a></div>
                    </c:if>
                    --%>
                </div>
            </div>
        </div>
    </div>
</div>