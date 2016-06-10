<%--
  Created by IntelliJ IDEA.
  User: blumia
  Date: 16-6-4
  Time: 下午9:28
  To change this template use File | Settings | File Templates.
--%>
<%--制作饼图--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><--%使用Java语言--%>
<% if (hasLoggedin) { %>
<div id="container">如果你看不到饼图，说明你浏览器版本太低了。我们推荐chrome和firefox</div>
<script>//用饼图来显示浏览器所占的比例
  $(function () {
    $('#container').highcharts({
      chart: {
        plotBackgroundColor: null,//图表的背景颜色
        plotBorderWidth: null,//图表的边框大小
        plotShadow: false//图表是否用阴影效果
      },
      title: {  //显示的内容 
        text: '某网站调查的浏览器使用比例情况, 2010'
      },
      tooltip: {     //鼠标移到图形上时显示的提示框
        pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
      },
      plotOptions: {    //绘图线条控制
        pie: {
          allowPointSelect: true,  //是否允许选中点
          cursor: 'pointer',
          dataLabels: {  
            enabled: true,  //是否在点的旁边显示数据 
            color: '#000000',
            connectorColor: '#000000',
            format: '<b>{point.name}</b>: {point.percentage:.1f} %'
          }
        }
      },
      
      series: [{   //以下为纵轴数据  
        type: 'pie',
        name: 'Browser share',
        data: [
          ['Firefox',   45.0],//Firefox所占的比例是45%
          ['IE',       26.8],//IE所占的比例是26.8
          {
            name: 'Chrome',
            y: 12.8,
            sliced: true,
            selected: true
          },
          ['Safari',    8.5],//Safari所占的比例是8.5%
          ['Opera',     6.2],//Opera所占的比例是6.2%
          ['Others',   0.7]
        ]
      }]
    });
  });
</script>
<% } else { %>
<div class="alert alert-info" role="alert">登陆以查看饼图</div>//利用登录页面登录后查看饼图
<% } %>
