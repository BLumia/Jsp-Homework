<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-4
  Time: 下午9:23
--%>
<%--运用类和层编辑主题的颜色--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><%--声明使用java--%>
<div class="panel-group" id="accordion"><%--插入div，引用panel-group类--%>
  <div class="panel panel-warning panel-theme1"><%--第一个折叠栏--%>
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne"><%--折叠栏标题--%>
          吉翔主题？
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in">
      <div class="list-group" style="text-align: center; margin-bottom: 0px;">
        <a href="#" onclick="$('#nav-bg').css('background-color','yellow');" class="list-group-item"><%--点击时更改标题栏颜色--%>
          <h4 class="list-group-item-heading"><i class="fa fa-info-circle"></i><%--主题样式按钮--%>
            纯洁黄</h4>
        </a>
        <a href="#" onclick="$('#nav-bg').css('background-color','orange');" class="list-group-item"><%--点击时更改标题栏颜色--%>
          <h4 class="list-group-item-heading"><i class="fa fa-info-circle"></i>
            吉祥橙</h4>
        </a>
      </div>
    </div>
  </div><%--第一个折叠栏结束，注释下同--%>
  <div class="panel panel-warning panel-theme1"><%--第二个折叠栏--%>
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo"><%--折叠栏标题--%>
          蓝黑主题？
        </a>
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse">
      <div class="list-group" style="text-align: center; margin-bottom: 0px;">
        <a href="#" onclick="$('#nav-bg').css('background-color','blue');" class="list-group-item">
          <h4 class="list-group-item-heading"><i class="fa fa-info-circle"></i>
            泳池蓝</h4>
        </a>
        <a href="#" onclick="$('#nav-bg').css('background-color','black');" class="list-group-item">
          <h4 class="list-group-item-heading"><i class="fa fa-info-circle"></i>
            高级黑</h4>
        </a>
      </div>
    </div>
  </div>
  <div class="panel panel-warning panel-theme1">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
          红绿主题？
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse">
      <div class="list-group" style="text-align: center; margin-bottom: 0px;">
        <a href="#" onclick="$('#nav-bg').css('background-color','green');" class="list-group-item">
          <h4 class="list-group-item-heading"><i class="fa fa-info-circle"></i>
            帽子绿</h4>
        </a>
        <a href="#" onclick="$('#nav-bg').css('background-color','red');" class="list-group-item">
          <h4 class="list-group-item-heading"><i class="fa fa-info-circle"></i>
            一抹红</h4>
        </a>
      </div>
    </div>
  </div>
</div>
