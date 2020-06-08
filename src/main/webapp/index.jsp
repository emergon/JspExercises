<%-- 
    Document   : index
    Created on : Jun 8, 2020, 11:42:16 AM
    Author     : anastasios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>
            <a href="${pageContext.request.contextPath}/question1/page1.jsp?username=jmor">FTJV_32:Question 1</a>
        </p>
        <p>
            <a href="${pageContext.request.contextPath}/question2/question2.jsp">FTJV_32:Question 2</a>
        </p>
        <p>
            <a href="${pageContext.request.contextPath}/question3/page1.jsp?username=admin">FTJV_32:Question 3</a>
        </p>
        <p>
            <a href="${pageContext.request.contextPath}/question14/page1.jsp?username=jmor">Foundation Sample:Question 14</a>
        </p>
    </body>
</html>
