<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<%
    String username = request.getParameter("username");
    if(!username.equals("admin")){
        throw new Exception("Unauthorized access");
    }else{
%>

<jsp:include page="page2.jsp" >
    <jsp:param name="secret-key" value="<%= secretKey %>" />
</jsp:include>

<% } %>

<%! private String secretKey = "1234"; %>