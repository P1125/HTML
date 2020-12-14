<%@page language="java" contentType="text/html;
charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

    <%
    String sex = request.getParameter("sex");
    String year = request.getParameter("year");
    %>
    <h1> 성별 <%=sex%></h1>
    <h1> 학년 <%=year%></h1>

    <!-- 자바표현-->
<%
String[] userName = request.getParameterValues("subject");

%>
<%
    for(String user : userName){

%>
        <h3><%=user%></h3>
        <%
    }
    %>
    
</body>
</html>