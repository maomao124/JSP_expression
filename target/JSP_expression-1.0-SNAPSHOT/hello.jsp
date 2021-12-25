<%@ page import="java.util.Calendar" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_expression
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25
  Time(创建时间)： 14:09
  Description(描述)： SP 表达式可以把变量或者表达式输出到网页上，不需要 out.print() 就能输出数据。通常用于打印变量和方法的值。
JSP 表达式语法如下：
<%= 表达式 %>
等效于
<jsp:expression>
    表达式
</jsp:expression>
可以将 <%=表达式 %> 理解为 <% out.println(表达式) %> 的简写方式。JSP 表达式不能以分号结尾。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%="hello  欢迎"%>
<br/>
当前时间：
<%=Calendar.getInstance().getTime()%>
<br/>
<%!SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd     HH:mm:ss");%>
<%=simpleDateFormat.format(new Date())%>
</body>
</html>
