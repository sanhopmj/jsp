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
	// response.sendRedirect("list");
	// response.sendRedirect("listEmpDept");
	// response.sendRedirect("upLoadFormStart");   // UpLoad Test
	// response.sendRedirect("writeDeptIn");       // Procedure VO     Test
	// response.sendRedirect("writeDeptCursor");   // Procedure Cursor    Test
	// response.sendRedirect("members");           
	// JPA
	// response.sendRedirect("interCepterForm");   // interCepter  시작 
	// response.sendRedirect("chat");
	// response.sendRedirect("sendVO3");     // RestController Test (VO)  helloText hello sendVO3
	response.sendRedirect("listEmpAjax");    // Ajax -->  getDeptName listEmpAjax
%>
</body>
</html>