<%@page import="java.io.FileWriter"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String title = request.getParameter("title");
String writer = request.getParameter("writer");
String content = request.getParameter("content");

String msg = "제목 : " + title + "\r\n";
msg += "작성자 : " + writer + "\r\n";
msg += "내용 : " + content + "\r\n";
Date date = new Date();
long fileName = date.getTime();
String real=application.getRealPath("/WEB-INF/out/"+fileName+".txt");
System.out.println(real);
FileWriter fw = new FileWriter(real);

fw.write(msg);
fw.close();

out.print("제목 : " + title  );
out.println( "작성자 : " + writer + "<br>");
out.println("내용 : " + content +  "<br>");
%>
<h1>제목2 : <%=title %>  저자2:<%=writer %></h1>
</body>
</html>