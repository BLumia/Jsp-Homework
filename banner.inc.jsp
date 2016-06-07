<%@ page language="java"  pageEncoding="UTF-8"%>

<div id="nav-bg" style="background-color: #0044cc"><!-- 引入id='nav_bg'并设置背景颜色-->
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <table border="0"><!--边框没有 -->
                    <tbody><tr><td><i style="font-size: 3em; padding-right:5px;" class="fa fa-copy"></i></td>
                        <td>
                            <a href="index.jsp"><h2 style="color: #CCC;">标题</h2></a>

                        </td>
                    </tr>
                    </tbody></table>
            </div>
            <!--二级标题添加一个主页的链接，颜色#ccc 字体大小3em,据右侧5px -->
            <div class="col-sm-6">
                <div align="right">
                    <%
                        if (hasLoggedin) {
                            out.print("<b>Welcome, "+username+" !</b>"); %>
                            <div style="padding:5px 0px;"><a href="/doLogout.jsp">退出登陆</a></div><!--如果已经登陆则提示退出登陆的链接-->
                        <% } else { %>
                            <div style="padding:5px 0px;"><a href="/login.jsp">登陆账号</a></div><!--如果没有则提示登陆的链接-->
                    <%  } %>
                    <%--
                    <c:if test="${sessionScope.hasLoggedIn}">
                        <div style="padding:5px 0px;"><a href="/login.jsp">${sessionScope.username} jerk</a></div>
                    </c:if><!--账号-->
                    <c:if test="${!sessionScope.hasLoggedIn}">
                        <div style="padding:5px 0px;"><a href="/login.jsp">Go login your fucking account</a></div><!--密码-->
                    </c:if>
                    --%>
                </div>
            </div>
        </div>
    </div>
</div>
